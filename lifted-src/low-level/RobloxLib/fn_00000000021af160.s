; instruction-faithful ARM64 fallback for RobloxLib::function_21af160
0x00000000021af160: ldp        x9, x8, [x0, #0x30]
0x00000000021af164: ldr        x2, [x0, #0x28]
0x00000000021af168: add        x0, x8, x9, asr #1
0x00000000021af16c: tbz        w9, #0, #0x21af178
0x00000000021af170: ldr        x8, [x0]
0x00000000021af174: ldr        x2, [x8, w2, uxtw]
0x00000000021af178: br         x2
