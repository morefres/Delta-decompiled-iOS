; instruction-faithful ARM64 fallback for RobloxLib::function_2b12868
0x0000000002b12868: str        xzr, [x0, #0x80]
0x0000000002b1286c: mov        w8, #2
0x0000000002b12870: strb       w8, [x0, #0x88]
0x0000000002b12874: ret        
0x0000000002b12878: ldrh       w8, [x0, #0xfc]
0x0000000002b1287c: and        w9, w8, #0x80
0x0000000002b12880: cmp        w1, w9, lsr #7
0x0000000002b12884: b.eq       #0x2b128ac
0x0000000002b12888: and        w8, w8, #0xffffff7f
0x0000000002b1288c: cmp        w1, #0
0x0000000002b12890: mov        w9, #0x80
0x0000000002b12894: csel       w9, w9, wzr, ne
0x0000000002b12898: orr        w8, w8, w9
0x0000000002b1289c: strh       w8, [x0, #0xfc]
0x0000000002b128a0: ldr        x0, [x0, #0x78]
0x0000000002b128a4: cbz        x0, #0x2b128ac
0x0000000002b128a8: b          #0x2b124a4
0x0000000002b128ac: ret        
