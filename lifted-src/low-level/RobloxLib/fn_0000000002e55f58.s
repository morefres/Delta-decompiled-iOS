; instruction-faithful ARM64 fallback for RobloxLib::function_2e55f58
0x0000000002e55f58: mov        x8, x3
0x0000000002e55f5c: mov        x9, x1
0x0000000002e55f60: add        x10, x2, #0x18
0x0000000002e55f64: cmp        x2, #0
0x0000000002e55f68: csel       x1, xzr, x10, eq
0x0000000002e55f6c: ldr        x10, [x3]
0x0000000002e55f70: ldr        x4, [x10, #8]
0x0000000002e55f74: add        x3, x0, #0xb0
0x0000000002e55f78: mov        x0, x8
0x0000000002e55f7c: mov        x2, x9
0x0000000002e55f80: br         x4
0x0000000002e55f84: ldr        x0, [x0, #0xb8]
0x0000000002e55f88: ldr        x8, [x0]
0x0000000002e55f8c: ldr        x2, [x8, #0x20]
0x0000000002e55f90: br         x2
