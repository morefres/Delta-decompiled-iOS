; instruction-faithful ARM64 fallback for RobloxLib::function_2bf83e0
0x0000000002bf83e0: ldp        x9, x8, [x0, #0x30]
0x0000000002bf83e4: ldr        x1, [x0, #0x28]
0x0000000002bf83e8: add        x0, x8, x9, asr #1
0x0000000002bf83ec: tbz        w9, #0, #0x2bf83f8
0x0000000002bf83f0: ldr        x8, [x0]
0x0000000002bf83f4: ldr        x1, [x8, w1, uxtw]
0x0000000002bf83f8: br         x1
