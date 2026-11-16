; instruction-faithful ARM64 fallback for RobloxLib::function_25a66d8
0x00000000025a66d8: ldp        x9, x8, [x0, #0x30]
0x00000000025a66dc: ldr        x1, [x0, #0x28]
0x00000000025a66e0: add        x0, x8, x9, asr #1
0x00000000025a66e4: tbz        w9, #0, #0x25a66f0
0x00000000025a66e8: ldr        x8, [x0]
0x00000000025a66ec: ldr        x1, [x8, w1, uxtw]
0x00000000025a66f0: br         x1
