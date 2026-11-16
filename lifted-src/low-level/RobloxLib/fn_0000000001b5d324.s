; instruction-faithful ARM64 fallback for RobloxLib::function_1b5d324
0x0000000001b5d324: ldp        x3, x8, [x0, #0xc8]
0x0000000001b5d328: add        x0, x1, x8, asr #1
0x0000000001b5d32c: tbz        w8, #0, #0x1b5d338
0x0000000001b5d330: ldr        x8, [x0]
0x0000000001b5d334: ldr        x3, [x8, w3, uxtw]
0x0000000001b5d338: mov        x1, x2
0x0000000001b5d33c: br         x3
