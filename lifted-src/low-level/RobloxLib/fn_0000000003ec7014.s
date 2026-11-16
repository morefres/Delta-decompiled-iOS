; instruction-faithful ARM64 fallback for RobloxLib::function_3ec7014
0x0000000003ec7014: mov        x8, x3
0x0000000003ec7018: mov        x9, x1
0x0000000003ec701c: add        x10, x2, #0x18
0x0000000003ec7020: cmp        x2, #0
0x0000000003ec7024: csel       x1, xzr, x10, eq
0x0000000003ec7028: ldr        x10, [x3]
0x0000000003ec702c: ldr        x4, [x10, #8]
0x0000000003ec7030: add        x3, x0, #0xb0
0x0000000003ec7034: mov        x0, x8
0x0000000003ec7038: mov        x2, x9
0x0000000003ec703c: br         x4
0x0000000003ec7040: ldr        x0, [x0, #0xb8]
0x0000000003ec7044: ldr        x8, [x0]
0x0000000003ec7048: ldr        x2, [x8, #0x20]
0x0000000003ec704c: br         x2
