; instruction-faithful ARM64 fallback for RobloxLib::function_2bf7d34
0x0000000002bf7d34: ldp        x9, x8, [x0, #0x30]
0x0000000002bf7d38: ldr        x3, [x0, #0x28]
0x0000000002bf7d3c: add        x0, x8, x9, asr #1
0x0000000002bf7d40: tbz        w9, #0, #0x2bf7d4c
0x0000000002bf7d44: ldr        x8, [x0]
0x0000000002bf7d48: ldr        x3, [x8, w3, uxtw]
0x0000000002bf7d4c: br         x3
