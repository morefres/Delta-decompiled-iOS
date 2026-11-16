; instruction-faithful ARM64 fallback for RobloxLib::function_253ab84
0x000000000253ab84: ldp        x9, x8, [x0, #0x30]
0x000000000253ab88: ldr        x1, [x0, #0x28]
0x000000000253ab8c: add        x0, x8, x9, asr #1
0x000000000253ab90: tbz        w9, #0, #0x253ab9c
0x000000000253ab94: ldr        x8, [x0]
0x000000000253ab98: ldr        x1, [x8, w1, uxtw]
0x000000000253ab9c: br         x1
