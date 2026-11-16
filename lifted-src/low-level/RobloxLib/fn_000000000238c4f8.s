; instruction-faithful ARM64 fallback for RobloxLib::function_238c4f8
0x000000000238c4f8: ldp        x9, x8, [x0, #0x30]
0x000000000238c4fc: ldr        x2, [x0, #0x28]
0x000000000238c500: add        x0, x8, x9, asr #1
0x000000000238c504: tbz        w9, #0, #0x238c510
0x000000000238c508: ldr        x8, [x0]
0x000000000238c50c: ldr        x2, [x8, w2, uxtw]
0x000000000238c510: br         x2
