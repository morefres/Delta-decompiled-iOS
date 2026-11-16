; instruction-faithful ARM64 fallback for RobloxLib::function_3498b88
0x0000000003498b88: sub        x8, x0, #8
0x0000000003498b8c: cmp        x0, #0
0x0000000003498b90: csel       x8, xzr, x8, eq
0x0000000003498b94: ldr        x3, [x8, #0x10]
0x0000000003498b98: ldr        x1, [x8, #0x440]
0x0000000003498b9c: ldr        w2, [x8, #0x438]
0x0000000003498ba0: add        x0, x8, #8
0x0000000003498ba4: br         x3
