; instruction-faithful ARM64 fallback for RobloxLib::function_22389d8
0x00000000022389d8: ldr        w8, [x0, #4]
0x00000000022389dc: cmp        w8, #4, lsl #12
0x00000000022389e0: mov        w9, #0x4000
0x00000000022389e4: csel       w9, w8, w9, lo
0x00000000022389e8: cmp        w9, #0x10
0x00000000022389ec: mov        w10, #0x10
0x00000000022389f0: csel       w9, w9, w10, hi
0x00000000022389f4: add        w1, w9, w8
0x00000000022389f8: b          #0x22389fc
