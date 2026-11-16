; instruction-faithful ARM64 fallback for RobloxLib::function_1b623f8
0x0000000001b623f8: ret        
0x0000000001b623fc: b          #0x47e93a8
0x0000000001b62400: mov        w0, #0
0x0000000001b62404: ret        
0x0000000001b62408: mov        w0, #0
0x0000000001b6240c: ret        
0x0000000001b62410: add        x8, x1, #0x98
0x0000000001b62414: cmp        x1, #0
0x0000000001b62418: csel       x8, xzr, x8, eq
0x0000000001b6241c: ldp        x1, x9, [x0, #8]
0x0000000001b62420: add        x0, x8, x9, asr #1
0x0000000001b62424: tbz        w9, #0, #0x1b62430
0x0000000001b62428: ldr        x8, [x0]
0x0000000001b6242c: ldr        x1, [x8, w1, uxtw]
0x0000000001b62430: br         x1
0x0000000001b62434: add        x8, x1, #0x98
0x0000000001b62438: cmp        x1, #0
0x0000000001b6243c: csel       x8, xzr, x8, eq
0x0000000001b62440: ldp        x1, x9, [x0, #0x18]
0x0000000001b62444: add        x0, x8, x9, asr #1
0x0000000001b62448: tbz        w9, #0, #0x1b62454
0x0000000001b6244c: ldr        x8, [x0]
0x0000000001b62450: ldr        x1, [x8, w1, uxtw]
0x0000000001b62454: ldp        s0, s1, [x2]
0x0000000001b62458: ldr        s2, [x2, #8]
0x0000000001b6245c: br         x1
