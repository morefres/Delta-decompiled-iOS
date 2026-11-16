; instruction-faithful ARM64 fallback for RobloxLib::function_249ae90
0x000000000249ae90: ldp        x9, x8, [x0, #0x30]
0x000000000249ae94: ldr        x1, [x0, #0x28]
0x000000000249ae98: add        x0, x8, x9, asr #1
0x000000000249ae9c: tbz        w9, #0, #0x249aea8
0x000000000249aea0: ldr        x8, [x0]
0x000000000249aea4: ldr        x1, [x8, w1, uxtw]
0x000000000249aea8: br         x1
