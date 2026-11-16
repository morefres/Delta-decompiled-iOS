; instruction-faithful ARM64 fallback for RobloxLib::function_3ec81e8
0x0000000003ec81e8: sub        x8, x1, #0x120
0x0000000003ec81ec: cmp        x1, #0
0x0000000003ec81f0: csel       x8, xzr, x8, eq
0x0000000003ec81f4: add        x8, x8, #0x1b8
0x0000000003ec81f8: csel       x8, xzr, x8, eq
0x0000000003ec81fc: ldp        x1, x9, [x0, #0x18]
0x0000000003ec8200: add        x0, x8, x9, asr #1
0x0000000003ec8204: tbz        w9, #0, #0x3ec8210
0x0000000003ec8208: ldr        x8, [x0]
0x0000000003ec820c: ldr        x1, [x8, w1, uxtw]
0x0000000003ec8210: ldp        s0, s1, [x2]
0x0000000003ec8214: ldr        s2, [x2, #8]
0x0000000003ec8218: br         x1
