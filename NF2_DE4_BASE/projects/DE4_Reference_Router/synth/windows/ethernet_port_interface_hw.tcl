# TCL File Generated by Component Editor 11.1
# Wed Aug 22 18:14:12 EDT 2012
# DO NOT MODIFY


# +-----------------------------------
# | 
# | ethernet_port_interface "ethernet_port_interface" v1.0
# | null 2012.08.22.18:14:12
# | 
# | 
# | C:/Users/rcg/Desktop/DE4_Dir/DE4_Ref_rout_without_DMA/NF2_DE4/projects/Reference_Router/synth/windows/ethernet_port_interface.v
# | 
# |    ./ethernet_port_interface.v syn, sim
# | 
# +-----------------------------------

# +-----------------------------------
# | request TCL package from ACDS 11.0
# | 
package require -exact sopc 11.0
# | 
# +-----------------------------------

# +-----------------------------------
# | module ethernet_port_interface
# | 
set_module_property NAME ethernet_port_interface
set_module_property VERSION 1.0
set_module_property INTERNAL false
set_module_property OPAQUE_ADDRESS_MAP true
set_module_property GROUP ""
set_module_property DISPLAY_NAME ethernet_port_interface
set_module_property TOP_LEVEL_HDL_FILE ethernet_port_interface.v
set_module_property TOP_LEVEL_HDL_MODULE ethernet_port_interface
set_module_property INSTANTIATE_IN_SYSTEM_MODULE true
set_module_property EDITABLE true
set_module_property ANALYZE_HDL TRUE
set_module_property STATIC_TOP_LEVEL_MODULE_NAME ""
set_module_property FIX_110_VIP_PATH false
# | 
# +-----------------------------------

# +-----------------------------------
# | files
# | 
add_file ethernet_port_interface.v {SYNTHESIS SIMULATION}
# | 
# +-----------------------------------

# +-----------------------------------
# | parameters
# | 
# | 
# +-----------------------------------

# +-----------------------------------
# | display items
# | 
# | 
# +-----------------------------------

# +-----------------------------------
# | connection point clock_reset
# | 
add_interface clock_reset clock end
set_interface_property clock_reset clockRate 0

set_interface_property clock_reset ENABLED true

add_interface_port clock_reset clk clk Input 1
# | 
# +-----------------------------------

# +-----------------------------------
# | connection point clock_reset_reset
# | 
add_interface clock_reset_reset reset end
set_interface_property clock_reset_reset associatedClock clock_reset
set_interface_property clock_reset_reset synchronousEdges DEASSERT

set_interface_property clock_reset_reset ENABLED true

add_interface_port clock_reset_reset reset reset Input 1
# | 
# +-----------------------------------

# +-----------------------------------
# | connection point control_port
# | 
add_interface control_port avalon end
set_interface_property control_port addressAlignment DYNAMIC
set_interface_property control_port addressUnits WORDS
set_interface_property control_port associatedClock clock_reset
set_interface_property control_port associatedReset clock_reset_reset
set_interface_property control_port burstOnBurstBoundariesOnly false
set_interface_property control_port explicitAddressSpan 0
set_interface_property control_port holdTime 0
set_interface_property control_port isMemoryDevice false
set_interface_property control_port isNonVolatileStorage false
set_interface_property control_port linewrapBursts false
set_interface_property control_port maximumPendingReadTransactions 0
set_interface_property control_port printableDevice false
set_interface_property control_port readLatency 0
set_interface_property control_port readWaitTime 1
set_interface_property control_port setupTime 0
set_interface_property control_port timingUnits Cycles
set_interface_property control_port writeWaitTime 0

set_interface_property control_port ENABLED true

add_interface_port control_port control_port_address address Input 27
add_interface_port control_port control_port_read read Input 1
add_interface_port control_port control_port_readdata readdata Output 32
add_interface_port control_port control_port_write write Input 1
add_interface_port control_port control_port_writedata writedata Input 32
add_interface_port control_port control_port_waitrequest waitrequest Output 1
# | 
# +-----------------------------------

