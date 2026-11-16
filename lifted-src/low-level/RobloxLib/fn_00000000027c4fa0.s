; instruction-faithful ARM64 fallback for RobloxLib::function_27c4fa0
0x00000000027c4fa0: ldp        x9, x8, [x0, #0x30]
0x00000000027c4fa4: ldr        x2, [x0, #0x28]
0x00000000027c4fa8: add        x0, x8, x9, asr #1
0x00000000027c4fac: tbz        w9, #0, #0x27c4fb8
0x00000000027c4fb0: ldr        x8, [x0]
0x00000000027c4fb4: ldr        x2, [x8, w2, uxtw]
0x00000000027c4fb8: br         x2
