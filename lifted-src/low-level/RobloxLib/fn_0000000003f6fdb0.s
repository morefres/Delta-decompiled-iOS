; instruction-faithful ARM64 fallback for RobloxLib::function_3f6fdb0
0x0000000003f6fdb0: ldp        x3, x8, [x0, #0xb8]
0x0000000003f6fdb4: add        x0, x1, x8, asr #1
0x0000000003f6fdb8: tbz        w8, #0, #0x3f6fdc4
0x0000000003f6fdbc: ldr        x8, [x0]
0x0000000003f6fdc0: ldr        x3, [x8, w3, uxtw]
0x0000000003f6fdc4: mov        x1, x2
0x0000000003f6fdc8: br         x3