# +-----------------------------------
# | connection point avalon_streaming_sink
# | 
add_interface avalon_streaming_sink avalon_streaming end
set_interface_property avalon_streaming_sink associatedClock clock_reset
set_interface_property avalon_streaming_sink associatedReset clock_reset_reset
set_interface_property avalon_streaming_sink dataBitsPerSymbol 8
set_interface_property avalon_streaming_sink errorDescriptor ""
set_interface_property avalon_streaming_sink firstSymbolInHighOrderBits true
set_interface_property avalon_streaming_sink maxChannel 0
set_interface_property avalon_streaming_sink readyLatency 0

set_interface_property avalon_streaming_sink ENABLED true

add_interface_port avalon_streaming_sink sink_data0 data Input 8
add_interface_port avalon_streaming_sink sink_ready0 ready Output 1
add_interface_port avalon_streaming_sink sink_valid0 valid Input 1
add_interface_port avalon_streaming_sink sink_error0 error Input 6
add_interface_port avalon_streaming_sink sink_startofpacket0 startofpacket Input 1
add_interface_port avalon_streaming_sink sink_endofpacket0 endofpacket Input 1
# | 
# +-----------------------------------

# +-----------------------------------
# | connection point avalon_streaming_sink_1
# | 
add_interface avalon_streaming_sink_1 avalon_streaming end
set_interface_property avalon_streaming_sink_1 associatedClock clock_reset
set_interface_property avalon_streaming_sink_1 associatedReset clock_reset_reset
set_interface_property avalon_streaming_sink_1 dataBitsPerSymbol 8
set_interface_property avalon_streaming_sink_1 errorDescriptor ""
set_interface_property avalon_streaming_sink_1 firstSymbolInHighOrderBits true
set_interface_property avalon_streaming_sink_1 maxChannel 0
set_interface_property avalon_streaming_sink_1 readyLatency 0

set_interface_property avalon_streaming_sink_1 ENABLED true

add_interface_port avalon_streaming_sink_1 sink_data1 data Input 8
add_interface_port avalon_streaming_sink_1 sink_ready1 ready Output 1
add_interface_port avalon_streaming_sink_1 sink_valid1 valid Input 1
add_interface_port avalon_streaming_sink_1 sink_error1 error Input 6
add_interface_port avalon_streaming_sink_1 sink_startofpacket1 startofpacket Input 1
add_interface_port avalon_streaming_sink_1 sink_endofpacket1 endofpacket Input 1
# | 
# +-----------------------------------

# +-----------------------------------
# | connection point avalon_streaming_sink_2
# | 
add_interface avalon_streaming_sink_2 avalon_streaming end
set_interface_property avalon_streaming_sink_2 associatedClock clock_reset
set_interface_property avalon_streaming_sink_2 associatedReset clock_reset_reset
set_interface_property avalon_streaming_sink_2 dataBitsPerSymbol 8
set_interface_property avalon_streaming_sink_2 errorDescriptor ""
set_interface_property avalon_streaming_sink_2 firstSymbolInHighOrderBits true
set_interface_property avalon_streaming_sink_2 maxChannel 0
set_interface_property avalon_streaming_sink_2 readyLatency 0

set_interface_property avalon_streaming_sink_2 ENABLED true

add_interface_port avalon_streaming_sink_2 sink_data2 data Input 8
add_interface_port avalon_streaming_sink_2 sink_ready2 ready Output 1
add_interface_port avalon_streaming_sink_2 sink_valid2 valid Input 1
add_interface_port avalon_streaming_sink_2 sink_error2 error Input 6
add_interface_port avalon_streaming_sink_2 sink_startofpacket2 startofpacket Input 1
add_interface_port avalon_streaming_sink_2 sink_endofpacket2 endofpacket Input 1
# | 
# +-----------------------------------

# +-----------------------------------
# | connection point avalon_streaming_sink_3
# | 
add_interface avalon_streaming_sink_3 avalon_streaming end
set_interface_property avalon_streaming_sink_3 associatedClock clock_reset
set_interface_property avalon_streaming_sink_3 associatedReset clock_reset_reset
set_interface_property avalon_streaming_sink_3 dataBitsPerSymbol 8
set_interface_property avalon_streaming_sink_3 errorDescriptor ""
set_interface_property avalon_streaming_sink_3 firstSymbolInHighOrderBits true
set_interface_property avalon_streaming_sink_3 maxChannel 0
set_interface_property avalon_streaming_sink_3 readyLatency 0

