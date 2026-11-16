; instruction-faithful ARM64 fallback for RobloxLib::function_2b1a0a4
0x0000000002b1a0a4: ldr        x8, [x0, #8]
0x0000000002b1a0a8: cbz        x8, #0x2b1a0b4
0x0000000002b1a0ac: add        x0, x8, #0x130
0x0000000002b1a0b0: b          #0x2aaccc0
0x0000000002b1a0b4: ldr        x8, [x0, #0x18]
0x0000000002b1a0b8: adrp       x9, #0x641f000
0x0000000002b1a0bc: add        x9, x9, #0x78
0x0000000002b1a0c0: cmp        x8, #0
0x0000000002b1a0c4: csel       x0, x9, x8, eq
0x0000000002b1a0c8: b          #0x2aacd00
