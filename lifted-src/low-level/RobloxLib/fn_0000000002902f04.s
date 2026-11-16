; instruction-faithful ARM64 fallback for RobloxLib::function_2902f04
0x0000000002902f04: ldp        x9, x8, [x0, #0x30]
0x0000000002902f08: ldr        x1, [x0, #0x28]
0x0000000002902f0c: add        x0, x8, x9, asr #1
0x0000000002902f10: tbz        w9, #0, #0x2902f1c
0x0000000002902f14: ldr        x8, [x0]
0x0000000002902f18: ldr        x1, [x8, w1, uxtw]
0x0000000002902f1c: br         x1
