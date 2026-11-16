; instruction-faithful ARM64 fallback for RobloxLib::function_2c6f614
0x0000000002c6f614: stp        x24, x23, [sp, #-0x40]!
0x0000000002c6f618: stp        x22, x21, [sp, #0x10]
0x0000000002c6f61c: stp        x20, x19, [sp, #0x20]
0x0000000002c6f620: stp        x29, x30, [sp, #0x30]
0x0000000002c6f624: add        x29, sp, #0x30
0x0000000002c6f628: sub        sp, sp, #0x210
0x0000000002c6f62c: mov        x19, x2
0x0000000002c6f630: ldrb       w8, [x0, #0x38]
0x0000000002c6f634: cmp        w8, #1
0x0000000002c6f638: b.ne       #0x2c6fa28
0x0000000002c6f63c: ldr        q0, [x0]
0x0000000002c6f640: str        q0, [sp, #0xd0]
0x0000000002c6f644: ldr        x9, [x0, #0x10]
0x0000000002c6f648: str        x9, [sp, #0xe0]
0x0000000002c6f64c: stp        xzr, xzr, [x0, #8]
0x0000000002c6f650: str        xzr, [x0]
0x0000000002c6f654: ldrb       w20, [x0, #0x18]
0x0000000002c6f658: strb       w20, [sp, #0xe8]
0x0000000002c6f65c: ldur       q0, [x0, #0x20]
0x0000000002c6f660: str        q0, [sp, #0xf0]
0x0000000002c6f664: ldur       x9, [x0, #0x30]
0x0000000002c6f668: str        x9, [sp, #0x100]
0x0000000002c6f66c: stp        xzr, xzr, [x0, #0x20]
0x0000000002c6f670: stur       xzr, [x0, #0x30]
0x0000000002c6f674: strb       w8, [sp, #0x108]
0x0000000002c6f678: str        xzr, [sp, #0xc8]
0x0000000002c6f67c: add        x0, sp, #0xb0
0x0000000002c6f680: bl         #0x18bf0
0x0000000002c6f684: str        xzr, [sp, #0xa8]
0x0000000002c6f688: add        x0, sp, #0x90
0x0000000002c6f68c: mov        x1, x19
0x0000000002c6f690: bl         #0x18bf0
0x0000000002c6f694: adrp       x8, #0x4d2a000
0x0000000002c6f698: add        x8, x8, #0x32c
0x0000000002c6f69c: adrp       x9, #0x4d2a000
0x0000000002c6f6a0: add        x9, x9, #0x322
0x0000000002c6f6a4: cmp        w20, #0
0x0000000002c6f6a8: csel       x21, x9, x8, ne
0x0000000002c6f6ac: sub        x19, x29, #0x50
0x0000000002c6f6b0: sub        x8, x29, #0x50
0x0000000002c6f6b4: bl         #0x4786a84
0x0000000002c6f6b8: ldurb      w8, [x29, #-0x39]
0x0000000002c6f6bc: sxtb       w9, w8
0x0000000002c6f6c0: ldp        x10, x11, [x29, #-0x50]
0x0000000002c6f6c4: cmp        w9, #0
0x0000000002c6f6c8: csel       x2, x10, x19, lt
0x0000000002c6f6cc: csel       x3, x11, x8, lt
0x0000000002c6f6d0: adrp       x6, #0x520c000
0x0000000002c6f6d4: add        x6, x6, #0xa35
0x0000000002c6f6d8: adrp       x0, #0x5215000
0x0000000002c6f6dc: add        x0, x0, #0x23f
0x0000000002c6f6e0: stp        x6, xzr, [sp]
0x0000000002c6f6e4: adrp       x4, #0x4d2a000
0x0000000002c6f6e8: add        x4, x4, #0x336
0x0000000002c6f6ec: add        x8, sp, #0x110
0x0000000002c6f6f0: mov        w1, #5
0x0000000002c6f6f4: mov        w5, #0x37
0x0000000002c6f6f8: mov        x7, #0
0x0000000002c6f6fc: bl         #0x47a7128
0x0000000002c6f700: sub        x8, x29, #0x68
0x0000000002c6f704: add        x0, sp, #0x110
0x0000000002c6f708: bl         #0x47a7468
0x0000000002c6f70c: ldrsb      w8, [sp, #0x187]
0x0000000002c6f710: tbz        w8, #0x1f, #0x2c6f71c
0x0000000002c6f714: ldr        x0, [sp, #0x170]
0x0000000002c6f718: bl         #0x47e93a8
0x0000000002c6f71c: ldrsb      w8, [sp, #0x16f]
0x0000000002c6f720: tbz        w8, #0x1f, #0x2c6f72c
0x0000000002c6f724: ldr        x0, [sp, #0x158]
0x0000000002c6f728: bl         #0x47e93a8
0x0000000002c6f72c: ldrsb      w8, [sp, #0x157]
0x0000000002c6f730: tbz        w8, #0x1f, #0x2c6f73c
0x0000000002c6f734: ldr        x0, [sp, #0x140]
0x0000000002c6f738: bl         #0x47e93a8
0x0000000002c6f73c: ldrsb      w8, [sp, #0x13f]
0x0000000002c6f740: tbz        w8, #0x1f, #0x2c6f74c
0x0000000002c6f744: ldr        x0, [sp, #0x128]
0x0000000002c6f748: bl         #0x47e93a8
0x0000000002c6f74c: ldrsb      w8, [sp, #0x127]
0x0000000002c6f750: tbz        w8, #0x1f, #0x2c6f75c
0x0000000002c6f754: ldr        x0, [sp, #0x110]
0x0000000002c6f758: bl         #0x47e93a8
0x0000000002c6f75c: ldursb     w8, [x29, #-0x39]
0x0000000002c6f760: tbz        w8, #0x1f, #0x2c6f76c
0x0000000002c6f764: ldur       x0, [x29, #-0x50]
0x0000000002c6f768: bl         #0x47e93a8
0x0000000002c6f76c: sub        x8, x29, #0x80
0x0000000002c6f770: bl         #0x4786a84
0x0000000002c6f774: mov        w0, #0x30
0x0000000002c6f778: bl         #0x47e9370
0x0000000002c6f77c: mov        x19, x0
0x0000000002c6f780: str        xzr, [x0, #0x10]
0x0000000002c6f784: adrp       x8, #0x5c3b000
0x0000000002c6f788: add        x8, x8, #0x488
0x0000000002c6f78c: add        x8, x8, #0x10
0x0000000002c6f790: stp        x8, xzr, [x0]
0x0000000002c6f794: add        x22, x0, #0x18
0x0000000002c6f798: ldr        q0, [sp, #0xd0]
0x0000000002c6f79c: stur       q0, [x0, #0x18]
0x0000000002c6f7a0: ldr        x8, [sp, #0xe0]
0x0000000002c6f7a4: str        x8, [x0, #0x28]
0x0000000002c6f7a8: stp        xzr, xzr, [sp, #0xd0]
0x0000000002c6f7ac: str        xzr, [sp, #0xe0]
0x0000000002c6f7b0: stp        x22, x0, [x29, #-0x98]
0x0000000002c6f7b4: sub        x8, x29, #0xa8
0x0000000002c6f7b8: mov        w0, #0
0x0000000002c6f7bc: bl         #0x444445c
0x0000000002c6f7c0: ldur       x0, [x29, #-0xa8]
0x0000000002c6f7c4: ldurb      w8, [x29, #-0x51]
0x0000000002c6f7c8: sxtb       w9, w8
0x0000000002c6f7cc: ldp        x10, x11, [x29, #-0x68]
0x0000000002c6f7d0: cmp        w9, #0
0x0000000002c6f7d4: sub        x9, x29, #0x68
0x0000000002c6f7d8: csel       x1, x10, x9, lt
0x0000000002c6f7dc: csel       x2, x11, x8, lt
0x0000000002c6f7e0: bl         #0x44453d8
0x0000000002c6f7e4: ldur       x0, [x29, #-0xa8]
0x0000000002c6f7e8: adrp       x8, #0x6673000
0x0000000002c6f7ec: add        x8, x8, #0x8d8
0x0000000002c6f7f0: ldrb       w9, [x8, #0x17]
0x0000000002c6f7f4: sxtb       w10, w9
0x0000000002c6f7f8: ldp        x11, x12, [x8]
0x0000000002c6f7fc: cmp        w10, #0
0x0000000002c6f800: csel       x2, x12, x9, lt
0x0000000002c6f804: adrp       x9, #0x6673000
0x0000000002c6f808: add        x9, x9, #0xc50
0x0000000002c6f80c: ldrb       w10, [x9, #0x17]
0x0000000002c6f810: sxtb       w12, w10
0x0000000002c6f814: ldp        x13, x14, [x9]
0x0000000002c6f818: csel       x1, x11, x8, lt
0x0000000002c6f81c: cmp        w12, #0
0x0000000002c6f820: csel       x4, x14, x10, lt
0x0000000002c6f824: csel       x3, x13, x9, lt
0x0000000002c6f828: bl         #0x4445070
0x0000000002c6f82c: ldur       x0, [x29, #-0xa8]
0x0000000002c6f830: str        wzr, [x0, #0x1f8]
0x0000000002c6f834: bl         #0x444598c
0x0000000002c6f838: ldur       x0, [x29, #-0xa8]
0x0000000002c6f83c: adrp       x1, #0x521a000
0x0000000002c6f840: add        x1, x1, #0xdc2
0x0000000002c6f844: mov        w2, #2
0x0000000002c6f848: mov        w3, #0
0x0000000002c6f84c: bl         #0x4446154
0x0000000002c6f850: add        x8, sp, #0xd0
0x0000000002c6f854: ldur       x20, [x29, #-0xa8]
0x0000000002c6f858: stp        x22, x19, [sp, #0x110]
0x0000000002c6f85c: stp        xzr, xzr, [x29, #-0x98]
0x0000000002c6f860: str        x21, [sp, #0x120]
0x0000000002c6f864: ldur       q0, [x29, #-0x80]
0x0000000002c6f868: add        x9, sp, #0x29
0x0000000002c6f86c: stur       q0, [x9, #0xff]
0x0000000002c6f870: ldur       x9, [x29, #-0x70]
0x0000000002c6f874: str        x9, [sp, #0x138]
0x0000000002c6f878: stp        xzr, xzr, [x29, #-0x80]
0x0000000002c6f87c: stur       xzr, [x29, #-0x70]
0x0000000002c6f880: ldur       q0, [x8, #0x20]
0x0000000002c6f884: str        q0, [sp, #0x140]
0x0000000002c6f888: ldur       x9, [x8, #0x30]
0x0000000002c6f88c: stp        xzr, xzr, [x8, #0x28]
0x0000000002c6f890: stur       xzr, [x8, #0x20]
0x0000000002c6f894: add        x19, sp, #0x110
0x0000000002c6f898: str        x9, [sp, #0x150]
0x0000000002c6f89c: str        xzr, [sp, #0x170]
0x0000000002c6f8a0: add        x0, x19, #0x48
0x0000000002c6f8a4: add        x1, sp, #0xb0
0x0000000002c6f8a8: bl         #0x18bf0
0x0000000002c6f8ac: str        xzr, [sp, #0x190]
0x0000000002c6f8b0: add        x0, x19, #0x68
0x0000000002c6f8b4: add        x1, sp, #0x90
0x0000000002c6f8b8: bl         #0x18bf0
0x0000000002c6f8bc: stur       xzr, [x29, #-0x38]
0x0000000002c6f8c0: adrp       x4, #0x5ed7000
0x0000000002c6f8c4: add        x4, x4, #0x7b8
0x0000000002c6f8c8: adrp       x5, #0x2c70000
0x0000000002c6f8cc: add        x5, x5, #0x8d0
0x0000000002c6f8d0: sub        x0, x29, #0x50
0x0000000002c6f8d4: add        x3, sp, #0x110
0x0000000002c6f8d8: mov        w1, #0x88
0x0000000002c6f8dc: mov        w2, #8
0x0000000002c6f8e0: bl         #0x190f4
0x0000000002c6f8e4: ldr        x8, [x20]
0x0000000002c6f8e8: ldr        x8, [x8]
0x0000000002c6f8ec: sub        x1, x29, #0x50
0x0000000002c6f8f0: mov        x0, x20
0x0000000002c6f8f4: blr        x8
0x0000000002c6f8f8: sub        x0, x29, #0x50
0x0000000002c6f8fc: bl         #0x18c70
0x0000000002c6f900: add        x0, x19, #0x68
0x0000000002c6f904: bl         #0x18c70
0x0000000002c6f908: add        x0, x19, #0x48
0x0000000002c6f90c: bl         #0x18c70
0x0000000002c6f910: ldrsb      w8, [sp, #0x157]
0x0000000002c6f914: tbz        w8, #0x1f, #0x2c6f920
0x0000000002c6f918: ldr        x0, [sp, #0x140]
0x0000000002c6f91c: bl         #0x47e93a8
0x0000000002c6f920: ldrsb      w8, [sp, #0x13f]
0x0000000002c6f924: tbz        w8, #0x1f, #0x2c6f930
0x0000000002c6f928: ldr        x0, [sp, #0x128]
0x0000000002c6f92c: bl         #0x47e93a8
0x0000000002c6f930: ldr        x19, [sp, #0x118]
0x0000000002c6f934: cbz        x19, #0x2c6f968
0x0000000002c6f938: add        x8, x19, #8
0x0000000002c6f93c: ldaxr      x9, [x8]
0x0000000002c6f940: sub        x10, x9, #1
0x0000000002c6f944: stlxr      w11, x10, [x8]
0x0000000002c6f948: cbnz       w11, #0x2c6f93c
0x0000000002c6f94c: cbnz       x9, #0x2c6f968
0x0000000002c6f950: ldr        x8, [x19]
0x0000000002c6f954: ldr        x8, [x8, #0x10]
0x0000000002c6f958: mov        x0, x19
0x0000000002c6f95c: blr        x8
0x0000000002c6f960: mov        x0, x19
0x0000000002c6f964: bl         #0x4b9808c
0x0000000002c6f968: ldur       x19, [x29, #-0xa0]
0x0000000002c6f96c: cbz        x19, #0x2c6f9a0
0x0000000002c6f970: add        x8, x19, #8
0x0000000002c6f974: ldaxr      x9, [x8]
0x0000000002c6f978: sub        x10, x9, #1
0x0000000002c6f97c: stlxr      w11, x10, [x8]
0x0000000002c6f980: cbnz       w11, #0x2c6f974
0x0000000002c6f984: cbnz       x9, #0x2c6f9a0
0x0000000002c6f988: ldr        x8, [x19]
0x0000000002c6f98c: ldr        x8, [x8, #0x10]
0x0000000002c6f990: mov        x0, x19
0x0000000002c6f994: blr        x8
0x0000000002c6f998: mov        x0, x19
0x0000000002c6f99c: bl         #0x4b9808c
0x0000000002c6f9a0: ldur       x19, [x29, #-0x90]
0x0000000002c6f9a4: cbz        x19, #0x2c6f9d8
0x0000000002c6f9a8: add        x8, x19, #8
0x0000000002c6f9ac: ldaxr      x9, [x8]
0x0000000002c6f9b0: sub        x10, x9, #1
0x0000000002c6f9b4: stlxr      w11, x10, [x8]
0x0000000002c6f9b8: cbnz       w11, #0x2c6f9ac
0x0000000002c6f9bc: cbnz       x9, #0x2c6f9d8
0x0000000002c6f9c0: ldr        x8, [x19]
0x0000000002c6f9c4: ldr        x8, [x8, #0x10]
0x0000000002c6f9c8: mov        x0, x19
0x0000000002c6f9cc: blr        x8
0x0000000002c6f9d0: mov        x0, x19
0x0000000002c6f9d4: bl         #0x4b9808c
0x0000000002c6f9d8: ldursb     w8, [x29, #-0x69]
0x0000000002c6f9dc: tbz        w8, #0x1f, #0x2c6f9e8
0x0000000002c6f9e0: ldur       x0, [x29, #-0x80]
0x0000000002c6f9e4: bl         #0x47e93a8
0x0000000002c6f9e8: ldursb     w8, [x29, #-0x51]
0x0000000002c6f9ec: tbz        w8, #0x1f, #0x2c6f9f8
0x0000000002c6f9f0: ldur       x0, [x29, #-0x68]
0x0000000002c6f9f4: bl         #0x47e93a8
0x0000000002c6f9f8: add        x0, sp, #0x90
0x0000000002c6f9fc: bl         #0x18c70
0x0000000002c6fa00: add        x0, sp, #0xb0
0x0000000002c6fa04: bl         #0x18c70
0x0000000002c6fa08: ldrsb      w8, [sp, #0x107]
0x0000000002c6fa0c: tbz        w8, #0x1f, #0x2c6fa18
0x0000000002c6fa10: ldr        x0, [sp, #0xf0]
0x0000000002c6fa14: bl         #0x47e93a8
0x0000000002c6fa18: ldrsb      w8, [sp, #0xe7]
0x0000000002c6fa1c: tbz        w8, #0x1f, #0x2c6fd30
0x0000000002c6fa20: add        x8, sp, #0xd0
0x0000000002c6fa24: b          #0x2c6fd28
0x0000000002c6fa28: ldr        q0, [x0]
0x0000000002c6fa2c: str        q0, [sp, #0x50]
0x0000000002c6fa30: ldr        x9, [x0, #0x10]
0x0000000002c6fa34: str        x9, [sp, #0x60]
0x0000000002c6fa38: stp        xzr, xzr, [x0, #8]
0x0000000002c6fa3c: str        xzr, [x0]
0x0000000002c6fa40: ldrb       w9, [x0, #0x18]
0x0000000002c6fa44: strb       w9, [sp, #0x68]
0x0000000002c6fa48: ldur       q0, [x0, #0x20]
0x0000000002c6fa4c: str        q0, [sp, #0x70]
0x0000000002c6fa50: ldur       x9, [x0, #0x30]
0x0000000002c6fa54: str        x9, [sp, #0x80]
0x0000000002c6fa58: stp        xzr, xzr, [x0, #0x20]
0x0000000002c6fa5c: stur       xzr, [x0, #0x30]
0x0000000002c6fa60: strb       w8, [sp, #0x88]
0x0000000002c6fa64: str        xzr, [sp, #0x48]
0x0000000002c6fa68: add        x0, sp, #0x30
0x0000000002c6fa6c: bl         #0x18bf0
0x0000000002c6fa70: str        xzr, [sp, #0x28]
0x0000000002c6fa74: add        x0, sp, #0x10
0x0000000002c6fa78: mov        x1, x19
0x0000000002c6fa7c: bl         #0x18bf0
0x0000000002c6fa80: ldrb       w19, [sp, #0x68]
0x0000000002c6fa84: sub        x8, x29, #0x80
0x0000000002c6fa88: bl         #0x4786a84
0x0000000002c6fa8c: ldurb      w21, [x29, #-0x69]
0x0000000002c6fa90: ldp        x20, x22, [x29, #-0x80]
0x0000000002c6fa94: adrp       x8, #0x4d2a000
0x0000000002c6fa98: add        x8, x8, #0x3a2
0x0000000002c6fa9c: adrp       x9, #0x4d2a000
0x0000000002c6faa0: add        x9, x9, #0x39c
0x0000000002c6faa4: cmp        w19, #0
0x0000000002c6faa8: csel       x8, x9, x8, ne
0x0000000002c6faac: adrp       x9, #0x4d2a000
0x0000000002c6fab0: add        x9, x9, #0x3ad
0x0000000002c6fab4: stp        x9, xzr, [x29, #-0x50]
0x0000000002c6fab8: stp        x8, xzr, [x29, #-0x40]
0x0000000002c6fabc: adrp       x0, #0x5412000
0x0000000002c6fac0: add        x0, x0, #0x86d
0x0000000002c6fac4: sub        x23, x29, #0x98
0x0000000002c6fac8: sub        x8, x29, #0x98
0x0000000002c6facc: sub        x3, x29, #0x50
0x0000000002c6fad0: mov        w1, #0x11
0x0000000002c6fad4: mov        w2, #0xcc
0x0000000002c6fad8: bl         #0x4b066bc
0x0000000002c6fadc: sxtb       w8, w21
0x0000000002c6fae0: cmp        w8, #0
0x0000000002c6fae4: csel       x3, x22, x21, lt
0x0000000002c6fae8: sub        x8, x29, #0x80
0x0000000002c6faec: csel       x2, x20, x8, lt
0x0000000002c6faf0: ldurb      w8, [x29, #-0x81]
0x0000000002c6faf4: sxtb       w9, w8
0x0000000002c6faf8: ldp        x10, x11, [x29, #-0x98]
0x0000000002c6fafc: cmp        w9, #0
0x0000000002c6fb00: csel       x4, x10, x23, lt
0x0000000002c6fb04: csel       x5, x11, x8, lt
0x0000000002c6fb08: adrp       x6, #0x520c000
0x0000000002c6fb0c: add        x6, x6, #0xa35
0x0000000002c6fb10: stp        x6, xzr, [sp]
0x0000000002c6fb14: adrp       x0, #0x5215000
0x0000000002c6fb18: add        x0, x0, #0x23f
0x0000000002c6fb1c: add        x8, sp, #0x110
0x0000000002c6fb20: mov        w1, #5
0x0000000002c6fb24: mov        x7, #0
0x0000000002c6fb28: bl         #0x47a7128
0x0000000002c6fb2c: sub        x8, x29, #0x68
0x0000000002c6fb30: add        x0, sp, #0x110
0x0000000002c6fb34: bl         #0x47a7468
0x0000000002c6fb38: ldrsb      w8, [sp, #0x187]
0x0000000002c6fb3c: tbz        w8, #0x1f, #0x2c6fb48
0x0000000002c6fb40: ldr        x0, [sp, #0x170]
0x0000000002c6fb44: bl         #0x47e93a8
0x0000000002c6fb48: ldrsb      w8, [sp, #0x16f]
0x0000000002c6fb4c: tbz        w8, #0x1f, #0x2c6fb58
0x0000000002c6fb50: ldr        x0, [sp, #0x158]
0x0000000002c6fb54: bl         #0x47e93a8
0x0000000002c6fb58: ldrsb      w8, [sp, #0x157]
0x0000000002c6fb5c: tbz        w8, #0x1f, #0x2c6fb68
0x0000000002c6fb60: ldr        x0, [sp, #0x140]
0x0000000002c6fb64: bl         #0x47e93a8
0x0000000002c6fb68: ldrsb      w8, [sp, #0x13f]
0x0000000002c6fb6c: tbz        w8, #0x1f, #0x2c6fb78
0x0000000002c6fb70: ldr        x0, [sp, #0x128]
0x0000000002c6fb74: bl         #0x47e93a8
0x0000000002c6fb78: ldrsb      w8, [sp, #0x127]
0x0000000002c6fb7c: tbz        w8, #0x1f, #0x2c6fb88
0x0000000002c6fb80: ldr        x0, [sp, #0x110]
0x0000000002c6fb84: bl         #0x47e93a8
0x0000000002c6fb88: ldursb     w8, [x29, #-0x81]
0x0000000002c6fb8c: tbz        w8, #0x1f, #0x2c6fb98
0x0000000002c6fb90: ldur       x0, [x29, #-0x98]
0x0000000002c6fb94: bl         #0x47e93a8
0x0000000002c6fb98: ldursb     w8, [x29, #-0x69]
0x0000000002c6fb9c: tbz        w8, #0x1f, #0x2c6fba8
0x0000000002c6fba0: ldur       x0, [x29, #-0x80]
0x0000000002c6fba4: bl         #0x47e93a8
0x0000000002c6fba8: sub        x8, x29, #0x80
0x0000000002c6fbac: mov        w0, #0
0x0000000002c6fbb0: bl         #0x444445c
0x0000000002c6fbb4: ldur       x0, [x29, #-0x80]
0x0000000002c6fbb8: ldurb      w8, [x29, #-0x51]
0x0000000002c6fbbc: sxtb       w9, w8
0x0000000002c6fbc0: ldp        x10, x11, [x29, #-0x68]
0x0000000002c6fbc4: cmp        w9, #0
0x0000000002c6fbc8: sub        x9, x29, #0x68
0x0000000002c6fbcc: csel       x1, x10, x9, lt
0x0000000002c6fbd0: csel       x2, x11, x8, lt
0x0000000002c6fbd4: bl         #0x44453d8
0x0000000002c6fbd8: ldur       x0, [x29, #-0x80]
0x0000000002c6fbdc: adrp       x8, #0x6673000
0x0000000002c6fbe0: add        x8, x8, #0x8d8
0x0000000002c6fbe4: ldrb       w9, [x8, #0x17]
0x0000000002c6fbe8: sxtb       w10, w9
0x0000000002c6fbec: ldp        x11, x12, [x8]
0x0000000002c6fbf0: cmp        w10, #0
0x0000000002c6fbf4: csel       x2, x12, x9, lt
0x0000000002c6fbf8: csel       x1, x11, x8, lt
0x0000000002c6fbfc: adrp       x8, #0x4d2a000
0x0000000002c6fc00: add        x8, x8, #0x32c
0x0000000002c6fc04: adrp       x9, #0x4d2a000
0x0000000002c6fc08: add        x9, x9, #0x322
0x0000000002c6fc0c: cmp        w19, #0
0x0000000002c6fc10: csel       x3, x9, x8, ne
0x0000000002c6fc14: mov        w4, #9
0x0000000002c6fc18: bl         #0x4445070
0x0000000002c6fc1c: ldur       x0, [x29, #-0x80]
0x0000000002c6fc20: str        wzr, [x0, #0x1f8]
0x0000000002c6fc24: bl         #0x444598c
0x0000000002c6fc28: ldur       x0, [x29, #-0x80]
0x0000000002c6fc2c: add        x1, sp, #0x50
0x0000000002c6fc30: mov        w2, #0
0x0000000002c6fc34: bl         #0x44463c0
0x0000000002c6fc38: ldur       x19, [x29, #-0x80]
0x0000000002c6fc3c: str        xzr, [sp, #0x128]
0x0000000002c6fc40: add        x20, sp, #0x110
0x0000000002c6fc44: add        x0, sp, #0x110
0x0000000002c6fc48: add        x1, sp, #0x30
0x0000000002c6fc4c: bl         #0x18bf0
0x0000000002c6fc50: str        xzr, [sp, #0x148]
0x0000000002c6fc54: add        x0, x20, #0x20
0x0000000002c6fc58: add        x1, sp, #0x10
0x0000000002c6fc5c: bl         #0x18bf0
0x0000000002c6fc60: stur       xzr, [x29, #-0x38]
0x0000000002c6fc64: adrp       x4, #0x5ed7000
0x0000000002c6fc68: add        x4, x4, #0x818
0x0000000002c6fc6c: adrp       x5, #0x2c71000
0x0000000002c6fc70: add        x5, x5, #0x3c4
0x0000000002c6fc74: sub        x0, x29, #0x50
0x0000000002c6fc78: add        x3, sp, #0x110
0x0000000002c6fc7c: mov        w1, #0x40
0x0000000002c6fc80: mov        w2, #8
0x0000000002c6fc84: bl         #0x190f4
0x0000000002c6fc88: ldr        x8, [x19]
0x0000000002c6fc8c: ldr        x8, [x8]
0x0000000002c6fc90: sub        x1, x29, #0x50
0x0000000002c6fc94: mov        x0, x19
0x0000000002c6fc98: blr        x8
0x0000000002c6fc9c: sub        x0, x29, #0x50
0x0000000002c6fca0: bl         #0x18c70
0x0000000002c6fca4: add        x0, x20, #0x20
0x0000000002c6fca8: bl         #0x18c70
0x0000000002c6fcac: add        x0, sp, #0x110
0x0000000002c6fcb0: bl         #0x18c70
0x0000000002c6fcb4: ldur       x19, [x29, #-0x78]
0x0000000002c6fcb8: cbz        x19, #0x2c6fcec
0x0000000002c6fcbc: add        x8, x19, #8
0x0000000002c6fcc0: ldaxr      x9, [x8]
0x0000000002c6fcc4: sub        x10, x9, #1
0x0000000002c6fcc8: stlxr      w11, x10, [x8]
0x0000000002c6fccc: cbnz       w11, #0x2c6fcc0
0x0000000002c6fcd0: cbnz       x9, #0x2c6fcec
0x0000000002c6fcd4: ldr        x8, [x19]
0x0000000002c6fcd8: ldr        x8, [x8, #0x10]
0x0000000002c6fcdc: mov        x0, x19
0x0000000002c6fce0: blr        x8
0x0000000002c6fce4: mov        x0, x19
0x0000000002c6fce8: bl         #0x4b9808c
0x0000000002c6fcec: ldursb     w8, [x29, #-0x51]
0x0000000002c6fcf0: tbz        w8, #0x1f, #0x2c6fcfc
0x0000000002c6fcf4: ldur       x0, [x29, #-0x68]
0x0000000002c6fcf8: bl         #0x47e93a8
0x0000000002c6fcfc: add        x0, sp, #0x10
0x0000000002c6fd00: bl         #0x18c70
0x0000000002c6fd04: add        x0, sp, #0x30
0x0000000002c6fd08: bl         #0x18c70
0x0000000002c6fd0c: ldrsb      w8, [sp, #0x87]
0x0000000002c6fd10: tbz        w8, #0x1f, #0x2c6fd1c
0x0000000002c6fd14: ldr        x0, [sp, #0x70]
0x0000000002c6fd18: bl         #0x47e93a8
0x0000000002c6fd1c: ldrsb      w8, [sp, #0x67]
0x0000000002c6fd20: tbz        w8, #0x1f, #0x2c6fd30
0x0000000002c6fd24: add        x8, sp, #0x50
0x0000000002c6fd28: ldr        x0, [x8]
0x0000000002c6fd2c: bl         #0x47e93a8
0x0000000002c6fd30: add        sp, sp, #0x210
0x0000000002c6fd34: ldp        x29, x30, [sp, #0x30]
0x0000000002c6fd38: ldp        x20, x19, [sp, #0x20]
0x0000000002c6fd3c: ldp        x22, x21, [sp, #0x10]
0x0000000002c6fd40: ldp        x24, x23, [sp], #0x40
0x0000000002c6fd44: ret        
0x0000000002c6fd48: mov        x19, x0
0x0000000002c6fd4c: sub        x0, x29, #0x50
0x0000000002c6fd50: bl         #0x18c70
0x0000000002c6fd54: b          #0x2c6fd6c
0x0000000002c6fd58: mov        x19, x0
0x0000000002c6fd5c: sub        x0, x29, #0x50
0x0000000002c6fd60: bl         #0x18c70
0x0000000002c6fd64: b          #0x2c6fd7c
0x0000000002c6fd68: mov        x19, x0
0x0000000002c6fd6c: add        x0, sp, #0x110
0x0000000002c6fd70: bl         #0x2c701e8
0x0000000002c6fd74: b          #0x2c6fe24
0x0000000002c6fd78: mov        x19, x0
0x0000000002c6fd7c: add        x0, x20, #0x20
0x0000000002c6fd80: bl         #0x18c70
0x0000000002c6fd84: add        x0, sp, #0x110
0x0000000002c6fd88: bl         #0x18c70
0x0000000002c6fd8c: b          #0x2c6fe68
0x0000000002c6fd90: mov        x19, x0
0x0000000002c6fd94: b          #0x2c6fe2c
0x0000000002c6fd98: mov        x19, x0
0x0000000002c6fd9c: b          #0x2c6fe70
0x0000000002c6fda0: mov        x19, x0
0x0000000002c6fda4: b          #0x2c6fe34
0x0000000002c6fda8: mov        x19, x0
0x0000000002c6fdac: add        x0, sp, #0x110
0x0000000002c6fdb0: bl         #0x207070
0x0000000002c6fdb4: b          #0x2c6fdc4
0x0000000002c6fdb8: mov        x19, x0
0x0000000002c6fdbc: b          #0x2c6fe44
0x0000000002c6fdc0: mov        x19, x0
0x0000000002c6fdc4: ldursb     w8, [x29, #-0x81]
0x0000000002c6fdc8: tbz        w8, #0x1f, #0x2c6fdec
0x0000000002c6fdcc: ldur       x0, [x29, #-0x98]
0x0000000002c6fdd0: bl         #0x47e93a8
0x0000000002c6fdd4: b          #0x2c6fdec
0x0000000002c6fdd8: mov        x19, x0
0x0000000002c6fddc: add        x0, sp, #0x110
0x0000000002c6fde0: bl         #0x207070
0x0000000002c6fde4: b          #0x2c6fe00
0x0000000002c6fde8: mov        x19, x0
0x0000000002c6fdec: ldursb     w8, [x29, #-0x69]
0x0000000002c6fdf0: tbz        w8, #0x1f, #0x2c6fe80
0x0000000002c6fdf4: ldur       x0, [x29, #-0x80]
0x0000000002c6fdf8: b          #0x2c6fe7c
0x0000000002c6fdfc: mov        x19, x0
0x0000000002c6fe00: ldursb     w8, [x29, #-0x39]
0x0000000002c6fe04: tbz        w8, #0x1f, #0x2c6fe54
0x0000000002c6fe08: ldur       x0, [x29, #-0x50]
0x0000000002c6fe0c: b          #0x2c6fe50
0x0000000002c6fe10: mov        x19, x0
0x0000000002c6fe14: b          #0x2c6fe80
0x0000000002c6fe18: mov        x19, x0
0x0000000002c6fe1c: b          #0x2c6fe54
0x0000000002c6fe20: mov        x19, x0
0x0000000002c6fe24: sub        x0, x29, #0xa8
0x0000000002c6fe28: bl         #0x1df28
0x0000000002c6fe2c: sub        x0, x29, #0x98
0x0000000002c6fe30: bl         #0x1df28
0x0000000002c6fe34: ldursb     w8, [x29, #-0x69]
0x0000000002c6fe38: tbz        w8, #0x1f, #0x2c6fe44
0x0000000002c6fe3c: ldur       x0, [x29, #-0x80]
0x0000000002c6fe40: bl         #0x47e93a8
0x0000000002c6fe44: ldursb     w8, [x29, #-0x51]
0x0000000002c6fe48: tbz        w8, #0x1f, #0x2c6fe54
0x0000000002c6fe4c: ldur       x0, [x29, #-0x68]
0x0000000002c6fe50: bl         #0x47e93a8
0x0000000002c6fe54: add        x20, sp, #0xd0
0x0000000002c6fe58: add        x21, sp, #0xb0
0x0000000002c6fe5c: add        x0, sp, #0x90
0x0000000002c6fe60: b          #0x2c6fe8c
0x0000000002c6fe64: mov        x19, x0
0x0000000002c6fe68: sub        x0, x29, #0x80
0x0000000002c6fe6c: bl         #0x1df28
0x0000000002c6fe70: ldursb     w8, [x29, #-0x51]
0x0000000002c6fe74: tbz        w8, #0x1f, #0x2c6fe80
0x0000000002c6fe78: ldur       x0, [x29, #-0x68]
0x0000000002c6fe7c: bl         #0x47e93a8
0x0000000002c6fe80: add        x20, sp, #0x50
0x0000000002c6fe84: add        x21, sp, #0x30
0x0000000002c6fe88: add        x0, sp, #0x10
0x0000000002c6fe8c: bl         #0x18c70
0x0000000002c6fe90: mov        x0, x21
0x0000000002c6fe94: bl         #0x18c70
0x0000000002c6fe98: mov        x0, x20
0x0000000002c6fe9c: bl         #0x67b57c
0x0000000002c6fea0: mov        x0, x19
0x0000000002c6fea4: bl         #0x4b97984
