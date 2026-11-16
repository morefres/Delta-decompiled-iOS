; instruction-faithful ARM64 fallback for RobloxLib::function_238c9e4
0x000000000238c9e4: ldp        x9, x8, [x0, #0x30]
0x000000000238c9e8: ldr        x1, [x0, #0x28]
0x000000000238c9ec: add        x0, x8, x9, asr #1
0x000000000238c9f0: tbz        w9, #0, #0x238c9fc
0x000000000238c9f4: ldr        x8, [x0]
0x000000000238c9f8: ldr        x1, [x8, w1, uxtw]
0x000000000238c9fc: br         x1
