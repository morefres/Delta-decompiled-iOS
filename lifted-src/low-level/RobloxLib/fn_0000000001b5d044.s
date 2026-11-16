; instruction-faithful ARM64 fallback for RobloxLib::function_1b5d044
0x0000000001b5d044: ldp        x3, x8, [x0, #0xc0]
0x0000000001b5d048: add        x0, x1, x8, asr #1
0x0000000001b5d04c: tbz        w8, #0, #0x1b5d058
0x0000000001b5d050: ldr        x8, [x0]
0x0000000001b5d054: ldr        x3, [x8, w3, uxtw]
0x0000000001b5d058: mov        x1, x2
0x0000000001b5d05c: br         x3
