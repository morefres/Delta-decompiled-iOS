; instruction-faithful ARM64 fallback for RobloxLib::function_1e29e68
0x0000000001e29e68: ldp        x3, x8, [x0, #0xd0]
0x0000000001e29e6c: add        x0, x1, x8, asr #1
0x0000000001e29e70: tbz        w8, #0, #0x1e29e7c
0x0000000001e29e74: ldr        x8, [x0]
0x0000000001e29e78: ldr        x3, [x8, w3, uxtw]
0x0000000001e29e7c: mov        x1, x2
0x0000000001e29e80: br         x3
