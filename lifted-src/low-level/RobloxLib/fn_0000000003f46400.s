; instruction-faithful ARM64 fallback for RobloxLib::function_3f46400
0x0000000003f46400: ret        
0x0000000003f46404: b          #0x47e93a8
0x0000000003f46408: mov        w0, #0
0x0000000003f4640c: ret        
0x0000000003f46410: mov        w0, #0
0x0000000003f46414: ret        
0x0000000003f46418: add        x8, x1, #0x150
0x0000000003f4641c: cmp        x1, #0
0x0000000003f46420: csel       x8, xzr, x8, eq
0x0000000003f46424: ldp        x1, x9, [x0, #8]
0x0000000003f46428: add        x0, x8, x9, asr #1
0x0000000003f4642c: tbz        w9, #0, #0x3f46438
0x0000000003f46430: ldr        x8, [x0]
0x0000000003f46434: ldr        x1, [x8, w1, uxtw]
0x0000000003f46438: br         x1
0x0000000003f4643c: add        x8, x1, #0x150
0x0000000003f46440: cmp        x1, #0
0x0000000003f46444: csel       x8, xzr, x8, eq
0x0000000003f46448: ldp        x3, x9, [x0, #0x18]
0x0000000003f4644c: add        x0, x8, x9, asr #1
0x0000000003f46450: tbz        w9, #0, #0x3f4645c
0x0000000003f46454: ldr        x8, [x0]
0x0000000003f46458: ldr        x3, [x8, w3, uxtw]
0x0000000003f4645c: ldrb       w1, [x2]
0x0000000003f46460: br         x3
