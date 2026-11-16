; instruction-faithful ARM64 fallback for RobloxLib::function_2fdfe7c
0x0000000002fdfe7c: mov        x8, x3
0x0000000002fdfe80: mov        x9, x1
0x0000000002fdfe84: add        x10, x2, #0x18
0x0000000002fdfe88: cmp        x2, #0
0x0000000002fdfe8c: csel       x1, xzr, x10, eq
0x0000000002fdfe90: ldr        x10, [x3]
0x0000000002fdfe94: ldr        x4, [x10, #8]
0x0000000002fdfe98: add        x3, x0, #0xb0
0x0000000002fdfe9c: mov        x0, x8
0x0000000002fdfea0: mov        x2, x9
0x0000000002fdfea4: br         x4
0x0000000002fdfea8: ldr        x0, [x0, #0xb8]
0x0000000002fdfeac: ldr        x8, [x0]
0x0000000002fdfeb0: ldr        x2, [x8, #0x20]
0x0000000002fdfeb4: br         x2
