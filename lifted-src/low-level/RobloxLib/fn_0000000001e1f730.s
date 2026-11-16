; instruction-faithful ARM64 fallback for RobloxLib::function_1e1f730
0x0000000001e1f730: sub        sp, sp, #0xb0
0x0000000001e1f734: stp        x26, x25, [sp, #0x60]
0x0000000001e1f738: stp        x24, x23, [sp, #0x70]
0x0000000001e1f73c: stp        x22, x21, [sp, #0x80]
0x0000000001e1f740: stp        x20, x19, [sp, #0x90]
0x0000000001e1f744: stp        x29, x30, [sp, #0xa0]
0x0000000001e1f748: add        x29, sp, #0xa0
0x0000000001e1f74c: mov        x19, x4
0x0000000001e1f750: mov        x21, x3
0x0000000001e1f754: mov        x22, x2
0x0000000001e1f758: mov        x23, x1
0x0000000001e1f75c: mov        x20, x0
0x0000000001e1f760: adrp       x8, #0x5ba4000
0x0000000001e1f764: ldr        x8, [x8, #0x338]
0x0000000001e1f768: ldr        x8, [x8]
0x0000000001e1f76c: stur       x8, [x29, #-0x48]
0x0000000001e1f770: bl         #0x440fc88
0x0000000001e1f774: mov        x1, x0
0x0000000001e1f778: add        x0, x20, #0x70
0x0000000001e1f77c: mov        x2, #0
0x0000000001e1f780: bl         #0x440e7cc
0x0000000001e1f784: mov        x0, x23
0x0000000001e1f788: bl         #0x4757498
0x0000000001e1f78c: mov        x23, x0
0x0000000001e1f790: bl         #0x440f9b8
0x0000000001e1f794: mov        x24, x0
0x0000000001e1f798: ldr        x25, [x20, #0xb8]
0x0000000001e1f79c: add        x26, sp, #8
0x0000000001e1f7a0: cbz        x25, #0x1e1f7bc
0x0000000001e1f7a4: bl         #0x440f9b8
0x0000000001e1f7a8: stp        x0, xzr, [sp, #8]
0x0000000001e1f7ac: add        x0, x26, #8
0x0000000001e1f7b0: mov        x1, x25
0x0000000001e1f7b4: bl         #0x4f99c
0x0000000001e1f7b8: b          #0x1e1f7dc
0x0000000001e1f7bc: bl         #0x440f418
0x0000000001e1f7c0: str        x0, [sp, #8]
0x0000000001e1f7c4: movi       v0.16b, #0
0x0000000001e1f7c8: stur       q0, [x26, #8]
0x0000000001e1f7cc: stur       q0, [x26, #0x18]
0x0000000001e1f7d0: stur       q0, [x26, #0x28]
0x0000000001e1f7d4: stur       q0, [x26, #0x38]
0x0000000001e1f7d8: stur       xzr, [x26, #0x48]
0x0000000001e1f7dc: add        x0, x20, #0x70
0x0000000001e1f7e0: add        x3, sp, #8
0x0000000001e1f7e4: mov        x1, x23
0x0000000001e1f7e8: mov        x2, x24
0x0000000001e1f7ec: mov        x4, #0
0x0000000001e1f7f0: bl         #0x440e748
0x0000000001e1f7f4: ldr        x8, [sp, #0x10]
0x0000000001e1f7f8: cbz        x8, #0x1e1f80c
0x0000000001e1f7fc: ldr        x8, [x8, #0x10]
0x0000000001e1f800: add        x9, sp, #8
0x0000000001e1f804: add        x0, x9, #0x10
0x0000000001e1f808: blr        x8
0x0000000001e1f80c: mov        x0, x22
0x0000000001e1f810: bl         #0x4757498
0x0000000001e1f814: mov        x22, x0
0x0000000001e1f818: bl         #0x440f9b8
0x0000000001e1f81c: mov        x23, x0
0x0000000001e1f820: ldr        x24, [x20, #0xc0]
0x0000000001e1f824: add        x25, sp, #8
0x0000000001e1f828: cbz        x24, #0x1e1f844
0x0000000001e1f82c: bl         #0x440f9b8
0x0000000001e1f830: stp        x0, xzr, [sp, #8]
0x0000000001e1f834: add        x0, x25, #8
0x0000000001e1f838: mov        x1, x24
0x0000000001e1f83c: bl         #0x4f99c
0x0000000001e1f840: b          #0x1e1f864
0x0000000001e1f844: bl         #0x440f418
0x0000000001e1f848: str        x0, [sp, #8]
0x0000000001e1f84c: movi       v0.16b, #0
0x0000000001e1f850: stur       q0, [x25, #8]
0x0000000001e1f854: stur       q0, [x25, #0x18]
0x0000000001e1f858: stur       q0, [x25, #0x28]
0x0000000001e1f85c: stur       q0, [x25, #0x38]
0x0000000001e1f860: stur       xzr, [x25, #0x48]
0x0000000001e1f864: add        x0, x20, #0x70
0x0000000001e1f868: add        x3, sp, #8
0x0000000001e1f86c: mov        x1, x22
0x0000000001e1f870: mov        x2, x23
0x0000000001e1f874: mov        x4, #0
0x0000000001e1f878: bl         #0x440e748
0x0000000001e1f87c: ldr        x8, [sp, #0x10]
0x0000000001e1f880: cbz        x8, #0x1e1f894
0x0000000001e1f884: ldr        x8, [x8, #0x10]
0x0000000001e1f888: add        x9, sp, #8
0x0000000001e1f88c: add        x0, x9, #0x10
0x0000000001e1f890: blr        x8
0x0000000001e1f894: mov        x0, x21
0x0000000001e1f898: bl         #0x4757498
0x0000000001e1f89c: mov        x21, x0
0x0000000001e1f8a0: bl         #0x440f9b8
0x0000000001e1f8a4: mov        x22, x0
0x0000000001e1f8a8: ldr        x23, [x20, #0xc8]
0x0000000001e1f8ac: add        x24, sp, #8
0x0000000001e1f8b0: cbz        x23, #0x1e1f8cc
0x0000000001e1f8b4: bl         #0x440f9b8
0x0000000001e1f8b8: stp        x0, xzr, [sp, #8]
0x0000000001e1f8bc: add        x0, x24, #8
0x0000000001e1f8c0: mov        x1, x23
0x0000000001e1f8c4: bl         #0x4f99c
0x0000000001e1f8c8: b          #0x1e1f8ec
0x0000000001e1f8cc: bl         #0x440f418
0x0000000001e1f8d0: str        x0, [sp, #8]
0x0000000001e1f8d4: movi       v0.16b, #0
0x0000000001e1f8d8: stur       q0, [x24, #8]
0x0000000001e1f8dc: stur       q0, [x24, #0x18]
0x0000000001e1f8e0: stur       q0, [x24, #0x28]
0x0000000001e1f8e4: stur       q0, [x24, #0x38]
0x0000000001e1f8e8: stur       xzr, [x24, #0x48]
0x0000000001e1f8ec: add        x0, x20, #0x70
0x0000000001e1f8f0: add        x3, sp, #8
0x0000000001e1f8f4: mov        x1, x21
0x0000000001e1f8f8: mov        x2, x22
0x0000000001e1f8fc: mov        x4, #0
0x0000000001e1f900: bl         #0x440e748
0x0000000001e1f904: ldr        x8, [sp, #0x10]
0x0000000001e1f908: cbz        x8, #0x1e1f91c
0x0000000001e1f90c: ldr        x8, [x8, #0x10]
0x0000000001e1f910: add        x9, sp, #8
0x0000000001e1f914: add        x0, x9, #0x10
0x0000000001e1f918: blr        x8
0x0000000001e1f91c: add        x0, x20, #0x70
0x0000000001e1f920: mov        x1, x19
0x0000000001e1f924: bl         #0x440e8cc
0x0000000001e1f928: ldur       x8, [x29, #-0x48]
0x0000000001e1f92c: adrp       x9, #0x5ba4000
0x0000000001e1f930: ldr        x9, [x9, #0x338]
0x0000000001e1f934: ldr        x9, [x9]
0x0000000001e1f938: cmp        x9, x8
0x0000000001e1f93c: b.ne       #0x1e1f95c
0x0000000001e1f940: ldp        x29, x30, [sp, #0xa0]
0x0000000001e1f944: ldp        x20, x19, [sp, #0x90]
0x0000000001e1f948: ldp        x22, x21, [sp, #0x80]
0x0000000001e1f94c: ldp        x24, x23, [sp, #0x70]
0x0000000001e1f950: ldp        x26, x25, [sp, #0x60]
0x0000000001e1f954: add        sp, sp, #0xb0
0x0000000001e1f958: ret        
0x0000000001e1f95c: bl         #0x4b98620
0x0000000001e1f960: b          #0x1e1fa40
0x0000000001e1f964: mov        x19, x0
0x0000000001e1f968: ldr        x8, [sp, #0x10]
0x0000000001e1f96c: cbz        x8, #0x1e1fa54
0x0000000001e1f970: ldr        x8, [x8, #0x10]
0x0000000001e1f974: add        x9, sp, #8
0x0000000001e1f978: add        x0, x9, #0x10
0x0000000001e1f97c: blr        x8
0x0000000001e1f980: b          #0x1e1fa54
0x0000000001e1f984: b          #0x1e1fa40
0x0000000001e1f988: b          #0x1e1fa40
0x0000000001e1f98c: mov        x19, x0
0x0000000001e1f990: ldr        x8, [sp, #0x10]
0x0000000001e1f994: cbz        x8, #0x1e1fa54
0x0000000001e1f998: ldr        x8, [x8, #0x10]
0x0000000001e1f99c: add        x9, sp, #8
0x0000000001e1f9a0: add        x0, x9, #0x10
0x0000000001e1f9a4: blr        x8
0x0000000001e1f9a8: b          #0x1e1fa54
0x0000000001e1f9ac: b          #0x1e1fa40
0x0000000001e1f9b0: b          #0x1e1fa40
0x0000000001e1f9b4: mov        x19, x0
0x0000000001e1f9b8: ldr        x8, [sp, #0x10]
0x0000000001e1f9bc: cbz        x8, #0x1e1fa54
0x0000000001e1f9c0: ldr        x8, [x8, #0x10]
0x0000000001e1f9c4: add        x9, sp, #8
0x0000000001e1f9c8: add        x0, x9, #0x10
0x0000000001e1f9cc: blr        x8
0x0000000001e1f9d0: b          #0x1e1fa54
0x0000000001e1f9d4: b          #0x1e1fa40
0x0000000001e1f9d8: mov        x19, x0
0x0000000001e1f9dc: ldr        x8, [sp, #0x10]
0x0000000001e1f9e0: cbz        x8, #0x1e1fa54
0x0000000001e1f9e4: ldr        x8, [x8, #0x10]
0x0000000001e1f9e8: add        x9, sp, #8
0x0000000001e1f9ec: add        x0, x9, #0x10
0x0000000001e1f9f0: blr        x8
0x0000000001e1f9f4: b          #0x1e1fa54
0x0000000001e1f9f8: b          #0x1e1fa40
0x0000000001e1f9fc: mov        x19, x0
0x0000000001e1fa00: ldr        x8, [sp, #0x10]
0x0000000001e1fa04: cbz        x8, #0x1e1fa54
0x0000000001e1fa08: ldr        x8, [x8, #0x10]
0x0000000001e1fa0c: add        x9, sp, #8
0x0000000001e1fa10: add        x0, x9, #0x10
0x0000000001e1fa14: blr        x8
0x0000000001e1fa18: b          #0x1e1fa54
0x0000000001e1fa1c: b          #0x1e1fa40
0x0000000001e1fa20: mov        x19, x0
0x0000000001e1fa24: ldr        x8, [sp, #0x10]
0x0000000001e1fa28: cbz        x8, #0x1e1fa54
0x0000000001e1fa2c: ldr        x8, [x8, #0x10]
0x0000000001e1fa30: add        x9, sp, #8
0x0000000001e1fa34: add        x0, x9, #0x10
0x0000000001e1fa38: blr        x8
0x0000000001e1fa3c: b          #0x1e1fa54
0x0000000001e1fa40: mov        x19, x0
0x0000000001e1fa44: cbz        w1, #0x1e1fa54
0x0000000001e1fa48: mov        x0, x19
0x0000000001e1fa4c: bl         #0x18bd8
0x0000000001e1fa50: mov        x19, x0
0x0000000001e1fa54: mov        x0, x19
0x0000000001e1fa58: bl         #0x4b97984