set_interface_property avalon_streaming_sink_3 ENABLED true

add_interface_port avalon_streaming_sink_3 sink_data3 data Input 8
add_interface_port avalon_streaming_sink_3 sink_ready3 ready Output 1
add_interface_port avalon_streaming_sink_3 sink_valid3 valid Input 1
add_interface_port avalon_streaming_sink_3 sink_error3 error Input 6
add_interface_port avalon_streaming_sink_3 sink_startofpacket3 startofpacket Input 1
add_interface_port avalon_streaming_sink_3 sink_endofpacket3 endofpacket Input 1
# | 
# +-----------------------------------

# +-----------------------------------
# | connection point avalon_streaming_source
# | 
add_interface avalon_streaming_source avalon_streaming start
set_interface_property avalon_streaming_source associatedClock clock_reset
set_interface_property avalon_streaming_source associatedReset clock_reset_reset
set_interface_property avalon_streaming_source dataBitsPerSymbol 8
set_interface_property avalon_streaming_source errorDescriptor ""
set_interface_property avalon_streaming_source firstSymbolInHighOrderBits true
set_interface_property avalon_streaming_source maxChannel 0
set_interface_property avalon_streaming_source readyLatency 0

set_interface_property avalon_streaming_source ENABLED true

add_interface_port avalon_streaming_source source_data0 data Output 8
add_interface_port avalon_streaming_source source_ready0 ready Input 1
add_interface_port avalon_streaming_source source_valid0 valid Output 1
add_interface_port avalon_streaming_source source_error0 error Output 1
add_interface_port avalon_streaming_source source_startofpacket0 startofpacket Output 1
add_interface_port avalon_streaming_source source_endofpacket0 endofpacket Output 1
# | 
# +-----------------------------------

# +-----------------------------------
# | connection point avalon_streaming_source_1
# | 
add_interface avalon_streaming_source_1 avalon_streaming start
set_interface_property avalon_streaming_source_1 associatedClock clock_reset
set_interface_property avalon_streaming_source_1 associatedReset clock_reset_reset
set_interface_property avalon_streaming_source_1 dataBitsPerSymbol 8
set_interface_property avalon_streaming_source_1 errorDescriptor ""
set_interface_property avalon_streaming_source_1 firstSymbolInHighOrderBits true
set_interface_property avalon_streaming_source_1 maxChannel 0
set_interface_property avalon_streaming_source_1 readyLatency 0

set_interface_property avalon_streaming_source_1 ENABLED true

add_interface_port avalon_streaming_source_1 source_data1 data Output 8
add_interface_port avalon_streaming_source_1 source_ready1 ready Input 1
add_interface_port avalon_streaming_source_1 source_valid1 valid Output 1
add_interface_port avalon_streaming_source_1 source_error1 error Output 1
add_interface_port avalon_streaming_source_1 source_startofpacket1 startofpacket Output 1
add_interface_port avalon_streaming_source_1 source_endofpacket1 endofpacket Output 1
# | 
# +-----------------------------------

# +-----------------------------------
# | connection point avalon_streaming_source_2
# | 
add_interface avalon_streaming_source_2 avalon_streaming start
set_interface_property avalon_streaming_source_2 associatedClock clock_reset
set_interface_property avalon_streaming_source_2 associatedReset clock_reset_reset
set_interface_property avalon_streaming_source_2 dataBitsPerSymbol 8
set_interface_property avalon_streaming_source_2 errorDescriptor ""
set_interface_property avalon_streaming_source_2 firstSymbolInHighOrderBits true
set_interface_property avalon_streaming_source_2 maxChannel 0
set_interface_property avalon_streaming_source_2 readyLatency 0

set_interface_property avalon_streaming_source_2 ENABLED true

