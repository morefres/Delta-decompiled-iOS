; instruction-faithful ARM64 fallback for RobloxLib::function_37753d8
0x00000000037753d8: ldp        x1, x8, [x0, #0x10]
0x00000000037753dc: ldr        x9, [x0, #8]
0x00000000037753e0: add        x0, x9, x8, asr #1
0x00000000037753e4: tbz        w8, #0, #0x37753f0
0x00000000037753e8: ldr        x8, [x0]
0x00000000037753ec: ldr        x1, [x8, w1, uxtw]
0x00000000037753f0: br         x1
0x00000000037753f4: mov        x0, x1
0x00000000037753f8: ldr        x1, [x1, #0x20]
0x00000000037753fc: br         x1
