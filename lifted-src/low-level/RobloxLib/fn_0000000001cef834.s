; instruction-faithful ARM64 fallback for RobloxLib::function_1cef834
0x0000000001cef834: sub        sp, sp, #0xc0
0x0000000001cef838: stp        x28, x27, [sp, #0x60]
0x0000000001cef83c: stp        x26, x25, [sp, #0x70]
0x0000000001cef840: stp        x24, x23, [sp, #0x80]
0x0000000001cef844: stp        x22, x21, [sp, #0x90]
0x0000000001cef848: stp        x20, x19, [sp, #0xa0]
0x0000000001cef84c: stp        x29, x30, [sp, #0xb0]
0x0000000001cef850: add        x29, sp, #0xb0
0x0000000001cef854: mov        x19, x5
0x0000000001cef858: mov        x21, x4
0x0000000001cef85c: mov        x22, x3
0x0000000001cef860: mov        x23, x2
0x0000000001cef864: mov        x24, x1
0x0000000001cef868: mov        x20, x0
0x0000000001cef86c: adrp       x8, #0x5ba4000
0x0000000001cef870: ldr        x8, [x8, #0x338]
0x0000000001cef874: ldr        x8, [x8]
0x0000000001cef878: str        x8, [sp, #0x58]
0x0000000001cef87c: bl         #0x4412778
0x0000000001cef880: mov        x1, x0
0x0000000001cef884: add        x0, x20, #0x70
0x0000000001cef888: mov        x2, #0
0x0000000001cef88c: bl         #0x440e7cc
0x0000000001cef890: mov        x0, x24
0x0000000001cef894: bl         #0x4757498
0x0000000001cef898: mov        x24, x0
0x0000000001cef89c: bl         #0x440fbd4
0x0000000001cef8a0: mov        x25, x0
0x0000000001cef8a4: ldr        x26, [x20, #0xb0]
0x0000000001cef8a8: add        x27, sp, #8
0x0000000001cef8ac: cbz        x26, #0x1cef8c8
0x0000000001cef8b0: bl         #0x440fbd4
0x0000000001cef8b4: stp        x0, xzr, [sp, #8]
0x0000000001cef8b8: add        x0, x27, #8
0x0000000001cef8bc: mov        x1, x26
0x0000000001cef8c0: bl         #0x2538c
0x0000000001cef8c4: b          #0x1cef8e8
0x0000000001cef8c8: bl         #0x440f418
0x0000000001cef8cc: str        x0, [sp, #8]
0x0000000001cef8d0: movi       v0.16b, #0
0x0000000001cef8d4: stur       q0, [x27, #8]
0x0000000001cef8d8: stur       q0, [x27, #0x18]
0x0000000001cef8dc: stur       q0, [x27, #0x28]
0x0000000001cef8e0: stur       q0, [x27, #0x38]
0x0000000001cef8e4: stur       xzr, [x27, #0x48]
0x0000000001cef8e8: add        x0, x20, #0x70
0x0000000001cef8ec: add        x3, sp, #8
0x0000000001cef8f0: mov        x1, x24
0x0000000001cef8f4: mov        x2, x25
0x0000000001cef8f8: mov        x4, #0
0x0000000001cef8fc: bl         #0x440e748
0x0000000001cef900: ldr        x8, [sp, #0x10]
0x0000000001cef904: cbz        x8, #0x1cef918
0x0000000001cef908: ldr        x8, [x8, #0x10]
0x0000000001cef90c: add        x9, sp, #8
0x0000000001cef910: add        x0, x9, #0x10
0x0000000001cef914: blr        x8
0x0000000001cef918: mov        x0, x23
0x0000000001cef91c: bl         #0x4757498
0x0000000001cef920: mov        x23, x0
0x0000000001cef924: bl         #0x440fbd4
0x0000000001cef928: mov        x24, x0
0x0000000001cef92c: ldr        x25, [x20, #0xb8]
0x0000000001cef930: add        x26, sp, #8
0x0000000001cef934: cbz        x25, #0x1cef950
0x0000000001cef938: bl         #0x440fbd4
0x0000000001cef93c: stp        x0, xzr, [sp, #8]
0x0000000001cef940: add        x0, x26, #8
0x0000000001cef944: mov        x1, x25
0x0000000001cef948: bl         #0x2538c
0x0000000001cef94c: b          #0x1cef970
0x0000000001cef950: bl         #0x440f418
0x0000000001cef954: str        x0, [sp, #8]
0x0000000001cef958: movi       v0.16b, #0
0x0000000001cef95c: stur       q0, [x26, #8]
0x0000000001cef960: stur       q0, [x26, #0x18]
0x0000000001cef964: stur       q0, [x26, #0x28]
0x0000000001cef968: stur       q0, [x26, #0x38]
0x0000000001cef96c: stur       xzr, [x26, #0x48]
0x0000000001cef970: add        x0, x20, #0x70
0x0000000001cef974: add        x3, sp, #8
0x0000000001cef978: mov        x1, x23
0x0000000001cef97c: mov        x2, x24
0x0000000001cef980: mov        x4, #0
0x0000000001cef984: bl         #0x440e748
0x0000000001cef988: ldr        x8, [sp, #0x10]
0x0000000001cef98c: cbz        x8, #0x1cef9a0
0x0000000001cef990: ldr        x8, [x8, #0x10]
0x0000000001cef994: add        x9, sp, #8
0x0000000001cef998: add        x0, x9, #0x10
0x0000000001cef99c: blr        x8
0x0000000001cef9a0: mov        x0, x22
0x0000000001cef9a4: bl         #0x4757498
0x0000000001cef9a8: mov        x22, x0
0x0000000001cef9ac: bl         #0x4412778
0x0000000001cef9b0: mov        x23, x0
0x0000000001cef9b4: ldr        x24, [x20, #0xc0]
0x0000000001cef9b8: add        x25, sp, #8
0x0000000001cef9bc: cbz        x24, #0x1cef9d8
0x0000000001cef9c0: bl         #0x4412778
0x0000000001cef9c4: stp        x0, xzr, [sp, #8]
0x0000000001cef9c8: add        x0, x25, #8
0x0000000001cef9cc: mov        x1, x24
0x0000000001cef9d0: bl         #0x2c1f0
0x0000000001cef9d4: b          #0x1cef9f8
0x0000000001cef9d8: bl         #0x440f418
0x0000000001cef9dc: str        x0, [sp, #8]
0x0000000001cef9e0: movi       v0.16b, #0
0x0000000001cef9e4: stur       q0, [x25, #8]
0x0000000001cef9e8: stur       q0, [x25, #0x18]
0x0000000001cef9ec: stur       q0, [x25, #0x28]
0x0000000001cef9f0: stur       q0, [x25, #0x38]
0x0000000001cef9f4: stur       xzr, [x25, #0x48]
0x0000000001cef9f8: add        x0, x20, #0x70
0x0000000001cef9fc: add        x3, sp, #8
0x0000000001cefa00: mov        x1, x22
0x0000000001cefa04: mov        x2, x23
0x0000000001cefa08: mov        x4, #0
0x0000000001cefa0c: bl         #0x440e748
0x0000000001cefa10: ldr        x8, [sp, #0x10]
0x0000000001cefa14: cbz        x8, #0x1cefa28
0x0000000001cefa18: ldr        x8, [x8, #0x10]
0x0000000001cefa1c: add        x9, sp, #8
0x0000000001cefa20: add        x0, x9, #0x10
0x0000000001cefa24: blr        x8
0x0000000001cefa28: mov        x0, x21
0x0000000001cefa2c: bl         #0x4757498
0x0000000001cefa30: mov        x21, x0
0x0000000001cefa34: bl         #0x4412778
0x0000000001cefa38: mov        x22, x0
0x0000000001cefa3c: ldr        x23, [x20, #0xc8]
0x0000000001cefa40: add        x24, sp, #8
0x0000000001cefa44: cbz        x23, #0x1cefa60
0x0000000001cefa48: bl         #0x4412778
0x0000000001cefa4c: stp        x0, xzr, [sp, #8]
0x0000000001cefa50: add        x0, x24, #8
0x0000000001cefa54: mov        x1, x23
0x0000000001cefa58: bl         #0x2c1f0
0x0000000001cefa5c: b          #0x1cefa80
0x0000000001cefa60: bl         #0x440f418
0x0000000001cefa64: str        x0, [sp, #8]
0x0000000001cefa68: movi       v0.16b, #0
0x0000000001cefa6c: stur       q0, [x24, #8]
0x0000000001cefa70: stur       q0, [x24, #0x18]
0x0000000001cefa74: stur       q0, [x24, #0x28]
0x0000000001cefa78: stur       q0, [x24, #0x38]
0x0000000001cefa7c: stur       xzr, [x24, #0x48]
0x0000000001cefa80: add        x0, x20, #0x70
0x0000000001cefa84: add        x3, sp, #8
0x0000000001cefa88: mov        x1, x21
0x0000000001cefa8c: mov        x2, x22
0x0000000001cefa90: mov        x4, #0
0x0000000001cefa94: bl         #0x440e748
0x0000000001cefa98: ldr        x8, [sp, #0x10]
0x0000000001cefa9c: cbz        x8, #0x1cefab0
0x0000000001cefaa0: ldr        x8, [x8, #0x10]
0x0000000001cefaa4: add        x9, sp, #8
0x0000000001cefaa8: add        x0, x9, #0x10
0x0000000001cefaac: blr        x8
0x0000000001cefab0: add        x0, x20, #0x70
0x0000000001cefab4: mov        x1, x19
0x0000000001cefab8: bl         #0x440e8cc
0x0000000001cefabc: ldr        x8, [sp, #0x58]
0x0000000001cefac0: adrp       x9, #0x5ba4000
0x0000000001cefac4: ldr        x9, [x9, #0x338]
0x0000000001cefac8: ldr        x9, [x9]
0x0000000001cefacc: cmp        x9, x8
0x0000000001cefad0: b.ne       #0x1cefaf4
0x0000000001cefad4: ldp        x29, x30, [sp, #0xb0]
0x0000000001cefad8: ldp        x20, x19, [sp, #0xa0]
0x0000000001cefadc: ldp        x22, x21, [sp, #0x90]
0x0000000001cefae0: ldp        x24, x23, [sp, #0x80]
0x0000000001cefae4: ldp        x26, x25, [sp, #0x70]
0x0000000001cefae8: ldp        x28, x27, [sp, #0x60]
0x0000000001cefaec: add        sp, sp, #0xc0
0x0000000001cefaf0: ret        
0x0000000001cefaf4: bl         #0x4b98620
0x0000000001cefaf8: b          #0x1cefc24
0x0000000001cefafc: mov        x19, x0
0x0000000001cefb00: ldr        x8, [sp, #0x10]
0x0000000001cefb04: cbz        x8, #0x1cefc38
0x0000000001cefb08: ldr        x8, [x8, #0x10]
0x0000000001cefb0c: add        x9, sp, #8
0x0000000001cefb10: add        x0, x9, #0x10
0x0000000001cefb14: blr        x8
0x0000000001cefb18: b          #0x1cefc38
0x0000000001cefb1c: b          #0x1cefc24
0x0000000001cefb20: b          #0x1cefc24
0x0000000001cefb24: mov        x19, x0
0x0000000001cefb28: ldr        x8, [sp, #0x10]
0x0000000001cefb2c: cbz        x8, #0x1cefc38
0x0000000001cefb30: ldr        x8, [x8, #0x10]
0x0000000001cefb34: add        x9, sp, #8
0x0000000001cefb38: add        x0, x9, #0x10
0x0000000001cefb3c: blr        x8
0x0000000001cefb40: b          #0x1cefc38
0x0000000001cefb44: b          #0x1cefc24
0x0000000001cefb48: b          #0x1cefc24
0x0000000001cefb4c: mov        x19, x0
0x0000000001cefb50: ldr        x8, [sp, #0x10]
0x0000000001cefb54: cbz        x8, #0x1cefc38
0x0000000001cefb58: ldr        x8, [x8, #0x10]
0x0000000001cefb5c: add        x9, sp, #8
0x0000000001cefb60: add        x0, x9, #0x10
0x0000000001cefb64: blr        x8
0x0000000001cefb68: b          #0x1cefc38
0x0000000001cefb6c: b          #0x1cefc24
0x0000000001cefb70: b          #0x1cefc24
0x0000000001cefb74: mov        x19, x0
0x0000000001cefb78: ldr        x8, [sp, #0x10]
0x0000000001cefb7c: cbz        x8, #0x1cefc38
0x0000000001cefb80: ldr        x8, [x8, #0x10]
0x0000000001cefb84: add        x9, sp, #8
0x0000000001cefb88: add        x0, x9, #0x10
0x0000000001cefb8c: blr        x8
0x0000000001cefb90: b          #0x1cefc38
0x0000000001cefb94: b          #0x1cefc24
0x0000000001cefb98: mov        x19, x0
0x0000000001cefb9c: ldr        x8, [sp, #0x10]
0x0000000001cefba0: cbz        x8, #0x1cefc38
0x0000000001cefba4: ldr        x8, [x8, #0x10]
0x0000000001cefba8: add        x9, sp, #8
0x0000000001cefbac: add        x0, x9, #0x10
0x0000000001cefbb0: blr        x8
0x0000000001cefbb4: b          #0x1cefc38
0x0000000001cefbb8: b          #0x1cefc24
0x0000000001cefbbc: mov        x19, x0
0x0000000001cefbc0: ldr        x8, [sp, #0x10]
0x0000000001cefbc4: cbz        x8, #0x1cefc38
0x0000000001cefbc8: ldr        x8, [x8, #0x10]
0x0000000001cefbcc: add        x9, sp, #8
0x0000000001cefbd0: add        x0, x9, #0x10
0x0000000001cefbd4: blr        x8
0x0000000001cefbd8: b          #0x1cefc38
0x0000000001cefbdc: b          #0x1cefc24
0x0000000001cefbe0: mov        x19, x0
0x0000000001cefbe4: ldr        x8, [sp, #0x10]
0x0000000001cefbe8: cbz        x8, #0x1cefc38
0x0000000001cefbec: ldr        x8, [x8, #0x10]
0x0000000001cefbf0: add        x9, sp, #8
0x0000000001cefbf4: add        x0, x9, #0x10
0x0000000001cefbf8: blr        x8
0x0000000001cefbfc: b          #0x1cefc38
0x0000000001cefc00: b          #0x1cefc24
0x0000000001cefc04: mov        x19, x0
0x0000000001cefc08: ldr        x8, [sp, #0x10]
0x0000000001cefc0c: cbz        x8, #0x1cefc38
0x0000000001cefc10: ldr        x8, [x8, #0x10]
0x0000000001cefc14: add        x9, sp, #8
0x0000000001cefc18: add        x0, x9, #0x10
0x0000000001cefc1c: blr        x8
0x0000000001cefc20: b          #0x1cefc38
0x0000000001cefc24: mov        x19, x0
0x0000000001cefc28: cbz        w1, #0x1cefc38
0x0000000001cefc2c: mov        x0, x19
0x0000000001cefc30: bl         #0x18bd8
0x0000000001cefc34: mov        x19, x0
0x0000000001cefc38: mov        x0, x19
0x0000000001cefc3c: bl         #0x4b97984
