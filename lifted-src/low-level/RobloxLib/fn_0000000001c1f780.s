; instruction-faithful ARM64 fallback for RobloxLib::function_1c1f780
0x0000000001c1f780: sub        sp, sp, #0xb0
0x0000000001c1f784: stp        x26, x25, [sp, #0x60]
0x0000000001c1f788: stp        x24, x23, [sp, #0x70]
0x0000000001c1f78c: stp        x22, x21, [sp, #0x80]
0x0000000001c1f790: stp        x20, x19, [sp, #0x90]
0x0000000001c1f794: stp        x29, x30, [sp, #0xa0]
0x0000000001c1f798: add        x29, sp, #0xa0
0x0000000001c1f79c: mov        x19, x4
0x0000000001c1f7a0: mov        x21, x3
0x0000000001c1f7a4: mov        x22, x2
0x0000000001c1f7a8: mov        x23, x1
0x0000000001c1f7ac: mov        x20, x0
0x0000000001c1f7b0: adrp       x8, #0x5ba4000
0x0000000001c1f7b4: ldr        x8, [x8, #0x338]
0x0000000001c1f7b8: ldr        x8, [x8]
0x0000000001c1f7bc: stur       x8, [x29, #-0x48]
0x0000000001c1f7c0: bl         #0x44125e0
0x0000000001c1f7c4: mov        x1, x0
0x0000000001c1f7c8: add        x0, x20, #0x70
0x0000000001c1f7cc: mov        x2, #0
0x0000000001c1f7d0: bl         #0x440e7cc
0x0000000001c1f7d4: mov        x0, x23
0x0000000001c1f7d8: bl         #0x4757498
0x0000000001c1f7dc: mov        x23, x0
0x0000000001c1f7e0: bl         #0x440f580
0x0000000001c1f7e4: mov        x24, x0
0x0000000001c1f7e8: ldr        x25, [x20, #0xb0]
0x0000000001c1f7ec: add        x26, sp, #8
0x0000000001c1f7f0: cbz        x25, #0x1c1f80c
0x0000000001c1f7f4: bl         #0x440f580
0x0000000001c1f7f8: stp        x0, xzr, [sp, #8]
0x0000000001c1f7fc: add        x0, x26, #8
0x0000000001c1f800: mov        x1, x25
0x0000000001c1f804: bl         #0x12f0ec
0x0000000001c1f808: b          #0x1c1f82c
0x0000000001c1f80c: bl         #0x440f418
0x0000000001c1f810: str        x0, [sp, #8]
0x0000000001c1f814: movi       v0.16b, #0
0x0000000001c1f818: stur       q0, [x26, #8]
0x0000000001c1f81c: stur       q0, [x26, #0x18]
0x0000000001c1f820: stur       q0, [x26, #0x28]
0x0000000001c1f824: stur       q0, [x26, #0x38]
0x0000000001c1f828: stur       xzr, [x26, #0x48]
0x0000000001c1f82c: bl         #0x3ea08ac
0x0000000001c1f830: mov        x4, x0
0x0000000001c1f834: add        x0, x20, #0x70
0x0000000001c1f838: add        x3, sp, #8
0x0000000001c1f83c: mov        x1, x23
0x0000000001c1f840: mov        x2, x24
0x0000000001c1f844: bl         #0x440e748
0x0000000001c1f848: ldr        x8, [sp, #0x10]
0x0000000001c1f84c: cbz        x8, #0x1c1f860
0x0000000001c1f850: ldr        x8, [x8, #0x10]
0x0000000001c1f854: add        x9, sp, #8
0x0000000001c1f858: add        x0, x9, #0x10
0x0000000001c1f85c: blr        x8
0x0000000001c1f860: mov        x0, x22
0x0000000001c1f864: bl         #0x4757498
0x0000000001c1f868: mov        x22, x0
0x0000000001c1f86c: bl         #0x44125e0
0x0000000001c1f870: mov        x23, x0
0x0000000001c1f874: ldr        x24, [x20, #0xb8]
0x0000000001c1f878: add        x25, sp, #8
0x0000000001c1f87c: cbz        x24, #0x1c1f898
0x0000000001c1f880: bl         #0x44125e0
0x0000000001c1f884: stp        x0, xzr, [sp, #8]
0x0000000001c1f888: add        x0, x25, #8
0x0000000001c1f88c: mov        x1, x24
0x0000000001c1f890: bl         #0x8a724
0x0000000001c1f894: b          #0x1c1f8b8
0x0000000001c1f898: bl         #0x440f418
0x0000000001c1f89c: str        x0, [sp, #8]
0x0000000001c1f8a0: movi       v0.16b, #0
0x0000000001c1f8a4: stur       q0, [x25, #8]
0x0000000001c1f8a8: stur       q0, [x25, #0x18]
0x0000000001c1f8ac: stur       q0, [x25, #0x28]
0x0000000001c1f8b0: stur       q0, [x25, #0x38]
0x0000000001c1f8b4: stur       xzr, [x25, #0x48]
0x0000000001c1f8b8: add        x0, x20, #0x70
0x0000000001c1f8bc: add        x3, sp, #8
0x0000000001c1f8c0: mov        x1, x22
0x0000000001c1f8c4: mov        x2, x23
0x0000000001c1f8c8: mov        x4, #0
0x0000000001c1f8cc: bl         #0x440e748
0x0000000001c1f8d0: ldr        x8, [sp, #0x10]
0x0000000001c1f8d4: cbz        x8, #0x1c1f8e8
0x0000000001c1f8d8: ldr        x8, [x8, #0x10]
0x0000000001c1f8dc: add        x9, sp, #8
0x0000000001c1f8e0: add        x0, x9, #0x10
0x0000000001c1f8e4: blr        x8
0x0000000001c1f8e8: mov        x0, x21
0x0000000001c1f8ec: bl         #0x4757498
0x0000000001c1f8f0: mov        x21, x0
0x0000000001c1f8f4: bl         #0x4412778
0x0000000001c1f8f8: mov        x22, x0
0x0000000001c1f8fc: ldr        x23, [x20, #0xc0]
0x0000000001c1f900: add        x24, sp, #8
0x0000000001c1f904: cbz        x23, #0x1c1f920
0x0000000001c1f908: bl         #0x4412778
0x0000000001c1f90c: stp        x0, xzr, [sp, #8]
0x0000000001c1f910: add        x0, x24, #8
0x0000000001c1f914: mov        x1, x23
0x0000000001c1f918: bl         #0x2c1f0
0x0000000001c1f91c: b          #0x1c1f940
0x0000000001c1f920: bl         #0x440f418
0x0000000001c1f924: str        x0, [sp, #8]
0x0000000001c1f928: movi       v0.16b, #0
0x0000000001c1f92c: stur       q0, [x24, #8]
0x0000000001c1f930: stur       q0, [x24, #0x18]
0x0000000001c1f934: stur       q0, [x24, #0x28]
0x0000000001c1f938: stur       q0, [x24, #0x38]
0x0000000001c1f93c: stur       xzr, [x24, #0x48]
0x0000000001c1f940: add        x0, x20, #0x70
0x0000000001c1f944: add        x3, sp, #8
0x0000000001c1f948: mov        x1, x21
0x0000000001c1f94c: mov        x2, x22
0x0000000001c1f950: mov        x4, #0
0x0000000001c1f954: bl         #0x440e748
0x0000000001c1f958: ldr        x8, [sp, #0x10]
0x0000000001c1f95c: cbz        x8, #0x1c1f970
0x0000000001c1f960: ldr        x8, [x8, #0x10]
0x0000000001c1f964: add        x9, sp, #8
0x0000000001c1f968: add        x0, x9, #0x10
0x0000000001c1f96c: blr        x8
0x0000000001c1f970: add        x0, x20, #0x70
0x0000000001c1f974: mov        x1, x19
0x0000000001c1f978: bl         #0x440e8cc
0x0000000001c1f97c: ldur       x8, [x29, #-0x48]
0x0000000001c1f980: adrp       x9, #0x5ba4000
0x0000000001c1f984: ldr        x9, [x9, #0x338]
0x0000000001c1f988: ldr        x9, [x9]
0x0000000001c1f98c: cmp        x9, x8
0x0000000001c1f990: b.ne       #0x1c1f9b0
0x0000000001c1f994: ldp        x29, x30, [sp, #0xa0]
0x0000000001c1f998: ldp        x20, x19, [sp, #0x90]
0x0000000001c1f99c: ldp        x22, x21, [sp, #0x80]
0x0000000001c1f9a0: ldp        x24, x23, [sp, #0x70]
0x0000000001c1f9a4: ldp        x26, x25, [sp, #0x60]
0x0000000001c1f9a8: add        sp, sp, #0xb0
0x0000000001c1f9ac: ret        
0x0000000001c1f9b0: bl         #0x4b98620
0x0000000001c1f9b4: b          #0x1c1fa94
0x0000000001c1f9b8: mov        x19, x0
0x0000000001c1f9bc: ldr        x8, [sp, #0x10]
0x0000000001c1f9c0: cbz        x8, #0x1c1faa8
0x0000000001c1f9c4: ldr        x8, [x8, #0x10]
0x0000000001c1f9c8: add        x9, sp, #8
0x0000000001c1f9cc: add        x0, x9, #0x10
0x0000000001c1f9d0: blr        x8
0x0000000001c1f9d4: b          #0x1c1faa8
0x0000000001c1f9d8: b          #0x1c1fa94
0x0000000001c1f9dc: b          #0x1c1fa94
0x0000000001c1f9e0: mov        x19, x0
0x0000000001c1f9e4: ldr        x8, [sp, #0x10]
0x0000000001c1f9e8: cbz        x8, #0x1c1faa8
0x0000000001c1f9ec: ldr        x8, [x8, #0x10]
0x0000000001c1f9f0: add        x9, sp, #8
0x0000000001c1f9f4: add        x0, x9, #0x10
0x0000000001c1f9f8: blr        x8
0x0000000001c1f9fc: b          #0x1c1faa8
0x0000000001c1fa00: b          #0x1c1fa94
0x0000000001c1fa04: b          #0x1c1fa94
0x0000000001c1fa08: mov        x19, x0
0x0000000001c1fa0c: ldr        x8, [sp, #0x10]
0x0000000001c1fa10: cbz        x8, #0x1c1faa8
0x0000000001c1fa14: ldr        x8, [x8, #0x10]
0x0000000001c1fa18: add        x9, sp, #8
0x0000000001c1fa1c: add        x0, x9, #0x10
0x0000000001c1fa20: blr        x8
0x0000000001c1fa24: b          #0x1c1faa8
0x0000000001c1fa28: b          #0x1c1fa94
0x0000000001c1fa2c: mov        x19, x0
0x0000000001c1fa30: ldr        x8, [sp, #0x10]
0x0000000001c1fa34: cbz        x8, #0x1c1faa8
0x0000000001c1fa38: ldr        x8, [x8, #0x10]
0x0000000001c1fa3c: add        x9, sp, #8
0x0000000001c1fa40: add        x0, x9, #0x10
0x0000000001c1fa44: blr        x8
0x0000000001c1fa48: b          #0x1c1faa8
0x0000000001c1fa4c: b          #0x1c1fa94
0x0000000001c1fa50: mov        x19, x0
0x0000000001c1fa54: ldr        x8, [sp, #0x10]
0x0000000001c1fa58: cbz        x8, #0x1c1faa8
0x0000000001c1fa5c: ldr        x8, [x8, #0x10]
0x0000000001c1fa60: add        x9, sp, #8
0x0000000001c1fa64: add        x0, x9, #0x10
0x0000000001c1fa68: blr        x8
0x0000000001c1fa6c: b          #0x1c1faa8
0x0000000001c1fa70: b          #0x1c1fa94
0x0000000001c1fa74: mov        x19, x0
0x0000000001c1fa78: ldr        x8, [sp, #0x10]
0x0000000001c1fa7c: cbz        x8, #0x1c1faa8
0x0000000001c1fa80: ldr        x8, [x8, #0x10]
0x0000000001c1fa84: add        x9, sp, #8
0x0000000001c1fa88: add        x0, x9, #0x10
0x0000000001c1fa8c: blr        x8
0x0000000001c1fa90: b          #0x1c1faa8
0x0000000001c1fa94: mov        x19, x0
0x0000000001c1fa98: cbz        w1, #0x1c1faa8
0x0000000001c1fa9c: mov        x0, x19
0x0000000001c1faa0: bl         #0x18bd8
0x0000000001c1faa4: mov        x19, x0
0x0000000001c1faa8: mov        x0, x19
0x0000000001c1faac: bl         #0x4b97984
