; instruction-faithful ARM64 fallback for RobloxLib::function_3a0f688
0x0000000003a0f688: stp        x28, x27, [sp, #-0x60]!
0x0000000003a0f68c: stp        x26, x25, [sp, #0x10]
0x0000000003a0f690: stp        x24, x23, [sp, #0x20]
0x0000000003a0f694: stp        x22, x21, [sp, #0x30]
0x0000000003a0f698: stp        x20, x19, [sp, #0x40]
0x0000000003a0f69c: stp        x29, x30, [sp, #0x50]
0x0000000003a0f6a0: add        x29, sp, #0x50
0x0000000003a0f6a4: sub        sp, sp, #0x220
0x0000000003a0f6a8: mov        x20, x2
0x0000000003a0f6ac: mov        x21, x1
0x0000000003a0f6b0: mov        x19, x0
0x0000000003a0f6b4: add        x23, sp, #0x90
0x0000000003a0f6b8: bl         #0x695394
0x0000000003a0f6bc: mov        x22, x0
0x0000000003a0f6c0: bl         #0x3a12b84
0x0000000003a0f6c4: sub        x25, x29, #0x98
0x0000000003a0f6c8: stp        x0, x22, [x29, #-0x98]
0x0000000003a0f6cc: movi       v0.16b, #0
0x0000000003a0f6d0: stp        q0, q0, [x23, #0x120]
0x0000000003a0f6d4: sub        x0, x29, #0x88
0x0000000003a0f6d8: bl         #0x3a911b8
0x0000000003a0f6dc: ldr        x0, [x21]
0x0000000003a0f6e0: bl         #0x3a90d18
0x0000000003a0f6e4: ldr        x8, [x0, #8]!
0x0000000003a0f6e8: ldrb       w9, [x0, #0x17]
0x0000000003a0f6ec: sxtb       w10, w9
0x0000000003a0f6f0: ldr        x11, [x0, #8]
0x0000000003a0f6f4: cmp        w10, #0
0x0000000003a0f6f8: csel       x0, x8, x0, lt
0x0000000003a0f6fc: csel       x1, x11, x9, lt
0x0000000003a0f700: add        x8, sp, #0x130
0x0000000003a0f704: bl         #0x47a6b64
0x0000000003a0f708: add        x0, sp, #0x130
0x0000000003a0f70c: mov        w1, #0
0x0000000003a0f710: bl         #0x46e9f1c
0x0000000003a0f714: mov        x22, x0
0x0000000003a0f718: ldr        x0, [x21]
0x0000000003a0f71c: bl         #0xf367f8
0x0000000003a0f720: bl         #0x6309d0
0x0000000003a0f724: tbnz       w0, #0, #0x3a0f9a8
0x0000000003a0f728: add        x8, sp, #0x90
0x0000000003a0f72c: add        x0, sp, #0x130
0x0000000003a0f730: mov        w1, #1
0x0000000003a0f734: bl         #0x47a8528
0x0000000003a0f738: add        x24, sp, #0x90
0x0000000003a0f73c: add        x0, sp, #0x110
0x0000000003a0f740: add        x1, sp, #0x90
0x0000000003a0f744: bl         #0x47a9b64
0x0000000003a0f748: str        x24, [sp, #0x80]
0x0000000003a0f74c: add        x0, sp, #0x80
0x0000000003a0f750: bl         #0x207864
0x0000000003a0f754: ldr        x0, [x21]
0x0000000003a0f758: bl         #0xf367f8
0x0000000003a0f75c: add        x24, sp, #0x90
0x0000000003a0f760: add        x8, sp, #0x90
0x0000000003a0f764: bl         #0x3a945e0
0x0000000003a0f768: ldrb       w8, [sp, #0xa7]
0x0000000003a0f76c: sxtb       w9, w8
0x0000000003a0f770: ldp        x10, x11, [sp, #0x90]
0x0000000003a0f774: cmp        w9, #0
0x0000000003a0f778: csel       x3, x10, x24, lt
0x0000000003a0f77c: csel       x4, x11, x8, lt
0x0000000003a0f780: adrp       x1, #0x5351000
0x0000000003a0f784: add        x1, x1, #0xad8
0x0000000003a0f788: add        x0, sp, #0x110
0x0000000003a0f78c: mov        w2, #0x21
0x0000000003a0f790: bl         #0x47a9994
0x0000000003a0f794: ldrsb      w8, [sp, #0xa7]
0x0000000003a0f798: tbz        w8, #0x1f, #0x3a0f7a4
0x0000000003a0f79c: ldr        x0, [sp, #0x90]
0x0000000003a0f7a0: bl         #0x47e93a8
0x0000000003a0f7a4: ldr        x0, [x21]
0x0000000003a0f7a8: bl         #0x3a90c98
0x0000000003a0f7ac: cbz        w0, #0x3a0f7c8
0x0000000003a0f7b0: adrp       x1, #0x5351000
0x0000000003a0f7b4: add        x1, x1, #0xafa
0x0000000003a0f7b8: adrp       x2, #0x5216000
0x0000000003a0f7bc: add        x2, x2, #0x7d9
0x0000000003a0f7c0: add        x0, sp, #0x110
0x0000000003a0f7c4: bl         #0x47a98b4
0x0000000003a0f7c8: ldrb       w8, [sp, #0x147]
0x0000000003a0f7cc: sxtb       w9, w8
0x0000000003a0f7d0: ldp        x10, x11, [sp, #0x130]
0x0000000003a0f7d4: cmp        w9, #0
0x0000000003a0f7d8: add        x9, sp, #0x130
0x0000000003a0f7dc: csel       x0, x10, x9, lt
0x0000000003a0f7e0: csel       x1, x11, x8, lt
0x0000000003a0f7e4: add        x27, x9, #0x18
0x0000000003a0f7e8: ldrb       w8, [sp, #0x15f]
0x0000000003a0f7ec: sxtb       w10, w8
0x0000000003a0f7f0: ldp        x11, x12, [sp, #0x148]
0x0000000003a0f7f4: cmp        w10, #0
0x0000000003a0f7f8: csel       x2, x11, x27, lt
0x0000000003a0f7fc: csel       x3, x12, x8, lt
0x0000000003a0f800: add        x26, x9, #0x30
0x0000000003a0f804: ldrb       w8, [sp, #0x177]
0x0000000003a0f808: sxtb       w10, w8
0x0000000003a0f80c: ldp        x11, x12, [sp, #0x160]
0x0000000003a0f810: cmp        w10, #0
0x0000000003a0f814: csel       x4, x11, x26, lt
0x0000000003a0f818: csel       x5, x12, x8, lt
0x0000000003a0f81c: ldrb       w8, [sp, #0x127]
0x0000000003a0f820: sxtb       w10, w8
0x0000000003a0f824: ldp        x11, x12, [sp, #0x110]
0x0000000003a0f828: cmp        w10, #0
0x0000000003a0f82c: add        x10, sp, #0x110
0x0000000003a0f830: csel       x6, x11, x10, lt
0x0000000003a0f834: csel       x7, x12, x8, lt
0x0000000003a0f838: add        x24, x9, #0x60
0x0000000003a0f83c: ldrb       w8, [sp, #0x1a7]
0x0000000003a0f840: sxtb       w9, w8
0x0000000003a0f844: ldp        x10, x11, [sp, #0x190]
0x0000000003a0f848: cmp        w9, #0
0x0000000003a0f84c: csel       x9, x10, x24, lt
0x0000000003a0f850: csel       x8, x11, x8, lt
0x0000000003a0f854: stp        x9, x8, [sp]
0x0000000003a0f858: add        x8, sp, #0x90
0x0000000003a0f85c: bl         #0x47a7128
0x0000000003a0f860: ldrsb      w8, [sp, #0x147]
0x0000000003a0f864: tbz        w8, #0x1f, #0x3a0f870
0x0000000003a0f868: ldr        x0, [sp, #0x130]
0x0000000003a0f86c: bl         #0x47e93a8
0x0000000003a0f870: ldr        q0, [sp, #0x90]
0x0000000003a0f874: str        q0, [x23, #0xa0]
0x0000000003a0f878: ldr        x8, [sp, #0xa0]
0x0000000003a0f87c: str        x8, [sp, #0x140]
0x0000000003a0f880: strb       wzr, [sp, #0xa7]
0x0000000003a0f884: strb       wzr, [sp, #0x90]
0x0000000003a0f888: add        x28, sp, #0x90
0x0000000003a0f88c: ldrsb      w8, [sp, #0x15f]
0x0000000003a0f890: tbz        w8, #0x1f, #0x3a0f89c
0x0000000003a0f894: ldr        x0, [sp, #0x148]
0x0000000003a0f898: bl         #0x47e93a8
0x0000000003a0f89c: ldur       q0, [x28, #0x18]
0x0000000003a0f8a0: str        q0, [x27]
0x0000000003a0f8a4: ldur       x8, [x28, #0x28]
0x0000000003a0f8a8: str        x8, [x27, #0x10]
0x0000000003a0f8ac: strb       wzr, [sp, #0xbf]
0x0000000003a0f8b0: strb       wzr, [sp, #0xa8]
0x0000000003a0f8b4: ldrsb      w8, [sp, #0x177]
0x0000000003a0f8b8: tbz        w8, #0x1f, #0x3a0f8c4
0x0000000003a0f8bc: ldr        x0, [sp, #0x160]
0x0000000003a0f8c0: bl         #0x47e93a8
0x0000000003a0f8c4: ldur       q0, [x28, #0x30]
0x0000000003a0f8c8: str        q0, [x26]
0x0000000003a0f8cc: ldur       x8, [x28, #0x40]
0x0000000003a0f8d0: str        x8, [x26, #0x10]
0x0000000003a0f8d4: strb       wzr, [sp, #0xd7]
0x0000000003a0f8d8: strb       wzr, [sp, #0xc0]
0x0000000003a0f8dc: add        x26, sp, #0x130
0x0000000003a0f8e0: add        x27, sp, #0x90
0x0000000003a0f8e4: ldrsb      w8, [sp, #0x18f]
0x0000000003a0f8e8: tbz        w8, #0x1f, #0x3a0f8f4
0x0000000003a0f8ec: ldr        x0, [sp, #0x178]
0x0000000003a0f8f0: bl         #0x47e93a8
0x0000000003a0f8f4: ldur       q0, [x27, #0x48]
0x0000000003a0f8f8: stur       q0, [x26, #0x48]
0x0000000003a0f8fc: ldur       x8, [x27, #0x58]
0x0000000003a0f900: stur       x8, [x26, #0x58]
0x0000000003a0f904: strb       wzr, [sp, #0xef]
0x0000000003a0f908: strb       wzr, [sp, #0xd8]
0x0000000003a0f90c: ldrsb      w8, [sp, #0x1a7]
0x0000000003a0f910: tbnz       w8, #0x1f, #0x3a0f938
0x0000000003a0f914: ldr        q0, [x23, #0x60]
0x0000000003a0f918: str        q0, [x24]
0x0000000003a0f91c: ldr        x8, [sp, #0x100]
0x0000000003a0f920: str        x8, [x24, #0x10]
0x0000000003a0f924: strb       wzr, [sp, #0x107]
0x0000000003a0f928: strb       wzr, [sp, #0xf0]
0x0000000003a0f92c: ldrh       w8, [sp, #0x108]
0x0000000003a0f930: strh       w8, [sp, #0x1a8]
0x0000000003a0f934: b          #0x3a0f970
0x0000000003a0f938: ldr        x0, [sp, #0x190]
0x0000000003a0f93c: bl         #0x47e93a8
0x0000000003a0f940: ldrsb      w8, [sp, #0xef]
0x0000000003a0f944: ldr        q0, [x23, #0x60]
0x0000000003a0f948: str        q0, [x24]
0x0000000003a0f94c: ldr        x9, [sp, #0x100]
0x0000000003a0f950: str        x9, [x24, #0x10]
0x0000000003a0f954: strb       wzr, [sp, #0x107]
0x0000000003a0f958: strb       wzr, [sp, #0xf0]
0x0000000003a0f95c: ldrh       w9, [sp, #0x108]
0x0000000003a0f960: strh       w9, [sp, #0x1a8]
0x0000000003a0f964: tbz        w8, #0x1f, #0x3a0f970
0x0000000003a0f968: ldr        x0, [sp, #0xd8]
0x0000000003a0f96c: bl         #0x47e93a8
0x0000000003a0f970: ldrsb      w8, [sp, #0xd7]
0x0000000003a0f974: tbz        w8, #0x1f, #0x3a0f980
0x0000000003a0f978: ldr        x0, [sp, #0xc0]
0x0000000003a0f97c: bl         #0x47e93a8
0x0000000003a0f980: ldrsb      w8, [sp, #0xbf]
0x0000000003a0f984: tbz        w8, #0x1f, #0x3a0f990
0x0000000003a0f988: ldr        x0, [sp, #0xa8]
0x0000000003a0f98c: bl         #0x47e93a8
0x0000000003a0f990: ldrsb      w8, [sp, #0xa7]
0x0000000003a0f994: tbz        w8, #0x1f, #0x3a0f9a0
0x0000000003a0f998: ldr        x0, [sp, #0x90]
0x0000000003a0f99c: bl         #0x47e93a8
0x0000000003a0f9a0: add        x0, sp, #0x110
0x0000000003a0f9a4: bl         #0x14dd54
0x0000000003a0f9a8: stp        xzr, xzr, [sp, #0x110]
0x0000000003a0f9ac: str        xzr, [sp, #0x120]
0x0000000003a0f9b0: tbz        w22, #0, #0x3a0fa1c
0x0000000003a0f9b4: add        x8, sp, #0x90
0x0000000003a0f9b8: add        x0, sp, #0x130
0x0000000003a0f9bc: bl         #0x47a7468
0x0000000003a0f9c0: ldrsb      w8, [sp, #0x127]
0x0000000003a0f9c4: tbz        w8, #0x1f, #0x3a0f9d0
0x0000000003a0f9c8: ldr        x0, [sp, #0x110]
0x0000000003a0f9cc: bl         #0x47e93a8
0x0000000003a0f9d0: ldr        x8, [sp, #0xa0]
0x0000000003a0f9d4: str        x8, [sp, #0x120]
0x0000000003a0f9d8: ldr        q0, [sp, #0x90]
0x0000000003a0f9dc: str        q0, [x23, #0x80]
0x0000000003a0f9e0: lsr        x8, x8, #0x38
0x0000000003a0f9e4: sxtb       w9, w8
0x0000000003a0f9e8: ldp        x10, x11, [sp, #0x110]
0x0000000003a0f9ec: cmp        w9, #0
0x0000000003a0f9f0: add        x9, sp, #0x110
0x0000000003a0f9f4: csel       x23, x10, x9, lt
0x0000000003a0f9f8: csel       x24, x11, x8, lt
0x0000000003a0f9fc: ldr        x0, [x21]
0x0000000003a0fa00: bl         #0x3a90c48
0x0000000003a0fa04: adrp       x8, #0x618f000
0x0000000003a0fa08: add        x8, x8, #0xfe8
0x0000000003a0fa0c: ldrb       w8, [x8]
0x0000000003a0fa10: tbz        w8, #0, #0x3a0fab4
0x0000000003a0fa14: mov        w24, #1
0x0000000003a0fa18: b          #0x3a0facc
0x0000000003a0fa1c: ldr        x0, [x21]
0x0000000003a0fa20: bl         #0x3a90d18
0x0000000003a0fa24: mov        x8, x0
0x0000000003a0fa28: add        x0, sp, #0x110
0x0000000003a0fa2c: add        x1, x8, #8
0x0000000003a0fa30: bl         #0x4b97d5c
0x0000000003a0fa34: bl         #0x695394
0x0000000003a0fa38: mov        x22, x0
0x0000000003a0fa3c: ldur       x3, [x29, #-0x98]
0x0000000003a0fa40: add        x2, sp, #0x110
0x0000000003a0fa44: mov        x1, x21
0x0000000003a0fa48: bl         #0x3a12f34
0x0000000003a0fa4c: ldr        x8, [x19, #0xa0]
0x0000000003a0fa50: ldr        x9, [x19, #0xb0]
0x0000000003a0fa54: stp        xzr, x22, [sp, #0x80]
0x0000000003a0fa58: add        x23, sp, #0x90
0x0000000003a0fa5c: stp        x0, x22, [sp, #0x98]
0x0000000003a0fa60: stp        x8, x9, [sp, #0xa8]
0x0000000003a0fa64: bl         #0x695394
0x0000000003a0fa68: mov        x21, x0
0x0000000003a0fa6c: add        x1, sp, #0x90
0x0000000003a0fa70: bl         #0x3a13090
0x0000000003a0fa74: stp        x0, x21, [x29, #-0xc0]
0x0000000003a0fa78: adrp       x8, #0x3a13000
0x0000000003a0fa7c: add        x8, x8, #0x298
0x0000000003a0fa80: stp        x8, x0, [x29, #-0xb0]
0x0000000003a0fa84: ldr        x1, [sp, #0x98]
0x0000000003a0fa88: str        xzr, [sp, #0x98]
0x0000000003a0fa8c: cbz        x1, #0x3a0fa98
0x0000000003a0fa90: add        x0, x23, #0x10
0x0000000003a0fa94: bl         #0x3a117c8
0x0000000003a0fa98: ldr        x1, [sp, #0x80]
0x0000000003a0fa9c: str        xzr, [sp, #0x80]
0x0000000003a0faa0: cbz        x1, #0x3a0fb80
0x0000000003a0faa4: add        x8, sp, #0x80
0x0000000003a0faa8: add        x0, x8, #8
0x0000000003a0faac: bl         #0x3a117c8
0x0000000003a0fab0: b          #0x3a0fb80
0x0000000003a0fab4: mov        x22, x1
0x0000000003a0fab8: mov        x0, x23
0x0000000003a0fabc: mov        x1, x24
0x0000000003a0fac0: bl         #0x3a9cb28
0x0000000003a0fac4: cmp        x22, #0
0x0000000003a0fac8: csel       w24, wzr, w0, ne
0x0000000003a0facc: bl         #0x695394
0x0000000003a0fad0: mov        x22, x0
0x0000000003a0fad4: ldur       x3, [x29, #-0x98]
0x0000000003a0fad8: add        x2, sp, #0x110
0x0000000003a0fadc: mov        x1, x21
0x0000000003a0fae0: bl         #0x3a1329c
0x0000000003a0fae4: str        x22, [sp, #0x88]
0x0000000003a0fae8: adrp       x23, #0x3a13000
0x0000000003a0faec: add        x23, x23, #0x630
0x0000000003a0faf0: cbz        w24, #0x3a0fb18
0x0000000003a0faf4: ldr        x8, [x19, #0xd0]
0x0000000003a0faf8: ldp        x9, x10, [x19, #0x98]
0x0000000003a0fafc: ldp        x12, x11, [x19, #0xb0]
0x0000000003a0fb00: str        xzr, [sp, #0x80]
0x0000000003a0fb04: add        x24, sp, #0x90
0x0000000003a0fb08: stp        x0, x22, [sp, #0x98]
0x0000000003a0fb0c: stp        x9, x8, [sp, #0xa8]
0x0000000003a0fb10: str        x11, [sp, #0xb8]
0x0000000003a0fb14: b          #0x3a0fb38
0x0000000003a0fb18: ldr        x8, [x19, #0xc0]
0x0000000003a0fb1c: ldp        x9, x10, [x19, #0x98]
0x0000000003a0fb20: ldp        x11, x12, [x19, #0xa8]
0x0000000003a0fb24: str        xzr, [sp, #0x80]
0x0000000003a0fb28: add        x24, sp, #0x90
0x0000000003a0fb2c: stp        x0, x22, [sp, #0x98]
0x0000000003a0fb30: stp        x9, x11, [sp, #0xa8]
0x0000000003a0fb34: str        x8, [sp, #0xb8]
0x0000000003a0fb38: stp        x10, x12, [sp, #0xc0]
0x0000000003a0fb3c: bl         #0x695394
0x0000000003a0fb40: mov        x21, x0
0x0000000003a0fb44: add        x1, sp, #0x90
0x0000000003a0fb48: bl         #0x3a133e4
0x0000000003a0fb4c: stp        x0, x21, [x29, #-0xc0]
0x0000000003a0fb50: stp        x23, x0, [x29, #-0xb0]
0x0000000003a0fb54: ldr        x1, [sp, #0x98]
0x0000000003a0fb58: str        xzr, [sp, #0x98]
0x0000000003a0fb5c: cbz        x1, #0x3a0fb68
0x0000000003a0fb60: add        x0, x24, #0x10
0x0000000003a0fb64: bl         #0x3a1168c
0x0000000003a0fb68: ldr        x1, [sp, #0x80]
0x0000000003a0fb6c: str        xzr, [sp, #0x80]
0x0000000003a0fb70: cbz        x1, #0x3a0fb80
0x0000000003a0fb74: add        x8, sp, #0x80
0x0000000003a0fb78: add        x0, x8, #8
0x0000000003a0fb7c: bl         #0x3a1168c
0x0000000003a0fb80: ldrsb      w8, [sp, #0x127]
0x0000000003a0fb84: tbz        w8, #0x1f, #0x3a0fb90
0x0000000003a0fb88: ldr        x0, [sp, #0x110]
0x0000000003a0fb8c: bl         #0x47e93a8
0x0000000003a0fb90: ldrsb      w8, [sp, #0x1a7]
0x0000000003a0fb94: tbz        w8, #0x1f, #0x3a0fba0
0x0000000003a0fb98: ldr        x0, [sp, #0x190]
0x0000000003a0fb9c: bl         #0x47e93a8
0x0000000003a0fba0: ldrsb      w8, [sp, #0x18f]
0x0000000003a0fba4: tbz        w8, #0x1f, #0x3a0fbb0
0x0000000003a0fba8: ldr        x0, [sp, #0x178]
0x0000000003a0fbac: bl         #0x47e93a8
0x0000000003a0fbb0: ldrsb      w8, [sp, #0x177]
0x0000000003a0fbb4: tbz        w8, #0x1f, #0x3a0fbc0
0x0000000003a0fbb8: ldr        x0, [sp, #0x160]
0x0000000003a0fbbc: bl         #0x47e93a8
0x0000000003a0fbc0: ldrsb      w8, [sp, #0x15f]
0x0000000003a0fbc4: tbz        w8, #0x1f, #0x3a0fbd0
0x0000000003a0fbc8: ldr        x0, [sp, #0x148]
0x0000000003a0fbcc: bl         #0x47e93a8
0x0000000003a0fbd0: ldrsb      w8, [sp, #0x147]
0x0000000003a0fbd4: tbz        w8, #0x1f, #0x3a0fbe0
0x0000000003a0fbd8: ldr        x0, [sp, #0x130]
0x0000000003a0fbdc: bl         #0x47e93a8
0x0000000003a0fbe0: ldr        x21, [x19, #0xe8]
0x0000000003a0fbe4: ldur       x22, [x29, #-0x88]
0x0000000003a0fbe8: ldr        w8, [x20]
0x0000000003a0fbec: str        w8, [sp, #0x48]
0x0000000003a0fbf0: add        x23, sp, #0x48
0x0000000003a0fbf4: str        xzr, [sp, #0x68]
0x0000000003a0fbf8: add        x0, x23, #8
0x0000000003a0fbfc: add        x1, x20, #8
0x0000000003a0fc00: bl         #0x18bf0
0x0000000003a0fc04: ldur       q0, [x20, #0x28]
0x0000000003a0fc08: stur       q0, [sp, #0x70]
0x0000000003a0fc0c: stp        xzr, xzr, [x20, #0x28]
0x0000000003a0fc10: add        x2, sp, #0x48
0x0000000003a0fc14: mov        x0, x21
0x0000000003a0fc18: mov        x1, x22
0x0000000003a0fc1c: bl         #0x3a8ffc4
0x0000000003a0fc20: sub        x21, x29, #0xc0
0x0000000003a0fc24: ldr        x20, [sp, #0x78]
0x0000000003a0fc28: cbz        x20, #0x3a0fc5c
0x0000000003a0fc2c: add        x8, x20, #8
0x0000000003a0fc30: ldaxr      x9, [x8]
0x0000000003a0fc34: sub        x10, x9, #1
0x0000000003a0fc38: stlxr      w11, x10, [x8]
0x0000000003a0fc3c: cbnz       w11, #0x3a0fc30
0x0000000003a0fc40: cbnz       x9, #0x3a0fc5c
0x0000000003a0fc44: ldr        x8, [x20]
0x0000000003a0fc48: ldr        x8, [x8, #0x10]
0x0000000003a0fc4c: mov        x0, x20
0x0000000003a0fc50: blr        x8
0x0000000003a0fc54: mov        x0, x20
0x0000000003a0fc58: bl         #0x4b9808c
0x0000000003a0fc5c: add        x0, x23, #8
0x0000000003a0fc60: bl         #0x18c70
0x0000000003a0fc64: ldr        x0, [x19, #0xe0]
0x0000000003a0fc68: stp        xzr, xzr, [sp, #0x38]
0x0000000003a0fc6c: ldur       x8, [x29, #-0xc0]
0x0000000003a0fc70: ldur       x9, [x29, #-0xa8]
0x0000000003a0fc74: stp        x8, xzr, [sp, #0x28]
0x0000000003a0fc78: ldur       q0, [sp, #0x30]
0x0000000003a0fc7c: str        x9, [sp, #0x40]
0x0000000003a0fc80: ldur       q1, [x21, #8]
0x0000000003a0fc84: stur       q1, [sp, #0x30]
0x0000000003a0fc88: stur       xzr, [x29, #-0xc0]
0x0000000003a0fc8c: stur       xzr, [x29, #-0xa8]
0x0000000003a0fc90: stur       q0, [x21, #8]
0x0000000003a0fc94: ldp        x8, x9, [x29, #-0x98]
0x0000000003a0fc98: stur       xzr, [x29, #-0x98]
0x0000000003a0fc9c: add        x20, sp, #0x18
0x0000000003a0fca0: stp        x8, x9, [sp, #0x18]
0x0000000003a0fca4: ldur       x3, [x29, #-0x88]
0x0000000003a0fca8: ldr        x8, [x0]
0x0000000003a0fcac: ldr        x8, [x8, #8]
0x0000000003a0fcb0: add        x1, sp, #0x28
0x0000000003a0fcb4: add        x2, sp, #0x18
0x0000000003a0fcb8: blr        x8
0x0000000003a0fcbc: ldr        x1, [sp, #0x18]
0x0000000003a0fcc0: str        xzr, [sp, #0x18]
0x0000000003a0fcc4: cbz        x1, #0x3a0fcd0
0x0000000003a0fcc8: add        x0, x20, #8
0x0000000003a0fccc: bl         #0x3a12d54
0x0000000003a0fcd0: ldr        x0, [sp, #0x28]
0x0000000003a0fcd4: str        xzr, [sp, #0x28]
0x0000000003a0fcd8: cbz        x0, #0x3a0fd48
0x0000000003a0fcdc: ldr        x8, [sp, #0x30]
0x0000000003a0fce0: cbz        x8, #0x3a0fd00
0x0000000003a0fce4: ldr        x9, [sp, #0x38]
0x0000000003a0fce8: cbz        x9, #0x3a0fd00
0x0000000003a0fcec: ldr        x1, [sp, #0x40]
0x0000000003a0fcf0: cbz        x1, #0x3a0fd00
0x0000000003a0fcf4: mov        x0, x8
0x0000000003a0fcf8: blr        x9
0x0000000003a0fcfc: b          #0x3a0fd0c
0x0000000003a0fd00: ldr        x8, [x0]
0x0000000003a0fd04: ldr        x8, [x8, #8]
0x0000000003a0fd08: blr        x8
0x0000000003a0fd0c: ldr        x0, [sp, #0x28]
0x0000000003a0fd10: str        xzr, [sp, #0x28]
0x0000000003a0fd14: cbz        x0, #0x3a0fd48
0x0000000003a0fd18: ldr        x8, [sp, #0x30]
0x0000000003a0fd1c: cbz        x8, #0x3a0fd3c
0x0000000003a0fd20: ldr        x9, [sp, #0x38]
0x0000000003a0fd24: cbz        x9, #0x3a0fd3c
0x0000000003a0fd28: ldr        x1, [sp, #0x40]
0x0000000003a0fd2c: cbz        x1, #0x3a0fd3c
0x0000000003a0fd30: mov        x0, x8
0x0000000003a0fd34: blr        x9
0x0000000003a0fd38: b          #0x3a0fd48
0x0000000003a0fd3c: ldr        x8, [x0]
0x0000000003a0fd40: ldr        x8, [x8, #8]
0x0000000003a0fd44: blr        x8
0x0000000003a0fd48: ldur       x1, [x29, #-0x98]
0x0000000003a0fd4c: stur       xzr, [x29, #-0x98]
0x0000000003a0fd50: cbz        x1, #0x3a0fd5c
0x0000000003a0fd54: add        x0, x25, #8
0x0000000003a0fd58: bl         #0x3a12d54
0x0000000003a0fd5c: ldur       x0, [x29, #-0x88]
0x0000000003a0fd60: add        sp, sp, #0x220
0x0000000003a0fd64: ldp        x29, x30, [sp, #0x50]
0x0000000003a0fd68: ldp        x20, x19, [sp, #0x40]
0x0000000003a0fd6c: ldp        x22, x21, [sp, #0x30]
0x0000000003a0fd70: ldp        x24, x23, [sp, #0x20]
0x0000000003a0fd74: ldp        x26, x25, [sp, #0x10]
0x0000000003a0fd78: ldp        x28, x27, [sp], #0x60
0x0000000003a0fd7c: ret        
0x0000000003a0fd80: b          #0x3a0fe14
0x0000000003a0fd84: mov        x19, x0
0x0000000003a0fd88: ldrsb      w8, [sp, #0xa7]
0x0000000003a0fd8c: tbz        w8, #0x1f, #0x3a0fe18
0x0000000003a0fd90: ldr        x0, [sp, #0x90]
0x0000000003a0fd94: bl         #0x47e93a8
0x0000000003a0fd98: b          #0x3a0fe18
0x0000000003a0fd9c: b          #0x3a0fdfc
0x0000000003a0fda0: mov        x19, x0
0x0000000003a0fda4: str        x24, [sp, #0x80]
0x0000000003a0fda8: add        x0, sp, #0x80
0x0000000003a0fdac: bl         #0x207864
0x0000000003a0fdb0: b          #0x3a0fe34
0x0000000003a0fdb4: b          #0x3a0fe30
0x0000000003a0fdb8: b          #0x3a0fe14
0x0000000003a0fdbc: b          #0x3a0fdfc
0x0000000003a0fdc0: mov        x19, x0
0x0000000003a0fdc4: ldr        x1, [sp, #0x18]
0x0000000003a0fdc8: str        xzr, [sp, #0x18]
0x0000000003a0fdcc: cbz        x1, #0x3a0fdd8
0x0000000003a0fdd0: add        x0, x20, #8
0x0000000003a0fdd4: bl         #0x3a12d54
0x0000000003a0fdd8: add        x0, sp, #0x28
0x0000000003a0fddc: bl         #0xd11270
0x0000000003a0fde0: b          #0x3a0fe3c
0x0000000003a0fde4: mov        x19, x0
0x0000000003a0fde8: add        x0, x23, #0x28
0x0000000003a0fdec: bl         #0x1df28
0x0000000003a0fdf0: add        x0, x23, #8
0x0000000003a0fdf4: bl         #0x18c70
0x0000000003a0fdf8: b          #0x3a0fe3c
0x0000000003a0fdfc: mov        x19, x0
0x0000000003a0fe00: ldrsb      w8, [sp, #0x127]
0x0000000003a0fe04: tbz        w8, #0x1f, #0x3a0fe34
0x0000000003a0fe08: ldr        x0, [sp, #0x110]
0x0000000003a0fe0c: bl         #0x47e93a8
0x0000000003a0fe10: b          #0x3a0fe34
0x0000000003a0fe14: mov        x19, x0
0x0000000003a0fe18: add        x0, sp, #0x110
0x0000000003a0fe1c: bl         #0x14dd54
0x0000000003a0fe20: b          #0x3a0fe34
0x0000000003a0fe24: b          #0x3a0fe28
0x0000000003a0fe28: mov        x19, x0
0x0000000003a0fe2c: b          #0x3a0fe3c
0x0000000003a0fe30: mov        x19, x0
0x0000000003a0fe34: add        x0, sp, #0x130
0x0000000003a0fe38: bl         #0x207070
0x0000000003a0fe3c: sub        x0, x29, #0xc0
0x0000000003a0fe40: bl         #0xd11270
0x0000000003a0fe44: ldur       x1, [x29, #-0x98]
0x0000000003a0fe48: stur       xzr, [x29, #-0x98]
0x0000000003a0fe4c: cbz        x1, #0x3a0fe58
0x0000000003a0fe50: add        x0, x25, #8
0x0000000003a0fe54: bl         #0x3a12d54
0x0000000003a0fe58: mov        x0, x19
0x0000000003a0fe5c: bl         #0x4b97984