add_interface_port avalon_streaming_source_2 source_data2 data Output 8
add_interface_port avalon_streaming_source_2 source_ready2 ready Input 1
add_interface_port avalon_streaming_source_2 source_valid2 valid Output 1
add_interface_port avalon_streaming_source_2 source_error2 error Output 1
add_interface_port avalon_streaming_source_2 source_startofpacket2 startofpacket Output 1
add_interface_port avalon_streaming_source_2 source_endofpacket2 endofpacket Output 1
# | 
# +-----------------------------------

# +-----------------------------------
# | connection point avalon_streaming_source_3
# | 
add_interface avalon_streaming_source_3 avalon_streaming start
set_interface_property avalon_streaming_source_3 associatedClock clock_reset
set_interface_property avalon_streaming_source_3 associatedReset clock_reset_reset
set_interface_property avalon_streaming_source_3 dataBitsPerSymbol 8
set_interface_property avalon_streaming_source_3 errorDescriptor ""
set_interface_property avalon_streaming_source_3 firstSymbolInHighOrderBits true
set_interface_property avalon_streaming_source_3 maxChannel 0
set_interface_property avalon_streaming_source_3 readyLatency 0

set_interface_property avalon_streaming_source_3 ENABLED true

add_interface_port avalon_streaming_source_3 source_data3 data Output 8
add_interface_port avalon_streaming_source_3 source_ready3 ready Input 1
add_interface_port avalon_streaming_source_3 source_valid3 valid Output 1
add_interface_port avalon_streaming_source_3 source_error3 error Output 1
add_interface_port avalon_streaming_source_3 source_startofpacket3 startofpacket Output 1
add_interface_port avalon_streaming_source_3 source_endofpacket3 endofpacket Output 1
# | 
# +-----------------------------------

# +-----------------------------------
# | connection point avalon_slave
# | 
add_interface avalon_slave avalon end
set_interface_property avalon_slave addressAlignment DYNAMIC
set_interface_property avalon_slave addressUnits WORDS
set_interface_property avalon_slave associatedClock clock_reset
set_interface_property avalon_slave associatedReset clock_reset_reset
set_interface_property avalon_slave burstOnBurstBoundariesOnly false
set_interface_property avalon_slave explicitAddressSpan 0
set_interface_property avalon_slave holdTime 0
set_interface_property avalon_slave isMemoryDevice false
set_interface_property avalon_slave isNonVolatileStorage false
set_interface_property avalon_slave linewrapBursts false
set_interface_property avalon_slave maximumPendingReadTransactions 1
set_interface_property avalon_slave printableDevice false
set_interface_property avalon_slave readLatency 0
set_interface_property avalon_slave readWaitTime 1
set_interface_property avalon_slave setupTime 0
set_interface_property avalon_slave timingUnits Cycles
set_interface_property avalon_slave writeWaitTime 0

set_interface_property avalon_slave ENABLED true

add_interface_port avalon_slave rxm_read_bar_0_1 read Input 1
add_interface_port avalon_slave rxm_write_bar_0_1 write Input 1
add_interface_port avalon_slave rxm_address_bar_0_1 address Input 27
add_interface_port avalon_slave rxm_writedata_bar_0_1 writedata Input 32
add_interface_port avalon_slave rxm_wait_request_bar_0_1 waitrequest Output 1
add_interface_port avalon_slave rxm_readdata_bar_0_1 readdata Output 32
add_interface_port avalon_slave rxm_read_valid_bar_0_1 readdatavalid Output 1
# | 
# +-----------------------------------

# +-----------------------------------
# | connection point avalon_slave_1
# | 
add_interface avalon_slave_1 avalon end
set_interface_property avalon_slave_1 addressAlignment DYNAMIC
set_interface_property avalon_slave_1 addressUnits WORDS
set_interface_property avalon_slave_1 associatedClock clock_reset
set_interface_property avalon_slave_1 associatedReset clock_reset_reset
set_interface_property avalon_slave_1 burstOnBurstBoundariesOnly false
set_interface_property avalon_slave_1 explicitAddressSpan 0
set_interface_property avalon_slave_1 holdTime 0
set_interface_property avalon_slave_1 isMemoryDevice false
set_interface_property avalon_slave_1 isNonVolatileStorage false
set_interface_property avalon_slave_1 linewrapBursts false
set_interface_property avalon_slave_1 maximumPendingReadTransactions 1
set_interface_property avalon_slave_1 printableDevice false
set_interface_property avalon_slave_1 readLatency 0
set_interface_property avalon_slave_1 readWaitTime 1
set_interface_property avalon_slave_1 setupTime 0
set_interface_property avalon_slave_1 timingUnits Cycles
set_interface_property avalon_slave_1 writeWaitTime 0

