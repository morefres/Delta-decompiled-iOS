; instruction-faithful ARM64 fallback for RobloxLib::function_2c99c20
0x0000000002c99c20: stp        x24, x23, [sp, #-0x40]!
0x0000000002c99c24: stp        x22, x21, [sp, #0x10]
0x0000000002c99c28: stp        x20, x19, [sp, #0x20]
0x0000000002c99c2c: stp        x29, x30, [sp, #0x30]
0x0000000002c99c30: add        x29, sp, #0x30
0x0000000002c99c34: mov        x21, x3
0x0000000002c99c38: mov        x22, x2
0x0000000002c99c3c: mov        x20, x1
0x0000000002c99c40: mov        x19, x0
0x0000000002c99c44: cmp        w2, w3
0x0000000002c99c48: b.lo       #0x2c99d14
0x0000000002c99c4c: orr        w8, w21, w22
0x0000000002c99c50: cbz        w8, #0x2c99d14
0x0000000002c99c54: adrp       x0, #0x5414000
0x0000000002c99c58: add        x0, x0, #0x4fd
0x0000000002c99c5c: adrp       x1, #0x5414000
0x0000000002c99c60: add        x1, x1, #0x45c
0x0000000002c99c64: adrp       x3, #0x5414000
0x0000000002c99c68: add        x3, x3, #0x555
0x0000000002c99c6c: mov        w2, #0x551
0x0000000002c99c70: bl         #0x47ec600
0x0000000002c99c74: cbz        w0, #0x2c99c80
0x0000000002c99c78: brk        #0xf000
0x0000000002c99c7c: mov        x0, x0
0x0000000002c99c80: cmp        x20, #0
0x0000000002c99c84: cset       w23, eq
0x0000000002c99c88: mov        w8, #0x64
0x0000000002c99c8c: umaddl     x8, w22, w8, x20
0x0000000002c99c90: csel       x8, xzr, x8, eq
0x0000000002c99c94: str        x8, [x19, #0x18]
0x0000000002c99c98: adrp       x0, #0x5414000
0x0000000002c99c9c: add        x0, x0, #0x4fd
0x0000000002c99ca0: adrp       x1, #0x5414000
0x0000000002c99ca4: add        x1, x1, #0x45c
0x0000000002c99ca8: adrp       x3, #0x5414000
0x0000000002c99cac: add        x3, x3, #0x555
0x0000000002c99cb0: mov        w2, #0x551
0x0000000002c99cb4: bl         #0x47ec600
0x0000000002c99cb8: mov        w24, w22
0x0000000002c99cbc: cbz        w0, #0x2c99cc8
0x0000000002c99cc0: brk        #0xf000
0x0000000002c99cc4: mov        x0, x0
0x0000000002c99cc8: mov        w8, #0x64
0x0000000002c99ccc: mul        w8, w21, w8
0x0000000002c99cd0: add        x8, x20, x8
0x0000000002c99cd4: add        x8, x8, x24, lsl #1
0x0000000002c99cd8: cmp        x20, #0
0x0000000002c99cdc: csel       x8, xzr, x8, eq
0x0000000002c99ce0: str        x8, [x19, #0x20]
0x0000000002c99ce4: adrp       x0, #0x5414000
0x0000000002c99ce8: add        x0, x0, #0x4fd
0x0000000002c99cec: adrp       x1, #0x5414000
0x0000000002c99cf0: add        x1, x1, #0x45c
0x0000000002c99cf4: adrp       x3, #0x5414000
0x0000000002c99cf8: add        x3, x3, #0x555
0x0000000002c99cfc: mov        w2, #0x551
0x0000000002c99d00: bl         #0x47ec600
0x0000000002c99d04: cbz        w0, #0x2c99d40
0x0000000002c99d08: brk        #0xf000
0x0000000002c99d0c: mov        x0, x0
0x0000000002c99d10: b          #0x2c99d40
0x0000000002c99d14: cmp        x20, #0
0x0000000002c99d18: cset       w23, eq
0x0000000002c99d1c: mov        w24, w22
0x0000000002c99d20: mov        w8, #0x64
0x0000000002c99d24: umaddl     x9, w22, w8, x20
0x0000000002c99d28: csel       x9, xzr, x9, eq
0x0000000002c99d2c: mul        w8, w21, w8
0x0000000002c99d30: add        x8, x20, x8
0x0000000002c99d34: add        x8, x8, w22, uxtw #1
0x0000000002c99d38: csel       x8, xzr, x8, eq
0x0000000002c99d3c: stp        x9, x8, [x19, #0x18]
0x0000000002c99d40: mov        w8, #0x66
0x0000000002c99d44: mov        w9, #3
0x0000000002c99d48: madd       w8, w21, w8, w9
0x0000000002c99d4c: and        w8, w8, #0xfffffffc
0x0000000002c99d50: add        x8, x20, x8
0x0000000002c99d54: mov        w9, #0x30
0x0000000002c99d58: umaddl     x8, w24, w9, x8
0x0000000002c99d5c: cmp        w23, #0
0x0000000002c99d60: csel       x8, xzr, x8, ne
0x0000000002c99d64: str        x8, [x19, #0x28]
0x0000000002c99d68: ldp        x29, x30, [sp, #0x30]
0x0000000002c99d6c: ldp        x20, x19, [sp, #0x20]
0x0000000002c99d70: ldp        x22, x21, [sp, #0x10]
0x0000000002c99d74: ldp        x24, x23, [sp], #0x40
0x0000000002c99d78: ret        
0x0000000002c99d7c: bl         #0x18bd8
0x0000000002c99d80: bl         #0x18bd8
0x0000000002c99d84: bl         #0x18bd8
