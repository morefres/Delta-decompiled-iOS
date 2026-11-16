; instruction-faithful ARM64 fallback for RobloxLib::function_2c99954
0x0000000002c99954: stp        x24, x23, [sp, #-0x40]!
0x0000000002c99958: stp        x22, x21, [sp, #0x10]
0x0000000002c9995c: stp        x20, x19, [sp, #0x20]
0x0000000002c99960: stp        x29, x30, [sp, #0x30]
0x0000000002c99964: add        x29, sp, #0x30
0x0000000002c99968: mov        x21, x3
0x0000000002c9996c: mov        x22, x2
0x0000000002c99970: mov        x20, x1
0x0000000002c99974: mov        x19, x0
0x0000000002c99978: cmp        w2, w3
0x0000000002c9997c: b.lo       #0x2c99a48
0x0000000002c99980: orr        w8, w21, w22
0x0000000002c99984: cbz        w8, #0x2c99a48
0x0000000002c99988: adrp       x0, #0x5414000
0x0000000002c9998c: add        x0, x0, #0x4fd
0x0000000002c99990: adrp       x1, #0x5414000
0x0000000002c99994: add        x1, x1, #0x45c
0x0000000002c99998: adrp       x3, #0x5414000
0x0000000002c9999c: add        x3, x3, #0x555
0x0000000002c999a0: mov        w2, #0x551
0x0000000002c999a4: bl         #0x47ec600
0x0000000002c999a8: cbz        w0, #0x2c999b4
0x0000000002c999ac: brk        #0xf000
0x0000000002c999b0: mov        x0, x0
0x0000000002c999b4: cmp        x20, #0
0x0000000002c999b8: cset       w23, eq
0x0000000002c999bc: mov        w8, #0xc
0x0000000002c999c0: umaddl     x8, w22, w8, x20
0x0000000002c999c4: csel       x8, xzr, x8, eq
0x0000000002c999c8: str        x8, [x19, #0x18]
0x0000000002c999cc: adrp       x0, #0x5414000
0x0000000002c999d0: add        x0, x0, #0x4fd
0x0000000002c999d4: adrp       x1, #0x5414000
0x0000000002c999d8: add        x1, x1, #0x45c
0x0000000002c999dc: adrp       x3, #0x5414000
0x0000000002c999e0: add        x3, x3, #0x555
0x0000000002c999e4: mov        w2, #0x551
0x0000000002c999e8: bl         #0x47ec600
0x0000000002c999ec: mov        w24, w22
0x0000000002c999f0: cbz        w0, #0x2c999fc
0x0000000002c999f4: brk        #0xf000
0x0000000002c999f8: mov        x0, x0
0x0000000002c999fc: add        w8, w21, w21, lsl #1
0x0000000002c99a00: lsl        w8, w8, #2
0x0000000002c99a04: add        x9, x20, x24
0x0000000002c99a08: add        x8, x9, x8
0x0000000002c99a0c: cmp        x20, #0
0x0000000002c99a10: csel       x8, xzr, x8, eq
0x0000000002c99a14: str        x8, [x19, #0x20]
0x0000000002c99a18: adrp       x0, #0x5414000
0x0000000002c99a1c: add        x0, x0, #0x4fd
0x0000000002c99a20: adrp       x1, #0x5414000
0x0000000002c99a24: add        x1, x1, #0x45c
0x0000000002c99a28: adrp       x3, #0x5414000
0x0000000002c99a2c: add        x3, x3, #0x555
0x0000000002c99a30: mov        w2, #0x551
0x0000000002c99a34: bl         #0x47ec600
0x0000000002c99a38: cbz        w0, #0x2c99a78
0x0000000002c99a3c: brk        #0xf000
0x0000000002c99a40: mov        x0, x0
0x0000000002c99a44: b          #0x2c99a78
0x0000000002c99a48: cmp        x20, #0
0x0000000002c99a4c: cset       w23, eq
0x0000000002c99a50: mov        w24, w22
0x0000000002c99a54: mov        w8, #0xc
0x0000000002c99a58: umaddl     x8, w22, w8, x20
0x0000000002c99a5c: csel       x8, xzr, x8, eq
0x0000000002c99a60: add        w9, w21, w21, lsl #1
0x0000000002c99a64: lsl        w9, w9, #2
0x0000000002c99a68: add        x9, x20, x9
0x0000000002c99a6c: add        x9, x9, w22, uxtw
0x0000000002c99a70: csel       x9, xzr, x9, eq
0x0000000002c99a74: stp        x8, x9, [x19, #0x18]
0x0000000002c99a78: mov        w8, #0xd
0x0000000002c99a7c: mov        w9, #3
0x0000000002c99a80: madd       w8, w21, w8, w9
0x0000000002c99a84: and        w8, w8, #0xfffffffc
0x0000000002c99a88: add        x8, x20, x8
0x0000000002c99a8c: add        x8, x8, x24, lsl #3
0x0000000002c99a90: cmp        w23, #0
0x0000000002c99a94: csel       x8, xzr, x8, ne
0x0000000002c99a98: str        x8, [x19, #0x28]
0x0000000002c99a9c: ldp        x29, x30, [sp, #0x30]
0x0000000002c99aa0: ldp        x20, x19, [sp, #0x20]
0x0000000002c99aa4: ldp        x22, x21, [sp, #0x10]
0x0000000002c99aa8: ldp        x24, x23, [sp], #0x40
0x0000000002c99aac: ret        
0x0000000002c99ab0: bl         #0x18bd8
0x0000000002c99ab4: bl         #0x18bd8
0x0000000002c99ab8: bl         #0x18bd8
