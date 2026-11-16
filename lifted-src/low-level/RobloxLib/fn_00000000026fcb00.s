; instruction-faithful ARM64 fallback for RobloxLib::function_26fcb00
0x00000000026fcb00: ldp        x9, x8, [x0, #0x30]
0x00000000026fcb04: ldr        x1, [x0, #0x28]
0x00000000026fcb08: add        x0, x8, x9, asr #1
0x00000000026fcb0c: tbz        w9, #0, #0x26fcb18
0x00000000026fcb10: ldr        x8, [x0]
0x00000000026fcb14: ldr        x1, [x8, w1, uxtw]
0x00000000026fcb18: br         x1
