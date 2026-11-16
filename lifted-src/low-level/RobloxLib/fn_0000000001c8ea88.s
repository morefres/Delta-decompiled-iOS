; instruction-faithful ARM64 fallback for RobloxLib::function_1c8ea88
0x0000000001c8ea88: mov        x8, x3
0x0000000001c8ea8c: mov        x9, x1
0x0000000001c8ea90: add        x10, x2, #0x18
0x0000000001c8ea94: cmp        x2, #0
0x0000000001c8ea98: csel       x1, xzr, x10, eq
0x0000000001c8ea9c: ldr        x10, [x3]
0x0000000001c8eaa0: ldr        x4, [x10, #8]
0x0000000001c8eaa4: add        x3, x0, #0xb0
0x0000000001c8eaa8: mov        x0, x8
0x0000000001c8eaac: mov        x2, x9
0x0000000001c8eab0: br         x4
0x0000000001c8eab4: ldr        x0, [x0, #0xb8]
0x0000000001c8eab8: ldr        x8, [x0]
0x0000000001c8eabc: ldr        x2, [x8, #0x20]
0x0000000001c8eac0: br         x2
