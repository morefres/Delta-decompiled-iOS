; instruction-faithful ARM64 fallback for RobloxLib::function_2e77774
0x0000000002e77774: mov        x8, x3
0x0000000002e77778: mov        x9, x1
0x0000000002e7777c: add        x10, x2, #0x18
0x0000000002e77780: cmp        x2, #0
0x0000000002e77784: csel       x1, xzr, x10, eq
0x0000000002e77788: ldr        x10, [x3]
0x0000000002e7778c: ldr        x4, [x10, #8]
0x0000000002e77790: add        x3, x0, #0xb0
0x0000000002e77794: mov        x0, x8
0x0000000002e77798: mov        x2, x9
0x0000000002e7779c: br         x4
0x0000000002e777a0: ldr        x0, [x0, #0xb8]
0x0000000002e777a4: ldr        x8, [x0]
0x0000000002e777a8: ldr        x2, [x8, #0x20]
0x0000000002e777ac: br         x2
