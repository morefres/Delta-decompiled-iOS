; instruction-faithful ARM64 fallback for RobloxLib::function_24d0ea8
0x00000000024d0ea8: orr        x8, x0, x1
0x00000000024d0eac: ubfx       x9, x8, #0x20, #1
0x00000000024d0eb0: adrp       x10, #0x6154000
0x00000000024d0eb4: add        x10, x10, #0x2c8
0x00000000024d0eb8: ldrb       w10, [x10]
0x00000000024d0ebc: tst        w9, w10
0x00000000024d0ec0: mov        x9, #0x100000000
0x00000000024d0ec4: csel       x9, x9, xzr, ne
0x00000000024d0ec8: mov        w10, #0x1010101
0x00000000024d0ecc: and        x8, x8, x10
0x00000000024d0ed0: orr        x0, x8, x9
0x00000000024d0ed4: ret        
