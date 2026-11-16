; instruction-faithful ARM64 fallback for RobloxLib::function_1ea9490
0x0000000001ea9490: ret        
0x0000000001ea9494: b          #0x47e93a8
0x0000000001ea9498: mov        w0, #0
0x0000000001ea949c: ret        
0x0000000001ea94a0: mov        w0, #0
0x0000000001ea94a4: ret        
0x0000000001ea94a8: add        x8, x1, #0xa8
0x0000000001ea94ac: cmp        x1, #0
0x0000000001ea94b0: csel       x8, xzr, x8, eq
0x0000000001ea94b4: ldp        x1, x9, [x0, #8]
0x0000000001ea94b8: add        x0, x8, x9, asr #1
0x0000000001ea94bc: tbz        w9, #0, #0x1ea94c8
0x0000000001ea94c0: ldr        x8, [x0]
0x0000000001ea94c4: ldr        x1, [x8, w1, uxtw]
0x0000000001ea94c8: br         x1
0x0000000001ea94cc: add        x8, x1, #0xa8
0x0000000001ea94d0: cmp        x1, #0
0x0000000001ea94d4: csel       x8, xzr, x8, eq
0x0000000001ea94d8: ldp        x3, x9, [x0, #0x18]
0x0000000001ea94dc: add        x0, x8, x9, asr #1
0x0000000001ea94e0: tbz        w9, #0, #0x1ea94ec
0x0000000001ea94e4: ldr        x8, [x0]
0x0000000001ea94e8: ldr        x3, [x8, w3, uxtw]
0x0000000001ea94ec: ldr        w1, [x2]
0x0000000001ea94f0: br         x3
