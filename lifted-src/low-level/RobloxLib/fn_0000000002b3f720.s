; instruction-faithful ARM64 fallback for RobloxLib::function_2b3f720
0x0000000002b3f720: sub        sp, sp, #0x50
0x0000000002b3f724: stp        x24, x23, [sp, #0x10]
0x0000000002b3f728: stp        x22, x21, [sp, #0x20]
0x0000000002b3f72c: stp        x20, x19, [sp, #0x30]
0x0000000002b3f730: stp        x29, x30, [sp, #0x40]
0x0000000002b3f734: add        x29, sp, #0x40
0x0000000002b3f738: mov        x19, x0
0x0000000002b3f73c: bl         #0x2bf10d0
0x0000000002b3f740: ldr        x8, [x19, #0x9b0]
0x0000000002b3f744: ldp        x0, x20, [x8, #0x20]
0x0000000002b3f748: stp        x0, x20, [sp]
0x0000000002b3f74c: cbz        x20, #0x2b3f764
0x0000000002b3f750: add        x8, x20, #8
0x0000000002b3f754: ldxr       x9, [x8]
0x0000000002b3f758: add        x9, x9, #1
0x0000000002b3f75c: stxr       w10, x9, [x8]
0x0000000002b3f760: cbnz       w10, #0x2b3f754
0x0000000002b3f764: bl         #0x39e9994
0x0000000002b3f768: cbz        x20, #0x2b3f79c
0x0000000002b3f76c: add        x8, x20, #8
0x0000000002b3f770: ldaxr      x9, [x8]
0x0000000002b3f774: sub        x10, x9, #1
0x0000000002b3f778: stlxr      w11, x10, [x8]
0x0000000002b3f77c: cbnz       w11, #0x2b3f770
0x0000000002b3f780: cbnz       x9, #0x2b3f79c
0x0000000002b3f784: ldr        x8, [x20]
0x0000000002b3f788: ldr        x8, [x8, #0x10]
0x0000000002b3f78c: mov        x0, x20
0x0000000002b3f790: blr        x8
0x0000000002b3f794: mov        x0, x20
0x0000000002b3f798: bl         #0x4b9808c
0x0000000002b3f79c: ldr        x9, [x19, #0x9b0]
0x0000000002b3f7a0: ldp        x8, x20, [x9, #0x20]
0x0000000002b3f7a4: cbz        x20, #0x2b3f7f0
0x0000000002b3f7a8: add        x9, x20, #8
0x0000000002b3f7ac: ldxr       x10, [x9]
0x0000000002b3f7b0: add        x10, x10, #1
0x0000000002b3f7b4: stxr       w11, x10, [x9]
0x0000000002b3f7b8: cbnz       w11, #0x2b3f7ac
0x0000000002b3f7bc: strb       wzr, [x8, #0x5c]
0x0000000002b3f7c0: ldaxr      x8, [x9]
0x0000000002b3f7c4: sub        x10, x8, #1
0x0000000002b3f7c8: stlxr      w11, x10, [x9]
0x0000000002b3f7cc: cbnz       w11, #0x2b3f7c0
0x0000000002b3f7d0: cbnz       x8, #0x2b3f7f4
0x0000000002b3f7d4: ldr        x8, [x20]
0x0000000002b3f7d8: ldr        x8, [x8, #0x10]
0x0000000002b3f7dc: mov        x0, x20
0x0000000002b3f7e0: blr        x8
0x0000000002b3f7e4: mov        x0, x20
0x0000000002b3f7e8: bl         #0x4b9808c
0x0000000002b3f7ec: b          #0x2b3f7f4
0x0000000002b3f7f0: strb       wzr, [x8, #0x5c]
0x0000000002b3f7f4: mov        x20, x19
0x0000000002b3f7f8: ldr        x20, [x20, #0x60]
0x0000000002b3f7fc: cbz        x20, #0x2b3f858
0x0000000002b3f800: ldr        x21, [x20, #0x18]
0x0000000002b3f804: bl         #0x2a0789c
0x0000000002b3f808: ldrh       w8, [x21, #0x1b8]
0x0000000002b3f80c: ldrh       w9, [x0, #0x1b8]
0x0000000002b3f810: sub        w8, w8, w9
0x0000000002b3f814: ldrh       w9, [x0, #0x1ba]
0x0000000002b3f818: cmp        w8, w9
0x0000000002b3f81c: b.hi       #0x2b3f7f8
0x0000000002b3f820: ldr        x8, [x20]
0x0000000002b3f824: ldr        x8, [x8, #0x408]
0x0000000002b3f828: mov        x0, x20
0x0000000002b3f82c: blr        x8
0x0000000002b3f830: tbz        w0, #0, #0x2b3f8f8
0x0000000002b3f834: adrp       x8, #0x6168000
0x0000000002b3f838: ldrb       w8, [x8, #0x498]
0x0000000002b3f83c: cmp        w8, #1
0x0000000002b3f840: b.ne       #0x2b3f9a8
0x0000000002b3f844: ldr        x9, [x19, #0x9b0]
0x0000000002b3f848: ldrb       w8, [x9, #0x4c]
0x0000000002b3f84c: cmp        w8, #1
0x0000000002b3f850: b.eq       #0x2b3f8fc
0x0000000002b3f854: b          #0x2b3f9a8
0x0000000002b3f858: ldr        x0, [x19, #0x9b0]
0x0000000002b3f85c: stp        xzr, xzr, [sp]
0x0000000002b3f860: mov        x1, sp
0x0000000002b3f864: bl         #0x2b7d844
0x0000000002b3f868: ldr        x20, [sp, #8]
0x0000000002b3f86c: cbz        x20, #0x2b3f8a0
0x0000000002b3f870: add        x8, x20, #8
0x0000000002b3f874: ldaxr      x9, [x8]
0x0000000002b3f878: sub        x10, x9, #1
0x0000000002b3f87c: stlxr      w11, x10, [x8]
0x0000000002b3f880: cbnz       w11, #0x2b3f874
0x0000000002b3f884: cbnz       x9, #0x2b3f8a0
0x0000000002b3f888: ldr        x8, [x20]
0x0000000002b3f88c: ldr        x8, [x8, #0x10]
0x0000000002b3f890: mov        x0, x20
0x0000000002b3f894: blr        x8
0x0000000002b3f898: mov        x0, x20
0x0000000002b3f89c: bl         #0x4b9808c
0x0000000002b3f8a0: ldr        x9, [x19, #0x9b0]
0x0000000002b3f8a4: ldp        x8, x20, [x9, #0x20]
0x0000000002b3f8a8: cbz        x20, #0x2b3f950
0x0000000002b3f8ac: add        x9, x20, #8
0x0000000002b3f8b0: ldxr       x10, [x9]
0x0000000002b3f8b4: add        x10, x10, #1
0x0000000002b3f8b8: stxr       w11, x10, [x9]
0x0000000002b3f8bc: cbnz       w11, #0x2b3f8b0
0x0000000002b3f8c0: mov        w10, #1
0x0000000002b3f8c4: strb       w10, [x8, #0x5c]
0x0000000002b3f8c8: ldaxr      x8, [x9]
0x0000000002b3f8cc: sub        x10, x8, #1
0x0000000002b3f8d0: stlxr      w11, x10, [x9]
0x0000000002b3f8d4: cbnz       w11, #0x2b3f8c8
0x0000000002b3f8d8: cbnz       x8, #0x2b3f958
0x0000000002b3f8dc: ldr        x8, [x20]
0x0000000002b3f8e0: ldr        x8, [x8, #0x10]
0x0000000002b3f8e4: mov        x0, x20
0x0000000002b3f8e8: blr        x8
0x0000000002b3f8ec: mov        x0, x20
0x0000000002b3f8f0: bl         #0x4b9808c
0x0000000002b3f8f4: b          #0x2b3f958
0x0000000002b3f8f8: ldr        x9, [x19, #0x9b0]
0x0000000002b3f8fc: ldp        x8, x21, [x9, #0x20]
0x0000000002b3f900: cbz        x21, #0x2b3f9a0
0x0000000002b3f904: add        x9, x21, #8
0x0000000002b3f908: ldxr       x10, [x9]
0x0000000002b3f90c: add        x10, x10, #1
0x0000000002b3f910: stxr       w11, x10, [x9]
0x0000000002b3f914: cbnz       w11, #0x2b3f908
0x0000000002b3f918: mov        w10, #1
0x0000000002b3f91c: strb       w10, [x8, #0x5c]
0x0000000002b3f920: ldaxr      x8, [x9]
0x0000000002b3f924: sub        x10, x8, #1
0x0000000002b3f928: stlxr      w11, x10, [x9]
0x0000000002b3f92c: cbnz       w11, #0x2b3f920
0x0000000002b3f930: cbnz       x8, #0x2b3f9a8
0x0000000002b3f934: ldr        x8, [x21]
0x0000000002b3f938: ldr        x8, [x8, #0x10]
0x0000000002b3f93c: mov        x0, x21
0x0000000002b3f940: blr        x8
0x0000000002b3f944: mov        x0, x21
0x0000000002b3f948: bl         #0x4b9808c
0x0000000002b3f94c: b          #0x2b3f9a8
0x0000000002b3f950: mov        w9, #1
0x0000000002b3f954: strb       w9, [x8, #0x5c]
0x0000000002b3f958: ldr        x8, [x19, #0x9b0]
0x0000000002b3f95c: ldp        x0, x19, [x8, #0x20]
0x0000000002b3f960: stp        x0, x19, [sp]
0x0000000002b3f964: cbz        x19, #0x2b3f97c
0x0000000002b3f968: add        x8, x19, #8
0x0000000002b3f96c: ldxr       x9, [x8]
0x0000000002b3f970: add        x9, x9, #1
0x0000000002b3f974: stxr       w10, x9, [x8]
0x0000000002b3f978: cbnz       w10, #0x2b3f96c
0x0000000002b3f97c: mov        w1, #0
0x0000000002b3f980: bl         #0x39ea0d4
0x0000000002b3f984: cbz        x19, #0x2b3fc70
0x0000000002b3f988: add        x8, x19, #8
0x0000000002b3f98c: ldaxr      x9, [x8]
0x0000000002b3f990: sub        x10, x9, #1
0x0000000002b3f994: stlxr      w11, x10, [x8]
0x0000000002b3f998: cbnz       w11, #0x2b3f98c
0x0000000002b3f99c: b          #0x2b3fc54
0x0000000002b3f9a0: mov        w9, #1
0x0000000002b3f9a4: strb       w9, [x8, #0x5c]
0x0000000002b3f9a8: ldr        x8, [x19, #0x9b0]
0x0000000002b3f9ac: ldp        x22, x21, [x8, #0x20]
0x0000000002b3f9b0: stp        x22, x21, [sp]
0x0000000002b3f9b4: cbz        x21, #0x2b3f9cc
0x0000000002b3f9b8: add        x8, x21, #8
0x0000000002b3f9bc: ldxr       x9, [x8]
0x0000000002b3f9c0: add        x9, x9, #1
0x0000000002b3f9c4: stxr       w10, x9, [x8]
0x0000000002b3f9c8: cbnz       w10, #0x2b3f9bc
0x0000000002b3f9cc: mov        x0, x20
0x0000000002b3f9d0: bl         #0x2bde098
0x0000000002b3f9d4: mov        x1, x0
0x0000000002b3f9d8: mov        x0, x22
0x0000000002b3f9dc: bl         #0x39ea0d4
0x0000000002b3f9e0: cbz        x21, #0x2b3fa14
0x0000000002b3f9e4: add        x8, x21, #8
0x0000000002b3f9e8: ldaxr      x9, [x8]
0x0000000002b3f9ec: sub        x10, x9, #1
0x0000000002b3f9f0: stlxr      w11, x10, [x8]
0x0000000002b3f9f4: cbnz       w11, #0x2b3f9e8
0x0000000002b3f9f8: cbnz       x9, #0x2b3fa14
0x0000000002b3f9fc: ldr        x8, [x21]
0x0000000002b3fa00: ldr        x8, [x8, #0x10]
0x0000000002b3fa04: mov        x0, x21
0x0000000002b3fa08: blr        x8
0x0000000002b3fa0c: mov        x0, x21
0x0000000002b3fa10: bl         #0x4b9808c
0x0000000002b3fa14: mov        x21, x19
0x0000000002b3fa18: ldr        x21, [x21, #0x60]
0x0000000002b3fa1c: cbz        x21, #0x2b3faa4
0x0000000002b3fa20: ldr        x22, [x21, #0x18]
0x0000000002b3fa24: bl         #0x2984608
0x0000000002b3fa28: ldrh       w8, [x22, #0x1b8]
0x0000000002b3fa2c: ldrh       w9, [x0, #0x1b8]
0x0000000002b3fa30: sub        w8, w8, w9
0x0000000002b3fa34: ldrh       w9, [x0, #0x1ba]
0x0000000002b3fa38: cmp        w8, w9
0x0000000002b3fa3c: b.hi       #0x2b3fa18
0x0000000002b3fa40: mov        x22, x21
0x0000000002b3fa44: ldr        x22, [x22, #0x60]
0x0000000002b3fa48: cbz        x22, #0x2b3fa6c
0x0000000002b3fa4c: ldr        x23, [x22, #0x18]
0x0000000002b3fa50: bl         #0x2a0789c
0x0000000002b3fa54: ldrh       w8, [x23, #0x1b8]
0x0000000002b3fa58: ldrh       w9, [x0, #0x1b8]
0x0000000002b3fa5c: sub        w8, w8, w9
0x0000000002b3fa60: ldrh       w9, [x0, #0x1ba]
0x0000000002b3fa64: cmp        w8, w9
0x0000000002b3fa68: b.hi       #0x2b3fa44
0x0000000002b3fa6c: cmp        x22, x20
0x0000000002b3fa70: b.eq       #0x2b3fb14
0x0000000002b3fa74: ldr        x0, [x19, #0x9b0]
0x0000000002b3fa78: stp        xzr, xzr, [sp]
0x0000000002b3fa7c: mov        x1, sp
0x0000000002b3fa80: bl         #0x2b7d844
0x0000000002b3fa84: ldr        x19, [sp, #8]
0x0000000002b3fa88: cbz        x19, #0x2b3fc70
0x0000000002b3fa8c: add        x8, x19, #8
0x0000000002b3fa90: ldaxr      x9, [x8]
0x0000000002b3fa94: sub        x10, x9, #1
0x0000000002b3fa98: stlxr      w11, x10, [x8]
0x0000000002b3fa9c: cbnz       w11, #0x2b3fa90
0x0000000002b3faa0: b          #0x2b3fc54
0x0000000002b3faa4: adrp       x8, #0x6168000
0x0000000002b3faa8: ldrb       w8, [x8, #0x4e0]
0x0000000002b3faac: cmp        w8, #1
0x0000000002b3fab0: b.ne       #0x2b3fc28
0x0000000002b3fab4: ldr        x8, [x20, #0x4d0]
0x0000000002b3fab8: cbz        x8, #0x2b3fc28
0x0000000002b3fabc: ldrb       w8, [x8, #0x5e]
0x0000000002b3fac0: ldr        x10, [x19, #0x9b0]
0x0000000002b3fac4: ldp        x9, x20, [x10, #0x20]
0x0000000002b3fac8: cbz        x20, #0x2b3fc24
0x0000000002b3facc: add        x10, x20, #8
0x0000000002b3fad0: ldxr       x11, [x10]
0x0000000002b3fad4: add        x11, x11, #1
0x0000000002b3fad8: stxr       w12, x11, [x10]
0x0000000002b3fadc: cbnz       w12, #0x2b3fad0
0x0000000002b3fae0: strb       w8, [x9, #0x5e]
0x0000000002b3fae4: ldaxr      x8, [x10]
0x0000000002b3fae8: sub        x9, x8, #1
0x0000000002b3faec: stlxr      w11, x9, [x10]
0x0000000002b3faf0: cbnz       w11, #0x2b3fae4
0x0000000002b3faf4: cbnz       x8, #0x2b3fc28
0x0000000002b3faf8: ldr        x8, [x20]
0x0000000002b3fafc: ldr        x8, [x8, #0x10]
0x0000000002b3fb00: mov        x0, x20
0x0000000002b3fb04: blr        x8
0x0000000002b3fb08: mov        x0, x20
0x0000000002b3fb0c: bl         #0x4b9808c
0x0000000002b3fb10: b          #0x2b3fc28
0x0000000002b3fb14: adrp       x8, #0x618f000
0x0000000002b3fb18: add        x8, x8, #0x50
0x0000000002b3fb1c: ldrb       w8, [x8]
0x0000000002b3fb20: ldr        x0, [x19, #0x9b0]
0x0000000002b3fb24: cmp        w8, #1
0x0000000002b3fb28: b.ne       #0x2b3fb38
0x0000000002b3fb2c: add        x1, x21, #0x9b0
0x0000000002b3fb30: bl         #0x2b7d844
0x0000000002b3fb34: b          #0x2b3fb9c
0x0000000002b3fb38: ldr        x9, [x21, #0x9b0]
0x0000000002b3fb3c: ldr        x8, [x21, #0x9b8]
0x0000000002b3fb40: stp        x9, x8, [sp]
0x0000000002b3fb44: cbz        x8, #0x2b3fb5c
0x0000000002b3fb48: add        x8, x8, #8
0x0000000002b3fb4c: ldxr       x9, [x8]
0x0000000002b3fb50: add        x9, x9, #1
0x0000000002b3fb54: stxr       w10, x9, [x8]
0x0000000002b3fb58: cbnz       w10, #0x2b3fb4c
0x0000000002b3fb5c: mov        x1, sp
0x0000000002b3fb60: bl         #0x2b7d844
0x0000000002b3fb64: ldr        x20, [sp, #8]
0x0000000002b3fb68: cbz        x20, #0x2b3fb9c
0x0000000002b3fb6c: add        x8, x20, #8
0x0000000002b3fb70: ldaxr      x9, [x8]
0x0000000002b3fb74: sub        x10, x9, #1
0x0000000002b3fb78: stlxr      w11, x10, [x8]
0x0000000002b3fb7c: cbnz       w11, #0x2b3fb70
0x0000000002b3fb80: cbnz       x9, #0x2b3fb9c
0x0000000002b3fb84: ldr        x8, [x20]
0x0000000002b3fb88: ldr        x8, [x8, #0x10]
0x0000000002b3fb8c: mov        x0, x20
0x0000000002b3fb90: blr        x8
0x0000000002b3fb94: mov        x0, x20
0x0000000002b3fb98: bl         #0x4b9808c
0x0000000002b3fb9c: adrp       x8, #0x6168000
0x0000000002b3fba0: ldrb       w8, [x8, #0x4e0]
0x0000000002b3fba4: cmp        w8, #1
0x0000000002b3fba8: b.ne       #0x2b3fc70
0x0000000002b3fbac: ldr        x9, [x21, #0x9b0]
0x0000000002b3fbb0: ldp        x8, x20, [x9, #0x20]
0x0000000002b3fbb4: cbz        x20, #0x2b3fbcc
0x0000000002b3fbb8: add        x9, x20, #8
0x0000000002b3fbbc: ldxr       x10, [x9]
0x0000000002b3fbc0: add        x10, x10, #1
0x0000000002b3fbc4: stxr       w11, x10, [x9]
0x0000000002b3fbc8: cbnz       w11, #0x2b3fbbc
0x0000000002b3fbcc: ldrb       w8, [x8, #0x5e]
0x0000000002b3fbd0: ldr        x10, [x19, #0x9b0]
0x0000000002b3fbd4: ldp        x9, x19, [x10, #0x20]
0x0000000002b3fbd8: cbz        x19, #0x2b3fc88
0x0000000002b3fbdc: add        x10, x19, #8
0x0000000002b3fbe0: ldxr       x11, [x10]
0x0000000002b3fbe4: add        x11, x11, #1
0x0000000002b3fbe8: stxr       w12, x11, [x10]
0x0000000002b3fbec: cbnz       w12, #0x2b3fbe0
0x0000000002b3fbf0: strb       w8, [x9, #0x5e]
0x0000000002b3fbf4: ldaxr      x8, [x10]
0x0000000002b3fbf8: sub        x9, x8, #1
0x0000000002b3fbfc: stlxr      w11, x9, [x10]
0x0000000002b3fc00: cbnz       w11, #0x2b3fbf4
0x0000000002b3fc04: cbnz       x8, #0x2b3fc8c
0x0000000002b3fc08: ldr        x8, [x19]
0x0000000002b3fc0c: ldr        x8, [x8, #0x10]
0x0000000002b3fc10: mov        x0, x19
0x0000000002b3fc14: blr        x8
0x0000000002b3fc18: mov        x0, x19
0x0000000002b3fc1c: bl         #0x4b9808c
0x0000000002b3fc20: b          #0x2b3fc8c
0x0000000002b3fc24: strb       w8, [x9, #0x5e]
0x0000000002b3fc28: ldr        x0, [x19, #0x9b0]
0x0000000002b3fc2c: stp        xzr, xzr, [sp]
0x0000000002b3fc30: mov        x1, sp
0x0000000002b3fc34: bl         #0x2b7d844
0x0000000002b3fc38: ldr        x19, [sp, #8]
0x0000000002b3fc3c: cbz        x19, #0x2b3fc70
0x0000000002b3fc40: add        x8, x19, #8
0x0000000002b3fc44: ldaxr      x9, [x8]
0x0000000002b3fc48: sub        x10, x9, #1
0x0000000002b3fc4c: stlxr      w11, x10, [x8]
0x0000000002b3fc50: cbnz       w11, #0x2b3fc44
0x0000000002b3fc54: cbnz       x9, #0x2b3fc70
0x0000000002b3fc58: ldr        x8, [x19]
0x0000000002b3fc5c: ldr        x8, [x8, #0x10]
0x0000000002b3fc60: mov        x0, x19
0x0000000002b3fc64: blr        x8
0x0000000002b3fc68: mov        x0, x19
0x0000000002b3fc6c: bl         #0x4b9808c
0x0000000002b3fc70: ldp        x29, x30, [sp, #0x40]
0x0000000002b3fc74: ldp        x20, x19, [sp, #0x30]
0x0000000002b3fc78: ldp        x22, x21, [sp, #0x20]
0x0000000002b3fc7c: ldp        x24, x23, [sp, #0x10]
0x0000000002b3fc80: add        sp, sp, #0x50
0x0000000002b3fc84: ret        
0x0000000002b3fc88: strb       w8, [x9, #0x5e]
0x0000000002b3fc8c: cbz        x20, #0x2b3fc70
0x0000000002b3fc90: add        x8, x20, #8
0x0000000002b3fc94: ldaxr      x9, [x8]
0x0000000002b3fc98: sub        x10, x9, #1
0x0000000002b3fc9c: stlxr      w11, x10, [x8]
0x0000000002b3fca0: cbnz       w11, #0x2b3fc94
0x0000000002b3fca4: cbnz       x9, #0x2b3fc70
0x0000000002b3fca8: ldr        x8, [x20]
0x0000000002b3fcac: ldr        x8, [x8, #0x10]
0x0000000002b3fcb0: mov        x0, x20
0x0000000002b3fcb4: blr        x8
0x0000000002b3fcb8: mov        x0, x20
0x0000000002b3fcbc: b          #0x2b3fc6c
0x0000000002b3fcc0: b          #0x2b3fcd0
0x0000000002b3fcc4: b          #0x2b3fcd0
0x0000000002b3fcc8: b          #0x2b3fcd0
0x0000000002b3fccc: b          #0x2b3fce4
0x0000000002b3fcd0: mov        x19, x0
0x0000000002b3fcd4: mov        x0, sp
0x0000000002b3fcd8: bl         #0x1df28
0x0000000002b3fcdc: b          #0x2b3fcf0
0x0000000002b3fce0: b          #0x2b3fce4
0x0000000002b3fce4: mov        x19, x0
0x0000000002b3fce8: mov        x0, sp
0x0000000002b3fcec: bl         #0x1df28
0x0000000002b3fcf0: mov        x0, x19
0x0000000002b3fcf4: bl         #0x4b97984
