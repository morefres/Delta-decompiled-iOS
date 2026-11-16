; instruction-faithful ARM64 fallback for RobloxLib::function_37ec854
0x00000000037ec854: sub        sp, sp, #0xf0
0x00000000037ec858: stp        x24, x23, [sp, #0xb0]
0x00000000037ec85c: stp        x22, x21, [sp, #0xc0]
0x00000000037ec860: stp        x20, x19, [sp, #0xd0]
0x00000000037ec864: stp        x29, x30, [sp, #0xe0]
0x00000000037ec868: add        x29, sp, #0xe0
0x00000000037ec86c: mov        x23, x2
0x00000000037ec870: mov        x20, x1
0x00000000037ec874: mov        x22, x0
0x00000000037ec878: mov        x19, x8
0x00000000037ec87c: adrp       x8, #0x5ba4000
0x00000000037ec880: ldr        x8, [x8, #0x338]
0x00000000037ec884: ldr        x8, [x8]
0x00000000037ec888: stur       x8, [x29, #-0x38]
0x00000000037ec88c: mov        x0, x19
0x00000000037ec890: bl         #0x34e4fd4
0x00000000037ec894: ldr        x8, [x20, #0xb8]
0x00000000037ec898: ldur       x9, [x20, #0x9c]
0x00000000037ec89c: tst        x9, #0x100000000
0x00000000037ec8a0: csel       w9, wzr, w9, eq
0x00000000037ec8a4: tst        x8, #0x100000000
0x00000000037ec8a8: csel       w8, w9, w8, eq
0x00000000037ec8ac: sxtw       x21, w8
0x00000000037ec8b0: add        x0, x22, #0xbc8
0x00000000037ec8b4: mov        x1, x21
0x00000000037ec8b8: mov        x2, x19
0x00000000037ec8bc: bl         #0x37be0b0
0x00000000037ec8c0: add        x0, x22, #0xbc8
0x00000000037ec8c4: mov        x1, x23
0x00000000037ec8c8: mov        x2, x19
0x00000000037ec8cc: bl         #0x37be4b8
0x00000000037ec8d0: cbz        x23, #0x37ec8d8
0x00000000037ec8d4: ldr        w23, [x23]
0x00000000037ec8d8: ldr        w8, [x19, #0x24]
0x00000000037ec8dc: tbz        w8, #0x1f, #0x37ec934
0x00000000037ec8e0: mov        w8, #0x1de8
0x00000000037ec8e4: ldrb       w8, [x22, x8]
0x00000000037ec8e8: cmp        w8, #1
0x00000000037ec8ec: b.ne       #0x37ec934
0x00000000037ec8f0: ldr        x0, [x19, #0x88]
0x00000000037ec8f4: cbz        x0, #0x37ec90c
0x00000000037ec8f8: ldr        x8, [x0]
0x00000000037ec8fc: ldr        x8, [x8, #0x20]
0x00000000037ec900: blr        x8
0x00000000037ec904: mov        x3, x0
0x00000000037ec908: b          #0x37ec910
0x00000000037ec90c: mov        x3, #0
0x00000000037ec910: mov        w8, #0x1bf0
0x00000000037ec914: ldr        x4, [x19, #0x90]
0x00000000037ec918: add        x0, x22, x8
0x00000000037ec91c: mov        x1, x23
0x00000000037ec920: mov        x2, x21
0x00000000037ec924: bl         #0x362584c
0x00000000037ec928: tst        x0, #0x100000000
0x00000000037ec92c: csinv      w8, w0, wzr, ne
0x00000000037ec930: str        w8, [x19, #0x24]
0x00000000037ec934: adrp       x8, #0x6485000
0x00000000037ec938: add        x8, x8, #0xb48
0x00000000037ec93c: ldarb      w8, [x8]
0x00000000037ec940: adrp       x23, #0x6485000
0x00000000037ec944: tbz        w8, #0, #0x37eca6c
0x00000000037ec948: str        xzr, [sp, #0x68]
0x00000000037ec94c: ldr        x1, [x23, #0xb40]
0x00000000037ec950: ldrb       w8, [x1]
0x00000000037ec954: cbz        w8, #0x37ec9bc
0x00000000037ec958: adrp       x8, #0x549c000
0x00000000037ec95c: add        x8, x8, #0x55
0x00000000037ec960: adrp       x9, #0x549c000
0x00000000037ec964: add        x9, x9, #0x60
0x00000000037ec968: stp        x8, x9, [x29, #-0x60]
0x00000000037ec96c: mov        w8, #0x303
0x00000000037ec970: strh       w8, [sp, #0x58]
0x00000000037ec974: ldrsw      x8, [x19, #0x24]
0x00000000037ec978: stp        x21, x8, [x29, #-0x48]
0x00000000037ec97c: strb       wzr, [sp]
0x00000000037ec980: adrp       x22, #0x549c000
0x00000000037ec984: add        x22, x22, #0x2d
0x00000000037ec988: sub        x5, x29, #0x60
0x00000000037ec98c: add        x6, sp, #0x58
0x00000000037ec990: sub        x7, x29, #0x48
0x00000000037ec994: mov        w0, #0x42
0x00000000037ec998: mov        x2, x22
0x00000000037ec99c: mov        x3, #0
0x00000000037ec9a0: mov        w4, #2
0x00000000037ec9a4: bl         #0x37651fc
0x00000000037ec9a8: ldr        x8, [x23, #0xb40]
0x00000000037ec9ac: add        x9, sp, #0x68
0x00000000037ec9b0: add        x9, x9, #8
0x00000000037ec9b4: stp        x8, x22, [sp, #0x70]
0x00000000037ec9b8: str        x9, [sp, #0x68]
0x00000000037ec9bc: bl         #0x34e3eb8
0x00000000037ec9c0: tbnz       w0, #0, #0x37eca34
0x00000000037ec9c4: adrp       x8, #0x549b000
0x00000000037ec9c8: add        x8, x8, #0x968
0x00000000037ec9cc: mov        w9, #0x47b8
0x00000000037ec9d0: stp        x8, x9, [x29, #-0x60]
0x00000000037ec9d4: add        x10, sp, #0x57
0x00000000037ec9d8: stur       x10, [x29, #-0x50]
0x00000000037ec9dc: adrp       x10, #0x549c000
0x00000000037ec9e0: add        x10, x10, #0x63
0x00000000037ec9e4: sub        x11, x29, #0x60
0x00000000037ec9e8: adrp       x12, #0x549b000
0x00000000037ec9ec: add        x12, x12, #0xf62
0x00000000037ec9f0: stp        x10, x11, [sp, #0x58]
0x00000000037ec9f4: add        x11, sp, #0x58
0x00000000037ec9f8: stp        x12, x11, [x29, #-0x48]
0x00000000037ec9fc: ldr        x11, [x20, #8]
0x00000000037eca00: ldr        w13, [x19, #0x24]
0x00000000037eca04: str        x13, [sp, #0x40]
0x00000000037eca08: adrp       x13, #0x549c000
0x00000000037eca0c: add        x13, x13, #0x84
0x00000000037eca10: stp        x21, x13, [sp, #0x30]
0x00000000037eca14: adrp       x13, #0x549c000
0x00000000037eca18: add        x13, x13, #0x77
0x00000000037eca1c: stp        x11, x13, [sp, #0x20]
0x00000000037eca20: stp        x10, x12, [sp, #0x10]
0x00000000037eca24: adrp       x0, #0x4fac000
0x00000000037eca28: add        x0, x0, #0x727
0x00000000037eca2c: stp        x8, x9, [sp]
0x00000000037eca30: bl         #0x37707cc
0x00000000037eca34: add        x0, sp, #0x68
0x00000000037eca38: bl         #0x34cb190
0x00000000037eca3c: ldur       x8, [x29, #-0x38]
0x00000000037eca40: adrp       x9, #0x5ba4000
0x00000000037eca44: ldr        x9, [x9, #0x338]
0x00000000037eca48: ldr        x9, [x9]
0x00000000037eca4c: cmp        x9, x8
0x00000000037eca50: b.ne       #0x37eca9c
0x00000000037eca54: ldp        x29, x30, [sp, #0xe0]
0x00000000037eca58: ldp        x20, x19, [sp, #0xd0]
0x00000000037eca5c: ldp        x22, x21, [sp, #0xc0]
0x00000000037eca60: ldp        x24, x23, [sp, #0xb0]
0x00000000037eca64: add        sp, sp, #0xf0
0x00000000037eca68: ret        
0x00000000037eca6c: adrp       x0, #0x6485000
0x00000000037eca70: add        x0, x0, #0xb48
0x00000000037eca74: bl         #0x428c
0x00000000037eca78: cbz        w0, #0x37ec948
0x00000000037eca7c: adrp       x0, #0x537a000
0x00000000037eca80: add        x0, x0, #0x8cb
0x00000000037eca84: bl         #0x37651e0
0x00000000037eca88: str        x0, [x23, #0xb40]
0x00000000037eca8c: adrp       x0, #0x6485000
0x00000000037eca90: add        x0, x0, #0xb48
0x00000000037eca94: bl         #0x43e8
0x00000000037eca98: b          #0x37ec948
0x00000000037eca9c: bl         #0x4b98620
0x00000000037ecaa0: mov        x20, x0
0x00000000037ecaa4: adrp       x0, #0x6485000
0x00000000037ecaa8: add        x0, x0, #0xb48
0x00000000037ecaac: bl         #0x4450
0x00000000037ecab0: b          #0x37ecad0
0x00000000037ecab4: b          #0x37ecacc
0x00000000037ecab8: b          #0x37ecabc
0x00000000037ecabc: mov        x20, x0
0x00000000037ecac0: add        x0, sp, #0x68
0x00000000037ecac4: bl         #0x34cb190
0x00000000037ecac8: b          #0x37ecad0
0x00000000037ecacc: mov        x20, x0
0x00000000037ecad0: mov        x0, x19
0x00000000037ecad4: bl         #0x34e5024
0x00000000037ecad8: mov        x0, x20
0x00000000037ecadc: bl         #0x4b97984
