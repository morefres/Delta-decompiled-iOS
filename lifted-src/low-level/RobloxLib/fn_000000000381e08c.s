; instruction-faithful ARM64 fallback for RobloxLib::_opus_packet_get_nb_frames
0x000000000381e08c: cmp        w1, #1
0x000000000381e090: b.lt       #0x381e0b8
0x000000000381e094: ldrb       w8, [x0]
0x000000000381e098: ands       w8, w8, #3
0x000000000381e09c: b.eq       #0x381e0c0
0x000000000381e0a0: cmp        w8, #3
0x000000000381e0a4: b.ne       #0x381e0c8
0x000000000381e0a8: cmp        w1, #1
0x000000000381e0ac: b.ne       #0x381e0d0
0x000000000381e0b0: mov        w0, #-4
0x000000000381e0b4: ret        
0x000000000381e0b8: mov        w0, #-1
0x000000000381e0bc: ret        
0x000000000381e0c0: mov        w0, #1
0x000000000381e0c4: ret        
0x000000000381e0c8: mov        w0, #2
0x000000000381e0cc: ret        
0x000000000381e0d0: ldrb       w8, [x0, #1]
0x000000000381e0d4: and        w0, w8, #0x3f
0x000000000381e0d8: ret        
