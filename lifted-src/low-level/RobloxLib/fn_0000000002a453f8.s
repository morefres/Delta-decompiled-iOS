; instruction-faithful ARM64 fallback for RobloxLib::function_2a453f8
0x0000000002a453f8: ret        
0x0000000002a453fc: b          #0x47e93a8
0x0000000002a45400: mov        w0, #0
0x0000000002a45404: ret        
0x0000000002a45408: mov        w0, #0
0x0000000002a4540c: ret        
0x0000000002a45410: add        x8, x1, #0x690
0x0000000002a45414: cmp        x1, #0
0x0000000002a45418: csel       x8, xzr, x8, eq
0x0000000002a4541c: ldp        x1, x9, [x0, #8]
0x0000000002a45420: add        x0, x8, x9, asr #1
0x0000000002a45424: tbz        w9, #0, #0x2a45430
0x0000000002a45428: ldr        x8, [x0]
0x0000000002a4542c: ldr        x1, [x8, w1, uxtw]
0x0000000002a45430: br         x1
0x0000000002a45434: add        x8, x1, #0x690
0x0000000002a45438: cmp        x1, #0
0x0000000002a4543c: csel       x8, xzr, x8, eq
0x0000000002a45440: ldp        x3, x9, [x0, #0x18]
0x0000000002a45444: add        x0, x8, x9, asr #1
0x0000000002a45448: tbz        w9, #0, #0x2a45454
0x0000000002a4544c: ldr        x8, [x0]
0x0000000002a45450: ldr        x3, [x8, w3, uxtw]
0x0000000002a45454: ldrb       w1, [x2]
0x0000000002a45458: br         x3
