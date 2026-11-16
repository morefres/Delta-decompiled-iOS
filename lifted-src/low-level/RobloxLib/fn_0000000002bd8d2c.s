; instruction-faithful ARM64 fallback for RobloxLib::function_2bd8d2c
0x0000000002bd8d2c: ldp        x9, x8, [x0, #0x30]
0x0000000002bd8d30: ldr        x1, [x0, #0x28]
0x0000000002bd8d34: add        x0, x8, x9, asr #1
0x0000000002bd8d38: tbz        w9, #0, #0x2bd8d44
0x0000000002bd8d3c: ldr        x8, [x0]
0x0000000002bd8d40: ldr        x1, [x8, w1, uxtw]
0x0000000002bd8d44: br         x1
