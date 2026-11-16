; instruction-faithful ARM64 fallback for RobloxLib::function_1d7f710
0x0000000001d7f710: sub        sp, sp, #0x160
0x0000000001d7f714: stp        x28, x27, [sp, #0x100]
0x0000000001d7f718: stp        x26, x25, [sp, #0x110]
0x0000000001d7f71c: stp        x24, x23, [sp, #0x120]
0x0000000001d7f720: stp        x22, x21, [sp, #0x130]
0x0000000001d7f724: stp        x20, x19, [sp, #0x140]
0x0000000001d7f728: stp        x29, x30, [sp, #0x150]
0x0000000001d7f72c: add        x29, sp, #0x150
0x0000000001d7f730: adrp       x8, #0x5ba4000
0x0000000001d7f734: ldr        x8, [x8, #0x338]
0x0000000001d7f738: ldr        x8, [x8]
0x0000000001d7f73c: stur       x8, [x29, #-0x60]
0x0000000001d7f740: add        x25, sp, #0x48
0x0000000001d7f744: str        wzr, [sp, #0x50]
0x0000000001d7f748: str        xzr, [sp, #0x48]
0x0000000001d7f74c: stp        xzr, xzr, [sp, #0x60]
0x0000000001d7f750: str        xzr, [sp, #0x58]
0x0000000001d7f754: mov        w8, #0x13
0x0000000001d7f758: str        w8, [sp, #0x70]
0x0000000001d7f75c: mov        w26, #0x1f00
0x0000000001d7f760: strh       w26, [sp, #0x74]
0x0000000001d7f764: mov        w27, #1
0x0000000001d7f768: strb       w27, [sp, #0x76]
0x0000000001d7f76c: stur       xzr, [sp, #0x77]
0x0000000001d7f770: str        xzr, [sp, #0x80]
0x0000000001d7f774: str        wzr, [sp, #0x88]
0x0000000001d7f778: stp        xzr, xzr, [sp, #0x98]
0x0000000001d7f77c: str        xzr, [sp, #0x90]
0x0000000001d7f780: mov        w8, #0x1affff
0x0000000001d7f784: str        w8, [sp, #0xa8]
0x0000000001d7f788: strh       w26, [sp, #0xac]
0x0000000001d7f78c: strb       w27, [sp, #0xae]
0x0000000001d7f790: stur       xzr, [x25, #0x67]
0x0000000001d7f794: add        x0, sp, #0x10
0x0000000001d7f798: add        x1, sp, #0x48
0x0000000001d7f79c: mov        w2, #2
0x0000000001d7f7a0: bl         #0x1aa94
0x0000000001d7f7a4: mov        w28, #0x2000000
0x0000000001d7f7a8: str        x28, [sp]
0x0000000001d7f7ac: adrp       x22, #0x6380000
0x0000000001d7f7b0: add        x22, x22, #0x4f8
0x0000000001d7f7b4: adrp       x1, #0x5373000
0x0000000001d7f7b8: add        x1, x1, #0x387
0x0000000001d7f7bc: adrp       x19, #0x5210000
0x0000000001d7f7c0: add        x19, x19, #0xc41
0x0000000001d7f7c4: adrp       x3, #0x1d7c000
0x0000000001d7f7c8: add        x3, x3, #0x3b8
0x0000000001d7f7cc: adrp       x5, #0x1d7c000
0x0000000001d7f7d0: add        x5, x5, #0x3c4
0x0000000001d7f7d4: add        x7, sp, #0x10
0x0000000001d7f7d8: mov        x0, x22
0x0000000001d7f7dc: mov        x2, x19
0x0000000001d7f7e0: mov        x4, #0
0x0000000001d7f7e4: mov        x6, #0
0x0000000001d7f7e8: bl         #0x1d7e40c
0x0000000001d7f7ec: adrp       x21, #0x1d7c000
0x0000000001d7f7f0: add        x21, x21, #0x4ec
0x0000000001d7f7f4: adrp       x20, #0
0x0000000001d7f7f8: add        x20, x20, #0
0x0000000001d7f7fc: mov        x0, x21
0x0000000001d7f800: mov        x1, x22
0x0000000001d7f804: mov        x2, x20
0x0000000001d7f808: bl         #0x4b984dc
0x0000000001d7f80c: str        wzr, [sp, #0x50]
0x0000000001d7f810: str        xzr, [sp, #0x48]
0x0000000001d7f814: adrp       x8, #0x5db6000
0x0000000001d7f818: add        x8, x8, #0x6d0
0x0000000001d7f81c: stp        xzr, x8, [sp, #0x58]
0x0000000001d7f820: str        x27, [sp, #0x68]
0x0000000001d7f824: mov        w8, #0xffff
0x0000000001d7f828: str        w8, [sp, #0x70]
0x0000000001d7f82c: strh       w26, [sp, #0x74]
0x0000000001d7f830: strb       w27, [sp, #0x76]
0x0000000001d7f834: stur       xzr, [sp, #0x77]
0x0000000001d7f838: str        xzr, [sp, #0x80]
0x0000000001d7f83c: str        wzr, [sp, #0x88]
0x0000000001d7f840: stp        xzr, xzr, [sp, #0x98]
0x0000000001d7f844: str        xzr, [sp, #0x90]
0x0000000001d7f848: mov        w8, #0x14
0x0000000001d7f84c: str        w8, [sp, #0xa8]
0x0000000001d7f850: strh       w26, [sp, #0xac]
0x0000000001d7f854: strb       w27, [sp, #0xae]
0x0000000001d7f858: stur       xzr, [x25, #0x67]
0x0000000001d7f85c: str        wzr, [sp, #0xc0]
0x0000000001d7f860: str        xzr, [sp, #0xb8]
0x0000000001d7f864: stp        xzr, xzr, [sp, #0xd0]
0x0000000001d7f868: str        xzr, [sp, #0xc8]
0x0000000001d7f86c: mov        w8, #0x17ffff
0x0000000001d7f870: str        w8, [sp, #0xe0]
0x0000000001d7f874: strh       w26, [sp, #0xe4]
0x0000000001d7f878: strb       w27, [sp, #0xe6]
0x0000000001d7f87c: stur       xzr, [x25, #0x9f]
0x0000000001d7f880: add        x0, sp, #0x10
0x0000000001d7f884: add        x1, sp, #0x48
0x0000000001d7f888: mov        w2, #3
0x0000000001d7f88c: bl         #0x1aa94
0x0000000001d7f890: str        x28, [sp]
0x0000000001d7f894: adrp       x22, #0x6380000
0x0000000001d7f898: add        x22, x22, #0x5c0
0x0000000001d7f89c: adrp       x1, #0x5373000
0x0000000001d7f8a0: add        x1, x1, #0x39b
0x0000000001d7f8a4: adrp       x3, #0x1d7c000
0x0000000001d7f8a8: add        x3, x3, #0x560
0x0000000001d7f8ac: adrp       x5, #0x1d7c000
0x0000000001d7f8b0: add        x5, x5, #0x5b8
0x0000000001d7f8b4: add        x7, sp, #0x10
0x0000000001d7f8b8: mov        x0, x22
0x0000000001d7f8bc: mov        x2, x19
0x0000000001d7f8c0: mov        x4, #0
0x0000000001d7f8c4: mov        x6, #0
0x0000000001d7f8c8: bl         #0x1d7e83c
0x0000000001d7f8cc: adrp       x0, #0x1d7c000
0x0000000001d7f8d0: add        x0, x0, #0x670
0x0000000001d7f8d4: mov        x1, x22
0x0000000001d7f8d8: mov        x2, x20
0x0000000001d7f8dc: bl         #0x4b984dc
0x0000000001d7f8e0: str        wzr, [sp, #0x50]
0x0000000001d7f8e4: str        xzr, [sp, #0x48]
0x0000000001d7f8e8: stp        xzr, xzr, [sp, #0x60]
0x0000000001d7f8ec: str        xzr, [sp, #0x58]
0x0000000001d7f8f0: mov        w8, #0x15
0x0000000001d7f8f4: str        w8, [sp, #0x70]
0x0000000001d7f8f8: strh       w26, [sp, #0x74]
0x0000000001d7f8fc: strb       w27, [sp, #0x76]
0x0000000001d7f900: stur       xzr, [sp, #0x77]
0x0000000001d7f904: str        xzr, [sp, #0x80]
0x0000000001d7f908: str        wzr, [sp, #0x88]
0x0000000001d7f90c: stp        xzr, xzr, [sp, #0x98]
0x0000000001d7f910: str        xzr, [sp, #0x90]
0x0000000001d7f914: mov        w8, #0x18ffff
0x0000000001d7f918: str        w8, [sp, #0xa8]
0x0000000001d7f91c: strh       w26, [sp, #0xac]
0x0000000001d7f920: strb       w27, [sp, #0xae]
0x0000000001d7f924: stur       xzr, [x25, #0x67]
0x0000000001d7f928: add        x0, sp, #0x10
0x0000000001d7f92c: add        x1, sp, #0x48
0x0000000001d7f930: mov        w2, #2
0x0000000001d7f934: bl         #0x1aa94
0x0000000001d7f938: str        x28, [sp]
0x0000000001d7f93c: adrp       x22, #0x6380000
0x0000000001d7f940: add        x22, x22, #0x688
0x0000000001d7f944: adrp       x1, #0x5373000
0x0000000001d7f948: add        x1, x1, #0x3ac
0x0000000001d7f94c: adrp       x3, #0x1d7c000
0x0000000001d7f950: add        x3, x3, #0x6e4
0x0000000001d7f954: adrp       x5, #0x1d7c000
0x0000000001d7f958: add        x5, x5, #0x6f0
0x0000000001d7f95c: add        x7, sp, #0x10
0x0000000001d7f960: mov        x0, x22
0x0000000001d7f964: mov        x2, x19
0x0000000001d7f968: mov        x4, #0
0x0000000001d7f96c: mov        x6, #0
0x0000000001d7f970: bl         #0x1d7ebfc
0x0000000001d7f974: adrp       x0, #0x1d7c000
0x0000000001d7f978: add        x0, x0, #0x82c
0x0000000001d7f97c: mov        x1, x22
0x0000000001d7f980: mov        x2, x20
0x0000000001d7f984: bl         #0x4b984dc
0x0000000001d7f988: str        wzr, [sp, #0x50]
0x0000000001d7f98c: str        xzr, [sp, #0x48]
0x0000000001d7f990: stp        xzr, xzr, [sp, #0x60]
0x0000000001d7f994: str        xzr, [sp, #0x58]
0x0000000001d7f998: mov        w8, #0x16
0x0000000001d7f99c: str        w8, [sp, #0x70]
0x0000000001d7f9a0: strh       w26, [sp, #0x74]
0x0000000001d7f9a4: strb       w27, [sp, #0x76]
0x0000000001d7f9a8: stur       xzr, [sp, #0x77]
0x0000000001d7f9ac: str        xzr, [sp, #0x80]
0x0000000001d7f9b0: str        wzr, [sp, #0x88]
0x0000000001d7f9b4: stp        xzr, xzr, [sp, #0x98]
0x0000000001d7f9b8: str        xzr, [sp, #0x90]
0x0000000001d7f9bc: mov        w8, #0x21ffff
0x0000000001d7f9c0: str        w8, [sp, #0xa8]
0x0000000001d7f9c4: strh       w26, [sp, #0xac]
0x0000000001d7f9c8: strb       w27, [sp, #0xae]
0x0000000001d7f9cc: stur       xzr, [x25, #0x67]
0x0000000001d7f9d0: add        x0, sp, #0x10
0x0000000001d7f9d4: add        x1, sp, #0x48
0x0000000001d7f9d8: mov        w2, #2
0x0000000001d7f9dc: bl         #0x1aa94
0x0000000001d7f9e0: str        x28, [sp]
0x0000000001d7f9e4: adrp       x23, #0x6380000
0x0000000001d7f9e8: add        x23, x23, #0x750
0x0000000001d7f9ec: adrp       x1, #0x5212000
0x0000000001d7f9f0: add        x1, x1, #0xdab
0x0000000001d7f9f4: adrp       x2, #0x520f000
0x0000000001d7f9f8: add        x2, x2, #0xcbe
0x0000000001d7f9fc: adrp       x3, #0x1d7c000
0x0000000001d7fa00: add        x3, x3, #0x8a0
0x0000000001d7fa04: adrp       x5, #0x1d7c000
0x0000000001d7fa08: add        x5, x5, #0x8a8
0x0000000001d7fa0c: add        x7, sp, #0x10
0x0000000001d7fa10: mov        x0, x23
0x0000000001d7fa14: mov        x4, #0
0x0000000001d7fa18: mov        x6, #0
0x0000000001d7fa1c: bl         #0x1d7ef54
0x0000000001d7fa20: adrp       x22, #0x1d7c000
0x0000000001d7fa24: add        x22, x22, #0x98c
0x0000000001d7fa28: mov        x0, x22
0x0000000001d7fa2c: mov        x1, x23
0x0000000001d7fa30: mov        x2, x20
0x0000000001d7fa34: bl         #0x4b984dc
0x0000000001d7fa38: str        wzr, [sp, #0x50]
0x0000000001d7fa3c: str        xzr, [sp, #0x48]
0x0000000001d7fa40: stp        xzr, xzr, [sp, #0x60]
0x0000000001d7fa44: str        xzr, [sp, #0x58]
0x0000000001d7fa48: mov        w8, #0x18
0x0000000001d7fa4c: str        w8, [sp, #0x70]
0x0000000001d7fa50: strh       w26, [sp, #0x74]
0x0000000001d7fa54: strb       w27, [sp, #0x76]
0x0000000001d7fa58: stur       xzr, [sp, #0x77]
0x0000000001d7fa5c: str        xzr, [sp, #0x80]
0x0000000001d7fa60: str        wzr, [sp, #0x88]
0x0000000001d7fa64: stp        xzr, xzr, [sp, #0x98]
0x0000000001d7fa68: str        xzr, [sp, #0x90]
0x0000000001d7fa6c: mov        w8, #0x1bffff
0x0000000001d7fa70: str        w8, [sp, #0xa8]
0x0000000001d7fa74: strh       w26, [sp, #0xac]
0x0000000001d7fa78: strb       w27, [sp, #0xae]
0x0000000001d7fa7c: stur       xzr, [x25, #0x67]
0x0000000001d7fa80: add        x0, sp, #0x10
0x0000000001d7fa84: add        x1, sp, #0x48
0x0000000001d7fa88: mov        w2, #2
0x0000000001d7fa8c: bl         #0x1aa94
0x0000000001d7fa90: str        x28, [sp]
0x0000000001d7fa94: adrp       x24, #0x6380000
0x0000000001d7fa98: add        x24, x24, #0x818
0x0000000001d7fa9c: adrp       x1, #0x5373000
0x0000000001d7faa0: add        x1, x1, #0x3c4
0x0000000001d7faa4: adrp       x23, #0x520c000
0x0000000001d7faa8: add        x23, x23, #0xc69
0x0000000001d7faac: adrp       x3, #0x1d7c000
0x0000000001d7fab0: add        x3, x3, #0xa00
0x0000000001d7fab4: adrp       x5, #0x1d7c000
0x0000000001d7fab8: add        x5, x5, #0xa08
0x0000000001d7fabc: add        x7, sp, #0x10
0x0000000001d7fac0: mov        x0, x24
0x0000000001d7fac4: mov        x2, x23
0x0000000001d7fac8: mov        x4, #0
0x0000000001d7facc: mov        x6, #0
0x0000000001d7fad0: bl         #0x1d7ef54
0x0000000001d7fad4: mov        x0, x22
0x0000000001d7fad8: mov        x1, x24
0x0000000001d7fadc: mov        x2, x20
0x0000000001d7fae0: bl         #0x4b984dc
0x0000000001d7fae4: str        wzr, [sp, #0x50]
0x0000000001d7fae8: str        xzr, [sp, #0x48]
0x0000000001d7faec: stp        xzr, xzr, [sp, #0x60]
0x0000000001d7faf0: str        xzr, [sp, #0x58]
0x0000000001d7faf4: mov        w8, #0x19
0x0000000001d7faf8: str        w8, [sp, #0x70]
0x0000000001d7fafc: strh       w26, [sp, #0x74]
0x0000000001d7fb00: strb       w27, [sp, #0x76]
0x0000000001d7fb04: stur       xzr, [sp, #0x77]
0x0000000001d7fb08: str        xzr, [sp, #0x80]
0x0000000001d7fb0c: str        wzr, [sp, #0x88]
0x0000000001d7fb10: stp        xzr, xzr, [sp, #0x98]
0x0000000001d7fb14: str        xzr, [sp, #0x90]
0x0000000001d7fb18: mov        w8, #0x1dffff
0x0000000001d7fb1c: str        w8, [sp, #0xa8]
0x0000000001d7fb20: strh       w26, [sp, #0xac]
0x0000000001d7fb24: strb       w27, [sp, #0xae]
0x0000000001d7fb28: stur       xzr, [x25, #0x67]
0x0000000001d7fb2c: add        x0, sp, #0x10
0x0000000001d7fb30: add        x1, sp, #0x48
0x0000000001d7fb34: mov        w2, #2
0x0000000001d7fb38: bl         #0x1aa94
0x0000000001d7fb3c: str        x28, [sp]
0x0000000001d7fb40: adrp       x24, #0x6380000
0x0000000001d7fb44: add        x24, x24, #0x8e0
0x0000000001d7fb48: adrp       x1, #0x5373000
0x0000000001d7fb4c: add        x1, x1, #0x3dd
0x0000000001d7fb50: adrp       x3, #0x1d7c000
0x0000000001d7fb54: add        x3, x3, #0xaec
0x0000000001d7fb58: adrp       x5, #0x1d7c000
0x0000000001d7fb5c: add        x5, x5, #0xaf4
0x0000000001d7fb60: add        x7, sp, #0x10
0x0000000001d7fb64: mov        x0, x24
0x0000000001d7fb68: mov        x2, x23
0x0000000001d7fb6c: mov        x4, #0
0x0000000001d7fb70: mov        x6, #0
0x0000000001d7fb74: bl         #0x1d7ef54
0x0000000001d7fb78: mov        x0, x22
0x0000000001d7fb7c: mov        x1, x24
0x0000000001d7fb80: mov        x2, x20
0x0000000001d7fb84: bl         #0x4b984dc
0x0000000001d7fb88: str        wzr, [sp, #0x50]
0x0000000001d7fb8c: str        xzr, [sp, #0x48]
0x0000000001d7fb90: stp        xzr, xzr, [sp, #0x60]
0x0000000001d7fb94: str        xzr, [sp, #0x58]
0x0000000001d7fb98: mov        w8, #0x1a
0x0000000001d7fb9c: str        w8, [sp, #0x70]
0x0000000001d7fba0: strh       w26, [sp, #0x74]
0x0000000001d7fba4: strb       w27, [sp, #0x76]
0x0000000001d7fba8: stur       xzr, [sp, #0x77]
0x0000000001d7fbac: str        xzr, [sp, #0x80]
0x0000000001d7fbb0: str        wzr, [sp, #0x88]
0x0000000001d7fbb4: stp        xzr, xzr, [sp, #0x98]
0x0000000001d7fbb8: str        xzr, [sp, #0x90]
0x0000000001d7fbbc: mov        w8, #0x1effff
0x0000000001d7fbc0: str        w8, [sp, #0xa8]
0x0000000001d7fbc4: strh       w26, [sp, #0xac]
0x0000000001d7fbc8: strb       w27, [sp, #0xae]
0x0000000001d7fbcc: stur       xzr, [x25, #0x67]
0x0000000001d7fbd0: add        x0, sp, #0x10
0x0000000001d7fbd4: add        x1, sp, #0x48
0x0000000001d7fbd8: mov        w2, #2
0x0000000001d7fbdc: bl         #0x1aa94
0x0000000001d7fbe0: str        x28, [sp]
0x0000000001d7fbe4: adrp       x24, #0x6380000
0x0000000001d7fbe8: add        x24, x24, #0x9a8
0x0000000001d7fbec: adrp       x1, #0x5373000
0x0000000001d7fbf0: add        x1, x1, #0x3f4
0x0000000001d7fbf4: adrp       x3, #0x1d7c000
0x0000000001d7fbf8: add        x3, x3, #0xbd8
0x0000000001d7fbfc: adrp       x5, #0x1d7c000
0x0000000001d7fc00: add        x5, x5, #0xbe0
0x0000000001d7fc04: add        x7, sp, #0x10
0x0000000001d7fc08: mov        x0, x24
0x0000000001d7fc0c: mov        x2, x23
0x0000000001d7fc10: mov        x4, #0
0x0000000001d7fc14: mov        x6, #0
0x0000000001d7fc18: bl         #0x1d7ef54
0x0000000001d7fc1c: mov        x0, x22
0x0000000001d7fc20: mov        x1, x24
0x0000000001d7fc24: mov        x2, x20
0x0000000001d7fc28: bl         #0x4b984dc
0x0000000001d7fc2c: str        wzr, [sp, #0x50]
0x0000000001d7fc30: str        xzr, [sp, #0x48]
0x0000000001d7fc34: stp        xzr, xzr, [sp, #0x60]
0x0000000001d7fc38: str        xzr, [sp, #0x58]
0x0000000001d7fc3c: mov        w8, #0x1b
0x0000000001d7fc40: str        w8, [sp, #0x70]
0x0000000001d7fc44: strh       w26, [sp, #0x74]
0x0000000001d7fc48: strb       w27, [sp, #0x76]
0x0000000001d7fc4c: stur       xzr, [sp, #0x77]
0x0000000001d7fc50: str        xzr, [sp, #0x80]
0x0000000001d7fc54: str        wzr, [sp, #0x88]
0x0000000001d7fc58: stp        xzr, xzr, [sp, #0x98]
0x0000000001d7fc5c: str        xzr, [sp, #0x90]
0x0000000001d7fc60: mov        w8, #0x19ffff
0x0000000001d7fc64: str        w8, [sp, #0xa8]
0x0000000001d7fc68: strh       w26, [sp, #0xac]
0x0000000001d7fc6c: strb       w27, [sp, #0xae]
0x0000000001d7fc70: stur       xzr, [x25, #0x67]
0x0000000001d7fc74: add        x0, sp, #0x10
0x0000000001d7fc78: add        x1, sp, #0x48
0x0000000001d7fc7c: mov        w2, #2
0x0000000001d7fc80: bl         #0x1aa94
0x0000000001d7fc84: str        x28, [sp]
0x0000000001d7fc88: adrp       x23, #0x6380000
0x0000000001d7fc8c: add        x23, x23, #0xa70
0x0000000001d7fc90: adrp       x1, #0x5373000
0x0000000001d7fc94: add        x1, x1, #0x40d
0x0000000001d7fc98: adrp       x3, #0x1d7c000
0x0000000001d7fc9c: add        x3, x3, #0xcc4
0x0000000001d7fca0: adrp       x5, #0x1d7c000
0x0000000001d7fca4: add        x5, x5, #0xcd0
0x0000000001d7fca8: add        x7, sp, #0x10
0x0000000001d7fcac: mov        x0, x23
0x0000000001d7fcb0: mov        x2, x19
0x0000000001d7fcb4: mov        x4, #0
0x0000000001d7fcb8: mov        x6, #0
0x0000000001d7fcbc: bl         #0x1d7e40c
0x0000000001d7fcc0: mov        x0, x21
0x0000000001d7fcc4: mov        x1, x23
0x0000000001d7fcc8: mov        x2, x20
0x0000000001d7fccc: bl         #0x4b984dc
0x0000000001d7fcd0: add        x8, sp, #0x48
0x0000000001d7fcd4: mov        w0, #0x1e
0x0000000001d7fcd8: bl         #0x440b160
0x0000000001d7fcdc: str        wzr, [sp, #0x88]
0x0000000001d7fce0: str        xzr, [sp, #0x80]
0x0000000001d7fce4: stp        xzr, xzr, [sp, #0x98]
0x0000000001d7fce8: str        xzr, [sp, #0x90]
0x0000000001d7fcec: mov        w8, #0x12
0x0000000001d7fcf0: str        w8, [sp, #0xa8]
0x0000000001d7fcf4: strh       w26, [sp, #0xac]
0x0000000001d7fcf8: strb       w27, [sp, #0xae]
0x0000000001d7fcfc: stur       xzr, [x25, #0x67]
0x0000000001d7fd00: str        xzr, [sp, #0xb8]
0x0000000001d7fd04: str        wzr, [sp, #0xc0]
0x0000000001d7fd08: stp        xzr, xzr, [sp, #0xd0]
0x0000000001d7fd0c: str        xzr, [sp, #0xc8]
0x0000000001d7fd10: mov        w8, #0x20ffff
0x0000000001d7fd14: str        w8, [sp, #0xe0]
0x0000000001d7fd18: strh       w26, [sp, #0xe4]
0x0000000001d7fd1c: strb       w27, [sp, #0xe6]
0x0000000001d7fd20: stur       xzr, [x25, #0x9f]
0x0000000001d7fd24: add        x0, sp, #0x10
0x0000000001d7fd28: add        x1, sp, #0x48
0x0000000001d7fd2c: mov        w2, #3
0x0000000001d7fd30: bl         #0x1aa94
0x0000000001d7fd34: str        x28, [sp]
0x0000000001d7fd38: adrp       x21, #0x6380000
0x0000000001d7fd3c: add        x21, x21, #0xb38
0x0000000001d7fd40: adrp       x1, #0x5373000
0x0000000001d7fd44: add        x1, x1, #0x422
0x0000000001d7fd48: adrp       x3, #0x1d7c000
0x0000000001d7fd4c: add        x3, x3, #0xdf8
0x0000000001d7fd50: adrp       x5, #0x1d7c000
0x0000000001d7fd54: add        x5, x5, #0xe00
0x0000000001d7fd58: add        x7, sp, #0x10
0x0000000001d7fd5c: mov        x0, x21
0x0000000001d7fd60: mov        x2, x19
0x0000000001d7fd64: mov        x4, #0
0x0000000001d7fd68: mov        x6, #0
0x0000000001d7fd6c: bl         #0x1d7ef54
0x0000000001d7fd70: mov        x0, x22
0x0000000001d7fd74: mov        x1, x21
0x0000000001d7fd78: mov        x2, x20
0x0000000001d7fd7c: bl         #0x4b984dc
0x0000000001d7fd80: add        x8, sp, #0x48
0x0000000001d7fd84: mov        w0, #0x1e
0x0000000001d7fd88: bl         #0x440b160
0x0000000001d7fd8c: str        wzr, [sp, #0x88]
0x0000000001d7fd90: str        xzr, [sp, #0x80]
0x0000000001d7fd94: stp        xzr, xzr, [sp, #0x98]
0x0000000001d7fd98: str        xzr, [sp, #0x90]
0x0000000001d7fd9c: mov        w8, #0x17
0x0000000001d7fda0: str        w8, [sp, #0xa8]
0x0000000001d7fda4: strh       w26, [sp, #0xac]
0x0000000001d7fda8: strb       w27, [sp, #0xae]
0x0000000001d7fdac: stur       xzr, [x25, #0x67]
0x0000000001d7fdb0: str        xzr, [sp, #0xb8]
0x0000000001d7fdb4: str        wzr, [sp, #0xc0]
0x0000000001d7fdb8: stp        xzr, xzr, [sp, #0xd0]
0x0000000001d7fdbc: str        xzr, [sp, #0xc8]
0x0000000001d7fdc0: mov        w8, #0x1cffff
0x0000000001d7fdc4: str        w8, [sp, #0xe0]
0x0000000001d7fdc8: strh       w26, [sp, #0xe4]
0x0000000001d7fdcc: strb       w27, [sp, #0xe6]
0x0000000001d7fdd0: stur       xzr, [x25, #0x9f]
0x0000000001d7fdd4: add        x0, sp, #0x10
0x0000000001d7fdd8: add        x1, sp, #0x48
0x0000000001d7fddc: mov        w2, #3
0x0000000001d7fde0: bl         #0x1aa94
0x0000000001d7fde4: str        x28, [sp]
0x0000000001d7fde8: adrp       x21, #0x6380000
0x0000000001d7fdec: add        x21, x21, #0xc00
0x0000000001d7fdf0: adrp       x1, #0x5373000
0x0000000001d7fdf4: add        x1, x1, #0x439
0x0000000001d7fdf8: adrp       x3, #0x1d7c000
0x0000000001d7fdfc: add        x3, x3, #0xee4
0x0000000001d7fe00: adrp       x5, #0x1d7c000
0x0000000001d7fe04: add        x5, x5, #0xeec
0x0000000001d7fe08: add        x7, sp, #0x10
0x0000000001d7fe0c: mov        x0, x21
0x0000000001d7fe10: mov        x2, x19
0x0000000001d7fe14: mov        x4, #0
0x0000000001d7fe18: mov        x6, #0
0x0000000001d7fe1c: bl         #0x1d7ef54
0x0000000001d7fe20: mov        x0, x22
0x0000000001d7fe24: mov        x1, x21
0x0000000001d7fe28: mov        x2, x20
0x0000000001d7fe2c: bl         #0x4b984dc
0x0000000001d7fe30: add        x8, sp, #0x48
0x0000000001d7fe34: mov        w0, #0x1e
0x0000000001d7fe38: bl         #0x440b160
0x0000000001d7fe3c: str        wzr, [sp, #0x88]
0x0000000001d7fe40: str        xzr, [sp, #0x80]
0x0000000001d7fe44: movi       v0.16b, #0
0x0000000001d7fe48: stur       q0, [x25, #0x48]
0x0000000001d7fe4c: str        xzr, [sp, #0xa0]
0x0000000001d7fe50: mov        w8, #0x1c
0x0000000001d7fe54: str        w8, [sp, #0xa8]
0x0000000001d7fe58: strh       w26, [sp, #0xac]
0x0000000001d7fe5c: strb       w27, [sp, #0xae]
0x0000000001d7fe60: stur       xzr, [x25, #0x67]
0x0000000001d7fe64: str        xzr, [sp, #0xb8]
0x0000000001d7fe68: str        wzr, [sp, #0xc0]
0x0000000001d7fe6c: str        q0, [x25, #0x80]
0x0000000001d7fe70: str        xzr, [sp, #0xd8]
0x0000000001d7fe74: mov        w8, #0x1fffff
0x0000000001d7fe78: str        w8, [sp, #0xe0]
0x0000000001d7fe7c: strh       w26, [sp, #0xe4]
0x0000000001d7fe80: strb       w27, [sp, #0xe6]
0x0000000001d7fe84: stur       xzr, [x25, #0x9f]
0x0000000001d7fe88: add        x0, sp, #0x10
0x0000000001d7fe8c: add        x1, sp, #0x48
0x0000000001d7fe90: mov        w2, #3
0x0000000001d7fe94: bl         #0x1aa94
0x0000000001d7fe98: str        x28, [sp]
0x0000000001d7fe9c: adrp       x21, #0x6380000
0x0000000001d7fea0: add        x21, x21, #0xcc8
0x0000000001d7fea4: adrp       x1, #0x5373000
0x0000000001d7fea8: add        x1, x1, #0x456
0x0000000001d7feac: adrp       x3, #0x1d7c000
0x0000000001d7feb0: add        x3, x3, #0xfd0
0x0000000001d7feb4: adrp       x5, #0x1d7c000
0x0000000001d7feb8: add        x5, x5, #0xfd8
0x0000000001d7febc: add        x7, sp, #0x10
0x0000000001d7fec0: mov        x0, x21
0x0000000001d7fec4: mov        x2, x19
0x0000000001d7fec8: mov        x4, #0
0x0000000001d7fecc: mov        x6, #0
0x0000000001d7fed0: bl         #0x1d7f1ec
0x0000000001d7fed4: adrp       x0, #0x1d7d000
0x0000000001d7fed8: add        x0, x0, #0xbc
0x0000000001d7fedc: mov        x1, x21
0x0000000001d7fee0: mov        x2, x20
0x0000000001d7fee4: bl         #0x4b984dc
0x0000000001d7fee8: adrp       x0, #0x6380000
0x0000000001d7feec: add        x0, x0, #0xd98
0x0000000001d7fef0: adrp       x2, #0x1d7d000
0x0000000001d7fef4: add        x2, x2, #0x5c8
0x0000000001d7fef8: mov        w1, #6
0x0000000001d7fefc: bl         #0x47d3d98
0x0000000001d7ff00: adrp       x0, #0x6380000
0x0000000001d7ff04: add        x0, x0, #0xff0
0x0000000001d7ff08: adrp       x1, #0x1d7d000
0x0000000001d7ff0c: add        x1, x1, #0x71c
0x0000000001d7ff10: bl         #0x4408bd0
0x0000000001d7ff14: ldur       x8, [x29, #-0x60]
0x0000000001d7ff18: adrp       x9, #0x5ba4000
0x0000000001d7ff1c: ldr        x9, [x9, #0x338]
0x0000000001d7ff20: ldr        x9, [x9]
0x0000000001d7ff24: cmp        x9, x8
0x0000000001d7ff28: b.ne       #0x1d7ff4c
0x0000000001d7ff2c: ldp        x29, x30, [sp, #0x150]
0x0000000001d7ff30: ldp        x20, x19, [sp, #0x140]
0x0000000001d7ff34: ldp        x22, x21, [sp, #0x130]
0x0000000001d7ff38: ldp        x24, x23, [sp, #0x120]
0x0000000001d7ff3c: ldp        x26, x25, [sp, #0x110]
0x0000000001d7ff40: ldp        x28, x27, [sp, #0x100]
0x0000000001d7ff44: add        sp, sp, #0x160
0x0000000001d7ff48: ret        
0x0000000001d7ff4c: bl         #0x4b98620
