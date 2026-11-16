; instruction-faithful ARM64 fallback for RobloxLib::function_27ec8d0
0x00000000027ec8d0: sub        sp, sp, #0x50
0x00000000027ec8d4: stp        x22, x21, [sp, #0x20]
0x00000000027ec8d8: stp        x20, x19, [sp, #0x30]
0x00000000027ec8dc: stp        x29, x30, [sp, #0x40]
0x00000000027ec8e0: add        x29, sp, #0x40
0x00000000027ec8e4: mov        x19, x0
0x00000000027ec8e8: bl         #0x27eccc4
0x00000000027ec8ec: movi       v0.16b, #0
0x00000000027ec8f0: mov        x20, x0
0x00000000027ec8f4: str        q0, [x20, #0xa8]!
0x00000000027ec8f8: stur       q0, [x0, #0xf8]
0x00000000027ec8fc: stur       q0, [x0, #0xe8]
0x00000000027ec900: stur       q0, [x0, #0xd8]
0x00000000027ec904: stur       q0, [x0, #0xc8]
0x00000000027ec908: stur       q0, [x0, #0xb8]
0x00000000027ec90c: stp        q0, q0, [x20, #0x120]
0x00000000027ec910: stp        q0, q0, [x20, #0x100]
0x00000000027ec914: stp        q0, q0, [x20, #0xe0]
0x00000000027ec918: stp        q0, q0, [x20, #0xc0]
0x00000000027ec91c: stp        q0, q0, [x20, #0xa0]
0x00000000027ec920: stp        q0, q0, [x20, #0x80]
0x00000000027ec924: stp        q0, q0, [x20, #0x60]
0x00000000027ec928: mov        w8, #1
0x00000000027ec92c: str        w8, [x0, #0x1e8]
0x00000000027ec930: strb       w8, [x0, #0x1ec]
0x00000000027ec934: add        x8, x0, #0x1ed
0x00000000027ec938: str        wzr, [x8]
0x00000000027ec93c: strh       wzr, [x8, #4]
0x00000000027ec940: adrp       x8, #0x5e0a000
0x00000000027ec944: add        x8, x8, #0xfb8
0x00000000027ec948: add        x9, x8, #0x10
0x00000000027ec94c: str        x9, [x0]
0x00000000027ec950: add        x8, x8, #0x288
0x00000000027ec954: str        x8, [x0, #0x98]
0x00000000027ec958: add        x21, x0, #0x428
0x00000000027ec95c: str        q0, [x0, #0x450]
0x00000000027ec960: add        x22, x0, #0x468
0x00000000027ec964: str        wzr, [x0, #0x460]
0x00000000027ec968: add        x0, x0, #0x1f8
0x00000000027ec96c: mov        w1, #0x22c
0x00000000027ec970: bl         #0x4b987a0
0x00000000027ec974: stur       wzr, [x21, #0x1f]
0x00000000027ec978: movi       v0.16b, #0
0x00000000027ec97c: stp        q0, q0, [x21]
0x00000000027ec980: stp        q0, q0, [x22]
0x00000000027ec984: str        q0, [x22, #0x20]
0x00000000027ec988: add        x0, x19, #0x498
0x00000000027ec98c: bl         #0x3953698
0x00000000027ec990: str        wzr, [x19, #0x4a0]
0x00000000027ec994: adrp       x1, #0x5277000
0x00000000027ec998: add        x1, x1, #0xab
0x00000000027ec99c: add        x0, sp, #8
0x00000000027ec9a0: bl         #0x18aac
0x00000000027ec9a4: add        x1, sp, #8
0x00000000027ec9a8: mov        x0, x19
0x00000000027ec9ac: bl         #0x4185868
0x00000000027ec9b0: ldrsb      w8, [sp, #0x1f]
0x00000000027ec9b4: tbz        w8, #0x1f, #0x27ec9c0
0x00000000027ec9b8: ldr        x0, [sp, #8]
0x00000000027ec9bc: bl         #0x47e93a8
0x00000000027ec9c0: bl         #0x27dbdec
0x00000000027ec9c4: mov        x21, x0
0x00000000027ec9c8: ldr        x0, [x19, #0x408]
0x00000000027ec9cc: cbz        x0, #0x27ec9dc
0x00000000027ec9d0: ldr        x8, [x0]
0x00000000027ec9d4: ldr        x8, [x8, #0x10]
0x00000000027ec9d8: blr        x8
0x00000000027ec9dc: str        x21, [x19, #0x408]
0x00000000027ec9e0: mov        x0, x19
0x00000000027ec9e4: ldp        x29, x30, [sp, #0x40]
0x00000000027ec9e8: ldp        x20, x19, [sp, #0x30]
0x00000000027ec9ec: ldp        x22, x21, [sp, #0x20]
0x00000000027ec9f0: add        sp, sp, #0x50
0x00000000027ec9f4: ret        
0x00000000027ec9f8: bl         #0x18bd8
0x00000000027ec9fc: b          #0x27eca1c
0x00000000027eca00: mov        x21, x0
0x00000000027eca04: ldrsb      w8, [sp, #0x1f]
0x00000000027eca08: tbz        w8, #0x1f, #0x27eca20
0x00000000027eca0c: ldr        x0, [sp, #8]
0x00000000027eca10: bl         #0x47e93a8
0x00000000027eca14: b          #0x27eca20
0x00000000027eca18: b          #0x27eca1c
0x00000000027eca1c: mov        x21, x0
0x00000000027eca20: ldr        x0, [x19, #0x490]
0x00000000027eca24: str        xzr, [x19, #0x490]
0x00000000027eca28: cbz        x0, #0x27eca38
0x00000000027eca2c: ldr        x8, [x0]
0x00000000027eca30: ldr        x8, [x8, #8]
0x00000000027eca34: blr        x8
0x00000000027eca38: add        x0, x19, #0x488
0x00000000027eca3c: mov        x1, #0
0x00000000027eca40: bl         #0x27f5b0c
0x00000000027eca44: add        x0, x19, #0x480
0x00000000027eca48: bl         #0x58d84
0x00000000027eca4c: add        x0, x19, #0x478
0x00000000027eca50: bl         #0x58d84
0x00000000027eca54: add        x0, x19, #0x470
0x00000000027eca58: bl         #0x58d84
0x00000000027eca5c: mov        x0, x22
0x00000000027eca60: bl         #0x58d84
0x00000000027eca64: ldr        x0, [x19, #0x450]
0x00000000027eca68: bl         #0x47e93a8
0x00000000027eca6c: add        x0, x19, #0x440
0x00000000027eca70: bl         #0x58d84
0x00000000027eca74: add        x0, x19, #0x438
0x00000000027eca78: bl         #0x58d84
0x00000000027eca7c: ldr        x0, [x19, #0x410]
0x00000000027eca80: bl         #0x47e93a8
0x00000000027eca84: ldr        x0, [x19, #0x408]
0x00000000027eca88: cbz        x0, #0x27eca98
0x00000000027eca8c: ldr        x8, [x0]
0x00000000027eca90: ldr        x8, [x8, #0x10]
0x00000000027eca94: blr        x8
0x00000000027eca98: add        x0, x19, #0x400
0x00000000027eca9c: bl         #0x2c998
0x00000000027ecaa0: add        x0, x19, #0x3f8
0x00000000027ecaa4: bl         #0x2c998
0x00000000027ecaa8: add        x0, x19, #0x3f0
0x00000000027ecaac: bl         #0x2c998
0x00000000027ecab0: add        x0, x19, #0x3e8
0x00000000027ecab4: bl         #0x2c998
0x00000000027ecab8: add        x0, x19, #0x3e0
0x00000000027ecabc: bl         #0x2c998
0x00000000027ecac0: add        x0, x19, #0x3d8
0x00000000027ecac4: bl         #0x2c998
0x00000000027ecac8: add        x0, x19, #0x3d0
0x00000000027ecacc: bl         #0x2c998
0x00000000027ecad0: add        x0, x19, #0x3c8
0x00000000027ecad4: bl         #0x2c998
0x00000000027ecad8: add        x0, x19, #0x3c0
0x00000000027ecadc: bl         #0x2c998
0x00000000027ecae0: add        x0, x19, #0x3b8
0x00000000027ecae4: bl         #0x2c998
0x00000000027ecae8: add        x0, x19, #0x3b0
0x00000000027ecaec: bl         #0x2c998
0x00000000027ecaf0: add        x0, x19, #0x3a8
0x00000000027ecaf4: bl         #0x2c998
0x00000000027ecaf8: add        x0, x19, #0x3a0
0x00000000027ecafc: bl         #0x2c998
0x00000000027ecb00: add        x0, x19, #0x398
0x00000000027ecb04: bl         #0x2c998
0x00000000027ecb08: add        x0, x19, #0x390
0x00000000027ecb0c: bl         #0x2c998
0x00000000027ecb10: add        x0, x19, #0x388
0x00000000027ecb14: bl         #0x2c998
0x00000000027ecb18: add        x0, x19, #0x380
0x00000000027ecb1c: bl         #0x2c998
0x00000000027ecb20: add        x0, x19, #0x378
0x00000000027ecb24: bl         #0x2c998
0x00000000027ecb28: add        x0, x19, #0x370
0x00000000027ecb2c: bl         #0x2c998
0x00000000027ecb30: add        x0, x19, #0x368
0x00000000027ecb34: bl         #0x2c998
0x00000000027ecb38: add        x0, x19, #0x360
0x00000000027ecb3c: bl         #0x2c998
0x00000000027ecb40: add        x0, x19, #0x358
0x00000000027ecb44: bl         #0x2c998
0x00000000027ecb48: add        x0, x19, #0x350
0x00000000027ecb4c: bl         #0x2c998
0x00000000027ecb50: add        x0, x19, #0x348
0x00000000027ecb54: bl         #0x2c998
0x00000000027ecb58: add        x0, x19, #0x340
0x00000000027ecb5c: bl         #0x2c998
0x00000000027ecb60: add        x0, x19, #0x338
0x00000000027ecb64: bl         #0x2c998
0x00000000027ecb68: add        x0, x19, #0x330
0x00000000027ecb6c: bl         #0x2c998
0x00000000027ecb70: add        x0, x19, #0x328
0x00000000027ecb74: bl         #0x2c998
0x00000000027ecb78: add        x0, x19, #0x320
0x00000000027ecb7c: bl         #0x2c998
0x00000000027ecb80: add        x0, x19, #0x318
0x00000000027ecb84: bl         #0x2c998
0x00000000027ecb88: add        x0, x19, #0x310
0x00000000027ecb8c: bl         #0x2c998
0x00000000027ecb90: add        x0, x19, #0x308
0x00000000027ecb94: bl         #0x2c998
0x00000000027ecb98: add        x0, x19, #0x300
0x00000000027ecb9c: bl         #0x2c998
0x00000000027ecba0: add        x0, x19, #0x2f8
0x00000000027ecba4: bl         #0x2c998
0x00000000027ecba8: add        x0, x19, #0x2f0
0x00000000027ecbac: bl         #0x2c998
0x00000000027ecbb0: add        x0, x19, #0x2e8
0x00000000027ecbb4: bl         #0x2c998
0x00000000027ecbb8: add        x0, x19, #0x2e0
0x00000000027ecbbc: bl         #0x2c998
0x00000000027ecbc0: add        x0, x19, #0x2d8
0x00000000027ecbc4: bl         #0x2c998
0x00000000027ecbc8: add        x0, x19, #0x2d0
0x00000000027ecbcc: bl         #0x2c998
0x00000000027ecbd0: add        x0, x19, #0x2c8
0x00000000027ecbd4: bl         #0x2c998
0x00000000027ecbd8: add        x0, x19, #0x2c0
0x00000000027ecbdc: bl         #0x2c998
0x00000000027ecbe0: add        x0, x19, #0x2b8
0x00000000027ecbe4: bl         #0x2c998
0x00000000027ecbe8: add        x0, x19, #0x2b0
0x00000000027ecbec: bl         #0x2c998
0x00000000027ecbf0: add        x0, x19, #0x2a8
0x00000000027ecbf4: bl         #0x2c998
0x00000000027ecbf8: add        x0, x19, #0x2a0
0x00000000027ecbfc: bl         #0x2c998
0x00000000027ecc00: add        x0, x19, #0x298
0x00000000027ecc04: bl         #0x2c998
0x00000000027ecc08: add        x0, x19, #0x290
0x00000000027ecc0c: bl         #0x2c998
0x00000000027ecc10: add        x0, x19, #0x288
0x00000000027ecc14: bl         #0x2c998
0x00000000027ecc18: add        x0, x19, #0x280
0x00000000027ecc1c: bl         #0x2c998
0x00000000027ecc20: add        x0, x19, #0x278
0x00000000027ecc24: bl         #0x2c998
0x00000000027ecc28: add        x0, x19, #0x270
0x00000000027ecc2c: bl         #0x2c998
0x00000000027ecc30: add        x0, x19, #0x268
0x00000000027ecc34: bl         #0x2c998
0x00000000027ecc38: add        x0, x19, #0x260
0x00000000027ecc3c: bl         #0x2c998
0x00000000027ecc40: add        x0, x19, #0x258
0x00000000027ecc44: bl         #0x2c998
0x00000000027ecc48: add        x0, x19, #0x250
0x00000000027ecc4c: bl         #0x2c998
0x00000000027ecc50: add        x0, x19, #0x248
0x00000000027ecc54: bl         #0x2c998
0x00000000027ecc58: add        x0, x19, #0x240
0x00000000027ecc5c: bl         #0x2c998
0x00000000027ecc60: add        x0, x19, #0x238
0x00000000027ecc64: bl         #0x2c998
0x00000000027ecc68: add        x0, x19, #0x230
0x00000000027ecc6c: bl         #0x2c998
0x00000000027ecc70: add        x0, x19, #0x228
0x00000000027ecc74: bl         #0x2c998
0x00000000027ecc78: add        x0, x19, #0x220
0x00000000027ecc7c: bl         #0x2c998
0x00000000027ecc80: add        x0, x19, #0x218
0x00000000027ecc84: bl         #0x2c998
0x00000000027ecc88: add        x0, x19, #0x210
0x00000000027ecc8c: bl         #0x2c998
0x00000000027ecc90: add        x0, x19, #0x208
0x00000000027ecc94: bl         #0x2c998
0x00000000027ecc98: add        x0, x19, #0x200
0x00000000027ecc9c: bl         #0x2c998
0x00000000027ecca0: add        x0, x19, #0x1f8
0x00000000027ecca4: bl         #0x2c998
0x00000000027ecca8: mov        x0, x20
0x00000000027eccac: bl         #0x1f09bf0
0x00000000027eccb0: mov        x0, x19
0x00000000027eccb4: bl         #0x27ecd2c
0x00000000027eccb8: mov        x0, x21
0x00000000027eccbc: bl         #0x4b97984
0x00000000027eccc0: bl         #0x18bd8
