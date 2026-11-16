; instruction-faithful ARM64 fallback for RobloxLib::function_1d38bdc
0x0000000001d38bdc: mov        x8, x3
0x0000000001d38be0: mov        x9, x1
0x0000000001d38be4: add        x10, x2, #0x18
0x0000000001d38be8: cmp        x2, #0
0x0000000001d38bec: csel       x1, xzr, x10, eq
0x0000000001d38bf0: ldr        x10, [x3]
0x0000000001d38bf4: ldr        x4, [x10, #8]
0x0000000001d38bf8: add        x3, x0, #0xb0
0x0000000001d38bfc: mov        x0, x8
0x0000000001d38c00: mov        x2, x9
0x0000000001d38c04: br         x4
0x0000000001d38c08: ldr        x0, [x0, #0xb8]
0x0000000001d38c0c: ldr        x8, [x0]
0x0000000001d38c10: ldr        x2, [x8, #0x20]
0x0000000001d38c14: br         x2
