; instruction-faithful ARM64 fallback for RobloxLib::function_1b8cb74
0x0000000001b8cb74: add        x8, x1, #0x98
0x0000000001b8cb78: cmp        x1, #0
0x0000000001b8cb7c: csel       x8, xzr, x8, eq
0x0000000001b8cb80: ldp        x1, x9, [x0, #0x18]
0x0000000001b8cb84: add        x0, x8, x9, asr #1
0x0000000001b8cb88: tbz        w9, #0, #0x1b8cb94
0x0000000001b8cb8c: ldr        x8, [x0]
0x0000000001b8cb90: ldr        x1, [x8, w1, uxtw]
0x0000000001b8cb94: ldp        s0, s1, [x2]
0x0000000001b8cb98: ldr        s2, [x2, #8]
0x0000000001b8cb9c: br         x1
