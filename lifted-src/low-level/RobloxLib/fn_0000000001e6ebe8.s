; instruction-faithful ARM64 fallback for RobloxLib::function_1e6ebe8
0x0000000001e6ebe8: mov        x8, x3
0x0000000001e6ebec: mov        x9, x1
0x0000000001e6ebf0: add        x10, x2, #0x18
0x0000000001e6ebf4: cmp        x2, #0
0x0000000001e6ebf8: csel       x1, xzr, x10, eq
0x0000000001e6ebfc: ldr        x10, [x3]
0x0000000001e6ec00: ldr        x4, [x10, #8]
0x0000000001e6ec04: add        x3, x0, #0xb0
0x0000000001e6ec08: mov        x0, x8
0x0000000001e6ec0c: mov        x2, x9
0x0000000001e6ec10: br         x4
0x0000000001e6ec14: ldr        x0, [x0, #0xb8]
0x0000000001e6ec18: ldr        x8, [x0]
0x0000000001e6ec1c: ldr        x2, [x8, #0x20]
0x0000000001e6ec20: br         x2
