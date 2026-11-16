; instruction-faithful ARM64 fallback for RobloxLib::function_1fdbbcc
0x0000000001fdbbcc: adrp       x0, #0x6147000
0x0000000001fdbbd0: add        x0, x0, #0xe68
0x0000000001fdbbd4: mov        w1, #2
0x0000000001fdbbd8: b          #0x47e62c8
0x0000000001fdbbdc: adrp       x0, #0x6147000
0x0000000001fdbbe0: add        x0, x0, #0xe80
0x0000000001fdbbe4: mov        w1, #2
0x0000000001fdbbe8: b          #0x47e62c8
0x0000000001fdbbec: adrp       x0, #0x6147000
0x0000000001fdbbf0: add        x0, x0, #0xe98
0x0000000001fdbbf4: mov        w1, #2
0x0000000001fdbbf8: b          #0x47e62c8
0x0000000001fdbbfc: adrp       x0, #0x6147000
0x0000000001fdbc00: add        x0, x0, #0xeb0
0x0000000001fdbc04: mov        w1, #2
0x0000000001fdbc08: b          #0x47e62c8
0x0000000001fdbc0c: mov        x8, #0x100000000
0x0000000001fdbc10: mov        w9, #1
0x0000000001fdbc14: cmp        w0, #2
0x0000000001fdbc18: b.le       #0x1fdbc40
0x0000000001fdbc1c: cmp        w0, #4
0x0000000001fdbc20: b.gt       #0x1fdbc68
0x0000000001fdbc24: mov        w10, #1
0x0000000001fdbc28: cmp        w0, #4
0x0000000001fdbc2c: mov        w11, #3
0x0000000001fdbc30: csel       x8, xzr, x8, eq
0x0000000001fdbc34: csel       x9, x11, x9, eq
0x0000000001fdbc38: cmp        w0, #3
0x0000000001fdbc3c: b          #0x1fdbc5c
0x0000000001fdbc40: cbz        w0, #0x1fdbc98
0x0000000001fdbc44: mov        w10, #1
0x0000000001fdbc48: cmp        w0, #2
0x0000000001fdbc4c: mov        x11, #0x100000000
0x0000000001fdbc50: csel       x8, x11, x8, eq
0x0000000001fdbc54: csel       x9, xzr, x9, eq
0x0000000001fdbc58: cmp        w0, #1
0x0000000001fdbc5c: csel       x8, xzr, x8, eq
0x0000000001fdbc60: csel       x9, x10, x9, eq
0x0000000001fdbc64: b          #0x1fdbcb8
0x0000000001fdbc68: cmp        w0, #5
0x0000000001fdbc6c: b.eq       #0x1fdbcb0
0x0000000001fdbc70: cmp        w0, #6
0x0000000001fdbc74: b.ne       #0x1fdbcb8
0x0000000001fdbc78: mov        x8, #0
0x0000000001fdbc7c: adrp       x9, #0x6108000
0x0000000001fdbc80: add        x9, x9, #0xb88
0x0000000001fdbc84: ldrb       w9, [x9]
0x0000000001fdbc88: cmp        w9, #0
0x0000000001fdbc8c: mov        w9, #2
0x0000000001fdbc90: csel       x9, x9, xzr, ne
0x0000000001fdbc94: b          #0x1fdbcb8
0x0000000001fdbc98: adrp       x8, #0x6168000
0x0000000001fdbc9c: add        x8, x8, #0xb98
0x0000000001fdbca0: ldrb       w8, [x8]
0x0000000001fdbca4: tbz        w8, #0, #0x1fdbcc0
0x0000000001fdbca8: mov        x8, #0x100000000
0x0000000001fdbcac: b          #0x1fdbcb4
0x0000000001fdbcb0: mov        x8, #0
0x0000000001fdbcb4: mov        w9, #1
0x0000000001fdbcb8: orr        x0, x9, x8
0x0000000001fdbcbc: ret        
0x0000000001fdbcc0: adrp       x8, #0x6108000
0x0000000001fdbcc4: add        x8, x8, #0xb88
0x0000000001fdbcc8: ldrb       w8, [x8]
0x0000000001fdbccc: tbz        w8, #0, #0x1fdbcdc
0x0000000001fdbcd0: mov        x8, #0x100000000
0x0000000001fdbcd4: mov        w9, #2
0x0000000001fdbcd8: b          #0x1fdbcb8
0x0000000001fdbcdc: adrp       x8, #0x6168000
0x0000000001fdbce0: add        x8, x8, #0xb68
0x0000000001fdbce4: ldrb       w8, [x8]
0x0000000001fdbce8: eor        x9, x8, #1
0x0000000001fdbcec: mov        x8, #0x100000000
0x0000000001fdbcf0: b          #0x1fdbcb8
