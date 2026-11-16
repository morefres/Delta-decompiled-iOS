; instruction-faithful ARM64 fallback for RobloxLib::function_2c91508
0x0000000002c91508: cmp        w1, #1
0x0000000002c9150c: b.lt       #0x2c9154c
0x0000000002c91510: ldr        w8, [x0, #0xe8]
0x0000000002c91514: cmp        w8, w1
0x0000000002c91518: b.lt       #0x2c9154c
0x0000000002c9151c: mov        w8, w1
0x0000000002c91520: sub        x8, x8, #1
0x0000000002c91524: ldp        x9, x10, [x0, #0xf0]
0x0000000002c91528: sub        x10, x10, x9
0x0000000002c9152c: cmp        x8, x10, lsl #3
0x0000000002c91530: b.hs       #0x2c9154c
0x0000000002c91534: lsr        x10, x8, #3
0x0000000002c91538: ldrb       w9, [x9, x10]
0x0000000002c9153c: and        w8, w8, #7
0x0000000002c91540: lsr        w8, w9, w8
0x0000000002c91544: and        w0, w8, #1
0x0000000002c91548: ret        
0x0000000002c9154c: mov        w0, #0
0x0000000002c91550: ret        
