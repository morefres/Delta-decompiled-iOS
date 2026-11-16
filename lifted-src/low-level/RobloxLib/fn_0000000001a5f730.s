; instruction-faithful ARM64 fallback for RobloxLib::function_1a5f730
0x0000000001a5f730: stp        x24, x23, [sp, #-0x40]!
0x0000000001a5f734: stp        x22, x21, [sp, #0x10]
0x0000000001a5f738: stp        x20, x19, [sp, #0x20]
0x0000000001a5f73c: stp        x29, x30, [sp, #0x30]
0x0000000001a5f740: add        x29, sp, #0x30
0x0000000001a5f744: sub        sp, sp, #0x270
0x0000000001a5f748: mov        x19, x0
0x0000000001a5f74c: adrp       x8, #0x5ba4000
0x0000000001a5f750: ldr        x8, [x8, #0x338]
0x0000000001a5f754: ldr        x8, [x8]
0x0000000001a5f758: stur       x8, [x29, #-0x38]
0x0000000001a5f75c: str        xzr, [sp, #0x18]
0x0000000001a5f760: mov        x0, sp
0x0000000001a5f764: bl         #0x18bf0
0x0000000001a5f768: stp        xzr, xzr, [sp, #0x90]
0x0000000001a5f76c: ldr        x0, [x19, #8]
0x0000000001a5f770: cbz        x0, #0x1a5fbf4
0x0000000001a5f774: bl         #0x4b98098
0x0000000001a5f778: str        x0, [sp, #0x98]
0x0000000001a5f77c: cbz        x0, #0x1a5fbf4
0x0000000001a5f780: ldr        x8, [x19]
0x0000000001a5f784: str        x8, [sp, #0x90]
0x0000000001a5f788: cbz        x8, #0x1a5fbf4
0x0000000001a5f78c: adrp       x1, #0x5362000
0x0000000001a5f790: add        x1, x1, #0x1c
0x0000000001a5f794: add        x0, sp, #0x68
0x0000000001a5f798: bl         #0x18aac
0x0000000001a5f79c: ldp        x9, x8, [x19]
0x0000000001a5f7a0: stp        x9, x8, [sp, #0x20]
0x0000000001a5f7a4: cbz        x8, #0x1a5f7bc
0x0000000001a5f7a8: add        x8, x8, #0x10
0x0000000001a5f7ac: ldxr       x9, [x8]
0x0000000001a5f7b0: add        x9, x9, #1
0x0000000001a5f7b4: stxr       w10, x9, [x8]
0x0000000001a5f7b8: cbnz       w10, #0x1a5f7ac
0x0000000001a5f7bc: add        x20, sp, #0x20
0x0000000001a5f7c0: ldrsb      w8, [x19, #0x27]
0x0000000001a5f7c4: tbnz       w8, #0x1f, #0x1a5f7dc
0x0000000001a5f7c8: ldur       q0, [x19, #0x10]
0x0000000001a5f7cc: stur       q0, [x20, #0x10]
0x0000000001a5f7d0: ldur       x8, [x19, #0x20]
0x0000000001a5f7d4: stur       x8, [x20, #0x20]
0x0000000001a5f7d8: b          #0x1a5f7e8
0x0000000001a5f7dc: ldp        x1, x2, [x19, #0x10]
0x0000000001a5f7e0: add        x0, x20, #0x10
0x0000000001a5f7e4: bl         #0x23268
0x0000000001a5f7e8: add        x21, sp, #0x20
0x0000000001a5f7ec: str        xzr, [sp, #0x60]
0x0000000001a5f7f0: add        x0, x21, #0x28
0x0000000001a5f7f4: mov        x1, sp
0x0000000001a5f7f8: bl         #0x18bf0
0x0000000001a5f7fc: ldur       q0, [sp, #0x68]
0x0000000001a5f800: str        q0, [sp, #0xd0]
0x0000000001a5f804: ldr        x8, [sp, #0x78]
0x0000000001a5f808: str        x8, [sp, #0xe0]
0x0000000001a5f80c: stp        xzr, xzr, [sp, #0x68]
0x0000000001a5f810: str        xzr, [sp, #0x78]
0x0000000001a5f814: strb       wzr, [sp, #0xa0]
0x0000000001a5f818: strb       wzr, [sp, #0xb0]
0x0000000001a5f81c: mov        w8, #0x40000
0x0000000001a5f820: str        x8, [sp, #0xb8]
0x0000000001a5f824: mov        w8, #1
0x0000000001a5f828: strh       w8, [sp, #0xc0]
0x0000000001a5f82c: bl         #0x40b1be8
0x0000000001a5f830: cbz        w0, #0x1a5f840
0x0000000001a5f834: sub        x8, x29, #0xe0
0x0000000001a5f838: bl         #0x40b1a8c
0x0000000001a5f83c: b          #0x1a5f864
0x0000000001a5f840: ldrsb      w8, [sp, #0xe7]
0x0000000001a5f844: ldr        x9, [sp, #0xd0]
0x0000000001a5f848: cmp        w8, #0
0x0000000001a5f84c: add        x8, sp, #0xd0
0x0000000001a5f850: csel       x8, x9, x8, lt
0x0000000001a5f854: str        x8, [sp, #0x120]
0x0000000001a5f858: sub        x8, x29, #0xe0
0x0000000001a5f85c: add        x0, sp, #0x120
0x0000000001a5f860: bl         #0x319004
0x0000000001a5f864: ldp        x19, x22, [x29, #-0xe0]
0x0000000001a5f868: stp        x19, x22, [sp, #0xa0]
0x0000000001a5f86c: mov        w8, #1
0x0000000001a5f870: strb       w8, [sp, #0xb0]
0x0000000001a5f874: ldrsb      w8, [sp, #0xe7]
0x0000000001a5f878: ldr        x9, [sp, #0xd0]
0x0000000001a5f87c: cmp        w8, #0
0x0000000001a5f880: add        x23, sp, #0xd0
0x0000000001a5f884: csel       x1, x9, x23, lt
0x0000000001a5f888: add        x0, sp, #0x110
0x0000000001a5f88c: bl         #0x31bf6c
0x0000000001a5f890: adrp       x8, #0x6197000
0x0000000001a5f894: add        x8, x8, #0xc10
0x0000000001a5f898: ldrb       w8, [x8]
0x0000000001a5f89c: tbnz       w8, #0, #0x1a5f98c
0x0000000001a5f8a0: ldrsb      w8, [sp, #0xe7]
0x0000000001a5f8a4: ldr        x9, [sp, #0xd0]
0x0000000001a5f8a8: cmp        w8, #0
0x0000000001a5f8ac: csel       x1, x9, x23, lt
0x0000000001a5f8b0: cbz        x22, #0x1a5f8c8
0x0000000001a5f8b4: add        x8, x22, #8
0x0000000001a5f8b8: ldxr       x9, [x8]
0x0000000001a5f8bc: add        x9, x9, #1
0x0000000001a5f8c0: stxr       w10, x9, [x8]
0x0000000001a5f8c4: cbnz       w10, #0x1a5f8b8
0x0000000001a5f8c8: stp        x19, x22, [sp, #0x100]
0x0000000001a5f8cc: sub        x0, x29, #0xe0
0x0000000001a5f8d0: add        x2, sp, #0x100
0x0000000001a5f8d4: bl         #0x31c434
0x0000000001a5f8d8: ldur       q0, [x29, #-0xe0]
0x0000000001a5f8dc: stp        xzr, xzr, [x29, #-0xe0]
0x0000000001a5f8e0: ldr        x19, [sp, #0x118]
0x0000000001a5f8e4: str        q0, [sp, #0x110]
0x0000000001a5f8e8: cbz        x19, #0x1a5f91c
0x0000000001a5f8ec: add        x8, x19, #8
0x0000000001a5f8f0: ldaxr      x9, [x8]
0x0000000001a5f8f4: sub        x10, x9, #1
0x0000000001a5f8f8: stlxr      w11, x10, [x8]
0x0000000001a5f8fc: cbnz       w11, #0x1a5f8f0
0x0000000001a5f900: cbnz       x9, #0x1a5f91c
0x0000000001a5f904: ldr        x8, [x19]
0x0000000001a5f908: ldr        x8, [x8, #0x10]
0x0000000001a5f90c: mov        x0, x19
0x0000000001a5f910: blr        x8
0x0000000001a5f914: mov        x0, x19
0x0000000001a5f918: bl         #0x4b9808c
0x0000000001a5f91c: ldur       x19, [x29, #-0xd8]
0x0000000001a5f920: cbz        x19, #0x1a5f954
0x0000000001a5f924: add        x8, x19, #8
0x0000000001a5f928: ldaxr      x9, [x8]
0x0000000001a5f92c: sub        x10, x9, #1
0x0000000001a5f930: stlxr      w11, x10, [x8]
0x0000000001a5f934: cbnz       w11, #0x1a5f928
0x0000000001a5f938: cbnz       x9, #0x1a5f954
0x0000000001a5f93c: ldr        x8, [x19]
0x0000000001a5f940: ldr        x8, [x8, #0x10]
0x0000000001a5f944: mov        x0, x19
0x0000000001a5f948: blr        x8
0x0000000001a5f94c: mov        x0, x19
0x0000000001a5f950: bl         #0x4b9808c
0x0000000001a5f954: ldr        x19, [sp, #0x108]
0x0000000001a5f958: cbz        x19, #0x1a5f98c
0x0000000001a5f95c: add        x8, x19, #8
0x0000000001a5f960: ldaxr      x9, [x8]
0x0000000001a5f964: sub        x10, x9, #1
0x0000000001a5f968: stlxr      w11, x10, [x8]
0x0000000001a5f96c: cbnz       w11, #0x1a5f960
0x0000000001a5f970: cbnz       x9, #0x1a5f98c
0x0000000001a5f974: ldr        x8, [x19]
0x0000000001a5f978: ldr        x8, [x8, #0x10]
0x0000000001a5f97c: mov        x0, x19
0x0000000001a5f980: blr        x8
0x0000000001a5f984: mov        x0, x19
0x0000000001a5f988: bl         #0x4b9808c
0x0000000001a5f98c: ldr        x8, [sp, #0x110]
0x0000000001a5f990: add        x8, x8, #0x24
0x0000000001a5f994: mov        w9, #1
0x0000000001a5f998: ldaxrb     w10, [x8]
0x0000000001a5f99c: stlxrb     w11, w9, [x8]
0x0000000001a5f9a0: cbnz       w11, #0x1a5f998
0x0000000001a5f9a4: tbnz       w10, #0, #0x1a5fc68
0x0000000001a5f9a8: ldp        x9, x8, [sp, #0x110]
0x0000000001a5f9ac: cbz        x8, #0x1a5f9c4
0x0000000001a5f9b0: add        x10, x8, #8
0x0000000001a5f9b4: ldxr       x11, [x10]
0x0000000001a5f9b8: add        x11, x11, #1
0x0000000001a5f9bc: stxr       w12, x11, [x10]
0x0000000001a5f9c0: cbnz       w12, #0x1a5f9b4
0x0000000001a5f9c4: stp        x9, x8, [sp, #0x80]
0x0000000001a5f9c8: mov        w0, #0x88
0x0000000001a5f9cc: bl         #0x47e9370
0x0000000001a5f9d0: mov        x19, x0
0x0000000001a5f9d4: ldr        q0, [sp, #0x20]
0x0000000001a5f9d8: stp        xzr, xzr, [sp, #0x20]
0x0000000001a5f9dc: ldur       q1, [x20, #0x10]
0x0000000001a5f9e0: stp        q0, q1, [x0]
0x0000000001a5f9e4: ldur       x8, [x20, #0x20]
0x0000000001a5f9e8: str        x8, [x0, #0x20]
0x0000000001a5f9ec: stp        xzr, xzr, [x20, #0x10]
0x0000000001a5f9f0: stur       xzr, [x20, #0x20]
0x0000000001a5f9f4: str        xzr, [x0, #0x40]
0x0000000001a5f9f8: add        x0, x0, #0x28
0x0000000001a5f9fc: add        x1, x21, #0x28
0x0000000001a5fa00: bl         #0x18bf0
0x0000000001a5fa04: ldr        q0, [sp, #0x110]
0x0000000001a5fa08: stur       q0, [x19, #0x48]
0x0000000001a5fa0c: stp        xzr, xzr, [sp, #0x110]
0x0000000001a5fa10: ldr        q0, [sp, #0xa0]
0x0000000001a5fa14: stur       q0, [x19, #0x58]
0x0000000001a5fa18: stp        xzr, xzr, [sp, #0xa0]
0x0000000001a5fa1c: ldr        q0, [sp, #0xd0]
0x0000000001a5fa20: stur       q0, [x19, #0x68]
0x0000000001a5fa24: ldr        x8, [sp, #0xe0]
0x0000000001a5fa28: stp        xzr, xzr, [sp, #0xd0]
0x0000000001a5fa2c: str        xzr, [sp, #0xe0]
0x0000000001a5fa30: stp        x8, xzr, [x19, #0x78]
0x0000000001a5fa34: str        x19, [sp, #0xf8]
0x0000000001a5fa38: bl         #0x40b1be8
0x0000000001a5fa3c: cbz        w0, #0x1a5fa70
0x0000000001a5fa40: bl         #0x40b1b04
0x0000000001a5fa44: cbz        x0, #0x1a5fa70
0x0000000001a5fa48: mov        x19, x0
0x0000000001a5fa4c: mov        w0, #0x28
0x0000000001a5fa50: bl         #0x47e9370
0x0000000001a5fa54: mov        x20, x0
0x0000000001a5fa58: mov        x1, x19
0x0000000001a5fa5c: bl         #0x31b7a0
0x0000000001a5fa60: ldr        x8, [sp, #0xf8]
0x0000000001a5fa64: add        x0, x8, #0x80
0x0000000001a5fa68: mov        x1, x20
0x0000000001a5fa6c: bl         #0x31bb88
0x0000000001a5fa70: ldr        x8, [sp, #0xf8]
0x0000000001a5fa74: add        x19, x8, #0x68
0x0000000001a5fa78: ldrsb      w9, [x8, #0x7f]
0x0000000001a5fa7c: tbz        w9, #0x1f, #0x1a5fa84
0x0000000001a5fa80: ldr        x19, [x19]
0x0000000001a5fa84: stp        x8, xzr, [sp, #0xf0]
0x0000000001a5fa88: bl         #0x695394
0x0000000001a5fa8c: adrp       x2, #0x1a5f000
0x0000000001a5fa90: add        x2, x2, #0xe98
0x0000000001a5fa94: sub        x0, x29, #0xe0
0x0000000001a5fa98: add        x1, sp, #0xf0
0x0000000001a5fa9c: bl         #0x696230
0x0000000001a5faa0: add        x0, sp, #0x120
0x0000000001a5faa4: sub        x1, x29, #0xe0
0x0000000001a5faa8: bl         #0x69626c
0x0000000001a5faac: sub        x0, x29, #0xe0
0x0000000001a5fab0: bl         #0x6961e8
0x0000000001a5fab4: ldr        x3, [sp, #0xb8]
0x0000000001a5fab8: ldrsb      w4, [sp, #0xc0]
0x0000000001a5fabc: adrp       x8, #0x4bdf000
0x0000000001a5fac0: add        x8, x8, #0x480
0x0000000001a5fac4: ldr        x5, [x8]
0x0000000001a5fac8: add        x2, sp, #0x120
0x0000000001a5facc: mov        x1, x19
0x0000000001a5fad0: mov        w6, #0
0x0000000001a5fad4: bl         #0x699220
0x0000000001a5fad8: bl         #0x6992e8
0x0000000001a5fadc: sub        x0, x29, #0xe0
0x0000000001a5fae0: bl         #0x6991e0
0x0000000001a5fae4: add        x0, sp, #0x120
0x0000000001a5fae8: bl         #0x6961e8
0x0000000001a5faec: add        x0, sp, #0xf0
0x0000000001a5faf0: bl         #0x1a5fe14
0x0000000001a5faf4: add        x0, sp, #0xf8
0x0000000001a5faf8: bl         #0x1a5fe14
0x0000000001a5fafc: ldr        x19, [sp, #0x118]
0x0000000001a5fb00: cbz        x19, #0x1a5fb34
0x0000000001a5fb04: add        x8, x19, #8
0x0000000001a5fb08: ldaxr      x9, [x8]
0x0000000001a5fb0c: sub        x10, x9, #1
0x0000000001a5fb10: stlxr      w11, x10, [x8]
0x0000000001a5fb14: cbnz       w11, #0x1a5fb08
0x0000000001a5fb18: cbnz       x9, #0x1a5fb34
0x0000000001a5fb1c: ldr        x8, [x19]
0x0000000001a5fb20: ldr        x8, [x8, #0x10]
0x0000000001a5fb24: mov        x0, x19
0x0000000001a5fb28: blr        x8
0x0000000001a5fb2c: mov        x0, x19
0x0000000001a5fb30: bl         #0x4b9808c
0x0000000001a5fb34: ldrb       w8, [sp, #0xb0]
0x0000000001a5fb38: cmp        w8, #1
0x0000000001a5fb3c: b.ne       #0x1a5fb78
0x0000000001a5fb40: ldr        x19, [sp, #0xa8]
0x0000000001a5fb44: cbz        x19, #0x1a5fb78
0x0000000001a5fb48: add        x8, x19, #8
0x0000000001a5fb4c: ldaxr      x9, [x8]
0x0000000001a5fb50: sub        x10, x9, #1
0x0000000001a5fb54: stlxr      w11, x10, [x8]
0x0000000001a5fb58: cbnz       w11, #0x1a5fb4c
0x0000000001a5fb5c: cbnz       x9, #0x1a5fb78
0x0000000001a5fb60: ldr        x8, [x19]
0x0000000001a5fb64: ldr        x8, [x8, #0x10]
0x0000000001a5fb68: mov        x0, x19
0x0000000001a5fb6c: blr        x8
0x0000000001a5fb70: mov        x0, x19
0x0000000001a5fb74: bl         #0x4b9808c
0x0000000001a5fb78: ldrsb      w8, [sp, #0xe7]
0x0000000001a5fb7c: tbz        w8, #0x1f, #0x1a5fb88
0x0000000001a5fb80: ldr        x0, [sp, #0xd0]
0x0000000001a5fb84: bl         #0x47e93a8
0x0000000001a5fb88: ldr        x19, [sp, #0x88]
0x0000000001a5fb8c: cbz        x19, #0x1a5fbc0
0x0000000001a5fb90: add        x8, x19, #8
0x0000000001a5fb94: ldaxr      x9, [x8]
0x0000000001a5fb98: sub        x10, x9, #1
0x0000000001a5fb9c: stlxr      w11, x10, [x8]
0x0000000001a5fba0: cbnz       w11, #0x1a5fb94
0x0000000001a5fba4: cbnz       x9, #0x1a5fbc0
0x0000000001a5fba8: ldr        x8, [x19]
0x0000000001a5fbac: ldr        x8, [x8, #0x10]
0x0000000001a5fbb0: mov        x0, x19
0x0000000001a5fbb4: blr        x8
0x0000000001a5fbb8: mov        x0, x19
0x0000000001a5fbbc: bl         #0x4b9808c
0x0000000001a5fbc0: add        x0, x21, #0x28
0x0000000001a5fbc4: bl         #0x18c70
0x0000000001a5fbc8: ldrsb      w8, [sp, #0x47]
0x0000000001a5fbcc: tbz        w8, #0x1f, #0x1a5fbd8
0x0000000001a5fbd0: ldr        x0, [sp, #0x30]
0x0000000001a5fbd4: bl         #0x47e93a8
0x0000000001a5fbd8: ldr        x0, [sp, #0x28]
0x0000000001a5fbdc: cbz        x0, #0x1a5fbe4
0x0000000001a5fbe0: bl         #0x4b9808c
0x0000000001a5fbe4: ldrsb      w8, [sp, #0x7f]
0x0000000001a5fbe8: tbz        w8, #0x1f, #0x1a5fbf4
0x0000000001a5fbec: ldr        x0, [sp, #0x68]
0x0000000001a5fbf0: bl         #0x47e93a8
0x0000000001a5fbf4: ldr        x19, [sp, #0x98]
0x0000000001a5fbf8: cbz        x19, #0x1a5fc2c
0x0000000001a5fbfc: add        x8, x19, #8
0x0000000001a5fc00: ldaxr      x9, [x8]
0x0000000001a5fc04: sub        x10, x9, #1
0x0000000001a5fc08: stlxr      w11, x10, [x8]
0x0000000001a5fc0c: cbnz       w11, #0x1a5fc00
0x0000000001a5fc10: cbnz       x9, #0x1a5fc2c
0x0000000001a5fc14: ldr        x8, [x19]
0x0000000001a5fc18: ldr        x8, [x8, #0x10]
0x0000000001a5fc1c: mov        x0, x19
0x0000000001a5fc20: blr        x8
0x0000000001a5fc24: mov        x0, x19
0x0000000001a5fc28: bl         #0x4b9808c
0x0000000001a5fc2c: mov        x0, sp
0x0000000001a5fc30: bl         #0x18c70
0x0000000001a5fc34: ldur       x8, [x29, #-0x38]
0x0000000001a5fc38: adrp       x9, #0x5ba4000
0x0000000001a5fc3c: ldr        x9, [x9, #0x338]
0x0000000001a5fc40: ldr        x9, [x9]
0x0000000001a5fc44: cmp        x9, x8
0x0000000001a5fc48: b.ne       #0x1a5fc64
0x0000000001a5fc4c: add        sp, sp, #0x270
0x0000000001a5fc50: ldp        x29, x30, [sp, #0x30]
0x0000000001a5fc54: ldp        x20, x19, [sp, #0x20]
0x0000000001a5fc58: ldp        x22, x21, [sp, #0x10]
0x0000000001a5fc5c: ldp        x24, x23, [sp], #0x40
0x0000000001a5fc60: ret        
0x0000000001a5fc64: bl         #0x4b98620
0x0000000001a5fc68: adrp       x1, #0x5222000
0x0000000001a5fc6c: add        x1, x1, #0xfb6
0x0000000001a5fc70: mov        w0, #0
0x0000000001a5fc74: bl         #0x47eced4
0x0000000001a5fc78: brk        #1
0x0000000001a5fc7c: mov        x19, x0
0x0000000001a5fc80: mov        x0, x20
0x0000000001a5fc84: bl         #0x47e93a8
0x0000000001a5fc88: b          #0x1a5fc90
0x0000000001a5fc8c: mov        x19, x0
0x0000000001a5fc90: add        x0, sp, #0xf8
0x0000000001a5fc94: bl         #0x1a5fe14
0x0000000001a5fc98: b          #0x1a5fcbc
0x0000000001a5fc9c: mov        x19, x0
0x0000000001a5fca0: ldr        x0, [sp, #0x28]
0x0000000001a5fca4: cbz        x0, #0x1a5fcfc
0x0000000001a5fca8: bl         #0x4b9808c
0x0000000001a5fcac: b          #0x1a5fcfc
0x0000000001a5fcb0: mov        x19, x0
0x0000000001a5fcb4: b          #0x1a5fce4
0x0000000001a5fcb8: mov        x19, x0
0x0000000001a5fcbc: add        x0, sp, #0x80
0x0000000001a5fcc0: bl         #0x1df28
0x0000000001a5fcc4: b          #0x1a5fccc
0x0000000001a5fcc8: mov        x19, x0
0x0000000001a5fccc: add        x0, sp, #0x110
0x0000000001a5fcd0: bl         #0x1df28
0x0000000001a5fcd4: ldrb       w8, [sp, #0xb0]
0x0000000001a5fcd8: tbz        w8, #0, #0x1a5fce4
0x0000000001a5fcdc: add        x0, sp, #0xa0
0x0000000001a5fce0: bl         #0x1df28
0x0000000001a5fce4: ldrsb      w8, [sp, #0xe7]
0x0000000001a5fce8: tbz        w8, #0x1f, #0x1a5fcf4
0x0000000001a5fcec: ldr        x0, [sp, #0xd0]
0x0000000001a5fcf0: bl         #0x47e93a8
0x0000000001a5fcf4: add        x0, sp, #0x20
0x0000000001a5fcf8: bl         #0x20fa08
0x0000000001a5fcfc: ldrsb      w8, [sp, #0x7f]
0x0000000001a5fd00: tbz        w8, #0x1f, #0x1a5fd14
0x0000000001a5fd04: ldr        x0, [sp, #0x68]
0x0000000001a5fd08: bl         #0x47e93a8
0x0000000001a5fd0c: b          #0x1a5fd14
0x0000000001a5fd10: mov        x19, x0
0x0000000001a5fd14: add        x0, sp, #0x90
0x0000000001a5fd18: bl         #0x1df28
0x0000000001a5fd1c: mov        x0, sp
0x0000000001a5fd20: bl         #0x18c70
0x0000000001a5fd24: mov        x0, x19
0x0000000001a5fd28: bl         #0x4b97984
