; instruction-faithful ARM64 fallback for RobloxLib::function_249b7b0
0x000000000249b7b0: stp        x26, x25, [sp, #-0x50]!
0x000000000249b7b4: stp        x24, x23, [sp, #0x10]
0x000000000249b7b8: stp        x22, x21, [sp, #0x20]
0x000000000249b7bc: stp        x20, x19, [sp, #0x30]
0x000000000249b7c0: stp        x29, x30, [sp, #0x40]
0x000000000249b7c4: add        x29, sp, #0x40
0x000000000249b7c8: sub        sp, sp, #0x1b0
0x000000000249b7cc: mov        x20, x3
0x000000000249b7d0: mov        x21, x2
0x000000000249b7d4: mov        x24, x1
0x000000000249b7d8: mov        x19, x0
0x000000000249b7dc: adrp       x8, #0x6153000
0x000000000249b7e0: add        x8, x8, #0xe50
0x000000000249b7e4: ldrb       w8, [x8]
0x000000000249b7e8: tbnz       w8, #0, #0x249b818
0x000000000249b7ec: adrp       x1, #0x53c2000
0x000000000249b7f0: add        x1, x1, #0xf1f
0x000000000249b7f4: sub        x0, x29, #0x58
0x000000000249b7f8: bl         #0x18aac
0x000000000249b7fc: sub        x1, x29, #0x58
0x000000000249b800: mov        x0, x20
0x000000000249b804: bl         #0x227e08
0x000000000249b808: ldursb     w8, [x29, #-0x41]
0x000000000249b80c: tbz        w8, #0x1f, #0x249b818
0x000000000249b810: ldur       x0, [x29, #-0x58]
0x000000000249b814: bl         #0x47e93a8
0x000000000249b818: mov        w8, #5
0x000000000249b81c: str        w8, [sp, #0xb0]
0x000000000249b820: sub        x8, x29, #0x68
0x000000000249b824: add        x0, sp, #0xb0
0x000000000249b828: bl         #0x249c000
0x000000000249b82c: mov        x0, x19
0x000000000249b830: bl         #0x3e79b80
0x000000000249b834: sub        x8, x29, #0x78
0x000000000249b838: bl         #0x303438
0x000000000249b83c: ldur       x8, [x29, #-0x78]
0x000000000249b840: cbnz       x8, #0x249b870
0x000000000249b844: adrp       x1, #0x5330000
0x000000000249b848: add        x1, x1, #0xf39
0x000000000249b84c: sub        x0, x29, #0x90
0x000000000249b850: bl         #0x18aac
0x000000000249b854: sub        x1, x29, #0x90
0x000000000249b858: mov        x0, x20
0x000000000249b85c: bl         #0x227e08
0x000000000249b860: ldursb     w8, [x29, #-0x79]
0x000000000249b864: tbz        w8, #0x1f, #0x249b870
0x000000000249b868: ldur       x0, [x29, #-0x90]
0x000000000249b86c: bl         #0x47e93a8
0x000000000249b870: ldur       x0, [x29, #-0x78]
0x000000000249b874: bl         #0x3e78310
0x000000000249b878: ldrb       w8, [x24, #0x17]
0x000000000249b87c: sxtb       w9, w8
0x000000000249b880: cmp        w9, #0
0x000000000249b884: ldp        x10, x9, [x24]
0x000000000249b888: csel       x8, x9, x8, lt
0x000000000249b88c: csel       x9, x10, x24, lt
0x000000000249b890: adrp       x10, #0x520d000
0x000000000249b894: add        x10, x10, #0x4de
0x000000000249b898: cmp        x8, #0
0x000000000249b89c: csel       x22, x10, x9, eq
0x000000000249b8a0: mov        w9, #7
0x000000000249b8a4: csel       x23, x9, x8, eq
0x000000000249b8a8: add        x0, x19, #0xb0
0x000000000249b8ac: bl         #0x6983d8
0x000000000249b8b0: cbz        x22, #0x249b8c8
0x000000000249b8b4: add        x0, sp, #0xb0
0x000000000249b8b8: mov        x1, x22
0x000000000249b8bc: mov        x2, x23
0x000000000249b8c0: bl         #0x207c60
0x000000000249b8c4: b          #0x249b8d0
0x000000000249b8c8: stp        xzr, xzr, [sp, #0xb0]
0x000000000249b8cc: str        xzr, [sp, #0xc0]
0x000000000249b8d0: add        x0, x19, #0xb8
0x000000000249b8d4: add        x1, sp, #0xb0
0x000000000249b8d8: bl         #0x263c08
0x000000000249b8dc: mov        x25, x0
0x000000000249b8e0: ldrsb      w8, [sp, #0xc7]
0x000000000249b8e4: tbnz       w8, #0x1f, #0x249b94c
0x000000000249b8e8: cbz        x25, #0x249b958
0x000000000249b8ec: ldr        x8, [x25, #0x28]
0x000000000249b8f0: cbz        x8, #0x249b9b8
0x000000000249b8f4: ldr        w9, [x8, #0xf4]
0x000000000249b8f8: cmp        w9, #1
0x000000000249b8fc: b.ne       #0x249ba20
0x000000000249b900: ldp        x9, x8, [x29, #-0x78]
0x000000000249b904: stp        x9, x8, [sp, #0xb0]
0x000000000249b908: cbz        x8, #0x249b920
0x000000000249b90c: add        x8, x8, #0x10
0x000000000249b910: ldxr       x9, [x8]
0x000000000249b914: add        x9, x9, #1
0x000000000249b918: stxr       w10, x9, [x8]
0x000000000249b91c: cbnz       w10, #0x249b910
0x000000000249b920: add        x22, sp, #0xb0
0x000000000249b924: add        x8, x22, #0x10
0x000000000249b928: mov        x0, x19
0x000000000249b92c: bl         #0x4a7a0
0x000000000249b930: ldrsb      w8, [x24, #0x17]
0x000000000249b934: tbnz       w8, #0x1f, #0x249bcb4
0x000000000249b938: ldr        q0, [x24]
0x000000000249b93c: stur       q0, [x22, #0x20]
0x000000000249b940: ldr        x8, [x24, #0x10]
0x000000000249b944: stur       x8, [x22, #0x30]
0x000000000249b948: b          #0x249bcc0
0x000000000249b94c: ldr        x0, [sp, #0xb0]
0x000000000249b950: bl         #0x47e93a8
0x000000000249b954: cbnz       x25, #0x249b8ec
0x000000000249b958: ldr        x9, [x19, #0xd0]
0x000000000249b95c: adrp       x8, #0x6153000
0x000000000249b960: ldrsw      x8, [x8, #0xdb8]
0x000000000249b964: cmp        x9, x8
0x000000000249b968: b.ne       #0x249b9b8
0x000000000249b96c: mov        w8, w8
0x000000000249b970: stp        x8, xzr, [sp, #0xb0]
0x000000000249b974: adrp       x0, #0x53c2000
0x000000000249b978: add        x0, x0, #0xf61
0x000000000249b97c: add        x8, sp, #0x88
0x000000000249b980: add        x3, sp, #0xb0
0x000000000249b984: mov        w1, #0x45
0x000000000249b988: mov        w2, #1
0x000000000249b98c: bl         #0x4b066bc
0x000000000249b990: add        x1, sp, #0x88
0x000000000249b994: mov        x0, x20
0x000000000249b998: bl         #0x227e08
0x000000000249b99c: ldrsb      w8, [sp, #0x9f]
0x000000000249b9a0: tbz        w8, #0x1f, #0x249b9ac
0x000000000249b9a4: ldr        x0, [sp, #0x88]
0x000000000249b9a8: bl         #0x47e93a8
0x000000000249b9ac: add        x0, x19, #0xb0
0x000000000249b9b0: bl         #0x6984e8
0x000000000249b9b4: b          #0x249bdb0
0x000000000249b9b8: mov        x0, x19
0x000000000249b9bc: bl         #0x22ac0c
0x000000000249b9c0: cbz        x0, #0x249b9c8
0x000000000249b9c4: bl         #0x249cb04
0x000000000249b9c8: adrp       x8, #0x60f5000
0x000000000249b9cc: add        x8, x8, #0xa80
0x000000000249b9d0: ldrb       w8, [x8]
0x000000000249b9d4: cmp        w8, #1
0x000000000249b9d8: b.ne       #0x249ba00
0x000000000249b9dc: ldr        x24, [x19, #0x50]
0x000000000249b9e0: sub        x8, x29, #0xc0
0x000000000249b9e4: bl         #0x4a7a0
0x000000000249b9e8: cbz        x22, #0x249ba94
0x000000000249b9ec: add        x0, sp, #0xb0
0x000000000249b9f0: mov        x1, x22
0x000000000249b9f4: mov        x2, x23
0x000000000249b9f8: bl         #0x207c60
0x000000000249b9fc: b          #0x249ba9c
0x000000000249ba00: add        x8, sp, #0x68
0x000000000249ba04: bl         #0x4a7a0
0x000000000249ba08: cbz        x22, #0x249bc68
0x000000000249ba0c: add        x0, sp, #0xb0
0x000000000249ba10: mov        x1, x22
0x000000000249ba14: mov        x2, x23
0x000000000249ba18: bl         #0x207c60
0x000000000249ba1c: b          #0x249bc70
0x000000000249ba20: ldur       x9, [x29, #-0x68]
0x000000000249ba24: cbz        x9, #0x249ba30
0x000000000249ba28: mov        w10, #1
0x000000000249ba2c: strb       w10, [x9, #4]
0x000000000249ba30: ldr        x9, [x25, #0x30]
0x000000000249ba34: stp        x8, x9, [sp, #0xa0]
0x000000000249ba38: cbz        x9, #0x249ba50
0x000000000249ba3c: add        x8, x9, #8
0x000000000249ba40: ldxr       x9, [x8]
0x000000000249ba44: add        x9, x9, #1
0x000000000249ba48: stxr       w10, x9, [x8]
0x000000000249ba4c: cbnz       w10, #0x249ba40
0x000000000249ba50: add        x1, sp, #0xa0
0x000000000249ba54: mov        x0, x21
0x000000000249ba58: bl         #0x227e08
0x000000000249ba5c: ldr        x20, [sp, #0xa8]
0x000000000249ba60: cbz        x20, #0x249bda8
0x000000000249ba64: add        x8, x20, #8
0x000000000249ba68: ldaxr      x9, [x8]
0x000000000249ba6c: sub        x10, x9, #1
0x000000000249ba70: stlxr      w11, x10, [x8]
0x000000000249ba74: cbnz       w11, #0x249ba68
0x000000000249ba78: cbnz       x9, #0x249bda8
0x000000000249ba7c: ldr        x8, [x20]
0x000000000249ba80: ldr        x8, [x8, #0x10]
0x000000000249ba84: mov        x0, x20
0x000000000249ba88: blr        x8
0x000000000249ba8c: mov        x0, x20
0x000000000249ba90: b          #0x249bda4
0x000000000249ba94: stp        xzr, xzr, [sp, #0xb0]
0x000000000249ba98: str        xzr, [sp, #0xc0]
0x000000000249ba9c: add        x8, sp, #0x78
0x000000000249baa0: and        x0, x24, #0xfffffffffffffff8
0x000000000249baa4: sub        x1, x29, #0xc0
0x000000000249baa8: add        x2, x19, #0xa0
0x000000000249baac: add        x3, sp, #0xb0
0x000000000249bab0: bl         #0x249c0f0
0x000000000249bab4: ldrsb      w8, [sp, #0xc7]
0x000000000249bab8: tbz        w8, #0x1f, #0x249bac4
0x000000000249babc: ldr        x0, [sp, #0xb0]
0x000000000249bac0: bl         #0x47e93a8
0x000000000249bac4: ldur       x0, [x29, #-0xb8]
0x000000000249bac8: cbz        x0, #0x249bad0
0x000000000249bacc: bl         #0x4b9808c
0x000000000249bad0: ldr        x0, [sp, #0x78]
0x000000000249bad4: stp        xzr, xzr, [sp, #0x58]
0x000000000249bad8: add        x3, sp, #0x58
0x000000000249badc: mov        x1, x19
0x000000000249bae0: mov        w2, #0
0x000000000249bae4: bl         #0x41856ec
0x000000000249bae8: ldr        x24, [sp, #0x60]
0x000000000249baec: cbz        x24, #0x249bb08
0x000000000249baf0: add        x8, x24, #8
0x000000000249baf4: ldaxr      x9, [x8]
0x000000000249baf8: sub        x10, x9, #1
0x000000000249bafc: stlxr      w11, x10, [x8]
0x000000000249bb00: cbnz       w11, #0x249baf4
0x000000000249bb04: cbz        x9, #0x249bb20
0x000000000249bb08: cbz        x22, #0x249bb3c
0x000000000249bb0c: add        x0, sp, #0xb0
0x000000000249bb10: mov        x1, x22
0x000000000249bb14: mov        x2, x23
0x000000000249bb18: bl         #0x207c60
0x000000000249bb1c: b          #0x249bb44
0x000000000249bb20: ldr        x8, [x24]
0x000000000249bb24: ldr        x8, [x8, #0x10]
0x000000000249bb28: mov        x0, x24
0x000000000249bb2c: blr        x8
0x000000000249bb30: mov        x0, x24
0x000000000249bb34: bl         #0x4b9808c
0x000000000249bb38: cbnz       x22, #0x249bb0c
0x000000000249bb3c: stp        xzr, xzr, [sp, #0xb0]
0x000000000249bb40: str        xzr, [sp, #0xc0]
0x000000000249bb44: add        x8, sp, #0xb0
0x000000000249bb48: stur       x8, [x29, #-0xc0]
0x000000000249bb4c: adrp       x2, #0x4bdd000
0x000000000249bb50: add        x2, x2, #0x500
0x000000000249bb54: add        x0, x19, #0xb8
0x000000000249bb58: add        x1, sp, #0xb0
0x000000000249bb5c: sub        x3, x29, #0xc0
0x000000000249bb60: add        x4, sp, #0x68
0x000000000249bb64: bl         #0x249ce28
0x000000000249bb68: add        x0, x0, #0x28
0x000000000249bb6c: add        x1, sp, #0x78
0x000000000249bb70: bl         #0x1de78
0x000000000249bb74: ldrsb      w8, [sp, #0xc7]
0x000000000249bb78: tbz        w8, #0x1f, #0x249bb84
0x000000000249bb7c: ldr        x0, [sp, #0xb0]
0x000000000249bb80: bl         #0x47e93a8
0x000000000249bb84: add        x0, x19, #0xb0
0x000000000249bb88: bl         #0x6984e8
0x000000000249bb8c: ldr        x19, [sp, #0x78]
0x000000000249bb90: str        xzr, [sp, #0x50]
0x000000000249bb94: add        x0, sp, #0x38
0x000000000249bb98: mov        x1, x21
0x000000000249bb9c: bl         #0x18bf0
0x000000000249bba0: str        xzr, [sp, #0x30]
0x000000000249bba4: add        x0, sp, #0x18
0x000000000249bba8: mov        x1, x20
0x000000000249bbac: bl         #0x18bf0
0x000000000249bbb0: ldp        x9, x8, [x29, #-0x68]
0x000000000249bbb4: stp        x9, x8, [sp, #8]
0x000000000249bbb8: cbz        x8, #0x249bbd0
0x000000000249bbbc: add        x8, x8, #8
0x000000000249bbc0: ldxr       x9, [x8]
0x000000000249bbc4: add        x9, x9, #1
0x000000000249bbc8: stxr       w10, x9, [x8]
0x000000000249bbcc: cbnz       w10, #0x249bbc0
0x000000000249bbd0: add        x1, sp, #0x38
0x000000000249bbd4: add        x2, sp, #0x18
0x000000000249bbd8: add        x3, sp, #8
0x000000000249bbdc: mov        x0, x19
0x000000000249bbe0: bl         #0x249f818
0x000000000249bbe4: ldr        x19, [sp, #0x10]
0x000000000249bbe8: cbz        x19, #0x249bc1c
0x000000000249bbec: add        x8, x19, #8
0x000000000249bbf0: ldaxr      x9, [x8]
0x000000000249bbf4: sub        x10, x9, #1
0x000000000249bbf8: stlxr      w11, x10, [x8]
0x000000000249bbfc: cbnz       w11, #0x249bbf0
0x000000000249bc00: cbnz       x9, #0x249bc1c
0x000000000249bc04: ldr        x8, [x19]
0x000000000249bc08: ldr        x8, [x8, #0x10]
0x000000000249bc0c: mov        x0, x19
0x000000000249bc10: blr        x8
0x000000000249bc14: mov        x0, x19
0x000000000249bc18: bl         #0x4b9808c
0x000000000249bc1c: add        x0, sp, #0x18
0x000000000249bc20: bl         #0x18c70
0x000000000249bc24: add        x0, sp, #0x38
0x000000000249bc28: bl         #0x18c70
0x000000000249bc2c: ldr        x19, [sp, #0x80]
0x000000000249bc30: cbz        x19, #0x249bdb0
0x000000000249bc34: add        x8, x19, #8
0x000000000249bc38: ldaxr      x9, [x8]
0x000000000249bc3c: sub        x10, x9, #1
0x000000000249bc40: stlxr      w11, x10, [x8]
0x000000000249bc44: cbnz       w11, #0x249bc38
0x000000000249bc48: cbnz       x9, #0x249bdb0
0x000000000249bc4c: ldr        x8, [x19]
0x000000000249bc50: ldr        x8, [x8, #0x10]
0x000000000249bc54: mov        x0, x19
0x000000000249bc58: blr        x8
0x000000000249bc5c: mov        x0, x19
0x000000000249bc60: bl         #0x4b9808c
0x000000000249bc64: b          #0x249bdb0
0x000000000249bc68: stp        xzr, xzr, [sp, #0xb0]
0x000000000249bc6c: str        xzr, [sp, #0xc0]
0x000000000249bc70: bl         #0x647f28
0x000000000249bc74: stur       x0, [x29, #-0xc0]
0x000000000249bc78: mov        w8, #0x30f4
0x000000000249bc7c: stur       w8, [x29, #-0xb8]
0x000000000249bc80: add        x8, sp, #0x78
0x000000000249bc84: sub        x0, x29, #0xc0
0x000000000249bc88: add        x1, sp, #0x68
0x000000000249bc8c: add        x2, x19, #0xa0
0x000000000249bc90: add        x3, sp, #0xb0
0x000000000249bc94: bl         #0x249ccb4
0x000000000249bc98: ldrsb      w8, [sp, #0xc7]
0x000000000249bc9c: tbz        w8, #0x1f, #0x249bca8
0x000000000249bca0: ldr        x0, [sp, #0xb0]
0x000000000249bca4: bl         #0x47e93a8
0x000000000249bca8: ldr        x0, [sp, #0x70]
0x000000000249bcac: cbnz       x0, #0x249bacc
0x000000000249bcb0: b          #0x249bad0
0x000000000249bcb4: ldp        x1, x2, [x24]
0x000000000249bcb8: add        x0, x22, #0x20
0x000000000249bcbc: bl         #0x23268
0x000000000249bcc0: add        x22, sp, #0xb0
0x000000000249bcc4: str        xzr, [sp, #0x100]
0x000000000249bcc8: add        x0, x22, #0x38
0x000000000249bccc: mov        x1, x21
0x000000000249bcd0: bl         #0x19204
0x000000000249bcd4: str        xzr, [sp, #0x120]
0x000000000249bcd8: add        x0, x22, #0x58
0x000000000249bcdc: mov        x1, x20
0x000000000249bce0: bl         #0x19204
0x000000000249bce4: stur       xzr, [x29, #-0xa8]
0x000000000249bce8: adrp       x4, #0x5e59000
0x000000000249bcec: add        x4, x4, #0x4a8
0x000000000249bcf0: adrp       x5, #0x249c000
0x000000000249bcf4: add        x5, x5, #0x7d0
0x000000000249bcf8: sub        x0, x29, #0xc0
0x000000000249bcfc: add        x3, sp, #0xb0
0x000000000249bd00: mov        w1, #0x78
0x000000000249bd04: mov        w2, #8
0x000000000249bd08: bl         #0x190f4
0x000000000249bd0c: adrp       x8, #0x6153000
0x000000000249bd10: ldr        w8, [x8, #0xdd0]
0x000000000249bd14: scvtf      d0, w8
0x000000000249bd18: adrp       x8, #0x4bcd000
0x000000000249bd1c: ldr        d1, [x8, #0x7c0]
0x000000000249bd20: fdiv       d0, d0, d1
0x000000000249bd24: sub        x8, x29, #0xa0
0x000000000249bd28: sub        x0, x29, #0xc0
0x000000000249bd2c: bl         #0x4794178
0x000000000249bd30: ldur       x20, [x29, #-0x98]
0x000000000249bd34: cbz        x20, #0x249bd68
0x000000000249bd38: add        x8, x20, #8
0x000000000249bd3c: ldaxr      x9, [x8]
0x000000000249bd40: sub        x10, x9, #1
0x000000000249bd44: stlxr      w11, x10, [x8]
0x000000000249bd48: cbnz       w11, #0x249bd3c
0x000000000249bd4c: cbnz       x9, #0x249bd68
0x000000000249bd50: ldr        x8, [x20]
0x000000000249bd54: ldr        x8, [x8, #0x10]
0x000000000249bd58: mov        x0, x20
0x000000000249bd5c: blr        x8
0x000000000249bd60: mov        x0, x20
0x000000000249bd64: bl         #0x4b9808c
0x000000000249bd68: sub        x0, x29, #0xc0
0x000000000249bd6c: bl         #0x18c70
0x000000000249bd70: add        x0, x22, #0x58
0x000000000249bd74: bl         #0x18c70
0x000000000249bd78: add        x0, x22, #0x38
0x000000000249bd7c: bl         #0x18c70
0x000000000249bd80: ldrsb      w8, [sp, #0xe7]
0x000000000249bd84: tbz        w8, #0x1f, #0x249bd90
0x000000000249bd88: ldr        x0, [sp, #0xd0]
0x000000000249bd8c: bl         #0x47e93a8
0x000000000249bd90: ldr        x0, [sp, #0xc8]
0x000000000249bd94: cbz        x0, #0x249bd9c
0x000000000249bd98: bl         #0x4b9808c
0x000000000249bd9c: ldr        x0, [sp, #0xb8]
0x000000000249bda0: cbz        x0, #0x249bda8
0x000000000249bda4: bl         #0x4b9808c
0x000000000249bda8: add        x0, x19, #0xb0
0x000000000249bdac: bl         #0x6984e8
0x000000000249bdb0: ldur       x19, [x29, #-0x70]
0x000000000249bdb4: cbz        x19, #0x249bde8
0x000000000249bdb8: add        x8, x19, #8
0x000000000249bdbc: ldaxr      x9, [x8]
0x000000000249bdc0: sub        x10, x9, #1
0x000000000249bdc4: stlxr      w11, x10, [x8]
0x000000000249bdc8: cbnz       w11, #0x249bdbc
0x000000000249bdcc: cbnz       x9, #0x249bde8
0x000000000249bdd0: ldr        x8, [x19]
0x000000000249bdd4: ldr        x8, [x8, #0x10]
0x000000000249bdd8: mov        x0, x19
0x000000000249bddc: blr        x8
0x000000000249bde0: mov        x0, x19
0x000000000249bde4: bl         #0x4b9808c
0x000000000249bde8: ldur       x19, [x29, #-0x60]
0x000000000249bdec: cbz        x19, #0x249be20
0x000000000249bdf0: add        x8, x19, #8
0x000000000249bdf4: ldaxr      x9, [x8]
0x000000000249bdf8: sub        x10, x9, #1
0x000000000249bdfc: stlxr      w11, x10, [x8]
0x000000000249be00: cbnz       w11, #0x249bdf4
0x000000000249be04: cbnz       x9, #0x249be20
0x000000000249be08: ldr        x8, [x19]
0x000000000249be0c: ldr        x8, [x8, #0x10]
0x000000000249be10: mov        x0, x19
0x000000000249be14: blr        x8
0x000000000249be18: mov        x0, x19
0x000000000249be1c: bl         #0x4b9808c
0x000000000249be20: add        sp, sp, #0x1b0
0x000000000249be24: ldp        x29, x30, [sp, #0x40]
0x000000000249be28: ldp        x20, x19, [sp, #0x30]
0x000000000249be2c: ldp        x22, x21, [sp, #0x20]
0x000000000249be30: ldp        x24, x23, [sp, #0x10]
0x000000000249be34: ldp        x26, x25, [sp], #0x50
0x000000000249be38: ret        
0x000000000249be3c: mov        x19, x0
0x000000000249be40: b          #0x249beb4
0x000000000249be44: mov        x19, x0
0x000000000249be48: b          #0x249bf90
0x000000000249be4c: mov        x19, x0
0x000000000249be50: b          #0x249bef4
0x000000000249be54: b          #0x249bfdc
0x000000000249be58: mov        x19, x0
0x000000000249be5c: ldrsb      w8, [sp, #0x9f]
0x000000000249be60: tbz        w8, #0x1f, #0x249bfe0
0x000000000249be64: ldr        x0, [sp, #0x88]
0x000000000249be68: b          #0x249bfd0
0x000000000249be6c: b          #0x249bfdc
0x000000000249be70: mov        x19, x0
0x000000000249be74: sub        x0, x29, #0xc0
0x000000000249be78: bl         #0x18c70
0x000000000249be7c: b          #0x249be84
0x000000000249be80: mov        x19, x0
0x000000000249be84: add        x0, sp, #0xb0
0x000000000249be88: bl         #0x23cc64
0x000000000249be8c: b          #0x249bfe0
0x000000000249be90: mov        x19, x0
0x000000000249be94: add        x0, x22, #0x38
0x000000000249be98: bl         #0x18c70
0x000000000249be9c: b          #0x249bea4
0x000000000249bea0: mov        x19, x0
0x000000000249bea4: ldrsb      w8, [sp, #0xe7]
0x000000000249bea8: tbz        w8, #0x1f, #0x249beb4
0x000000000249beac: ldr        x0, [sp, #0xd0]
0x000000000249beb0: bl         #0x47e93a8
0x000000000249beb4: ldr        x0, [sp, #0xc8]
0x000000000249beb8: cbz        x0, #0x249bed4
0x000000000249bebc: bl         #0x4b9808c
0x000000000249bec0: b          #0x249bed4
0x000000000249bec4: mov        x19, x0
0x000000000249bec8: add        x0, sp, #0xa0
0x000000000249becc: b          #0x249bf74
0x000000000249bed0: mov        x19, x0
0x000000000249bed4: ldr        x0, [sp, #0xb8]
0x000000000249bed8: cbnz       x0, #0x249bf98
0x000000000249bedc: b          #0x249bfe0
0x000000000249bee0: mov        x19, x0
0x000000000249bee4: ldrsb      w8, [sp, #0xc7]
0x000000000249bee8: tbz        w8, #0x1f, #0x249bef4
0x000000000249beec: ldr        x0, [sp, #0xb0]
0x000000000249bef0: bl         #0x47e93a8
0x000000000249bef4: ldur       x0, [x29, #-0xb8]
0x000000000249bef8: cbnz       x0, #0x249bf98
0x000000000249befc: b          #0x249bfe0
0x000000000249bf00: b          #0x249bfdc
0x000000000249bf04: b          #0x249bfdc
0x000000000249bf08: b          #0x249bf44
0x000000000249bf0c: mov        x19, x0
0x000000000249bf10: ldursb     w8, [x29, #-0x79]
0x000000000249bf14: tbz        w8, #0x1f, #0x249bfe0
0x000000000249bf18: ldur       x0, [x29, #-0x90]
0x000000000249bf1c: b          #0x249bfd0
0x000000000249bf20: b          #0x249bfdc
0x000000000249bf24: mov        x19, x0
0x000000000249bf28: add        x0, sp, #8
0x000000000249bf2c: bl         #0x1df28
0x000000000249bf30: add        x0, sp, #0x18
0x000000000249bf34: bl         #0x18c70
0x000000000249bf38: add        x0, sp, #0x38
0x000000000249bf3c: bl         #0x18c70
0x000000000249bf40: b          #0x249bf70
0x000000000249bf44: mov        x19, x0
0x000000000249bf48: b          #0x249bf70
0x000000000249bf4c: mov        x19, x0
0x000000000249bf50: ldrsb      w8, [sp, #0xc7]
0x000000000249bf54: tbz        w8, #0x1f, #0x249bf70
0x000000000249bf58: ldr        x0, [sp, #0xb0]
0x000000000249bf5c: bl         #0x47e93a8
0x000000000249bf60: b          #0x249bf70
0x000000000249bf64: mov        x19, x0
0x000000000249bf68: add        x0, sp, #0x58
0x000000000249bf6c: bl         #0x1df28
0x000000000249bf70: add        x0, sp, #0x78
0x000000000249bf74: bl         #0x1df28
0x000000000249bf78: b          #0x249bfe0
0x000000000249bf7c: mov        x19, x0
0x000000000249bf80: ldrsb      w8, [sp, #0xc7]
0x000000000249bf84: tbz        w8, #0x1f, #0x249bf90
0x000000000249bf88: ldr        x0, [sp, #0xb0]
0x000000000249bf8c: bl         #0x47e93a8
0x000000000249bf90: ldr        x0, [sp, #0x70]
0x000000000249bf94: cbz        x0, #0x249bfe0
0x000000000249bf98: bl         #0x4b9808c
0x000000000249bf9c: b          #0x249bfe0
0x000000000249bfa0: mov        x19, x0
0x000000000249bfa4: ldursb     w8, [x29, #-0x41]
0x000000000249bfa8: tbz        w8, #0x1f, #0x249bff0
0x000000000249bfac: ldur       x0, [x29, #-0x58]
0x000000000249bfb0: bl         #0x47e93a8
0x000000000249bfb4: b          #0x249bff0
0x000000000249bfb8: b          #0x249bfdc
0x000000000249bfbc: b          #0x249bfdc
0x000000000249bfc0: mov        x19, x0
0x000000000249bfc4: ldrsb      w8, [sp, #0xc7]
0x000000000249bfc8: tbz        w8, #0x1f, #0x249bfe0
0x000000000249bfcc: ldr        x0, [sp, #0xb0]
0x000000000249bfd0: bl         #0x47e93a8
0x000000000249bfd4: b          #0x249bfe0
0x000000000249bfd8: b          #0x249bfdc
0x000000000249bfdc: mov        x19, x0
0x000000000249bfe0: sub        x0, x29, #0x78
0x000000000249bfe4: bl         #0x1df28
0x000000000249bfe8: sub        x0, x29, #0x68
0x000000000249bfec: bl         #0x1df28
0x000000000249bff0: mov        x0, x19
0x000000000249bff4: bl         #0x4b97984
0x000000000249bff8: mov        x19, x0
0x000000000249bffc: b          #0x249bfe8
