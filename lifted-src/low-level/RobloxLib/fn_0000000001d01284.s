; instruction-faithful ARM64 fallback for RobloxLib::function_1d01284
0x0000000001d01284: add        x8, x1, #0x98
0x0000000001d01288: cmp        x1, #0
0x0000000001d0128c: csel       x8, xzr, x8, eq
0x0000000001d01290: ldp        x3, x9, [x0, #0x18]
0x0000000001d01294: add        x0, x8, x9, asr #1
0x0000000001d01298: tbz        w9, #0, #0x1d012a4
0x0000000001d0129c: ldr        x8, [x0]
0x0000000001d012a0: ldr        x3, [x8, w3, uxtw]
0x0000000001d012a4: mov        x1, x2
0x0000000001d012a8: br         x3
