; instruction-faithful ARM64 fallback for RobloxLib::function_2899e48
0x0000000002899e48: mov        x8, x3
0x0000000002899e4c: mov        x9, x1
0x0000000002899e50: add        x10, x2, #0x18
0x0000000002899e54: cmp        x2, #0
0x0000000002899e58: csel       x1, xzr, x10, eq
0x0000000002899e5c: ldr        x10, [x3]
0x0000000002899e60: ldr        x4, [x10, #8]
0x0000000002899e64: add        x3, x0, #0xb0
0x0000000002899e68: mov        x0, x8
0x0000000002899e6c: mov        x2, x9
0x0000000002899e70: br         x4
0x0000000002899e74: ldr        x0, [x0, #0xb8]
0x0000000002899e78: ldr        x8, [x0]
0x0000000002899e7c: ldr        x2, [x8, #0x20]
0x0000000002899e80: br         x2