set_interface_property avalon_slave_1 ENABLED true

add_interface_port avalon_slave_1 rxm_read_bar_1 read Input 1
add_interface_port avalon_slave_1 rxm_write_bar_1 write Input 1
add_interface_port avalon_slave_1 rxm_address_bar_1 address Input 27
add_interface_port avalon_slave_1 rxm_writedata_bar_1 writedata Input 32
add_interface_port avalon_slave_1 rxm_wait_request_bar_1 waitrequest Output 1
add_interface_port avalon_slave_1 rxm_readdata_bar_1 readdata Output 32
add_interface_port avalon_slave_1 rxm_read_valid_bar_1 readdatavalid Output 1
# | 
# +-----------------------------------

# +-----------------------------------
# | connection point avalon_master
# | 
add_interface avalon_master avalon start
set_interface_property avalon_master addressUnits SYMBOLS
set_interface_property avalon_master associatedClock clock_reset
set_interface_property avalon_master associatedReset ""
set_interface_property avalon_master burstOnBurstBoundariesOnly false
set_interface_property avalon_master doStreamReads false
set_interface_property avalon_master doStreamWrites false
set_interface_property avalon_master linewrapBursts false
set_interface_property avalon_master readLatency 0

set_interface_property avalon_master ENABLED true

add_interface_port avalon_master txs_chip_select chipselect Output 1
add_interface_port avalon_master txs_read read Output 1
add_interface_port avalon_master txs_write write Output 1
add_interface_port avalon_master txs_address address Output 32
add_interface_port avalon_master txs_burst_count burstcount Output 10
add_interface_port avalon_master txs_writedata writedata Output 32
add_interface_port avalon_master txs_byteenable byteenable Output 4
add_interface_port avalon_master txs_read_valid readdatavalid Input 1
add_interface_port avalon_master txs_readdata readdata Input 32
add_interface_port avalon_master txs_wait_request waitrequest Input 1
# | 
# +-----------------------------------

# +-----------------------------------
# | connection point conduit_end
# | 
add_interface conduit_end conduit end

set_interface_property conduit_end ENABLED true

add_interface_port conduit_end user_sw export Input 1
# | 
# +-----------------------------------

# +-----------------------------------
# | connection point avalon_master_1
# | 
add_interface avalon_master_1 avalon start
set_interface_property avalon_master_1 addressUnits SYMBOLS
set_interface_property avalon_master_1 associatedClock clock_reset
set_interface_property avalon_master_1 associatedReset ""
set_interface_property avalon_master_1 burstOnBurstBoundariesOnly false
set_interface_property avalon_master_1 doStreamReads false
set_interface_property avalon_master_1 doStreamWrites false
set_interface_property avalon_master_1 linewrapBursts false
set_interface_property avalon_master_1 readLatency 0

set_interface_property avalon_master_1 ENABLED true

add_interface_port avalon_master_1 rxm_read_bar_1_out read Output 1
add_interface_port avalon_master_1 rxm_write_bar_1_out write Output 1
add_interface_port avalon_master_1 rxm_address_bar_1_out address Output 32
add_interface_port avalon_master_1 rxm_writedata_bar_1_out writedata Output 32
add_interface_port avalon_master_1 rxm_wait_request_bar_1_in waitrequest Input 1
add_interface_port avalon_master_1 rxm_readdata_bar_1_in readdata Input 32
add_interface_port avalon_master_1 rxm_read_valid_bar_1_in readdatavalid Input 1
# | 
# +-----------------------------------
