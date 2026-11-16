; instruction-faithful ARM64 fallback for RobloxLib::function_1e68f88
0x0000000001e68f88: mov        x8, x3
0x0000000001e68f8c: mov        x9, x1
0x0000000001e68f90: add        x10, x2, #0x18
0x0000000001e68f94: cmp        x2, #0
0x0000000001e68f98: csel       x1, xzr, x10, eq
0x0000000001e68f9c: ldr        x10, [x3]
0x0000000001e68fa0: ldr        x4, [x10, #8]
0x0000000001e68fa4: add        x3, x0, #0xb0
0x0000000001e68fa8: mov        x0, x8
0x0000000001e68fac: mov        x2, x9
0x0000000001e68fb0: br         x4
0x0000000001e68fb4: ldr        x0, [x0, #0xb8]
0x0000000001e68fb8: ldr        x8, [x0]
0x0000000001e68fbc: ldr        x2, [x8, #0x20]
0x0000000001e68fc0: br         x2
