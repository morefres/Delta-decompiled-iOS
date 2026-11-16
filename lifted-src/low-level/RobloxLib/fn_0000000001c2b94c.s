; instruction-faithful ARM64 fallback for RobloxLib::function_1c2b94c
0x0000000001c2b94c: sub        sp, sp, #0xc0
0x0000000001c2b950: stp        x28, x27, [sp, #0x60]
0x0000000001c2b954: stp        x26, x25, [sp, #0x70]
0x0000000001c2b958: stp        x24, x23, [sp, #0x80]
0x0000000001c2b95c: stp        x22, x21, [sp, #0x90]
0x0000000001c2b960: stp        x20, x19, [sp, #0xa0]
0x0000000001c2b964: stp        x29, x30, [sp, #0xb0]
0x0000000001c2b968: add        x29, sp, #0xb0
0x0000000001c2b96c: mov        x19, x5
0x0000000001c2b970: mov        x21, x4
0x0000000001c2b974: mov        x22, x3
0x0000000001c2b978: mov        x23, x2
0x0000000001c2b97c: mov        x24, x1
0x0000000001c2b980: mov        x20, x0
0x0000000001c2b984: adrp       x8, #0x5ba4000
0x0000000001c2b988: ldr        x8, [x8, #0x338]
0x0000000001c2b98c: ldr        x8, [x8]
0x0000000001c2b990: str        x8, [sp, #0x58]
0x0000000001c2b994: bl         #0x440f418
0x0000000001c2b998: mov        x1, x0
0x0000000001c2b99c: add        x0, x20, #0x70
0x0000000001c2b9a0: mov        x2, #0
0x0000000001c2b9a4: bl         #0x440e7cc
0x0000000001c2b9a8: mov        x0, x24
0x0000000001c2b9ac: bl         #0x4757498
0x0000000001c2b9b0: mov        x24, x0
0x0000000001c2b9b4: bl         #0x440fa6c
0x0000000001c2b9b8: mov        x25, x0
0x0000000001c2b9bc: ldr        x26, [x20, #0xb8]
0x0000000001c2b9c0: add        x27, sp, #8
0x0000000001c2b9c4: cbz        x26, #0x1c2b9e0
0x0000000001c2b9c8: bl         #0x440fa6c
0x0000000001c2b9cc: stp        x0, xzr, [sp, #8]
0x0000000001c2b9d0: add        x0, x27, #8
0x0000000001c2b9d4: mov        x1, x26
0x0000000001c2b9d8: bl         #0x79768
0x0000000001c2b9dc: b          #0x1c2ba00
0x0000000001c2b9e0: bl         #0x440f418
0x0000000001c2b9e4: str        x0, [sp, #8]
0x0000000001c2b9e8: movi       v0.16b, #0
0x0000000001c2b9ec: stur       q0, [x27, #8]
0x0000000001c2b9f0: stur       q0, [x27, #0x18]
0x0000000001c2b9f4: stur       q0, [x27, #0x28]
0x0000000001c2b9f8: stur       q0, [x27, #0x38]
0x0000000001c2b9fc: stur       xzr, [x27, #0x48]
0x0000000001c2ba00: add        x0, x20, #0x70
0x0000000001c2ba04: add        x3, sp, #8
0x0000000001c2ba08: mov        x1, x24
0x0000000001c2ba0c: mov        x2, x25
0x0000000001c2ba10: mov        x4, #0
0x0000000001c2ba14: bl         #0x440e748
0x0000000001c2ba18: ldr        x8, [sp, #0x10]
0x0000000001c2ba1c: cbz        x8, #0x1c2ba30
0x0000000001c2ba20: ldr        x8, [x8, #0x10]
0x0000000001c2ba24: add        x9, sp, #8
0x0000000001c2ba28: add        x0, x9, #0x10
0x0000000001c2ba2c: blr        x8
0x0000000001c2ba30: mov        x0, x23
0x0000000001c2ba34: bl         #0x4757498
0x0000000001c2ba38: mov        x23, x0
0x0000000001c2ba3c: bl         #0x440f850
0x0000000001c2ba40: mov        x24, x0
0x0000000001c2ba44: ldr        x25, [x20, #0xc0]
0x0000000001c2ba48: add        x26, sp, #8
0x0000000001c2ba4c: cbz        x25, #0x1c2ba68
0x0000000001c2ba50: bl         #0x440f850
0x0000000001c2ba54: stp        x0, xzr, [sp, #8]
0x0000000001c2ba58: add        x0, x26, #8
0x0000000001c2ba5c: mov        x1, x25
0x0000000001c2ba60: bl         #0x24b94
0x0000000001c2ba64: b          #0x1c2ba88
0x0000000001c2ba68: bl         #0x440f418
0x0000000001c2ba6c: str        x0, [sp, #8]
0x0000000001c2ba70: movi       v0.16b, #0
0x0000000001c2ba74: stur       q0, [x26, #8]
0x0000000001c2ba78: stur       q0, [x26, #0x18]
0x0000000001c2ba7c: stur       q0, [x26, #0x28]
0x0000000001c2ba80: stur       q0, [x26, #0x38]
0x0000000001c2ba84: stur       xzr, [x26, #0x48]
0x0000000001c2ba88: add        x0, x20, #0x70
0x0000000001c2ba8c: add        x3, sp, #8
0x0000000001c2ba90: mov        x1, x23
0x0000000001c2ba94: mov        x2, x24
0x0000000001c2ba98: mov        x4, #0
0x0000000001c2ba9c: bl         #0x440e748
0x0000000001c2baa0: ldr        x8, [sp, #0x10]
0x0000000001c2baa4: cbz        x8, #0x1c2bab8
0x0000000001c2baa8: ldr        x8, [x8, #0x10]
0x0000000001c2baac: add        x9, sp, #8
0x0000000001c2bab0: add        x0, x9, #0x10
0x0000000001c2bab4: blr        x8
0x0000000001c2bab8: mov        x0, x22
0x0000000001c2babc: bl         #0x4757498
0x0000000001c2bac0: mov        x22, x0
0x0000000001c2bac4: bl         #0x1aaae8c
0x0000000001c2bac8: mov        x23, x0
0x0000000001c2bacc: ldr        x24, [x20, #0xc8]
0x0000000001c2bad0: add        x25, sp, #8
0x0000000001c2bad4: cbz        x24, #0x1c2baf0
0x0000000001c2bad8: bl         #0x1aaae8c
0x0000000001c2badc: stp        x0, xzr, [sp, #8]
0x0000000001c2bae0: add        x0, x25, #8
0x0000000001c2bae4: mov        x1, x24
0x0000000001c2bae8: bl         #0x1c29b8c
0x0000000001c2baec: b          #0x1c2bb10
0x0000000001c2baf0: bl         #0x440f418
0x0000000001c2baf4: str        x0, [sp, #8]
0x0000000001c2baf8: movi       v0.16b, #0
0x0000000001c2bafc: stur       q0, [x25, #8]
0x0000000001c2bb00: stur       q0, [x25, #0x18]
0x0000000001c2bb04: stur       q0, [x25, #0x28]
0x0000000001c2bb08: stur       q0, [x25, #0x38]
0x0000000001c2bb0c: stur       xzr, [x25, #0x48]
0x0000000001c2bb10: add        x0, x20, #0x70
0x0000000001c2bb14: add        x3, sp, #8
0x0000000001c2bb18: mov        x1, x22
0x0000000001c2bb1c: mov        x2, x23
0x0000000001c2bb20: mov        x4, #0
0x0000000001c2bb24: bl         #0x440e748
0x0000000001c2bb28: ldr        x8, [sp, #0x10]
0x0000000001c2bb2c: cbz        x8, #0x1c2bb40
0x0000000001c2bb30: ldr        x8, [x8, #0x10]
0x0000000001c2bb34: add        x9, sp, #8
0x0000000001c2bb38: add        x0, x9, #0x10
0x0000000001c2bb3c: blr        x8
0x0000000001c2bb40: mov        x0, x21
0x0000000001c2bb44: bl         #0x4757498
0x0000000001c2bb48: mov        x21, x0
0x0000000001c2bb4c: bl         #0x440fbd4
0x0000000001c2bb50: mov        x22, x0
0x0000000001c2bb54: ldr        x23, [x20, #0xd0]
0x0000000001c2bb58: add        x24, sp, #8
0x0000000001c2bb5c: cbz        x23, #0x1c2bb78
0x0000000001c2bb60: bl         #0x440fbd4
0x0000000001c2bb64: stp        x0, xzr, [sp, #8]
0x0000000001c2bb68: add        x0, x24, #8
0x0000000001c2bb6c: mov        x1, x23
0x0000000001c2bb70: bl         #0x2538c
0x0000000001c2bb74: b          #0x1c2bb98
0x0000000001c2bb78: bl         #0x440f418
0x0000000001c2bb7c: str        x0, [sp, #8]
0x0000000001c2bb80: movi       v0.16b, #0
0x0000000001c2bb84: stur       q0, [x24, #8]
0x0000000001c2bb88: stur       q0, [x24, #0x18]
0x0000000001c2bb8c: stur       q0, [x24, #0x28]
0x0000000001c2bb90: stur       q0, [x24, #0x38]
0x0000000001c2bb94: stur       xzr, [x24, #0x48]
0x0000000001c2bb98: add        x0, x20, #0x70
0x0000000001c2bb9c: add        x3, sp, #8
0x0000000001c2bba0: mov        x1, x21
0x0000000001c2bba4: mov        x2, x22
0x0000000001c2bba8: mov        x4, #0
0x0000000001c2bbac: bl         #0x440e748
0x0000000001c2bbb0: ldr        x8, [sp, #0x10]
0x0000000001c2bbb4: cbz        x8, #0x1c2bbc8
0x0000000001c2bbb8: ldr        x8, [x8, #0x10]
0x0000000001c2bbbc: add        x9, sp, #8
0x0000000001c2bbc0: add        x0, x9, #0x10
0x0000000001c2bbc4: blr        x8
0x0000000001c2bbc8: add        x0, x20, #0x70
0x0000000001c2bbcc: mov        x1, x19
0x0000000001c2bbd0: bl         #0x440e8cc
0x0000000001c2bbd4: ldr        x8, [sp, #0x58]
0x0000000001c2bbd8: adrp       x9, #0x5ba4000
0x0000000001c2bbdc: ldr        x9, [x9, #0x338]
0x0000000001c2bbe0: ldr        x9, [x9]
0x0000000001c2bbe4: cmp        x9, x8
0x0000000001c2bbe8: b.ne       #0x1c2bc0c
0x0000000001c2bbec: ldp        x29, x30, [sp, #0xb0]
0x0000000001c2bbf0: ldp        x20, x19, [sp, #0xa0]
0x0000000001c2bbf4: ldp        x22, x21, [sp, #0x90]
0x0000000001c2bbf8: ldp        x24, x23, [sp, #0x80]
0x0000000001c2bbfc: ldp        x26, x25, [sp, #0x70]
0x0000000001c2bc00: ldp        x28, x27, [sp, #0x60]
0x0000000001c2bc04: add        sp, sp, #0xc0
0x0000000001c2bc08: ret        
0x0000000001c2bc0c: bl         #0x4b98620
0x0000000001c2bc10: b          #0x1c2bd3c
0x0000000001c2bc14: mov        x19, x0
0x0000000001c2bc18: ldr        x8, [sp, #0x10]
0x0000000001c2bc1c: cbz        x8, #0x1c2bd50
0x0000000001c2bc20: ldr        x8, [x8, #0x10]
0x0000000001c2bc24: add        x9, sp, #8
0x0000000001c2bc28: add        x0, x9, #0x10
0x0000000001c2bc2c: blr        x8
0x0000000001c2bc30: b          #0x1c2bd50
0x0000000001c2bc34: b          #0x1c2bd3c
0x0000000001c2bc38: b          #0x1c2bd3c
0x0000000001c2bc3c: mov        x19, x0
0x0000000001c2bc40: ldr        x8, [sp, #0x10]
0x0000000001c2bc44: cbz        x8, #0x1c2bd50
0x0000000001c2bc48: ldr        x8, [x8, #0x10]
0x0000000001c2bc4c: add        x9, sp, #8
0x0000000001c2bc50: add        x0, x9, #0x10
0x0000000001c2bc54: blr        x8
0x0000000001c2bc58: b          #0x1c2bd50
0x0000000001c2bc5c: b          #0x1c2bd3c
0x0000000001c2bc60: b          #0x1c2bd3c
0x0000000001c2bc64: mov        x19, x0
0x0000000001c2bc68: ldr        x8, [sp, #0x10]
0x0000000001c2bc6c: cbz        x8, #0x1c2bd50
0x0000000001c2bc70: ldr        x8, [x8, #0x10]
0x0000000001c2bc74: add        x9, sp, #8
0x0000000001c2bc78: add        x0, x9, #0x10
0x0000000001c2bc7c: blr        x8
0x0000000001c2bc80: b          #0x1c2bd50
0x0000000001c2bc84: b          #0x1c2bd3c
0x0000000001c2bc88: b          #0x1c2bd3c
0x0000000001c2bc8c: mov        x19, x0
0x0000000001c2bc90: ldr        x8, [sp, #0x10]
0x0000000001c2bc94: cbz        x8, #0x1c2bd50
0x0000000001c2bc98: ldr        x8, [x8, #0x10]
0x0000000001c2bc9c: add        x9, sp, #8
0x0000000001c2bca0: add        x0, x9, #0x10
0x0000000001c2bca4: blr        x8
0x0000000001c2bca8: b          #0x1c2bd50
0x0000000001c2bcac: b          #0x1c2bd3c
0x0000000001c2bcb0: mov        x19, x0
0x0000000001c2bcb4: ldr        x8, [sp, #0x10]
0x0000000001c2bcb8: cbz        x8, #0x1c2bd50
0x0000000001c2bcbc: ldr        x8, [x8, #0x10]
0x0000000001c2bcc0: add        x9, sp, #8
0x0000000001c2bcc4: add        x0, x9, #0x10
0x0000000001c2bcc8: blr        x8
0x0000000001c2bccc: b          #0x1c2bd50
0x0000000001c2bcd0: b          #0x1c2bd3c
0x0000000001c2bcd4: mov        x19, x0
0x0000000001c2bcd8: ldr        x8, [sp, #0x10]
0x0000000001c2bcdc: cbz        x8, #0x1c2bd50
0x0000000001c2bce0: ldr        x8, [x8, #0x10]
0x0000000001c2bce4: add        x9, sp, #8
0x0000000001c2bce8: add        x0, x9, #0x10
0x0000000001c2bcec: blr        x8
0x0000000001c2bcf0: b          #0x1c2bd50
0x0000000001c2bcf4: b          #0x1c2bd3c
0x0000000001c2bcf8: mov        x19, x0
0x0000000001c2bcfc: ldr        x8, [sp, #0x10]
0x0000000001c2bd00: cbz        x8, #0x1c2bd50
0x0000000001c2bd04: ldr        x8, [x8, #0x10]
0x0000000001c2bd08: add        x9, sp, #8
0x0000000001c2bd0c: add        x0, x9, #0x10
0x0000000001c2bd10: blr        x8
0x0000000001c2bd14: b          #0x1c2bd50
0x0000000001c2bd18: b          #0x1c2bd3c
0x0000000001c2bd1c: mov        x19, x0
0x0000000001c2bd20: ldr        x8, [sp, #0x10]
0x0000000001c2bd24: cbz        x8, #0x1c2bd50
0x0000000001c2bd28: ldr        x8, [x8, #0x10]
0x0000000001c2bd2c: add        x9, sp, #8
0x0000000001c2bd30: add        x0, x9, #0x10
0x0000000001c2bd34: blr        x8
0x0000000001c2bd38: b          #0x1c2bd50
0x0000000001c2bd3c: mov        x19, x0
0x0000000001c2bd40: cbz        w1, #0x1c2bd50
0x0000000001c2bd44: mov        x0, x19
0x0000000001c2bd48: bl         #0x18bd8
0x0000000001c2bd4c: mov        x19, x0
0x0000000001c2bd50: mov        x0, x19
0x0000000001c2bd54: bl         #0x4b97984
