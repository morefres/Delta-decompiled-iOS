; instruction-faithful ARM64 fallback for RobloxLib::function_2a1285c
0x0000000002a1285c: ret        
0x0000000002a12860: b          #0x47e93a8
0x0000000002a12864: mov        w0, #0
0x0000000002a12868: ret        
0x0000000002a1286c: mov        w0, #0
0x0000000002a12870: ret        
0x0000000002a12874: add        x8, x1, #0x98
0x0000000002a12878: cmp        x1, #0
0x0000000002a1287c: csel       x8, xzr, x8, eq
0x0000000002a12880: ldp        x1, x9, [x0, #8]
0x0000000002a12884: add        x0, x8, x9, asr #1
0x0000000002a12888: tbz        w9, #0, #0x2a12894
0x0000000002a1288c: ldr        x8, [x0]
0x0000000002a12890: ldr        x1, [x8, w1, uxtw]
0x0000000002a12894: br         x1
0x0000000002a12898: add        x8, x1, #0x98
0x0000000002a1289c: cmp        x1, #0
0x0000000002a128a0: csel       x8, xzr, x8, eq
0x0000000002a128a4: ldp        x3, x9, [x0, #0x18]
0x0000000002a128a8: add        x0, x8, x9, asr #1
0x0000000002a128ac: tbz        w9, #0, #0x2a128b8
0x0000000002a128b0: ldr        x8, [x0]
0x0000000002a128b4: ldr        x3, [x8, w3, uxtw]
0x0000000002a128b8: ldr        w1, [x2]
0x0000000002a128bc: br         x3
