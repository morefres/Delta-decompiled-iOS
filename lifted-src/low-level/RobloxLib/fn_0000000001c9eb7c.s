; instruction-faithful ARM64 fallback for RobloxLib::function_1c9eb7c
0x0000000001c9eb7c: ldp        x3, x8, [x0, #0xc8]
0x0000000001c9eb80: add        x0, x1, x8, asr #1
0x0000000001c9eb84: tbz        w8, #0, #0x1c9eb90
0x0000000001c9eb88: ldr        x8, [x0]
0x0000000001c9eb8c: ldr        x3, [x8, w3, uxtw]
0x0000000001c9eb90: mov        x1, x2
0x0000000001c9eb94: br         x3
