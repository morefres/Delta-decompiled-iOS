; instruction-faithful ARM64 fallback for RobloxLib::function_259bb98
0x000000000259bb98: sub        sp, sp, #0x40
0x000000000259bb9c: stp        x22, x21, [sp, #0x10]
0x000000000259bba0: stp        x20, x19, [sp, #0x20]
0x000000000259bba4: stp        x29, x30, [sp, #0x30]
0x000000000259bba8: add        x29, sp, #0x30
0x000000000259bbac: mov        x19, x0
0x000000000259bbb0: add        x21, x0, #0x14c
0x000000000259bbb4: adrp       x2, #0x5372000
0x000000000259bbb8: add        x2, x2, #0xc0e
0x000000000259bbbc: bl         #0x259bd1c
0x000000000259bbc0: adrp       x8, #0x5daf000
0x000000000259bbc4: add        x8, x8, #0x608
0x000000000259bbc8: add        x9, x8, #0x2d8
0x000000000259bbcc: mov        x20, x0
0x000000000259bbd0: str        x9, [x20, #0x98]!
0x000000000259bbd4: str        xzr, [x0, #0xd0]
0x000000000259bbd8: movi       v0.16b, #0
0x000000000259bbdc: stp        q0, q0, [x0, #0xb0]
0x000000000259bbe0: str        q0, [x0, #0xa0]
0x000000000259bbe4: adrp       x9, #0x4baa000
0x000000000259bbe8: ldr        q1, [x9, #0x260]
0x000000000259bbec: stur       q1, [x0, #0xd8]
0x000000000259bbf0: stur       q1, [x0, #0xe8]
0x000000000259bbf4: mov        w9, #0x3f800000
0x000000000259bbf8: str        w9, [x0, #0xf8]
0x000000000259bbfc: add        x10, x0, #0x10c
0x000000000259bc00: add        x11, x0, #0x104
0x000000000259bc04: str        xzr, [x11]
0x000000000259bc08: stur       xzr, [x0, #0xfc]
0x000000000259bc0c: mov        x11, #0x14
0x000000000259bc10: movk       x11, #0x1e, lsl #32
0x000000000259bc14: str        x11, [x10]
0x000000000259bc18: strh       wzr, [x0, #0x114]
0x000000000259bc1c: movi       v2.2d, #0xffffffffffffffff
0x000000000259bc20: str        d2, [x0, #0x120]
0x000000000259bc24: str        xzr, [x0, #0x128]
0x000000000259bc28: str        wzr, [x0, #0x130]
0x000000000259bc2c: add        x10, x8, #0x10
0x000000000259bc30: str        x10, [x0]
0x000000000259bc34: add        x8, x8, #0x328
0x000000000259bc38: str        x8, [x0, #0x118]
0x000000000259bc3c: stp        xzr, xzr, [x0, #0x138]
0x000000000259bc40: stp        q1, q1, [x21]
0x000000000259bc44: stp        q1, q1, [x21, #0x20]
0x000000000259bc48: stp        q1, q1, [x21, #0x40]
0x000000000259bc4c: str        wzr, [x0, #0x1b0]
0x000000000259bc50: strb       wzr, [x0, #0x1b8]
0x000000000259bc54: add        x8, x0, #0x1bc
0x000000000259bc58: mov        x10, #0x15
0x000000000259bc5c: movk       x10, #0xa, lsl #32
0x000000000259bc60: str        x10, [x8]
0x000000000259bc64: add        x8, x0, #0x1c4
0x000000000259bc68: mov        w10, #0x42480000
0x000000000259bc6c: str        x10, [x8]
0x000000000259bc70: add        x21, x0, #0x1f0
0x000000000259bc74: stp        xzr, xzr, [x0, #0x1d8]
0x000000000259bc78: str        wzr, [x0, #0x1e8]
0x000000000259bc7c: str        xzr, [x0, #0x1d0]
0x000000000259bc80: stp        q0, q0, [x0, #0x1f0]
0x000000000259bc84: str        q0, [x0, #0x210]
0x000000000259bc88: str        xzr, [x0, #0x220]
0x000000000259bc8c: str        w9, [x0, #0x228]
0x000000000259bc90: add        x0, x0, #0x230
0x000000000259bc94: bl         #0x2d32dc
0x000000000259bc98: strh       wzr, [x19, #0x348]
0x000000000259bc9c: mov        w8, #0x61ab
0x000000000259bca0: movk       w8, #0x3f9c, lsl #16
0x000000000259bca4: str        w8, [x19, #0x108]
0x000000000259bca8: mov        x0, x19
0x000000000259bcac: ldp        x29, x30, [sp, #0x30]
0x000000000259bcb0: ldp        x20, x19, [sp, #0x20]
0x000000000259bcb4: ldp        x22, x21, [sp, #0x10]
0x000000000259bcb8: add        sp, sp, #0x40
0x000000000259bcbc: ret        
0x000000000259bcc0: mov        x22, x21
0x000000000259bcc4: mov        x21, x0
0x000000000259bcc8: add        x0, x19, #0x208
0x000000000259bccc: bl         #0x207764
0x000000000259bcd0: str        x22, [sp, #8]
0x000000000259bcd4: add        x0, sp, #8
0x000000000259bcd8: bl         #0x57da0
0x000000000259bcdc: ldrsb      w8, [x19, #0x1e7]
0x000000000259bce0: tbz        w8, #0x1f, #0x259bcec
0x000000000259bce4: ldr        x0, [x19, #0x1d0]
0x000000000259bce8: bl         #0x47e93a8
0x000000000259bcec: add        x0, x19, #0x140
0x000000000259bcf0: bl         #0x2c998
0x000000000259bcf4: add        x0, x19, #0x138
0x000000000259bcf8: bl         #0x2c998
0x000000000259bcfc: add        x0, x19, #0x118
0x000000000259bd00: bl         #0x2b250e0
0x000000000259bd04: mov        x0, x20
0x000000000259bd08: bl         #0x1d63be8
0x000000000259bd0c: mov        x0, x19
0x000000000259bd10: bl         #0x259bd74
0x000000000259bd14: mov        x0, x21
0x000000000259bd18: bl         #0x4b97984
