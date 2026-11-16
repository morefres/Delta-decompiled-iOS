; instruction-faithful ARM64 fallback for RobloxLib::function_1b9f724
0x0000000001b9f724: sub        sp, sp, #0xb0
0x0000000001b9f728: stp        x26, x25, [sp, #0x60]
0x0000000001b9f72c: stp        x24, x23, [sp, #0x70]
0x0000000001b9f730: stp        x22, x21, [sp, #0x80]
0x0000000001b9f734: stp        x20, x19, [sp, #0x90]
0x0000000001b9f738: stp        x29, x30, [sp, #0xa0]
0x0000000001b9f73c: add        x29, sp, #0xa0
0x0000000001b9f740: mov        x19, x3
0x0000000001b9f744: mov        x21, x2
0x0000000001b9f748: mov        x22, x1
0x0000000001b9f74c: mov        x20, x0
0x0000000001b9f750: adrp       x8, #0x5ba4000
0x0000000001b9f754: ldr        x8, [x8, #0x338]
0x0000000001b9f758: ldr        x8, [x8]
0x0000000001b9f75c: stur       x8, [x29, #-0x48]
0x0000000001b9f760: bl         #0x440f580
0x0000000001b9f764: mov        x23, x0
0x0000000001b9f768: bl         #0x1cf0eac
0x0000000001b9f76c: mov        x2, x0
0x0000000001b9f770: add        x0, x20, #0x70
0x0000000001b9f774: mov        x1, x23
0x0000000001b9f778: bl         #0x440e7cc
0x0000000001b9f77c: mov        x0, x22
0x0000000001b9f780: bl         #0x4757498
0x0000000001b9f784: mov        x22, x0
0x0000000001b9f788: bl         #0x440fbd4
0x0000000001b9f78c: mov        x23, x0
0x0000000001b9f790: ldr        x24, [x20, #0xb8]
0x0000000001b9f794: add        x25, sp, #8
0x0000000001b9f798: cbz        x24, #0x1b9f7b4
0x0000000001b9f79c: bl         #0x440fbd4
0x0000000001b9f7a0: stp        x0, xzr, [sp, #8]
0x0000000001b9f7a4: add        x0, x25, #8
0x0000000001b9f7a8: mov        x1, x24
0x0000000001b9f7ac: bl         #0x2538c
0x0000000001b9f7b0: b          #0x1b9f7d4
0x0000000001b9f7b4: bl         #0x440f418
0x0000000001b9f7b8: str        x0, [sp, #8]
0x0000000001b9f7bc: movi       v0.16b, #0
0x0000000001b9f7c0: stur       q0, [x25, #8]
0x0000000001b9f7c4: stur       q0, [x25, #0x18]
0x0000000001b9f7c8: stur       q0, [x25, #0x28]
0x0000000001b9f7cc: stur       q0, [x25, #0x38]
0x0000000001b9f7d0: stur       xzr, [x25, #0x48]
0x0000000001b9f7d4: add        x0, x20, #0x70
0x0000000001b9f7d8: add        x3, sp, #8
0x0000000001b9f7dc: mov        x1, x22
0x0000000001b9f7e0: mov        x2, x23
0x0000000001b9f7e4: mov        x4, #0
0x0000000001b9f7e8: bl         #0x440e748
0x0000000001b9f7ec: ldr        x8, [sp, #0x10]
0x0000000001b9f7f0: cbz        x8, #0x1b9f804
0x0000000001b9f7f4: ldr        x8, [x8, #0x10]
0x0000000001b9f7f8: add        x9, sp, #8
0x0000000001b9f7fc: add        x0, x9, #0x10
0x0000000001b9f800: blr        x8
0x0000000001b9f804: mov        x0, x21
0x0000000001b9f808: bl         #0x4757498
0x0000000001b9f80c: mov        x21, x0
0x0000000001b9f810: bl         #0x440fbd4
0x0000000001b9f814: mov        x22, x0
0x0000000001b9f818: ldr        x23, [x20, #0xc0]
0x0000000001b9f81c: add        x24, sp, #8
0x0000000001b9f820: cbz        x23, #0x1b9f83c
0x0000000001b9f824: bl         #0x440fbd4
0x0000000001b9f828: stp        x0, xzr, [sp, #8]
0x0000000001b9f82c: add        x0, x24, #8
0x0000000001b9f830: mov        x1, x23
0x0000000001b9f834: bl         #0x2538c
0x0000000001b9f838: b          #0x1b9f85c
0x0000000001b9f83c: bl         #0x440f418
0x0000000001b9f840: str        x0, [sp, #8]
0x0000000001b9f844: movi       v0.16b, #0
0x0000000001b9f848: stur       q0, [x24, #8]
0x0000000001b9f84c: stur       q0, [x24, #0x18]
0x0000000001b9f850: stur       q0, [x24, #0x28]
0x0000000001b9f854: stur       q0, [x24, #0x38]
0x0000000001b9f858: stur       xzr, [x24, #0x48]
0x0000000001b9f85c: add        x0, x20, #0x70
0x0000000001b9f860: add        x3, sp, #8
0x0000000001b9f864: mov        x1, x21
0x0000000001b9f868: mov        x2, x22
0x0000000001b9f86c: mov        x4, #0
0x0000000001b9f870: bl         #0x440e748
0x0000000001b9f874: ldr        x8, [sp, #0x10]
0x0000000001b9f878: cbz        x8, #0x1b9f88c
0x0000000001b9f87c: ldr        x8, [x8, #0x10]
0x0000000001b9f880: add        x9, sp, #8
0x0000000001b9f884: add        x0, x9, #0x10
0x0000000001b9f888: blr        x8
0x0000000001b9f88c: add        x0, x20, #0x70
0x0000000001b9f890: mov        x1, x19
0x0000000001b9f894: bl         #0x440e8cc
0x0000000001b9f898: ldur       x8, [x29, #-0x48]
0x0000000001b9f89c: adrp       x9, #0x5ba4000
0x0000000001b9f8a0: ldr        x9, [x9, #0x338]
0x0000000001b9f8a4: ldr        x9, [x9]
0x0000000001b9f8a8: cmp        x9, x8
0x0000000001b9f8ac: b.ne       #0x1b9f8cc
0x0000000001b9f8b0: ldp        x29, x30, [sp, #0xa0]
0x0000000001b9f8b4: ldp        x20, x19, [sp, #0x90]
0x0000000001b9f8b8: ldp        x22, x21, [sp, #0x80]
0x0000000001b9f8bc: ldp        x24, x23, [sp, #0x70]
0x0000000001b9f8c0: ldp        x26, x25, [sp, #0x60]
0x0000000001b9f8c4: add        sp, sp, #0xb0
0x0000000001b9f8c8: ret        
0x0000000001b9f8cc: bl         #0x4b98620
0x0000000001b9f8d0: b          #0x1b9f964
0x0000000001b9f8d4: mov        x19, x0
0x0000000001b9f8d8: ldr        x8, [sp, #0x10]
0x0000000001b9f8dc: cbz        x8, #0x1b9f978
0x0000000001b9f8e0: ldr        x8, [x8, #0x10]
0x0000000001b9f8e4: add        x9, sp, #8
0x0000000001b9f8e8: add        x0, x9, #0x10
0x0000000001b9f8ec: blr        x8
0x0000000001b9f8f0: b          #0x1b9f978
0x0000000001b9f8f4: b          #0x1b9f964
0x0000000001b9f8f8: b          #0x1b9f964
0x0000000001b9f8fc: mov        x19, x0
0x0000000001b9f900: ldr        x8, [sp, #0x10]
0x0000000001b9f904: cbz        x8, #0x1b9f978
0x0000000001b9f908: ldr        x8, [x8, #0x10]
0x0000000001b9f90c: add        x9, sp, #8
0x0000000001b9f910: add        x0, x9, #0x10
0x0000000001b9f914: blr        x8
0x0000000001b9f918: b          #0x1b9f978
0x0000000001b9f91c: b          #0x1b9f964
0x0000000001b9f920: mov        x19, x0
0x0000000001b9f924: ldr        x8, [sp, #0x10]
0x0000000001b9f928: cbz        x8, #0x1b9f978
0x0000000001b9f92c: ldr        x8, [x8, #0x10]
0x0000000001b9f930: add        x9, sp, #8
0x0000000001b9f934: add        x0, x9, #0x10
0x0000000001b9f938: blr        x8
0x0000000001b9f93c: b          #0x1b9f978
0x0000000001b9f940: b          #0x1b9f964
0x0000000001b9f944: mov        x19, x0
0x0000000001b9f948: ldr        x8, [sp, #0x10]
0x0000000001b9f94c: cbz        x8, #0x1b9f978
0x0000000001b9f950: ldr        x8, [x8, #0x10]
0x0000000001b9f954: add        x9, sp, #8
0x0000000001b9f958: add        x0, x9, #0x10
0x0000000001b9f95c: blr        x8
0x0000000001b9f960: b          #0x1b9f978
0x0000000001b9f964: mov        x19, x0
0x0000000001b9f968: cbz        w1, #0x1b9f978
0x0000000001b9f96c: mov        x0, x19
0x0000000001b9f970: bl         #0x18bd8
0x0000000001b9f974: mov        x19, x0
0x0000000001b9f978: mov        x0, x19
0x0000000001b9f97c: bl         #0x4b97984
