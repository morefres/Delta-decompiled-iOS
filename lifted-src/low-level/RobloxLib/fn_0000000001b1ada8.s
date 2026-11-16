; instruction-faithful ARM64 fallback for RobloxLib::function_1b1ada8
0x0000000001b1ada8: add        x8, x1, #0x98
0x0000000001b1adac: cmp        x1, #0
0x0000000001b1adb0: csel       x8, xzr, x8, eq
0x0000000001b1adb4: ldp        x3, x9, [x0, #0x18]
0x0000000001b1adb8: add        x0, x8, x9, asr #1
0x0000000001b1adbc: tbz        w9, #0, #0x1b1adc8
0x0000000001b1adc0: ldr        x8, [x0]
0x0000000001b1adc4: ldr        x3, [x8, w3, uxtw]
0x0000000001b1adc8: mov        x1, x2
0x0000000001b1adcc: br         x3
