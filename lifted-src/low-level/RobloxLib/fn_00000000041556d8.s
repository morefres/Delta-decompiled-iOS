; instruction-faithful ARM64 fallback for RobloxLib::function_41556d8
0x00000000041556d8: mov        x8, x3
0x00000000041556dc: mov        x9, x1
0x00000000041556e0: add        x10, x2, #0x18
0x00000000041556e4: cmp        x2, #0
0x00000000041556e8: csel       x1, xzr, x10, eq
0x00000000041556ec: ldr        x10, [x3]
0x00000000041556f0: ldr        x4, [x10, #8]
0x00000000041556f4: add        x3, x0, #0xb0
0x00000000041556f8: mov        x0, x8
0x00000000041556fc: mov        x2, x9
0x0000000004155700: br         x4
0x0000000004155704: ldr        x0, [x0, #0xb8]
0x0000000004155708: ldr        x8, [x0]
0x000000000415570c: ldr        x2, [x8, #0x20]
0x0000000004155710: br         x2
