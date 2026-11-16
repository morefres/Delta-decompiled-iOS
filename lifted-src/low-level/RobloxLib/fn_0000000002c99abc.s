; instruction-faithful ARM64 fallback for RobloxLib::function_2c99abc
0x0000000002c99abc: stp        x24, x23, [sp, #-0x40]!
0x0000000002c99ac0: stp        x22, x21, [sp, #0x10]
0x0000000002c99ac4: stp        x20, x19, [sp, #0x20]
0x0000000002c99ac8: stp        x29, x30, [sp, #0x30]
0x0000000002c99acc: add        x29, sp, #0x30
0x0000000002c99ad0: mov        x21, x3
0x0000000002c99ad4: mov        x22, x2
0x0000000002c99ad8: mov        x20, x1
0x0000000002c99adc: mov        x19, x0
0x0000000002c99ae0: cmp        w2, w3
0x0000000002c99ae4: b.lo       #0x2c99bb0
0x0000000002c99ae8: orr        w8, w21, w22
0x0000000002c99aec: cbz        w8, #0x2c99bb0
0x0000000002c99af0: adrp       x0, #0x5414000
0x0000000002c99af4: add        x0, x0, #0x4fd
0x0000000002c99af8: adrp       x1, #0x5414000
0x0000000002c99afc: add        x1, x1, #0x45c
0x0000000002c99b00: adrp       x3, #0x5414000
0x0000000002c99b04: add        x3, x3, #0x555
0x0000000002c99b08: mov        w2, #0x551
0x0000000002c99b0c: bl         #0x47ec600
0x0000000002c99b10: cbz        w0, #0x2c99b1c
0x0000000002c99b14: brk        #0xf000
0x0000000002c99b18: mov        x0, x0
0x0000000002c99b1c: cmp        x20, #0
0x0000000002c99b20: cset       w23, eq
0x0000000002c99b24: mov        w8, #0xc
0x0000000002c99b28: umaddl     x8, w22, w8, x20
0x0000000002c99b2c: csel       x8, xzr, x8, eq
0x0000000002c99b30: str        x8, [x19, #0x18]
0x0000000002c99b34: adrp       x0, #0x5414000
0x0000000002c99b38: add        x0, x0, #0x4fd
0x0000000002c99b3c: adrp       x1, #0x5414000
0x0000000002c99b40: add        x1, x1, #0x45c
0x0000000002c99b44: adrp       x3, #0x5414000
0x0000000002c99b48: add        x3, x3, #0x555
0x0000000002c99b4c: mov        w2, #0x551
0x0000000002c99b50: bl         #0x47ec600
0x0000000002c99b54: mov        w24, w22
0x0000000002c99b58: cbz        w0, #0x2c99b64
0x0000000002c99b5c: brk        #0xf000
0x0000000002c99b60: mov        x0, x0
0x0000000002c99b64: add        w8, w21, w21, lsl #1
0x0000000002c99b68: lsl        w8, w8, #2
0x0000000002c99b6c: add        x8, x20, x8
0x0000000002c99b70: add        x8, x8, x24, lsl #3
0x0000000002c99b74: cmp        x20, #0
0x0000000002c99b78: csel       x8, xzr, x8, eq
0x0000000002c99b7c: str        x8, [x19, #0x20]
0x0000000002c99b80: adrp       x0, #0x5414000
0x0000000002c99b84: add        x0, x0, #0x4fd
0x0000000002c99b88: adrp       x1, #0x5414000
0x0000000002c99b8c: add        x1, x1, #0x45c
0x0000000002c99b90: adrp       x3, #0x5414000
0x0000000002c99b94: add        x3, x3, #0x555
0x0000000002c99b98: mov        w2, #0x551
0x0000000002c99b9c: bl         #0x47ec600
0x0000000002c99ba0: cbz        w0, #0x2c99be0
0x0000000002c99ba4: brk        #0xf000
0x0000000002c99ba8: mov        x0, x0
0x0000000002c99bac: b          #0x2c99be0
0x0000000002c99bb0: cmp        x20, #0
0x0000000002c99bb4: cset       w23, eq
0x0000000002c99bb8: mov        w24, w22
0x0000000002c99bbc: mov        w8, #0xc
0x0000000002c99bc0: umaddl     x8, w22, w8, x20
0x0000000002c99bc4: csel       x8, xzr, x8, eq
0x0000000002c99bc8: add        w9, w21, w21, lsl #1
0x0000000002c99bcc: lsl        w9, w9, #2
0x0000000002c99bd0: add        x9, x20, x9
0x0000000002c99bd4: add        x9, x9, w22, uxtw #3
0x0000000002c99bd8: csel       x9, xzr, x9, eq
0x0000000002c99bdc: stp        x8, x9, [x19, #0x18]
0x0000000002c99be0: add        w8, w21, w21, lsl #2
0x0000000002c99be4: lsl        w8, w8, #2
0x0000000002c99be8: add        x8, x20, x8
0x0000000002c99bec: mov        w9, #0xc
0x0000000002c99bf0: umaddl     x8, w24, w9, x8
0x0000000002c99bf4: cmp        w23, #0
0x0000000002c99bf8: csel       x8, xzr, x8, ne
0x0000000002c99bfc: str        x8, [x19, #0x28]
0x0000000002c99c00: ldp        x29, x30, [sp, #0x30]
0x0000000002c99c04: ldp        x20, x19, [sp, #0x20]
0x0000000002c99c08: ldp        x22, x21, [sp, #0x10]
0x0000000002c99c0c: ldp        x24, x23, [sp], #0x40
0x0000000002c99c10: ret        
0x0000000002c99c14: bl         #0x18bd8
0x0000000002c99c18: bl         #0x18bd8
0x0000000002c99c1c: bl         #0x18bd8
