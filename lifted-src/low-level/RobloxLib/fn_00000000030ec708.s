; instruction-faithful ARM64 fallback for RobloxLib::function_30ec708
0x00000000030ec708: sub        sp, sp, #0xd0
0x00000000030ec70c: stp        x24, x23, [sp, #0x90]
0x00000000030ec710: stp        x22, x21, [sp, #0xa0]
0x00000000030ec714: stp        x20, x19, [sp, #0xb0]
0x00000000030ec718: stp        x29, x30, [sp, #0xc0]
0x00000000030ec71c: add        x29, sp, #0xc0
0x00000000030ec720: mov        x20, x0
0x00000000030ec724: mov        x19, x8
0x00000000030ec728: mov        x21, x0
0x00000000030ec72c: ldr        x9, [x21, #0x10]!
0x00000000030ec730: cbz        x9, #0x30ec758
0x00000000030ec734: ldr        x8, [x20, #0x18]
0x00000000030ec738: stp        x9, x8, [x19]
0x00000000030ec73c: cbz        x8, #0x30eca14
0x00000000030ec740: add        x8, x8, #8
0x00000000030ec744: ldxr       x9, [x8]
0x00000000030ec748: add        x9, x9, #1
0x00000000030ec74c: stxr       w10, x9, [x8]
0x00000000030ec750: cbnz       w10, #0x30ec744
0x00000000030ec754: b          #0x30eca00
0x00000000030ec758: mov        x0, x20
0x00000000030ec75c: bl         #0x30ec210
0x00000000030ec760: mov        x22, x0
0x00000000030ec764: ldr        x0, [x20, #0x40]
0x00000000030ec768: cbz        x0, #0x30ec92c
0x00000000030ec76c: bl         #0x30ec210
0x00000000030ec770: ldr        x24, [x0]
0x00000000030ec774: ldr        x8, [x24]
0x00000000030ec778: ldr        x8, [x8, #0x18]
0x00000000030ec77c: mov        x0, x24
0x00000000030ec780: blr        x8
0x00000000030ec784: mov        x23, x0
0x00000000030ec788: ldr        x8, [x24]
0x00000000030ec78c: ldr        x8, [x8, #0x10]
0x00000000030ec790: mov        x0, x24
0x00000000030ec794: blr        x8
0x00000000030ec798: mov        x2, x0
0x00000000030ec79c: add        x0, sp, #0x28
0x00000000030ec7a0: mov        x1, x23
0x00000000030ec7a4: bl         #0x207c60
0x00000000030ec7a8: ldr        x23, [x22]
0x00000000030ec7ac: ldr        x8, [x23]
0x00000000030ec7b0: ldr        x8, [x8, #0x18]
0x00000000030ec7b4: mov        x0, x23
0x00000000030ec7b8: blr        x8
0x00000000030ec7bc: mov        x22, x0
0x00000000030ec7c0: ldr        x8, [x23]
0x00000000030ec7c4: ldr        x8, [x8, #0x10]
0x00000000030ec7c8: mov        x0, x23
0x00000000030ec7cc: blr        x8
0x00000000030ec7d0: mov        x2, x0
0x00000000030ec7d4: add        x23, sp, #0x10
0x00000000030ec7d8: add        x0, sp, #0x10
0x00000000030ec7dc: mov        x1, x22
0x00000000030ec7e0: bl         #0x207c60
0x00000000030ec7e4: ldrb       w8, [sp, #0x27]
0x00000000030ec7e8: sxtb       w9, w8
0x00000000030ec7ec: ldp        x10, x11, [sp, #0x10]
0x00000000030ec7f0: cmp        w9, #0
0x00000000030ec7f4: csel       x1, x10, x23, lt
0x00000000030ec7f8: csel       x2, x11, x8, lt
0x00000000030ec7fc: add        x0, sp, #0x28
0x00000000030ec800: bl         #0x4b97c9c
0x00000000030ec804: ldr        q0, [x0]
0x00000000030ec808: ldr        x8, [x0, #0x10]
0x00000000030ec80c: str        x8, [sp, #0x50]
0x00000000030ec810: str        q0, [sp, #0x40]
0x00000000030ec814: stp        xzr, xzr, [x0, #8]
0x00000000030ec818: str        xzr, [x0]
0x00000000030ec81c: add        x8, sp, #0x60
0x00000000030ec820: add        x0, sp, #0x40
0x00000000030ec824: bl         #0x47efe4c
0x00000000030ec828: ldr        q0, [sp, #0x60]
0x00000000030ec82c: stur       q0, [x29, #-0x50]
0x00000000030ec830: stp        xzr, xzr, [sp, #0x60]
0x00000000030ec834: sub        x8, x29, #0x40
0x00000000030ec838: sub        x0, x29, #0x50
0x00000000030ec83c: add        x1, x20, #0x100
0x00000000030ec840: bl         #0x30ec448
0x00000000030ec844: sub        x1, x29, #0x40
0x00000000030ec848: mov        x0, x21
0x00000000030ec84c: bl         #0x1a230
0x00000000030ec850: ldur       x22, [x29, #-0x38]
0x00000000030ec854: cbz        x22, #0x30ec888
0x00000000030ec858: add        x8, x22, #8
0x00000000030ec85c: ldaxr      x9, [x8]
0x00000000030ec860: sub        x10, x9, #1
0x00000000030ec864: stlxr      w11, x10, [x8]
0x00000000030ec868: cbnz       w11, #0x30ec85c
0x00000000030ec86c: cbnz       x9, #0x30ec888
0x00000000030ec870: ldr        x8, [x22]
0x00000000030ec874: ldr        x8, [x8, #0x10]
0x00000000030ec878: mov        x0, x22
0x00000000030ec87c: blr        x8
0x00000000030ec880: mov        x0, x22
0x00000000030ec884: bl         #0x4b9808c
0x00000000030ec888: ldur       x22, [x29, #-0x48]
0x00000000030ec88c: cbz        x22, #0x30ec8c0
0x00000000030ec890: add        x8, x22, #8
0x00000000030ec894: ldaxr      x9, [x8]
0x00000000030ec898: sub        x10, x9, #1
0x00000000030ec89c: stlxr      w11, x10, [x8]
0x00000000030ec8a0: cbnz       w11, #0x30ec894
0x00000000030ec8a4: cbnz       x9, #0x30ec8c0
0x00000000030ec8a8: ldr        x8, [x22]
0x00000000030ec8ac: ldr        x8, [x8, #0x10]
0x00000000030ec8b0: mov        x0, x22
0x00000000030ec8b4: blr        x8
0x00000000030ec8b8: mov        x0, x22
0x00000000030ec8bc: bl         #0x4b9808c
0x00000000030ec8c0: ldr        x22, [sp, #0x68]
0x00000000030ec8c4: cbz        x22, #0x30ec8f8
0x00000000030ec8c8: add        x8, x22, #8
0x00000000030ec8cc: ldaxr      x9, [x8]
0x00000000030ec8d0: sub        x10, x9, #1
0x00000000030ec8d4: stlxr      w11, x10, [x8]
0x00000000030ec8d8: cbnz       w11, #0x30ec8cc
0x00000000030ec8dc: cbnz       x9, #0x30ec8f8
0x00000000030ec8e0: ldr        x8, [x22]
0x00000000030ec8e4: ldr        x8, [x8, #0x10]
0x00000000030ec8e8: mov        x0, x22
0x00000000030ec8ec: blr        x8
0x00000000030ec8f0: mov        x0, x22
0x00000000030ec8f4: bl         #0x4b9808c
0x00000000030ec8f8: ldrsb      w8, [sp, #0x57]
0x00000000030ec8fc: tbz        w8, #0x1f, #0x30ec908
0x00000000030ec900: ldr        x0, [sp, #0x40]
0x00000000030ec904: bl         #0x47e93a8
0x00000000030ec908: ldrsb      w8, [sp, #0x27]
0x00000000030ec90c: tbz        w8, #0x1f, #0x30ec918
0x00000000030ec910: ldr        x0, [sp, #0x10]
0x00000000030ec914: bl         #0x47e93a8
0x00000000030ec918: ldrsb      w8, [sp, #0x3f]
0x00000000030ec91c: tbz        w8, #0x1f, #0x30ec9d8
0x00000000030ec920: ldr        x0, [sp, #0x28]
0x00000000030ec924: bl         #0x47e93a8
0x00000000030ec928: b          #0x30ec9d8
0x00000000030ec92c: ldp        x9, x8, [x22]
0x00000000030ec930: stp        x9, x8, [sp]
0x00000000030ec934: cbz        x8, #0x30ec94c
0x00000000030ec938: add        x8, x8, #8
0x00000000030ec93c: ldxr       x9, [x8]
0x00000000030ec940: add        x9, x9, #1
0x00000000030ec944: stxr       w10, x9, [x8]
0x00000000030ec948: cbnz       w10, #0x30ec93c
0x00000000030ec94c: add        x8, sp, #0x40
0x00000000030ec950: mov        x0, sp
0x00000000030ec954: add        x1, x20, #0x100
0x00000000030ec958: bl         #0x30ec448
0x00000000030ec95c: add        x1, sp, #0x40
0x00000000030ec960: mov        x0, x21
0x00000000030ec964: bl         #0x1a230
0x00000000030ec968: ldr        x22, [sp, #0x48]
0x00000000030ec96c: cbz        x22, #0x30ec9a0
0x00000000030ec970: add        x8, x22, #8
0x00000000030ec974: ldaxr      x9, [x8]
0x00000000030ec978: sub        x10, x9, #1
0x00000000030ec97c: stlxr      w11, x10, [x8]
0x00000000030ec980: cbnz       w11, #0x30ec974
0x00000000030ec984: cbnz       x9, #0x30ec9a0
0x00000000030ec988: ldr        x8, [x22]
0x00000000030ec98c: ldr        x8, [x8, #0x10]
0x00000000030ec990: mov        x0, x22
0x00000000030ec994: blr        x8
0x00000000030ec998: mov        x0, x22
0x00000000030ec99c: bl         #0x4b9808c
0x00000000030ec9a0: ldr        x22, [sp, #8]
0x00000000030ec9a4: cbz        x22, #0x30ec9d8
0x00000000030ec9a8: add        x8, x22, #8
0x00000000030ec9ac: ldaxr      x9, [x8]
0x00000000030ec9b0: sub        x10, x9, #1
0x00000000030ec9b4: stlxr      w11, x10, [x8]
0x00000000030ec9b8: cbnz       w11, #0x30ec9ac
0x00000000030ec9bc: cbnz       x9, #0x30ec9d8
0x00000000030ec9c0: ldr        x8, [x22]
0x00000000030ec9c4: ldr        x8, [x8, #0x10]
0x00000000030ec9c8: mov        x0, x22
0x00000000030ec9cc: blr        x8
0x00000000030ec9d0: mov        x0, x22
0x00000000030ec9d4: bl         #0x4b9808c
0x00000000030ec9d8: ldr        x9, [x21]
0x00000000030ec9dc: cbz        x9, #0x30eca08
0x00000000030ec9e0: ldr        x8, [x20, #0x18]
0x00000000030ec9e4: stp        x9, x8, [x19]
0x00000000030ec9e8: cbz        x8, #0x30eca14
0x00000000030ec9ec: add        x8, x8, #8
0x00000000030ec9f0: ldxr       x9, [x8]
0x00000000030ec9f4: add        x9, x9, #1
0x00000000030ec9f8: stxr       w10, x9, [x8]
0x00000000030ec9fc: cbnz       w10, #0x30ec9f0
0x00000000030eca00: mov        w8, #0
0x00000000030eca04: b          #0x30eca14
0x00000000030eca08: stp        xzr, xzr, [x19]
0x00000000030eca0c: mov        w8, #0xb
0x00000000030eca10: movk       w8, #0x8000, lsl #16
0x00000000030eca14: str        w8, [x19, #0x10]
0x00000000030eca18: ldp        x29, x30, [sp, #0xc0]
0x00000000030eca1c: ldp        x20, x19, [sp, #0xb0]
0x00000000030eca20: ldp        x22, x21, [sp, #0xa0]
0x00000000030eca24: ldp        x24, x23, [sp, #0x90]
0x00000000030eca28: add        sp, sp, #0xd0
0x00000000030eca2c: ret        
0x00000000030eca30: mov        x20, x0
0x00000000030eca34: mov        x0, sp
0x00000000030eca38: bl         #0x1df28
0x00000000030eca3c: b          #0x30ecaac
0x00000000030eca40: mov        x20, x0
0x00000000030eca44: sub        x0, x29, #0x50
0x00000000030eca48: bl         #0x1df28
0x00000000030eca4c: add        x0, sp, #0x60
0x00000000030eca50: bl         #0x1df28
0x00000000030eca54: b          #0x30eca5c
0x00000000030eca58: mov        x20, x0
0x00000000030eca5c: ldrsb      w8, [sp, #0x57]
0x00000000030eca60: tbz        w8, #0x1f, #0x30eca74
0x00000000030eca64: ldr        x0, [sp, #0x40]
0x00000000030eca68: bl         #0x47e93a8
0x00000000030eca6c: b          #0x30eca74
0x00000000030eca70: mov        x20, x0
0x00000000030eca74: ldrsb      w8, [sp, #0x27]
0x00000000030eca78: tbz        w8, #0x1f, #0x30eca94
0x00000000030eca7c: ldr        x0, [sp, #0x10]
0x00000000030eca80: bl         #0x47e93a8
0x00000000030eca84: b          #0x30eca94
0x00000000030eca88: b          #0x30ecaa8
0x00000000030eca8c: b          #0x30ecaa8
0x00000000030eca90: mov        x20, x0
0x00000000030eca94: ldrsb      w8, [sp, #0x3f]
0x00000000030eca98: tbz        w8, #0x1f, #0x30ecaac
0x00000000030eca9c: ldr        x0, [sp, #0x28]
0x00000000030ecaa0: bl         #0x47e93a8
0x00000000030ecaa4: b          #0x30ecaac
0x00000000030ecaa8: mov        x20, x0
0x00000000030ecaac: mov        x0, x20
0x00000000030ecab0: bl         #0x4b98500
0x00000000030ecab4: stp        xzr, xzr, [x19]
0x00000000030ecab8: mov        w8, #0xb
0x00000000030ecabc: movk       w8, #0x8000, lsl #16
0x00000000030ecac0: str        w8, [x19, #0x10]
0x00000000030ecac4: bl         #0x4b98518
0x00000000030ecac8: b          #0x30eca18
0x00000000030ecacc: bl         #0x18bd8
