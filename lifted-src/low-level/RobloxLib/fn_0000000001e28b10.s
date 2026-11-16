; instruction-faithful ARM64 fallback for RobloxLib::function_1e28b10
0x0000000001e28b10: ldp        x3, x8, [x0, #0xd8]
0x0000000001e28b14: add        x0, x1, x8, asr #1
0x0000000001e28b18: tbz        w8, #0, #0x1e28b24
0x0000000001e28b1c: ldr        x8, [x0]
0x0000000001e28b20: ldr        x3, [x8, w3, uxtw]
0x0000000001e28b24: mov        x1, x2
0x0000000001e28b28: br         x3
