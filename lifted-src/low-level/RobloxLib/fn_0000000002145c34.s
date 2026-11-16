; instruction-faithful ARM64 fallback for RobloxLib::function_2145c34
0x0000000002145c34: ldp        x9, x8, [x0, #0x30]
0x0000000002145c38: ldr        x2, [x0, #0x28]
0x0000000002145c3c: add        x0, x8, x9, asr #1
0x0000000002145c40: tbz        w9, #0, #0x2145c4c
0x0000000002145c44: ldr        x8, [x0]
0x0000000002145c48: ldr        x2, [x8, w2, uxtw]
0x0000000002145c4c: br         x2
