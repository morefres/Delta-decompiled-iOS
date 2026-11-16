; instruction-faithful ARM64 fallback for RobloxLib::function_3f011f0
0x0000000003f011f0: add        x8, x1, #0xa0
0x0000000003f011f4: cmp        x1, #0
0x0000000003f011f8: csel       x8, xzr, x8, eq
0x0000000003f011fc: ldp        x3, x9, [x0, #0x18]
0x0000000003f01200: add        x0, x8, x9, asr #1
0x0000000003f01204: tbz        w9, #0, #0x3f01210
0x0000000003f01208: ldr        x8, [x0]
0x0000000003f0120c: ldr        x3, [x8, w3, uxtw]
0x0000000003f01210: mov        x1, x2
0x0000000003f01214: br         x3
