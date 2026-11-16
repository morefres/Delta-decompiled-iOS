; instruction-faithful ARM64 fallback for RobloxLib::function_23613d0
0x00000000023613d0: ldp        x9, x8, [x0, #0x30]
0x00000000023613d4: ldr        x1, [x0, #0x28]
0x00000000023613d8: add        x0, x8, x9, asr #1
0x00000000023613dc: tbz        w9, #0, #0x23613e8
0x00000000023613e0: ldr        x8, [x0]
0x00000000023613e4: ldr        x1, [x8, w1, uxtw]
0x00000000023613e8: br         x1
