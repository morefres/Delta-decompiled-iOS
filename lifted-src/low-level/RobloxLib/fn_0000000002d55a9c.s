; instruction-faithful ARM64 fallback for RobloxLib::function_2d55a9c
0x0000000002d55a9c: mov        w1, #1
0x0000000002d55aa0: b          #0x16c0a3c
0x0000000002d55aa4: adrp       x8, #0x6197000
0x0000000002d55aa8: add        x8, x8, #0x8a8
0x0000000002d55aac: ldrb       w8, [x8]
0x0000000002d55ab0: cmp        w8, #0
0x0000000002d55ab4: mov        w8, #4
0x0000000002d55ab8: mov        w9, #8
0x0000000002d55abc: csel       w1, w9, w8, ne
0x0000000002d55ac0: b          #0x16c0a3c
0x0000000002d55ac4: b          #0x16c0b6c
