; instruction-faithful ARM64 fallback for RobloxLib::_opus_packet_get_nb_channels
0x000000000381da54: ldrb       w8, [x0]
0x000000000381da58: tst        w8, #4
0x000000000381da5c: mov        w8, #1
0x000000000381da60: cinc       w0, w8, ne
0x000000000381da64: ret        
