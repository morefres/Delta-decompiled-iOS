; instruction-faithful ARM64 fallback for RobloxLib::function_1a9b8f4
0x0000000001a9b8f4: sub        sp, sp, #0xc0
0x0000000001a9b8f8: stp        x28, x27, [sp, #0x60]
0x0000000001a9b8fc: stp        x26, x25, [sp, #0x70]
0x0000000001a9b900: stp        x24, x23, [sp, #0x80]
0x0000000001a9b904: stp        x22, x21, [sp, #0x90]
0x0000000001a9b908: stp        x20, x19, [sp, #0xa0]
0x0000000001a9b90c: stp        x29, x30, [sp, #0xb0]
0x0000000001a9b910: add        x29, sp, #0xb0
0x0000000001a9b914: mov        x19, x6
0x0000000001a9b918: mov        x21, x5
0x0000000001a9b91c: mov        x22, x4
0x0000000001a9b920: mov        x23, x3
0x0000000001a9b924: mov        x24, x2
0x0000000001a9b928: mov        x25, x1
0x0000000001a9b92c: mov        x20, x0
0x0000000001a9b930: adrp       x8, #0x5ba4000
0x0000000001a9b934: ldr        x8, [x8, #0x338]
0x0000000001a9b938: ldr        x8, [x8]
0x0000000001a9b93c: str        x8, [sp, #0x58]
0x0000000001a9b940: bl         #0x440f418
0x0000000001a9b944: mov        x1, x0
0x0000000001a9b948: add        x0, x20, #0x70
0x0000000001a9b94c: mov        x2, #0
0x0000000001a9b950: bl         #0x440e7cc
0x0000000001a9b954: mov        x0, x25
0x0000000001a9b958: bl         #0x4757498
0x0000000001a9b95c: mov        x25, x0
0x0000000001a9b960: bl         #0x440f580
0x0000000001a9b964: mov        x26, x0
0x0000000001a9b968: ldr        x27, [x20, #0xb8]
0x0000000001a9b96c: add        x28, sp, #8
0x0000000001a9b970: cbz        x27, #0x1a9b98c
0x0000000001a9b974: bl         #0x440f580
0x0000000001a9b978: stp        x0, xzr, [sp, #8]
0x0000000001a9b97c: add        x0, x28, #8
0x0000000001a9b980: mov        x1, x27
0x0000000001a9b984: bl         #0x103e24
0x0000000001a9b988: b          #0x1a9b9ac
0x0000000001a9b98c: bl         #0x440f418
0x0000000001a9b990: str        x0, [sp, #8]
0x0000000001a9b994: movi       v0.16b, #0
0x0000000001a9b998: stur       q0, [x28, #8]
0x0000000001a9b99c: stur       q0, [x28, #0x18]
0x0000000001a9b9a0: stur       q0, [x28, #0x28]
0x0000000001a9b9a4: stur       q0, [x28, #0x38]
0x0000000001a9b9a8: stur       xzr, [x28, #0x48]
0x0000000001a9b9ac: bl         #0x28948f4
0x0000000001a9b9b0: mov        x4, x0
0x0000000001a9b9b4: add        x0, x20, #0x70
0x0000000001a9b9b8: add        x3, sp, #8
0x0000000001a9b9bc: mov        x1, x25
0x0000000001a9b9c0: mov        x2, x26
0x0000000001a9b9c4: bl         #0x440e748
0x0000000001a9b9c8: ldr        x8, [sp, #0x10]
0x0000000001a9b9cc: cbz        x8, #0x1a9b9e0
0x0000000001a9b9d0: ldr        x8, [x8, #0x10]
0x0000000001a9b9d4: add        x9, sp, #8
0x0000000001a9b9d8: add        x0, x9, #0x10
0x0000000001a9b9dc: blr        x8
0x0000000001a9b9e0: mov        x0, x24
0x0000000001a9b9e4: bl         #0x4757498
0x0000000001a9b9e8: mov        x24, x0
0x0000000001a9b9ec: bl         #0x440fbd4
0x0000000001a9b9f0: mov        x25, x0
0x0000000001a9b9f4: ldr        x26, [x20, #0xc0]
0x0000000001a9b9f8: add        x27, sp, #8
0x0000000001a9b9fc: cbz        x26, #0x1a9ba18
0x0000000001a9ba00: bl         #0x440fbd4
0x0000000001a9ba04: stp        x0, xzr, [sp, #8]
0x0000000001a9ba08: add        x0, x27, #8
0x0000000001a9ba0c: mov        x1, x26
0x0000000001a9ba10: bl         #0x2538c
0x0000000001a9ba14: b          #0x1a9ba38
0x0000000001a9ba18: bl         #0x440f418
0x0000000001a9ba1c: str        x0, [sp, #8]
0x0000000001a9ba20: movi       v0.16b, #0
0x0000000001a9ba24: stur       q0, [x27, #8]
0x0000000001a9ba28: stur       q0, [x27, #0x18]
0x0000000001a9ba2c: stur       q0, [x27, #0x28]
0x0000000001a9ba30: stur       q0, [x27, #0x38]
0x0000000001a9ba34: stur       xzr, [x27, #0x48]
0x0000000001a9ba38: add        x0, x20, #0x70
0x0000000001a9ba3c: add        x3, sp, #8
0x0000000001a9ba40: mov        x1, x24
0x0000000001a9ba44: mov        x2, x25
0x0000000001a9ba48: mov        x4, #0
0x0000000001a9ba4c: bl         #0x440e748
0x0000000001a9ba50: ldr        x8, [sp, #0x10]
0x0000000001a9ba54: cbz        x8, #0x1a9ba68
0x0000000001a9ba58: ldr        x8, [x8, #0x10]
0x0000000001a9ba5c: add        x9, sp, #8
0x0000000001a9ba60: add        x0, x9, #0x10
0x0000000001a9ba64: blr        x8
0x0000000001a9ba68: mov        x0, x23
0x0000000001a9ba6c: bl         #0x4757498
0x0000000001a9ba70: mov        x23, x0
0x0000000001a9ba74: bl         #0x440fbd4
0x0000000001a9ba78: mov        x24, x0
0x0000000001a9ba7c: ldr        x25, [x20, #0xc8]
0x0000000001a9ba80: add        x26, sp, #8
0x0000000001a9ba84: cbz        x25, #0x1a9baa0
0x0000000001a9ba88: bl         #0x440fbd4
0x0000000001a9ba8c: stp        x0, xzr, [sp, #8]
0x0000000001a9ba90: add        x0, x26, #8
0x0000000001a9ba94: mov        x1, x25
0x0000000001a9ba98: bl         #0x2538c
0x0000000001a9ba9c: b          #0x1a9bac0
0x0000000001a9baa0: bl         #0x440f418
0x0000000001a9baa4: str        x0, [sp, #8]
0x0000000001a9baa8: movi       v0.16b, #0
0x0000000001a9baac: stur       q0, [x26, #8]
0x0000000001a9bab0: stur       q0, [x26, #0x18]
0x0000000001a9bab4: stur       q0, [x26, #0x28]
0x0000000001a9bab8: stur       q0, [x26, #0x38]
0x0000000001a9babc: stur       xzr, [x26, #0x48]
0x0000000001a9bac0: add        x0, x20, #0x70
0x0000000001a9bac4: add        x3, sp, #8
0x0000000001a9bac8: mov        x1, x23
0x0000000001a9bacc: mov        x2, x24
0x0000000001a9bad0: mov        x4, #0
0x0000000001a9bad4: bl         #0x440e748
0x0000000001a9bad8: ldr        x8, [sp, #0x10]
0x0000000001a9badc: cbz        x8, #0x1a9baf0
0x0000000001a9bae0: ldr        x8, [x8, #0x10]
0x0000000001a9bae4: add        x9, sp, #8
0x0000000001a9bae8: add        x0, x9, #0x10
0x0000000001a9baec: blr        x8
0x0000000001a9baf0: mov        x0, x22
0x0000000001a9baf4: bl         #0x4757498
0x0000000001a9baf8: mov        x22, x0
0x0000000001a9bafc: bl         #0x440fbd4
0x0000000001a9bb00: mov        x23, x0
0x0000000001a9bb04: ldr        x24, [x20, #0xd0]
0x0000000001a9bb08: add        x25, sp, #8
0x0000000001a9bb0c: cbz        x24, #0x1a9bb28
0x0000000001a9bb10: bl         #0x440fbd4
0x0000000001a9bb14: stp        x0, xzr, [sp, #8]
0x0000000001a9bb18: add        x0, x25, #8
0x0000000001a9bb1c: mov        x1, x24
0x0000000001a9bb20: bl         #0x2538c
0x0000000001a9bb24: b          #0x1a9bb48
0x0000000001a9bb28: bl         #0x440f418
0x0000000001a9bb2c: str        x0, [sp, #8]
0x0000000001a9bb30: movi       v0.16b, #0
0x0000000001a9bb34: stur       q0, [x25, #8]
0x0000000001a9bb38: stur       q0, [x25, #0x18]
0x0000000001a9bb3c: stur       q0, [x25, #0x28]
0x0000000001a9bb40: stur       q0, [x25, #0x38]
0x0000000001a9bb44: stur       xzr, [x25, #0x48]
0x0000000001a9bb48: add        x0, x20, #0x70
0x0000000001a9bb4c: add        x3, sp, #8
0x0000000001a9bb50: mov        x1, x22
0x0000000001a9bb54: mov        x2, x23
0x0000000001a9bb58: mov        x4, #0
0x0000000001a9bb5c: bl         #0x440e748
0x0000000001a9bb60: ldr        x8, [sp, #0x10]
0x0000000001a9bb64: cbz        x8, #0x1a9bb78
0x0000000001a9bb68: ldr        x8, [x8, #0x10]
0x0000000001a9bb6c: add        x9, sp, #8
0x0000000001a9bb70: add        x0, x9, #0x10
0x0000000001a9bb74: blr        x8
0x0000000001a9bb78: mov        x0, x21
0x0000000001a9bb7c: bl         #0x4757498
0x0000000001a9bb80: mov        x21, x0
0x0000000001a9bb84: bl         #0x4412778
0x0000000001a9bb88: mov        x22, x0
0x0000000001a9bb8c: ldr        x23, [x20, #0xd8]
0x0000000001a9bb90: add        x24, sp, #8
0x0000000001a9bb94: cbz        x23, #0x1a9bbb0
0x0000000001a9bb98: bl         #0x4412778
0x0000000001a9bb9c: stp        x0, xzr, [sp, #8]
0x0000000001a9bba0: add        x0, x24, #8
0x0000000001a9bba4: mov        x1, x23
0x0000000001a9bba8: bl         #0x2c1f0
0x0000000001a9bbac: b          #0x1a9bbd0
0x0000000001a9bbb0: bl         #0x440f418
0x0000000001a9bbb4: str        x0, [sp, #8]
0x0000000001a9bbb8: movi       v0.16b, #0
0x0000000001a9bbbc: stur       q0, [x24, #8]
0x0000000001a9bbc0: stur       q0, [x24, #0x18]
0x0000000001a9bbc4: stur       q0, [x24, #0x28]
0x0000000001a9bbc8: stur       q0, [x24, #0x38]
0x0000000001a9bbcc: stur       xzr, [x24, #0x48]
0x0000000001a9bbd0: add        x0, x20, #0x70
0x0000000001a9bbd4: add        x3, sp, #8
0x0000000001a9bbd8: mov        x1, x21
0x0000000001a9bbdc: mov        x2, x22
0x0000000001a9bbe0: mov        x4, #0
0x0000000001a9bbe4: bl         #0x440e748
0x0000000001a9bbe8: ldr        x8, [sp, #0x10]
0x0000000001a9bbec: cbz        x8, #0x1a9bc00
0x0000000001a9bbf0: ldr        x8, [x8, #0x10]
0x0000000001a9bbf4: add        x9, sp, #8
0x0000000001a9bbf8: add        x0, x9, #0x10
0x0000000001a9bbfc: blr        x8
0x0000000001a9bc00: add        x0, x20, #0x70
0x0000000001a9bc04: mov        x1, x19
0x0000000001a9bc08: bl         #0x440e8cc
0x0000000001a9bc0c: ldr        x8, [sp, #0x58]
0x0000000001a9bc10: adrp       x9, #0x5ba4000
0x0000000001a9bc14: ldr        x9, [x9, #0x338]
0x0000000001a9bc18: ldr        x9, [x9]
0x0000000001a9bc1c: cmp        x9, x8
0x0000000001a9bc20: b.ne       #0x1a9bc44
0x0000000001a9bc24: ldp        x29, x30, [sp, #0xb0]
0x0000000001a9bc28: ldp        x20, x19, [sp, #0xa0]
0x0000000001a9bc2c: ldp        x22, x21, [sp, #0x90]
0x0000000001a9bc30: ldp        x24, x23, [sp, #0x80]
0x0000000001a9bc34: ldp        x26, x25, [sp, #0x70]
0x0000000001a9bc38: ldp        x28, x27, [sp, #0x60]
0x0000000001a9bc3c: add        sp, sp, #0xc0
0x0000000001a9bc40: ret        
0x0000000001a9bc44: bl         #0x4b98620
0x0000000001a9bc48: b          #0x1a9bdc0
0x0000000001a9bc4c: mov        x19, x0
0x0000000001a9bc50: ldr        x8, [sp, #0x10]
0x0000000001a9bc54: cbz        x8, #0x1a9bdd4
0x0000000001a9bc58: ldr        x8, [x8, #0x10]
0x0000000001a9bc5c: add        x9, sp, #8
0x0000000001a9bc60: add        x0, x9, #0x10
0x0000000001a9bc64: blr        x8
0x0000000001a9bc68: b          #0x1a9bdd4
0x0000000001a9bc6c: b          #0x1a9bdc0
0x0000000001a9bc70: b          #0x1a9bdc0
0x0000000001a9bc74: mov        x19, x0
0x0000000001a9bc78: ldr        x8, [sp, #0x10]
0x0000000001a9bc7c: cbz        x8, #0x1a9bdd4
0x0000000001a9bc80: ldr        x8, [x8, #0x10]
0x0000000001a9bc84: add        x9, sp, #8
0x0000000001a9bc88: add        x0, x9, #0x10
0x0000000001a9bc8c: blr        x8
0x0000000001a9bc90: b          #0x1a9bdd4
0x0000000001a9bc94: b          #0x1a9bdc0
0x0000000001a9bc98: b          #0x1a9bdc0
0x0000000001a9bc9c: mov        x19, x0
0x0000000001a9bca0: ldr        x8, [sp, #0x10]
0x0000000001a9bca4: cbz        x8, #0x1a9bdd4
0x0000000001a9bca8: ldr        x8, [x8, #0x10]
0x0000000001a9bcac: add        x9, sp, #8
0x0000000001a9bcb0: add        x0, x9, #0x10
0x0000000001a9bcb4: blr        x8
0x0000000001a9bcb8: b          #0x1a9bdd4
0x0000000001a9bcbc: b          #0x1a9bdc0
0x0000000001a9bcc0: b          #0x1a9bdc0
0x0000000001a9bcc4: mov        x19, x0
0x0000000001a9bcc8: ldr        x8, [sp, #0x10]
0x0000000001a9bccc: cbz        x8, #0x1a9bdd4
0x0000000001a9bcd0: ldr        x8, [x8, #0x10]
0x0000000001a9bcd4: add        x9, sp, #8
0x0000000001a9bcd8: add        x0, x9, #0x10
0x0000000001a9bcdc: blr        x8
0x0000000001a9bce0: b          #0x1a9bdd4
0x0000000001a9bce4: b          #0x1a9bdc0
0x0000000001a9bce8: b          #0x1a9bdc0
0x0000000001a9bcec: mov        x19, x0
0x0000000001a9bcf0: ldr        x8, [sp, #0x10]
0x0000000001a9bcf4: cbz        x8, #0x1a9bdd4
0x0000000001a9bcf8: ldr        x8, [x8, #0x10]
0x0000000001a9bcfc: add        x9, sp, #8
0x0000000001a9bd00: add        x0, x9, #0x10
0x0000000001a9bd04: blr        x8
0x0000000001a9bd08: b          #0x1a9bdd4
0x0000000001a9bd0c: b          #0x1a9bdc0
0x0000000001a9bd10: mov        x19, x0
0x0000000001a9bd14: ldr        x8, [sp, #0x10]
0x0000000001a9bd18: cbz        x8, #0x1a9bdd4
0x0000000001a9bd1c: ldr        x8, [x8, #0x10]
0x0000000001a9bd20: add        x9, sp, #8
0x0000000001a9bd24: add        x0, x9, #0x10
0x0000000001a9bd28: blr        x8
0x0000000001a9bd2c: b          #0x1a9bdd4
0x0000000001a9bd30: b          #0x1a9bdc0
0x0000000001a9bd34: mov        x19, x0
0x0000000001a9bd38: ldr        x8, [sp, #0x10]
0x0000000001a9bd3c: cbz        x8, #0x1a9bdd4
0x0000000001a9bd40: ldr        x8, [x8, #0x10]
0x0000000001a9bd44: add        x9, sp, #8
0x0000000001a9bd48: add        x0, x9, #0x10
0x0000000001a9bd4c: blr        x8
0x0000000001a9bd50: b          #0x1a9bdd4
0x0000000001a9bd54: b          #0x1a9bdc0
0x0000000001a9bd58: mov        x19, x0
0x0000000001a9bd5c: ldr        x8, [sp, #0x10]
0x0000000001a9bd60: cbz        x8, #0x1a9bdd4
0x0000000001a9bd64: ldr        x8, [x8, #0x10]
0x0000000001a9bd68: add        x9, sp, #8
0x0000000001a9bd6c: add        x0, x9, #0x10
0x0000000001a9bd70: blr        x8
0x0000000001a9bd74: b          #0x1a9bdd4
0x0000000001a9bd78: b          #0x1a9bdc0
0x0000000001a9bd7c: mov        x19, x0
0x0000000001a9bd80: ldr        x8, [sp, #0x10]
0x0000000001a9bd84: cbz        x8, #0x1a9bdd4
0x0000000001a9bd88: ldr        x8, [x8, #0x10]
0x0000000001a9bd8c: add        x9, sp, #8
0x0000000001a9bd90: add        x0, x9, #0x10
0x0000000001a9bd94: blr        x8
0x0000000001a9bd98: b          #0x1a9bdd4
0x0000000001a9bd9c: b          #0x1a9bdc0
0x0000000001a9bda0: mov        x19, x0
0x0000000001a9bda4: ldr        x8, [sp, #0x10]
0x0000000001a9bda8: cbz        x8, #0x1a9bdd4
0x0000000001a9bdac: ldr        x8, [x8, #0x10]
0x0000000001a9bdb0: add        x9, sp, #8
0x0000000001a9bdb4: add        x0, x9, #0x10
0x0000000001a9bdb8: blr        x8
0x0000000001a9bdbc: b          #0x1a9bdd4
0x0000000001a9bdc0: mov        x19, x0
0x0000000001a9bdc4: cbz        w1, #0x1a9bdd4
0x0000000001a9bdc8: mov        x0, x19
0x0000000001a9bdcc: bl         #0x18bd8
0x0000000001a9bdd0: mov        x19, x0
0x0000000001a9bdd4: mov        x0, x19
0x0000000001a9bdd8: bl         #0x4b97984
