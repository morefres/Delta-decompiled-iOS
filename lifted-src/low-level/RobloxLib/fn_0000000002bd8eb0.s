; instruction-faithful ARM64 fallback for RobloxLib::function_2bd8eb0
0x0000000002bd8eb0: ldp        x9, x8, [x0, #0x30]
0x0000000002bd8eb4: ldr        x1, [x0, #0x28]
0x0000000002bd8eb8: add        x0, x8, x9, asr #1
0x0000000002bd8ebc: tbz        w9, #0, #0x2bd8ec8
0x0000000002bd8ec0: ldr        x8, [x0]
0x0000000002bd8ec4: ldr        x1, [x8, w1, uxtw]
0x0000000002bd8ec8: br         x1
