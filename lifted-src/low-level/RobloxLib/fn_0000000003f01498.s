; instruction-faithful ARM64 fallback for RobloxLib::function_3f01498
0x0000000003f01498: add        x8, x1, #0xa0
0x0000000003f0149c: cmp        x1, #0
0x0000000003f014a0: csel       x8, xzr, x8, eq
0x0000000003f014a4: ldp        x3, x9, [x0, #0x18]
0x0000000003f014a8: add        x0, x8, x9, asr #1
0x0000000003f014ac: tbz        w9, #0, #0x3f014b8
0x0000000003f014b0: ldr        x8, [x0]
0x0000000003f014b4: ldr        x3, [x8, w3, uxtw]
0x0000000003f014b8: mov        x1, x2
0x0000000003f014bc: br         x3
