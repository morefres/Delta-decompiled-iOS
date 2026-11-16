; instruction-faithful ARM64 fallback for RobloxLib::function_1df19a4
0x0000000001df19a4: add        x8, x1, #0xa4
0x0000000001df19a8: cmp        x1, #0
0x0000000001df19ac: csel       x8, xzr, x8, eq
0x0000000001df19b0: ldp        x3, x9, [x0, #0x18]
0x0000000001df19b4: add        x0, x8, x9, asr #1
0x0000000001df19b8: tbz        w9, #0, #0x1df19c4
0x0000000001df19bc: ldr        x8, [x0]
0x0000000001df19c0: ldr        x3, [x8, w3, uxtw]
0x0000000001df19c4: mov        x1, x2
0x0000000001df19c8: br         x3
