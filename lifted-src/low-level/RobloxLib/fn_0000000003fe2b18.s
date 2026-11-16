; instruction-faithful ARM64 fallback for RobloxLib::function_3fe2b18
0x0000000003fe2b18: ldp        x9, x8, [x0, #0x30]
0x0000000003fe2b1c: ldr        x1, [x0, #0x28]
0x0000000003fe2b20: add        x0, x8, x9, asr #1
0x0000000003fe2b24: tbz        w9, #0, #0x3fe2b30
0x0000000003fe2b28: ldr        x8, [x0]
0x0000000003fe2b2c: ldr        x1, [x8, w1, uxtw]
0x0000000003fe2b30: br         x1
