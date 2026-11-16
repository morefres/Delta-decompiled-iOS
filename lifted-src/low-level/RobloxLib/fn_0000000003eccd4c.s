; instruction-faithful ARM64 fallback for RobloxLib::function_3eccd4c
0x0000000003eccd4c: add        x8, x1, #0x228
0x0000000003eccd50: cmp        x1, #0
0x0000000003eccd54: csel       x8, xzr, x8, eq
0x0000000003eccd58: ldp        x1, x9, [x0, #0x18]
0x0000000003eccd5c: add        x0, x8, x9, asr #1
0x0000000003eccd60: tbz        w9, #0, #0x3eccd6c
0x0000000003eccd64: ldr        x8, [x0]
0x0000000003eccd68: ldr        x1, [x8, w1, uxtw]
0x0000000003eccd6c: ldp        s0, s1, [x2]
0x0000000003eccd70: ldr        s2, [x2, #8]
0x0000000003eccd74: br         x1
