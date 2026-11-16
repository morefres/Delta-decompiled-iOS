; instruction-faithful ARM64 fallback for RobloxLib::function_39ea5d4
0x00000000039ea5d4: ldp        x9, x8, [x0, #0x30]
0x00000000039ea5d8: ldr        x1, [x0, #0x28]
0x00000000039ea5dc: add        x0, x8, x9, asr #1
0x00000000039ea5e0: tbz        w9, #0, #0x39ea5ec
0x00000000039ea5e4: ldr        x8, [x0]
0x00000000039ea5e8: ldr        x1, [x8, w1, uxtw]
0x00000000039ea5ec: br         x1
