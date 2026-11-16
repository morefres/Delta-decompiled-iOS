; instruction-faithful ARM64 fallback for RobloxLib::function_238c860
0x000000000238c860: ldp        x9, x8, [x0, #0x30]
0x000000000238c864: ldr        x1, [x0, #0x28]
0x000000000238c868: add        x0, x8, x9, asr #1
0x000000000238c86c: tbz        w9, #0, #0x238c878
0x000000000238c870: ldr        x8, [x0]
0x000000000238c874: ldr        x1, [x8, w1, uxtw]
0x000000000238c878: br         x1
