; instruction-faithful ARM64 fallback for RobloxLib::function_3f6cb8c
0x0000000003f6cb8c: ldp        x3, x8, [x0, #0xd0]
0x0000000003f6cb90: add        x0, x1, x8, asr #1
0x0000000003f6cb94: tbz        w8, #0, #0x3f6cba0
0x0000000003f6cb98: ldr        x8, [x0]
0x0000000003f6cb9c: ldr        x3, [x8, w3, uxtw]
0x0000000003f6cba0: mov        x1, x2
0x0000000003f6cba4: br         x3
