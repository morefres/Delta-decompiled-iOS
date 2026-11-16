; instruction-faithful ARM64 fallback for RobloxLib::function_1a2b890
0x0000000001a2b890: sub        sp, sp, #0xc0
0x0000000001a2b894: stp        x28, x27, [sp, #0x60]
0x0000000001a2b898: stp        x26, x25, [sp, #0x70]
0x0000000001a2b89c: stp        x24, x23, [sp, #0x80]
0x0000000001a2b8a0: stp        x22, x21, [sp, #0x90]
0x0000000001a2b8a4: stp        x20, x19, [sp, #0xa0]
0x0000000001a2b8a8: stp        x29, x30, [sp, #0xb0]
0x0000000001a2b8ac: add        x29, sp, #0xb0
0x0000000001a2b8b0: mov        x19, x6
0x0000000001a2b8b4: mov        x21, x5
0x0000000001a2b8b8: mov        x22, x4
0x0000000001a2b8bc: mov        x23, x3
0x0000000001a2b8c0: mov        x24, x2
0x0000000001a2b8c4: mov        x25, x1
0x0000000001a2b8c8: mov        x20, x0
0x0000000001a2b8cc: adrp       x8, #0x5ba4000
0x0000000001a2b8d0: ldr        x8, [x8, #0x338]
0x0000000001a2b8d4: ldr        x8, [x8]
0x0000000001a2b8d8: str        x8, [sp, #0x58]
0x0000000001a2b8dc: bl         #0x440f580
0x0000000001a2b8e0: mov        x26, x0
0x0000000001a2b8e4: bl         #0x41806c4
0x0000000001a2b8e8: mov        x2, x0
0x0000000001a2b8ec: add        x0, x20, #0x70
0x0000000001a2b8f0: mov        x1, x26
0x0000000001a2b8f4: bl         #0x440e7cc
0x0000000001a2b8f8: mov        x0, x25
0x0000000001a2b8fc: bl         #0x4757498
0x0000000001a2b900: mov        x25, x0
0x0000000001a2b904: bl         #0x440fbd4
0x0000000001a2b908: mov        x26, x0
0x0000000001a2b90c: ldr        x27, [x20, #0xb8]
0x0000000001a2b910: add        x28, sp, #8
0x0000000001a2b914: cbz        x27, #0x1a2b930
0x0000000001a2b918: bl         #0x440fbd4
0x0000000001a2b91c: stp        x0, xzr, [sp, #8]
0x0000000001a2b920: add        x0, x28, #8
0x0000000001a2b924: mov        x1, x27
0x0000000001a2b928: bl         #0x2538c
0x0000000001a2b92c: b          #0x1a2b950
0x0000000001a2b930: bl         #0x440f418
0x0000000001a2b934: str        x0, [sp, #8]
0x0000000001a2b938: movi       v0.16b, #0
0x0000000001a2b93c: stur       q0, [x28, #8]
0x0000000001a2b940: stur       q0, [x28, #0x18]
0x0000000001a2b944: stur       q0, [x28, #0x28]
0x0000000001a2b948: stur       q0, [x28, #0x38]
0x0000000001a2b94c: stur       xzr, [x28, #0x48]
0x0000000001a2b950: add        x0, x20, #0x70
0x0000000001a2b954: add        x3, sp, #8
0x0000000001a2b958: mov        x1, x25
0x0000000001a2b95c: mov        x2, x26
0x0000000001a2b960: mov        x4, #0
0x0000000001a2b964: bl         #0x440e748
0x0000000001a2b968: ldr        x8, [sp, #0x10]
0x0000000001a2b96c: cbz        x8, #0x1a2b980
0x0000000001a2b970: ldr        x8, [x8, #0x10]
0x0000000001a2b974: add        x9, sp, #8
0x0000000001a2b978: add        x0, x9, #0x10
0x0000000001a2b97c: blr        x8
0x0000000001a2b980: mov        x0, x24
0x0000000001a2b984: bl         #0x4757498
0x0000000001a2b988: mov        x24, x0
0x0000000001a2b98c: bl         #0x440fbd4
0x0000000001a2b990: mov        x25, x0
0x0000000001a2b994: ldr        x26, [x20, #0xc0]
0x0000000001a2b998: add        x27, sp, #8
0x0000000001a2b99c: cbz        x26, #0x1a2b9b8
0x0000000001a2b9a0: bl         #0x440fbd4
0x0000000001a2b9a4: stp        x0, xzr, [sp, #8]
0x0000000001a2b9a8: add        x0, x27, #8
0x0000000001a2b9ac: mov        x1, x26
0x0000000001a2b9b0: bl         #0x2538c
0x0000000001a2b9b4: b          #0x1a2b9d8
0x0000000001a2b9b8: bl         #0x440f418
0x0000000001a2b9bc: str        x0, [sp, #8]
0x0000000001a2b9c0: movi       v0.16b, #0
0x0000000001a2b9c4: stur       q0, [x27, #8]
0x0000000001a2b9c8: stur       q0, [x27, #0x18]
0x0000000001a2b9cc: stur       q0, [x27, #0x28]
0x0000000001a2b9d0: stur       q0, [x27, #0x38]
0x0000000001a2b9d4: stur       xzr, [x27, #0x48]
0x0000000001a2b9d8: add        x0, x20, #0x70
0x0000000001a2b9dc: add        x3, sp, #8
0x0000000001a2b9e0: mov        x1, x24
0x0000000001a2b9e4: mov        x2, x25
0x0000000001a2b9e8: mov        x4, #0
0x0000000001a2b9ec: bl         #0x440e748
0x0000000001a2b9f0: ldr        x8, [sp, #0x10]
0x0000000001a2b9f4: cbz        x8, #0x1a2ba08
0x0000000001a2b9f8: ldr        x8, [x8, #0x10]
0x0000000001a2b9fc: add        x9, sp, #8
0x0000000001a2ba00: add        x0, x9, #0x10
0x0000000001a2ba04: blr        x8
0x0000000001a2ba08: mov        x0, x23
0x0000000001a2ba0c: bl         #0x4757498
0x0000000001a2ba10: mov        x23, x0
0x0000000001a2ba14: bl         #0x191a8f4
0x0000000001a2ba18: mov        x24, x0
0x0000000001a2ba1c: ldr        x25, [x20, #0xc8]
0x0000000001a2ba20: add        x26, sp, #8
0x0000000001a2ba24: cbz        x25, #0x1a2ba40
0x0000000001a2ba28: bl         #0x191a8f4
0x0000000001a2ba2c: stp        x0, xzr, [sp, #8]
0x0000000001a2ba30: add        x0, x26, #8
0x0000000001a2ba34: mov        x1, x25
0x0000000001a2ba38: bl         #0x2b364
0x0000000001a2ba3c: b          #0x1a2ba60
0x0000000001a2ba40: bl         #0x440f418
0x0000000001a2ba44: str        x0, [sp, #8]
0x0000000001a2ba48: movi       v0.16b, #0
0x0000000001a2ba4c: stur       q0, [x26, #8]
0x0000000001a2ba50: stur       q0, [x26, #0x18]
0x0000000001a2ba54: stur       q0, [x26, #0x28]
0x0000000001a2ba58: stur       q0, [x26, #0x38]
0x0000000001a2ba5c: stur       xzr, [x26, #0x48]
0x0000000001a2ba60: add        x0, x20, #0x70
0x0000000001a2ba64: add        x3, sp, #8
0x0000000001a2ba68: mov        x1, x23
0x0000000001a2ba6c: mov        x2, x24
0x0000000001a2ba70: mov        x4, #0
0x0000000001a2ba74: bl         #0x440e748
0x0000000001a2ba78: ldr        x8, [sp, #0x10]
0x0000000001a2ba7c: cbz        x8, #0x1a2ba90
0x0000000001a2ba80: ldr        x8, [x8, #0x10]
0x0000000001a2ba84: add        x9, sp, #8
0x0000000001a2ba88: add        x0, x9, #0x10
0x0000000001a2ba8c: blr        x8
0x0000000001a2ba90: mov        x0, x22
0x0000000001a2ba94: bl         #0x4757498
0x0000000001a2ba98: mov        x22, x0
0x0000000001a2ba9c: bl         #0x440f850
0x0000000001a2baa0: mov        x23, x0
0x0000000001a2baa4: ldr        x24, [x20, #0xd0]
0x0000000001a2baa8: add        x25, sp, #8
0x0000000001a2baac: cbz        x24, #0x1a2bac8
0x0000000001a2bab0: bl         #0x440f850
0x0000000001a2bab4: stp        x0, xzr, [sp, #8]
0x0000000001a2bab8: add        x0, x25, #8
0x0000000001a2babc: mov        x1, x24
0x0000000001a2bac0: bl         #0x24b94
0x0000000001a2bac4: b          #0x1a2bae8
0x0000000001a2bac8: bl         #0x440f418
0x0000000001a2bacc: str        x0, [sp, #8]
0x0000000001a2bad0: movi       v0.16b, #0
0x0000000001a2bad4: stur       q0, [x25, #8]
0x0000000001a2bad8: stur       q0, [x25, #0x18]
0x0000000001a2badc: stur       q0, [x25, #0x28]
0x0000000001a2bae0: stur       q0, [x25, #0x38]
0x0000000001a2bae4: stur       xzr, [x25, #0x48]
0x0000000001a2bae8: add        x0, x20, #0x70
0x0000000001a2baec: add        x3, sp, #8
0x0000000001a2baf0: mov        x1, x22
0x0000000001a2baf4: mov        x2, x23
0x0000000001a2baf8: mov        x4, #0
0x0000000001a2bafc: bl         #0x440e748
0x0000000001a2bb00: ldr        x8, [sp, #0x10]
0x0000000001a2bb04: cbz        x8, #0x1a2bb18
0x0000000001a2bb08: ldr        x8, [x8, #0x10]
0x0000000001a2bb0c: add        x9, sp, #8
0x0000000001a2bb10: add        x0, x9, #0x10
0x0000000001a2bb14: blr        x8
0x0000000001a2bb18: mov        x0, x21
0x0000000001a2bb1c: bl         #0x4757498
0x0000000001a2bb20: mov        x21, x0
0x0000000001a2bb24: bl         #0x440f850
0x0000000001a2bb28: mov        x22, x0
0x0000000001a2bb2c: ldr        x23, [x20, #0xd8]
0x0000000001a2bb30: add        x24, sp, #8
0x0000000001a2bb34: cbz        x23, #0x1a2bb50
0x0000000001a2bb38: bl         #0x440f850
0x0000000001a2bb3c: stp        x0, xzr, [sp, #8]
0x0000000001a2bb40: add        x0, x24, #8
0x0000000001a2bb44: mov        x1, x23
0x0000000001a2bb48: bl         #0x24b94
0x0000000001a2bb4c: b          #0x1a2bb70
0x0000000001a2bb50: bl         #0x440f418
0x0000000001a2bb54: str        x0, [sp, #8]
0x0000000001a2bb58: movi       v0.16b, #0
0x0000000001a2bb5c: stur       q0, [x24, #8]
0x0000000001a2bb60: stur       q0, [x24, #0x18]
0x0000000001a2bb64: stur       q0, [x24, #0x28]
0x0000000001a2bb68: stur       q0, [x24, #0x38]
0x0000000001a2bb6c: stur       xzr, [x24, #0x48]
0x0000000001a2bb70: add        x0, x20, #0x70
0x0000000001a2bb74: add        x3, sp, #8
0x0000000001a2bb78: mov        x1, x21
0x0000000001a2bb7c: mov        x2, x22
0x0000000001a2bb80: mov        x4, #0
0x0000000001a2bb84: bl         #0x440e748
0x0000000001a2bb88: ldr        x8, [sp, #0x10]
0x0000000001a2bb8c: cbz        x8, #0x1a2bba0
0x0000000001a2bb90: ldr        x8, [x8, #0x10]
0x0000000001a2bb94: add        x9, sp, #8
0x0000000001a2bb98: add        x0, x9, #0x10
0x0000000001a2bb9c: blr        x8
0x0000000001a2bba0: add        x0, x20, #0x70
0x0000000001a2bba4: mov        x1, x19
0x0000000001a2bba8: bl         #0x440e8cc
0x0000000001a2bbac: ldr        x8, [sp, #0x58]
0x0000000001a2bbb0: adrp       x9, #0x5ba4000
0x0000000001a2bbb4: ldr        x9, [x9, #0x338]
0x0000000001a2bbb8: ldr        x9, [x9]
0x0000000001a2bbbc: cmp        x9, x8
0x0000000001a2bbc0: b.ne       #0x1a2bbe4
0x0000000001a2bbc4: ldp        x29, x30, [sp, #0xb0]
0x0000000001a2bbc8: ldp        x20, x19, [sp, #0xa0]
0x0000000001a2bbcc: ldp        x22, x21, [sp, #0x90]
0x0000000001a2bbd0: ldp        x24, x23, [sp, #0x80]
0x0000000001a2bbd4: ldp        x26, x25, [sp, #0x70]
0x0000000001a2bbd8: ldp        x28, x27, [sp, #0x60]
0x0000000001a2bbdc: add        sp, sp, #0xc0
0x0000000001a2bbe0: ret        
0x0000000001a2bbe4: bl         #0x4b98620
0x0000000001a2bbe8: b          #0x1a2bd60
0x0000000001a2bbec: mov        x19, x0
0x0000000001a2bbf0: ldr        x8, [sp, #0x10]
0x0000000001a2bbf4: cbz        x8, #0x1a2bd74
0x0000000001a2bbf8: ldr        x8, [x8, #0x10]
0x0000000001a2bbfc: add        x9, sp, #8
0x0000000001a2bc00: add        x0, x9, #0x10
0x0000000001a2bc04: blr        x8
0x0000000001a2bc08: b          #0x1a2bd74
0x0000000001a2bc0c: b          #0x1a2bd60
0x0000000001a2bc10: b          #0x1a2bd60
0x0000000001a2bc14: mov        x19, x0
0x0000000001a2bc18: ldr        x8, [sp, #0x10]
0x0000000001a2bc1c: cbz        x8, #0x1a2bd74
0x0000000001a2bc20: ldr        x8, [x8, #0x10]
0x0000000001a2bc24: add        x9, sp, #8
0x0000000001a2bc28: add        x0, x9, #0x10
0x0000000001a2bc2c: blr        x8
0x0000000001a2bc30: b          #0x1a2bd74
0x0000000001a2bc34: b          #0x1a2bd60
0x0000000001a2bc38: b          #0x1a2bd60
0x0000000001a2bc3c: mov        x19, x0
0x0000000001a2bc40: ldr        x8, [sp, #0x10]
0x0000000001a2bc44: cbz        x8, #0x1a2bd74
0x0000000001a2bc48: ldr        x8, [x8, #0x10]
0x0000000001a2bc4c: add        x9, sp, #8
0x0000000001a2bc50: add        x0, x9, #0x10
0x0000000001a2bc54: blr        x8
0x0000000001a2bc58: b          #0x1a2bd74
0x0000000001a2bc5c: b          #0x1a2bd60
0x0000000001a2bc60: b          #0x1a2bd60
0x0000000001a2bc64: mov        x19, x0
0x0000000001a2bc68: ldr        x8, [sp, #0x10]
0x0000000001a2bc6c: cbz        x8, #0x1a2bd74
0x0000000001a2bc70: ldr        x8, [x8, #0x10]
0x0000000001a2bc74: add        x9, sp, #8
0x0000000001a2bc78: add        x0, x9, #0x10
0x0000000001a2bc7c: blr        x8
0x0000000001a2bc80: b          #0x1a2bd74
0x0000000001a2bc84: b          #0x1a2bd60
0x0000000001a2bc88: b          #0x1a2bd60
0x0000000001a2bc8c: mov        x19, x0
0x0000000001a2bc90: ldr        x8, [sp, #0x10]
0x0000000001a2bc94: cbz        x8, #0x1a2bd74
0x0000000001a2bc98: ldr        x8, [x8, #0x10]
0x0000000001a2bc9c: add        x9, sp, #8
0x0000000001a2bca0: add        x0, x9, #0x10
0x0000000001a2bca4: blr        x8
0x0000000001a2bca8: b          #0x1a2bd74
0x0000000001a2bcac: b          #0x1a2bd60
0x0000000001a2bcb0: mov        x19, x0
0x0000000001a2bcb4: ldr        x8, [sp, #0x10]
0x0000000001a2bcb8: cbz        x8, #0x1a2bd74
0x0000000001a2bcbc: ldr        x8, [x8, #0x10]
0x0000000001a2bcc0: add        x9, sp, #8
0x0000000001a2bcc4: add        x0, x9, #0x10
0x0000000001a2bcc8: blr        x8
0x0000000001a2bccc: b          #0x1a2bd74
0x0000000001a2bcd0: b          #0x1a2bd60
0x0000000001a2bcd4: mov        x19, x0
0x0000000001a2bcd8: ldr        x8, [sp, #0x10]
0x0000000001a2bcdc: cbz        x8, #0x1a2bd74
0x0000000001a2bce0: ldr        x8, [x8, #0x10]
0x0000000001a2bce4: add        x9, sp, #8
0x0000000001a2bce8: add        x0, x9, #0x10
0x0000000001a2bcec: blr        x8
0x0000000001a2bcf0: b          #0x1a2bd74
0x0000000001a2bcf4: b          #0x1a2bd60
0x0000000001a2bcf8: mov        x19, x0
0x0000000001a2bcfc: ldr        x8, [sp, #0x10]
0x0000000001a2bd00: cbz        x8, #0x1a2bd74
0x0000000001a2bd04: ldr        x8, [x8, #0x10]
0x0000000001a2bd08: add        x9, sp, #8
0x0000000001a2bd0c: add        x0, x9, #0x10
0x0000000001a2bd10: blr        x8
0x0000000001a2bd14: b          #0x1a2bd74
0x0000000001a2bd18: b          #0x1a2bd60
0x0000000001a2bd1c: mov        x19, x0
0x0000000001a2bd20: ldr        x8, [sp, #0x10]
0x0000000001a2bd24: cbz        x8, #0x1a2bd74
0x0000000001a2bd28: ldr        x8, [x8, #0x10]
0x0000000001a2bd2c: add        x9, sp, #8
0x0000000001a2bd30: add        x0, x9, #0x10
0x0000000001a2bd34: blr        x8
0x0000000001a2bd38: b          #0x1a2bd74
0x0000000001a2bd3c: b          #0x1a2bd60
0x0000000001a2bd40: mov        x19, x0
0x0000000001a2bd44: ldr        x8, [sp, #0x10]
0x0000000001a2bd48: cbz        x8, #0x1a2bd74
0x0000000001a2bd4c: ldr        x8, [x8, #0x10]
0x0000000001a2bd50: add        x9, sp, #8
0x0000000001a2bd54: add        x0, x9, #0x10
0x0000000001a2bd58: blr        x8
0x0000000001a2bd5c: b          #0x1a2bd74
0x0000000001a2bd60: mov        x19, x0
0x0000000001a2bd64: cbz        w1, #0x1a2bd74
0x0000000001a2bd68: mov        x0, x19
0x0000000001a2bd6c: bl         #0x18bd8
0x0000000001a2bd70: mov        x19, x0
0x0000000001a2bd74: mov        x0, x19
0x0000000001a2bd78: bl         #0x4b97984
