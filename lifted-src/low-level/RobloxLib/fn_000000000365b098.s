; instruction-faithful ARM64 fallback for RobloxLib::function_365b098
0x000000000365b098: ldp        x3, x8, [x0, #0x10]
0x000000000365b09c: ldr        x9, [x0, #8]
0x000000000365b0a0: add        x0, x9, x8, asr #1
0x000000000365b0a4: tbz        w8, #0, #0x365b0b0
0x000000000365b0a8: ldr        x8, [x0]
0x000000000365b0ac: ldr        x3, [x8, w3, uxtw]
0x000000000365b0b0: br         x3
0x000000000365b0b4: mov        x8, x1
0x000000000365b0b8: ldp        x9, x2, [x0]
0x000000000365b0bc: ldr        x3, [x1, #0x20]
0x000000000365b0c0: ldr        x1, [x9]
0x000000000365b0c4: mov        x0, x8
0x000000000365b0c8: br         x3
