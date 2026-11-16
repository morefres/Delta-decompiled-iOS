; instruction-faithful ARM64 fallback for RobloxLib::function_3a283f0
0x0000000003a283f0: ret        
0x0000000003a283f4: b          #0x47e93a8
0x0000000003a283f8: mov        w0, #0
0x0000000003a283fc: ret        
0x0000000003a28400: mov        w0, #0
0x0000000003a28404: ret        
0x0000000003a28408: add        x8, x1, #0x98
0x0000000003a2840c: cmp        x1, #0
0x0000000003a28410: csel       x8, xzr, x8, eq
0x0000000003a28414: ldp        x1, x9, [x0, #8]
0x0000000003a28418: add        x0, x8, x9, asr #1
0x0000000003a2841c: tbz        w9, #0, #0x3a28428
0x0000000003a28420: ldr        x8, [x0]
0x0000000003a28424: ldr        x1, [x8, w1, uxtw]
0x0000000003a28428: br         x1
0x0000000003a2842c: add        x8, x1, #0x98
0x0000000003a28430: cmp        x1, #0
0x0000000003a28434: csel       x8, xzr, x8, eq
0x0000000003a28438: ldp        x1, x9, [x0, #0x18]
0x0000000003a2843c: add        x0, x8, x9, asr #1
0x0000000003a28440: tbz        w9, #0, #0x3a2844c
0x0000000003a28444: ldr        x8, [x0]
0x0000000003a28448: ldr        x1, [x8, w1, uxtw]
0x0000000003a2844c: ldr        s0, [x2]
0x0000000003a28450: br         x1
