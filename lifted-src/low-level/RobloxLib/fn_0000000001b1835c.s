; instruction-faithful ARM64 fallback for RobloxLib::function_1b1835c
0x0000000001b1835c: mov        x8, x3
0x0000000001b18360: mov        x9, x1
0x0000000001b18364: add        x10, x2, #0x18
0x0000000001b18368: cmp        x2, #0
0x0000000001b1836c: csel       x1, xzr, x10, eq
0x0000000001b18370: ldr        x10, [x3]
0x0000000001b18374: ldr        x4, [x10, #8]
0x0000000001b18378: add        x3, x0, #0xb0
0x0000000001b1837c: mov        x0, x8
0x0000000001b18380: mov        x2, x9
0x0000000001b18384: br         x4
0x0000000001b18388: ldr        x0, [x0, #0xb8]
0x0000000001b1838c: ldr        x8, [x0]
0x0000000001b18390: ldr        x2, [x8, #0x20]
0x0000000001b18394: br         x2
