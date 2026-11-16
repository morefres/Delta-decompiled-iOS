; instruction-faithful ARM64 fallback for RobloxLib::function_1d57438
0x0000000001d57438: ldp        x3, x8, [x0, #0xc8]
0x0000000001d5743c: add        x0, x1, x8, asr #1
0x0000000001d57440: tbz        w8, #0, #0x1d5744c
0x0000000001d57444: ldr        x8, [x0]
0x0000000001d57448: ldr        x3, [x8, w3, uxtw]
0x0000000001d5744c: mov        x1, x2
0x0000000001d57450: br         x3
