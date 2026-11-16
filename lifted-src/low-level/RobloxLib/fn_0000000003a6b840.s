; instruction-faithful ARM64 fallback for RobloxLib::function_3a6b840
0x0000000003a6b840: sub        sp, sp, #0x190
0x0000000003a6b844: stp        x28, x27, [sp, #0x130]
0x0000000003a6b848: stp        x26, x25, [sp, #0x140]
0x0000000003a6b84c: stp        x24, x23, [sp, #0x150]
0x0000000003a6b850: stp        x22, x21, [sp, #0x160]
0x0000000003a6b854: stp        x20, x19, [sp, #0x170]
0x0000000003a6b858: stp        x29, x30, [sp, #0x180]
0x0000000003a6b85c: add        x29, sp, #0x180
0x0000000003a6b860: mov        x20, x0
0x0000000003a6b864: mov        x19, x8
0x0000000003a6b868: stp        x1, x2, [x29, #-0x68]
0x0000000003a6b86c: sub        x0, x29, #0x78
0x0000000003a6b870: bl         #0x3a71d38
0x0000000003a6b874: sub        x0, x29, #0xb8
0x0000000003a6b878: sub        x1, x29, #0x78
0x0000000003a6b87c: bl         #0x3a77cac
0x0000000003a6b880: ldrb       w8, [x20, #0x17]
0x0000000003a6b884: sxtb       w9, w8
0x0000000003a6b888: ldp        x10, x11, [x20]
0x0000000003a6b88c: cmp        w9, #0
0x0000000003a6b890: csel       x1, x10, x20, lt
0x0000000003a6b894: csel       x2, x11, x8, lt
0x0000000003a6b898: add        x0, sp, #0x50
0x0000000003a6b89c: sub        x3, x29, #0xb8
0x0000000003a6b8a0: mov        x4, #0
0x0000000003a6b8a4: bl         #0x3a77dcc
0x0000000003a6b8a8: add        x22, sp, #0x50
0x0000000003a6b8ac: add        x0, sp, #0x50
0x0000000003a6b8b0: bl         #0x3a6c980
0x0000000003a6b8b4: stp        xzr, xzr, [sp, #0x38]
0x0000000003a6b8b8: str        xzr, [sp, #0x48]
0x0000000003a6b8bc: ldr        w8, [sp, #0x70]
0x0000000003a6b8c0: cmp        w8, #0x7b
0x0000000003a6b8c4: b.ne       #0x3a6bbb0
0x0000000003a6b8c8: add        x0, sp, #0x50
0x0000000003a6b8cc: bl         #0x3a6c980
0x0000000003a6b8d0: adrp       x23, #0x54bf000
0x0000000003a6b8d4: add        x23, x23, #0x295
0x0000000003a6b8d8: adrp       x24, #0x545c000
0x0000000003a6b8dc: add        x24, x24, #0xc01
0x0000000003a6b8e0: adrp       x25, #0x54bf000
0x0000000003a6b8e4: add        x25, x25, #0x289
0x0000000003a6b8e8: adrp       x20, #0x54bf000
0x0000000003a6b8ec: add        x20, x20, #0x252
0x0000000003a6b8f0: adrp       x26, #0x5216000
0x0000000003a6b8f4: add        x26, x26, #0x7de
0x0000000003a6b8f8: adrp       x27, #0x5216000
0x0000000003a6b8fc: add        x27, x27, #0x7d9
0x0000000003a6b900: ldr        w8, [sp, #0x70]
0x0000000003a6b904: cmp        w8, #0x117
0x0000000003a6b908: b.eq       #0x3a6b958
0x0000000003a6b90c: cmp        w8, #0x7d
0x0000000003a6b910: b.ne       #0x3a6bc4c
0x0000000003a6b914: add        x0, sp, #0x50
0x0000000003a6b918: bl         #0x3a6c980
0x0000000003a6b91c: ldp        x9, x8, [sp, #0x38]
0x0000000003a6b920: cmp        x9, x8
0x0000000003a6b924: b.eq       #0x3a6bc54
0x0000000003a6b928: sub        x21, x8, #0x18
0x0000000003a6b92c: ldursb     w8, [x8, #-1]
0x0000000003a6b930: tbz        w8, #0x1f, #0x3a6b93c
0x0000000003a6b934: ldr        x0, [x21]
0x0000000003a6b938: bl         #0x47e93a8
0x0000000003a6b93c: str        x21, [sp, #0x40]
0x0000000003a6b940: ldr        w8, [sp, #0x70]
0x0000000003a6b944: cmp        w8, #0x2c
0x0000000003a6b948: b.eq       #0x3a6bb80
0x0000000003a6b94c: cmp        w8, #0x7d
0x0000000003a6b950: b.eq       #0x3a6b900
0x0000000003a6b954: b          #0x3a6bbc4
0x0000000003a6b958: ldr        x21, [sp, #0x88]
0x0000000003a6b95c: add        x0, x22, #0x20
0x0000000003a6b960: bl         #0x35077b0
0x0000000003a6b964: mov        w2, w0
0x0000000003a6b968: add        x0, sp, #0x20
0x0000000003a6b96c: mov        x1, x21
0x0000000003a6b970: bl         #0x207c60
0x0000000003a6b974: add        x0, sp, #0x50
0x0000000003a6b978: bl         #0x3a6c980
0x0000000003a6b97c: add        x0, sp, #0x38
0x0000000003a6b980: add        x1, sp, #0x20
0x0000000003a6b984: bl         #0x2166cc
0x0000000003a6b988: ldr        w8, [sp, #0x70]
0x0000000003a6b98c: mov        x1, x24
0x0000000003a6b990: cmp        w8, #0x3a
0x0000000003a6b994: b.ne       #0x3a6ba04
0x0000000003a6b998: add        x0, sp, #0x50
0x0000000003a6b99c: bl         #0x3a6c980
0x0000000003a6b9a0: ldr        w8, [sp, #0x70]
0x0000000003a6b9a4: cmp        w8, #0x116
0x0000000003a6b9a8: b.le       #0x3a6b9dc
0x0000000003a6b9ac: cmp        w8, #0x117
0x0000000003a6b9b0: b.eq       #0x3a6ba1c
0x0000000003a6b9b4: cmp        w8, #0x129
0x0000000003a6b9b8: b.eq       #0x3a6b9c8
0x0000000003a6b9bc: mov        x1, x25
0x0000000003a6b9c0: cmp        w8, #0x135
0x0000000003a6b9c4: b.ne       #0x3a6ba04
0x0000000003a6b9c8: cmp        w8, #0x135
0x0000000003a6b9cc: csel       x1, x27, x26, eq
0x0000000003a6b9d0: add        x0, sp, #8
0x0000000003a6b9d4: bl         #0x18aac
0x0000000003a6b9d8: b          #0x3a6ba38
0x0000000003a6b9dc: cmp        w8, #0x5b
0x0000000003a6b9e0: b.eq       #0x3a6b9f0
0x0000000003a6b9e4: mov        x1, x25
0x0000000003a6b9e8: cmp        w8, #0x7b
0x0000000003a6b9ec: b.ne       #0x3a6ba04
0x0000000003a6b9f0: cmp        w8, #0x5b
0x0000000003a6b9f4: cset       w21, eq
0x0000000003a6b9f8: add        x0, sp, #0x50
0x0000000003a6b9fc: bl         #0x3a6c980
0x0000000003a6ba00: b          #0x3a6baa8
0x0000000003a6ba04: add        x0, sp, #0x50
0x0000000003a6ba08: mov        x8, x19
0x0000000003a6ba0c: bl         #0x3a6c9b8
0x0000000003a6ba10: mov        w21, #0
0x0000000003a6ba14: mov        w28, #0
0x0000000003a6ba18: b          #0x3a6baac
0x0000000003a6ba1c: ldr        x21, [sp, #0x88]
0x0000000003a6ba20: add        x0, x22, #0x20
0x0000000003a6ba24: bl         #0x35077b0
0x0000000003a6ba28: mov        w2, w0
0x0000000003a6ba2c: add        x0, sp, #8
0x0000000003a6ba30: mov        x1, x21
0x0000000003a6ba34: bl         #0x207c60
0x0000000003a6ba38: add        x0, sp, #0x50
0x0000000003a6ba3c: bl         #0x3a6c980
0x0000000003a6ba40: sub        x0, x29, #0x68
0x0000000003a6ba44: add        x1, sp, #0x38
0x0000000003a6ba48: add        x2, sp, #8
0x0000000003a6ba4c: mov        x8, x19
0x0000000003a6ba50: bl         #0x3a6ca7c
0x0000000003a6ba54: ldrb       w8, [x19, #0x18]
0x0000000003a6ba58: tbnz       w8, #0, #0x3a6bb9c
0x0000000003a6ba5c: ldr        x8, [sp, #0x40]
0x0000000003a6ba60: sub        x21, x8, #0x18
0x0000000003a6ba64: ldursb     w8, [x8, #-1]
0x0000000003a6ba68: tbz        w8, #0x1f, #0x3a6ba74
0x0000000003a6ba6c: ldr        x0, [x21]
0x0000000003a6ba70: bl         #0x47e93a8
0x0000000003a6ba74: str        x21, [sp, #0x40]
0x0000000003a6ba78: ldr        w8, [sp, #0x70]
0x0000000003a6ba7c: cmp        w8, #0x7d
0x0000000003a6ba80: b.eq       #0x3a6ba94
0x0000000003a6ba84: cmp        w8, #0x2c
0x0000000003a6ba88: b.ne       #0x3a6bb8c
0x0000000003a6ba8c: add        x0, sp, #0x50
0x0000000003a6ba90: bl         #0x3a6c980
0x0000000003a6ba94: ldrsb      w8, [sp, #0x1f]
0x0000000003a6ba98: tbz        w8, #0x1f, #0x3a6baa4
0x0000000003a6ba9c: ldr        x0, [sp, #8]
0x0000000003a6baa0: bl         #0x47e93a8
0x0000000003a6baa4: mov        w21, #0
0x0000000003a6baa8: mov        w28, #1
0x0000000003a6baac: ldrsb      w8, [sp, #0x37]
0x0000000003a6bab0: tbz        w8, #0x1f, #0x3a6babc
0x0000000003a6bab4: ldr        x0, [sp, #0x20]
0x0000000003a6bab8: bl         #0x47e93a8
0x0000000003a6babc: tbz        w28, #0, #0x3a6bbd4
0x0000000003a6bac0: cbz        w21, #0x3a6b900
0x0000000003a6bac4: ldr        w8, [sp, #0x70]
0x0000000003a6bac8: cmp        w8, #0x117
0x0000000003a6bacc: b.ne       #0x3a6bb40
0x0000000003a6bad0: ldr        x21, [sp, #0x88]
0x0000000003a6bad4: add        x0, x22, #0x20
0x0000000003a6bad8: bl         #0x35077b0
0x0000000003a6badc: mov        w2, w0
0x0000000003a6bae0: add        x0, sp, #0x20
0x0000000003a6bae4: mov        x1, x21
0x0000000003a6bae8: bl         #0x207c60
0x0000000003a6baec: add        x0, sp, #0x50
0x0000000003a6baf0: bl         #0x3a6c980
0x0000000003a6baf4: sub        x0, x29, #0x68
0x0000000003a6baf8: add        x1, sp, #0x38
0x0000000003a6bafc: add        x2, sp, #0x20
0x0000000003a6bb00: mov        x8, x19
0x0000000003a6bb04: bl         #0x3a6ca7c
0x0000000003a6bb08: ldrb       w8, [x19, #0x18]
0x0000000003a6bb0c: tbnz       w8, #0, #0x3a6bc38
0x0000000003a6bb10: ldr        w8, [sp, #0x70]
0x0000000003a6bb14: cmp        w8, #0x5d
0x0000000003a6bb18: b.eq       #0x3a6bb2c
0x0000000003a6bb1c: cmp        w8, #0x2c
0x0000000003a6bb20: b.ne       #0x3a6bc24
0x0000000003a6bb24: add        x0, sp, #0x50
0x0000000003a6bb28: bl         #0x3a6c980
0x0000000003a6bb2c: ldrsb      w8, [sp, #0x37]
0x0000000003a6bb30: tbz        w8, #0x1f, #0x3a6bac4
0x0000000003a6bb34: ldr        x0, [sp, #0x20]
0x0000000003a6bb38: bl         #0x47e93a8
0x0000000003a6bb3c: b          #0x3a6bac4
0x0000000003a6bb40: cmp        w8, #0x5d
0x0000000003a6bb44: b.ne       #0x3a6bbbc
0x0000000003a6bb48: add        x0, sp, #0x50
0x0000000003a6bb4c: bl         #0x3a6c980
0x0000000003a6bb50: ldr        x8, [sp, #0x40]
0x0000000003a6bb54: sub        x21, x8, #0x18
0x0000000003a6bb58: ldursb     w8, [x8, #-1]
0x0000000003a6bb5c: tbz        w8, #0x1f, #0x3a6bb68
0x0000000003a6bb60: ldr        x0, [x21]
0x0000000003a6bb64: bl         #0x47e93a8
0x0000000003a6bb68: str        x21, [sp, #0x40]
0x0000000003a6bb6c: ldr        w8, [sp, #0x70]
0x0000000003a6bb70: cmp        w8, #0x7d
0x0000000003a6bb74: b.eq       #0x3a6b900
0x0000000003a6bb78: cmp        w8, #0x2c
0x0000000003a6bb7c: b.ne       #0x3a6bbc4
0x0000000003a6bb80: add        x0, sp, #0x50
0x0000000003a6bb84: bl         #0x3a6c980
0x0000000003a6bb88: b          #0x3a6b900
0x0000000003a6bb8c: add        x0, sp, #0x50
0x0000000003a6bb90: mov        x8, x19
0x0000000003a6bb94: mov        x1, x20
0x0000000003a6bb98: bl         #0x3a6c9b8
0x0000000003a6bb9c: ldrsb      w8, [sp, #0x1f]
0x0000000003a6bba0: tbz        w8, #0x1f, #0x3a6ba10
0x0000000003a6bba4: ldr        x0, [sp, #8]
0x0000000003a6bba8: bl         #0x47e93a8
0x0000000003a6bbac: b          #0x3a6ba10
0x0000000003a6bbb0: adrp       x20, #0x545c000
0x0000000003a6bbb4: add        x20, x20, #0xbf5
0x0000000003a6bbb8: b          #0x3a6bbc4
0x0000000003a6bbbc: adrp       x20, #0x54bf000
0x0000000003a6bbc0: add        x20, x20, #0x268
0x0000000003a6bbc4: add        x0, sp, #0x50
0x0000000003a6bbc8: mov        x8, x19
0x0000000003a6bbcc: mov        x1, x20
0x0000000003a6bbd0: bl         #0x3a6c9b8
0x0000000003a6bbd4: add        x8, sp, #0x38
0x0000000003a6bbd8: str        x8, [sp, #0x20]
0x0000000003a6bbdc: add        x0, sp, #0x20
0x0000000003a6bbe0: bl         #0x18c0c0
0x0000000003a6bbe4: ldr        x0, [sp, #0xb0]
0x0000000003a6bbe8: cbz        x0, #0x3a6bbf4
0x0000000003a6bbec: str        x0, [sp, #0xb8]
0x0000000003a6bbf0: bl         #0x47e93a8
0x0000000003a6bbf4: sub        x0, x29, #0xb8
0x0000000003a6bbf8: bl         #0x2c88550
0x0000000003a6bbfc: sub        x0, x29, #0x78
0x0000000003a6bc00: bl         #0x3a71d68
0x0000000003a6bc04: ldp        x29, x30, [sp, #0x180]
0x0000000003a6bc08: ldp        x20, x19, [sp, #0x170]
0x0000000003a6bc0c: ldp        x22, x21, [sp, #0x160]
0x0000000003a6bc10: ldp        x24, x23, [sp, #0x150]
0x0000000003a6bc14: ldp        x26, x25, [sp, #0x140]
0x0000000003a6bc18: ldp        x28, x27, [sp, #0x130]
0x0000000003a6bc1c: add        sp, sp, #0x190
0x0000000003a6bc20: ret        
0x0000000003a6bc24: adrp       x1, #0x54bf000
0x0000000003a6bc28: add        x1, x1, #0x25d
0x0000000003a6bc2c: add        x0, sp, #0x50
0x0000000003a6bc30: mov        x8, x19
0x0000000003a6bc34: bl         #0x3a6c9b8
0x0000000003a6bc38: ldrsb      w8, [sp, #0x37]
0x0000000003a6bc3c: tbz        w8, #0x1f, #0x3a6bbd4
0x0000000003a6bc40: ldr        x0, [sp, #0x20]
0x0000000003a6bc44: bl         #0x47e93a8
0x0000000003a6bc48: b          #0x3a6bbd4
0x0000000003a6bc4c: mov        x20, x23
0x0000000003a6bc50: b          #0x3a6bbc4
0x0000000003a6bc54: ldr        w8, [sp, #0x70]
0x0000000003a6bc58: cbz        w8, #0x3a6bc68
0x0000000003a6bc5c: adrp       x20, #0x54bf000
0x0000000003a6bc60: add        x20, x20, #0x27d
0x0000000003a6bc64: b          #0x3a6bbc4
0x0000000003a6bc68: strb       wzr, [x19]
0x0000000003a6bc6c: strb       wzr, [x19, #0x18]
0x0000000003a6bc70: b          #0x3a6bbd4
0x0000000003a6bc74: b          #0x3a6bcc4
0x0000000003a6bc78: b          #0x3a6bcc4
0x0000000003a6bc7c: mov        x19, x0
0x0000000003a6bc80: ldrsb      w8, [sp, #0x1f]
0x0000000003a6bc84: tbz        w8, #0x1f, #0x3a6bcc8
0x0000000003a6bc88: ldr        x0, [sp, #8]
0x0000000003a6bc8c: bl         #0x47e93a8
0x0000000003a6bc90: b          #0x3a6bcc8
0x0000000003a6bc94: mov        x19, x0
0x0000000003a6bc98: b          #0x3a6bce8
0x0000000003a6bc9c: mov        x19, x0
0x0000000003a6bca0: b          #0x3a6bcf8
0x0000000003a6bca4: mov        x19, x0
0x0000000003a6bca8: b          #0x3a6bd00
0x0000000003a6bcac: b          #0x3a6bcbc
0x0000000003a6bcb0: b          #0x3a6bcbc
0x0000000003a6bcb4: b          #0x3a6bcbc
0x0000000003a6bcb8: b          #0x3a6bcc4
0x0000000003a6bcbc: mov        x19, x0
0x0000000003a6bcc0: b          #0x3a6bcd8
0x0000000003a6bcc4: mov        x19, x0
0x0000000003a6bcc8: ldrsb      w8, [sp, #0x37]
0x0000000003a6bccc: tbz        w8, #0x1f, #0x3a6bcd8
0x0000000003a6bcd0: ldr        x0, [sp, #0x20]
0x0000000003a6bcd4: bl         #0x47e93a8
0x0000000003a6bcd8: add        x8, sp, #0x38
0x0000000003a6bcdc: str        x8, [sp, #0x20]
0x0000000003a6bce0: add        x0, sp, #0x20
0x0000000003a6bce4: bl         #0x18c0c0
0x0000000003a6bce8: ldr        x0, [sp, #0xb0]
0x0000000003a6bcec: cbz        x0, #0x3a6bcf8
0x0000000003a6bcf0: str        x0, [sp, #0xb8]
0x0000000003a6bcf4: bl         #0x47e93a8
0x0000000003a6bcf8: sub        x0, x29, #0xb8
0x0000000003a6bcfc: bl         #0x2c88550
0x0000000003a6bd00: sub        x0, x29, #0x78
0x0000000003a6bd04: bl         #0x3a71d68
0x0000000003a6bd08: mov        x0, x19
0x0000000003a6bd0c: bl         #0x4b97984
