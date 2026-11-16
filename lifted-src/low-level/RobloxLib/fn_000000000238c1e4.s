; instruction-faithful ARM64 fallback for RobloxLib::function_238c1e4
0x000000000238c1e4: ldp        x9, x8, [x0, #0x30]
0x000000000238c1e8: ldr        x2, [x0, #0x28]
0x000000000238c1ec: add        x0, x8, x9, asr #1
0x000000000238c1f0: tbz        w9, #0, #0x238c1fc
0x000000000238c1f4: ldr        x8, [x0]
0x000000000238c1f8: ldr        x2, [x8, w2, uxtw]
0x000000000238c1fc: br         x2
