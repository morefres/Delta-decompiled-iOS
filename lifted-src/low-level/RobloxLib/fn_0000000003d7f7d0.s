; instruction-faithful ARM64 fallback for RobloxLib::function_3d7f7d0
0x0000000003d7f7d0: stp        x26, x25, [sp, #-0x50]!
0x0000000003d7f7d4: stp        x24, x23, [sp, #0x10]
0x0000000003d7f7d8: stp        x22, x21, [sp, #0x20]
0x0000000003d7f7dc: stp        x20, x19, [sp, #0x30]
0x0000000003d7f7e0: stp        x29, x30, [sp, #0x40]
0x0000000003d7f7e4: add        x29, sp, #0x40
0x0000000003d7f7e8: mov        x21, x2
0x0000000003d7f7ec: mov        x19, x0
0x0000000003d7f7f0: adrp       x8, #0x5f9a000
0x0000000003d7f7f4: add        x8, x8, #0x7c0
0x0000000003d7f7f8: stp        x8, xzr, [x0]
0x0000000003d7f7fc: strb       w1, [x0, #0x10]
0x0000000003d7f800: ldrb       w8, [x2, #0x408]
0x0000000003d7f804: strb       w8, [x0, #0x11]
0x0000000003d7f808: mov        w8, #0x100
0x0000000003d7f80c: strh       w8, [x0, #0x12]
0x0000000003d7f810: add        x0, x0, #0x18
0x0000000003d7f814: mov        x1, x3
0x0000000003d7f818: bl         #0x2190a4
0x0000000003d7f81c: movi       v0.16b, #0
0x0000000003d7f820: stur       q0, [x19, #0x58]
0x0000000003d7f824: mov        x20, x19
0x0000000003d7f828: str        q0, [x20, #0x38]!
0x0000000003d7f82c: stur       q0, [x19, #0x48]
0x0000000003d7f830: str        x21, [x19, #0x68]
0x0000000003d7f834: mov        w8, #0xcea1
0x0000000003d7f838: ldrh       w8, [x21, x8]
0x0000000003d7f83c: strh       w8, [x19, #0x70]
0x0000000003d7f840: bl         #0x695394
0x0000000003d7f844: mov        x21, x19
0x0000000003d7f848: str        x0, [x21, #0x78]!
0x0000000003d7f84c: movi       v0.16b, #0
0x0000000003d7f850: stp        q0, q0, [x19, #0x80]
0x0000000003d7f854: bl         #0x695394
0x0000000003d7f858: mov        x22, x19
0x0000000003d7f85c: str        x0, [x22, #0xa0]!
0x0000000003d7f860: movi       v0.16b, #0
0x0000000003d7f864: stur       q0, [x22, #8]
0x0000000003d7f868: add        x24, x22, #0xf60
0x0000000003d7f86c: sub        x23, x22, #0x50
0x0000000003d7f870: stur       q0, [x22, #0x18]
0x0000000003d7f874: strb       wzr, [x22, #0x28]
0x0000000003d7f878: adrp       x1, #0x54cb000
0x0000000003d7f87c: add        x1, x1, #0xb7f
0x0000000003d7f880: add        x0, x22, #0x30
0x0000000003d7f884: bl         #0x6963c4
0x0000000003d7f888: mov        x8, #0
0x0000000003d7f88c: str        xzr, [x22, #0x38]
0x0000000003d7f890: strb       wzr, [x22, #0x40]
0x0000000003d7f894: add        x9, x19, x8
0x0000000003d7f898: strb       wzr, [x9, #0xe8]
0x0000000003d7f89c: strb       wzr, [x9, #0x150]
0x0000000003d7f8a0: add        x8, x8, #0x70
0x0000000003d7f8a4: cmp        x8, #0xe00
0x0000000003d7f8a8: b.ne       #0x3d7f894
0x0000000003d7f8ac: mov        x8, #0
0x0000000003d7f8b0: mov        x9, #-1
0x0000000003d7f8b4: str        x9, [x19, #0xef0]
0x0000000003d7f8b8: add        x9, x19, #0xf68
0x0000000003d7f8bc: movi       v0.16b, #0
0x0000000003d7f8c0: stp        q0, q0, [x9]
0x0000000003d7f8c4: stp        q0, q0, [x9, #0x20]
0x0000000003d7f8c8: str        xzr, [x19, #0xee8]
0x0000000003d7f8cc: strb       wzr, [x19, #0xef8]
0x0000000003d7f8d0: strb       wzr, [x19, #0xf00]
0x0000000003d7f8d4: strb       wzr, [x19, #0xf08]
0x0000000003d7f8d8: strh       wzr, [x19, #0xf10]
0x0000000003d7f8dc: strb       wzr, [x19, #0xf18]
0x0000000003d7f8e0: strb       wzr, [x19, #0xf20]
0x0000000003d7f8e4: strb       wzr, [x19, #0xf28]
0x0000000003d7f8e8: strb       wzr, [x19, #0xf30]
0x0000000003d7f8ec: strb       wzr, [x19, #0xf38]
0x0000000003d7f8f0: strb       wzr, [x19, #0xf40]
0x0000000003d7f8f4: strb       wzr, [x19, #0xf48]
0x0000000003d7f8f8: strb       wzr, [x19, #0xf50]
0x0000000003d7f8fc: strb       wzr, [x19, #0xf58]
0x0000000003d7f900: strb       wzr, [x19, #0xf60]
0x0000000003d7f904: add        x9, x19, x8
0x0000000003d7f908: strb       wzr, [x9, #0xfa8]
0x0000000003d7f90c: strb       wzr, [x9, #0xfb0]
0x0000000003d7f910: add        x8, x8, #0x10
0x0000000003d7f914: cmp        x8, #0x50
0x0000000003d7f918: b.ne       #0x3d7f904
0x0000000003d7f91c: mov        x8, #0
0x0000000003d7f920: mov        w9, #0x1000
0x0000000003d7f924: add        x10, x19, x8
0x0000000003d7f928: strb       wzr, [x10, #0xff8]
0x0000000003d7f92c: strb       wzr, [x10, x9]
0x0000000003d7f930: add        x8, x8, #0x10
0x0000000003d7f934: cmp        x8, #0x50
0x0000000003d7f938: b.ne       #0x3d7f924
0x0000000003d7f93c: strb       wzr, [x24, #0x48]
0x0000000003d7f940: strb       wzr, [x24, #0x50]
0x0000000003d7f944: strb       wzr, [x24, #0x58]
0x0000000003d7f948: strb       wzr, [x24, #0x60]
0x0000000003d7f94c: mov        w8, #0x1068
0x0000000003d7f950: add        x8, x19, x8
0x0000000003d7f954: strb       wzr, [x24, #0x88]
0x0000000003d7f958: strb       wzr, [x24, #0x90]
0x0000000003d7f95c: strb       wzr, [x24, #0x98]
0x0000000003d7f960: strb       wzr, [x24, #0xa0]
0x0000000003d7f964: strb       wzr, [x24, #0xa8]
0x0000000003d7f968: strb       wzr, [x24, #0xb0]
0x0000000003d7f96c: strb       wzr, [x24, #0xb8]
0x0000000003d7f970: strb       wzr, [x24, #0xc0]
0x0000000003d7f974: strb       wzr, [x24, #0xc8]
0x0000000003d7f978: strb       wzr, [x24, #0xd0]
0x0000000003d7f97c: strb       wzr, [x24, #0xd8]
0x0000000003d7f980: strb       wzr, [x24, #0xe0]
0x0000000003d7f984: strb       wzr, [x24, #0xe8]
0x0000000003d7f988: strb       wzr, [x24, #0xf0]
0x0000000003d7f98c: strb       wzr, [x24, #0xf8]
0x0000000003d7f990: strb       wzr, [x24, #0x100]
0x0000000003d7f994: strb       wzr, [x24, #0x108]
0x0000000003d7f998: str        xzr, [x19, #0x1078]
0x0000000003d7f99c: strb       wzr, [x8, #0x18]
0x0000000003d7f9a0: movi       v0.16b, #0
0x0000000003d7f9a4: str        q0, [x8]
0x0000000003d7f9a8: str        q0, [x19, #0x1110]
0x0000000003d7f9ac: str        q0, [x19, #0x1120]
0x0000000003d7f9b0: str        q0, [x19, #0x1130]
0x0000000003d7f9b4: str        q0, [x19, #0x1140]
0x0000000003d7f9b8: str        q0, [x19, #0x1150]
0x0000000003d7f9bc: str        q0, [x19, #0x1160]
0x0000000003d7f9c0: str        q0, [x19, #0x1170]
0x0000000003d7f9c4: str        q0, [x19, #0x1180]
0x0000000003d7f9c8: mov        x24, #-0x500
0x0000000003d7f9cc: str        xzr, [x19, #0x1190]
0x0000000003d7f9d0: add        x25, x19, x24
0x0000000003d7f9d4: bl         #0x695394
0x0000000003d7f9d8: str        x0, [x25, #0x1698]
0x0000000003d7f9dc: movi       v0.16b, #0
0x0000000003d7f9e0: str        q0, [x25, #0x16a0]
0x0000000003d7f9e4: str        q0, [x25, #0x16b0]
0x0000000003d7f9e8: adds       x24, x24, #0x28
0x0000000003d7f9ec: b.ne       #0x3d7f9d0
0x0000000003d7f9f0: mov        w8, #0x1698
0x0000000003d7f9f4: add        x8, x19, x8
0x0000000003d7f9f8: strb       wzr, [x8, #0x30]
0x0000000003d7f9fc: stp        q0, q0, [x8, #0x10]
0x0000000003d7fa00: mov        w9, #0x16d0
0x0000000003d7fa04: add        x9, x19, x9
0x0000000003d7fa08: str        q0, [x8]
0x0000000003d7fa0c: str        q0, [x19, #0x16d0]
0x0000000003d7fa10: strb       wzr, [x9, #0x10]
0x0000000003d7fa14: mov        x0, x21
0x0000000003d7fa18: mov        w1, #0x40
0x0000000003d7fa1c: bl         #0x3d7f368
0x0000000003d7fa20: mov        x0, x22
0x0000000003d7fa24: mov        w1, #0x40
0x0000000003d7fa28: bl         #0x3d7f368
0x0000000003d7fa2c: mov        x0, x19
0x0000000003d7fa30: ldp        x29, x30, [sp, #0x40]
0x0000000003d7fa34: ldp        x20, x19, [sp, #0x30]
0x0000000003d7fa38: ldp        x22, x21, [sp, #0x20]
0x0000000003d7fa3c: ldp        x24, x23, [sp, #0x10]
0x0000000003d7fa40: ldp        x26, x25, [sp], #0x50
0x0000000003d7fa44: ret        
0x0000000003d7fa48: mov        x24, x0
0x0000000003d7fa4c: mov        w8, #0x1670
0x0000000003d7fa50: add        x0, x19, x8
0x0000000003d7fa54: mov        x25, #-0x500
0x0000000003d7fa58: bl         #0x3d847b8
0x0000000003d7fa5c: sub        x0, x0, #0x28
0x0000000003d7fa60: add        x25, x25, #0x28
0x0000000003d7fa64: cbnz       x25, #0x3d7fa58
0x0000000003d7fa68: add        x0, x19, #0xe78
0x0000000003d7fa6c: mov        x25, #-0xe00
0x0000000003d7fa70: bl         #0x3d8480c
0x0000000003d7fa74: sub        x0, x0, #0x70
0x0000000003d7fa78: add        x25, x25, #0x70
0x0000000003d7fa7c: cbnz       x25, #0x3d7fa70
0x0000000003d7fa80: add        x0, x22, #0x30
0x0000000003d7fa84: bl         #0x6963c0
0x0000000003d7fa88: mov        x0, x22
0x0000000003d7fa8c: bl         #0x3d848c8
0x0000000003d7fa90: mov        x0, x21
0x0000000003d7fa94: bl         #0x3d848c8
0x0000000003d7fa98: mov        x0, x23
0x0000000003d7fa9c: mov        x1, #0
0x0000000003d7faa0: bl         #0x3d84b60
0x0000000003d7faa4: mov        x0, x20
0x0000000003d7faa8: mov        x1, #0
0x0000000003d7faac: bl         #0x3d84b2c
0x0000000003d7fab0: add        x0, x19, #0x18
0x0000000003d7fab4: bl         #0x2097c
0x0000000003d7fab8: ldr        x0, [x19, #8]
0x0000000003d7fabc: cbz        x0, #0x3d7facc
0x0000000003d7fac0: ldr        x8, [x0]
0x0000000003d7fac4: ldr        x8, [x8, #0x10]
0x0000000003d7fac8: blr        x8
0x0000000003d7facc: mov        x0, x24
0x0000000003d7fad0: bl         #0x4b97984
0x0000000003d7fad4: bl         #0x18bd8
