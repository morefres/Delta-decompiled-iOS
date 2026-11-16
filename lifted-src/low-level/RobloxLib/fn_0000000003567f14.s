; instruction-faithful ARM64 fallback for RobloxLib::function_3567f14
0x0000000003567f14: ldr        x8, [x0]
0x0000000003567f18: ldr        x2, [x8]
0x0000000003567f1c: ldp        x8, x9, [x8, #8]
0x0000000003567f20: add        x0, x9, x8, asr #1
0x0000000003567f24: tbz        w8, #0, #0x3567f30
0x0000000003567f28: ldr        x8, [x0]
0x0000000003567f2c: ldr        x2, [x8, w2, uxtw]
0x0000000003567f30: br         x2
