; instruction-faithful ARM64 fallback for RobloxLib::function_1d1f81c
0x0000000001d1f81c: sub        sp, sp, #0xb0
0x0000000001d1f820: stp        x26, x25, [sp, #0x60]
0x0000000001d1f824: stp        x24, x23, [sp, #0x70]
0x0000000001d1f828: stp        x22, x21, [sp, #0x80]
0x0000000001d1f82c: stp        x20, x19, [sp, #0x90]
0x0000000001d1f830: stp        x29, x30, [sp, #0xa0]
0x0000000001d1f834: add        x29, sp, #0xa0
0x0000000001d1f838: mov        x19, x3
0x0000000001d1f83c: mov        x21, x2
0x0000000001d1f840: mov        x22, x1
0x0000000001d1f844: mov        x20, x0
0x0000000001d1f848: adrp       x8, #0x5ba4000
0x0000000001d1f84c: ldr        x8, [x8, #0x338]
0x0000000001d1f850: ldr        x8, [x8]
0x0000000001d1f854: stur       x8, [x29, #-0x48]
0x0000000001d1f858: bl         #0x440f0f0
0x0000000001d1f85c: mov        x1, x0
0x0000000001d1f860: add        x0, x20, #0x70
0x0000000001d1f864: mov        x2, #0
0x0000000001d1f868: bl         #0x440e7cc
0x0000000001d1f86c: mov        x0, x22
0x0000000001d1f870: bl         #0x4757498
0x0000000001d1f874: mov        x22, x0
0x0000000001d1f878: bl         #0x440fa6c
0x0000000001d1f87c: mov        x23, x0
0x0000000001d1f880: ldr        x24, [x20, #0xb0]
0x0000000001d1f884: add        x25, sp, #8
0x0000000001d1f888: cbz        x24, #0x1d1f8a4
0x0000000001d1f88c: bl         #0x440fa6c
0x0000000001d1f890: stp        x0, xzr, [sp, #8]
0x0000000001d1f894: add        x0, x25, #8
0x0000000001d1f898: mov        x1, x24
0x0000000001d1f89c: bl         #0x79768
0x0000000001d1f8a0: b          #0x1d1f8c4
0x0000000001d1f8a4: bl         #0x440f418
0x0000000001d1f8a8: str        x0, [sp, #8]
0x0000000001d1f8ac: movi       v0.16b, #0
0x0000000001d1f8b0: stur       q0, [x25, #8]
0x0000000001d1f8b4: stur       q0, [x25, #0x18]
0x0000000001d1f8b8: stur       q0, [x25, #0x28]
0x0000000001d1f8bc: stur       q0, [x25, #0x38]
0x0000000001d1f8c0: stur       xzr, [x25, #0x48]
0x0000000001d1f8c4: add        x0, x20, #0x70
0x0000000001d1f8c8: add        x3, sp, #8
0x0000000001d1f8cc: mov        x1, x22
0x0000000001d1f8d0: mov        x2, x23
0x0000000001d1f8d4: mov        x4, #0
0x0000000001d1f8d8: bl         #0x440e748
0x0000000001d1f8dc: ldr        x8, [sp, #0x10]
0x0000000001d1f8e0: cbz        x8, #0x1d1f8f4
0x0000000001d1f8e4: ldr        x8, [x8, #0x10]
0x0000000001d1f8e8: add        x9, sp, #8
0x0000000001d1f8ec: add        x0, x9, #0x10
0x0000000001d1f8f0: blr        x8
0x0000000001d1f8f4: mov        x0, x21
0x0000000001d1f8f8: bl         #0x4757498
0x0000000001d1f8fc: mov        x21, x0
0x0000000001d1f900: bl         #0x440f9b8
0x0000000001d1f904: mov        x22, x0
0x0000000001d1f908: ldr        x23, [x20, #0xb8]
0x0000000001d1f90c: add        x24, sp, #8
0x0000000001d1f910: cbz        x23, #0x1d1f92c
0x0000000001d1f914: bl         #0x440f9b8
0x0000000001d1f918: stp        x0, xzr, [sp, #8]
0x0000000001d1f91c: add        x0, x24, #8
0x0000000001d1f920: mov        x1, x23
0x0000000001d1f924: bl         #0x4f99c
0x0000000001d1f928: b          #0x1d1f94c
0x0000000001d1f92c: bl         #0x440f418
0x0000000001d1f930: str        x0, [sp, #8]
0x0000000001d1f934: movi       v0.16b, #0
0x0000000001d1f938: stur       q0, [x24, #8]
0x0000000001d1f93c: stur       q0, [x24, #0x18]
0x0000000001d1f940: stur       q0, [x24, #0x28]
0x0000000001d1f944: stur       q0, [x24, #0x38]
0x0000000001d1f948: stur       xzr, [x24, #0x48]
0x0000000001d1f94c: add        x0, x20, #0x70
0x0000000001d1f950: add        x3, sp, #8
0x0000000001d1f954: mov        x1, x21
0x0000000001d1f958: mov        x2, x22
0x0000000001d1f95c: mov        x4, #0
0x0000000001d1f960: bl         #0x440e748
0x0000000001d1f964: ldr        x8, [sp, #0x10]
0x0000000001d1f968: cbz        x8, #0x1d1f97c
0x0000000001d1f96c: ldr        x8, [x8, #0x10]
0x0000000001d1f970: add        x9, sp, #8
0x0000000001d1f974: add        x0, x9, #0x10
0x0000000001d1f978: blr        x8
0x0000000001d1f97c: add        x0, x20, #0x70
0x0000000001d1f980: mov        x1, x19
0x0000000001d1f984: bl         #0x440e8cc
0x0000000001d1f988: ldur       x8, [x29, #-0x48]
0x0000000001d1f98c: adrp       x9, #0x5ba4000
0x0000000001d1f990: ldr        x9, [x9, #0x338]
0x0000000001d1f994: ldr        x9, [x9]
0x0000000001d1f998: cmp        x9, x8
0x0000000001d1f99c: b.ne       #0x1d1f9bc
0x0000000001d1f9a0: ldp        x29, x30, [sp, #0xa0]
0x0000000001d1f9a4: ldp        x20, x19, [sp, #0x90]
0x0000000001d1f9a8: ldp        x22, x21, [sp, #0x80]
0x0000000001d1f9ac: ldp        x24, x23, [sp, #0x70]
0x0000000001d1f9b0: ldp        x26, x25, [sp, #0x60]
0x0000000001d1f9b4: add        sp, sp, #0xb0
0x0000000001d1f9b8: ret        
0x0000000001d1f9bc: bl         #0x4b98620
0x0000000001d1f9c0: b          #0x1d1fa54
0x0000000001d1f9c4: mov        x19, x0
0x0000000001d1f9c8: ldr        x8, [sp, #0x10]
0x0000000001d1f9cc: cbz        x8, #0x1d1fa68
0x0000000001d1f9d0: ldr        x8, [x8, #0x10]
0x0000000001d1f9d4: add        x9, sp, #8
0x0000000001d1f9d8: add        x0, x9, #0x10
0x0000000001d1f9dc: blr        x8
0x0000000001d1f9e0: b          #0x1d1fa68
0x0000000001d1f9e4: b          #0x1d1fa54
0x0000000001d1f9e8: b          #0x1d1fa54
0x0000000001d1f9ec: mov        x19, x0
0x0000000001d1f9f0: ldr        x8, [sp, #0x10]
0x0000000001d1f9f4: cbz        x8, #0x1d1fa68
0x0000000001d1f9f8: ldr        x8, [x8, #0x10]
0x0000000001d1f9fc: add        x9, sp, #8
0x0000000001d1fa00: add        x0, x9, #0x10
0x0000000001d1fa04: blr        x8
0x0000000001d1fa08: b          #0x1d1fa68
0x0000000001d1fa0c: b          #0x1d1fa54
0x0000000001d1fa10: mov        x19, x0
0x0000000001d1fa14: ldr        x8, [sp, #0x10]
0x0000000001d1fa18: cbz        x8, #0x1d1fa68
0x0000000001d1fa1c: ldr        x8, [x8, #0x10]
0x0000000001d1fa20: add        x9, sp, #8
0x0000000001d1fa24: add        x0, x9, #0x10
0x0000000001d1fa28: blr        x8
0x0000000001d1fa2c: b          #0x1d1fa68
0x0000000001d1fa30: b          #0x1d1fa54
0x0000000001d1fa34: mov        x19, x0
0x0000000001d1fa38: ldr        x8, [sp, #0x10]
0x0000000001d1fa3c: cbz        x8, #0x1d1fa68
0x0000000001d1fa40: ldr        x8, [x8, #0x10]
0x0000000001d1fa44: add        x9, sp, #8
0x0000000001d1fa48: add        x0, x9, #0x10
0x0000000001d1fa4c: blr        x8
0x0000000001d1fa50: b          #0x1d1fa68
0x0000000001d1fa54: mov        x19, x0
0x0000000001d1fa58: cbz        w1, #0x1d1fa68
0x0000000001d1fa5c: mov        x0, x19
0x0000000001d1fa60: bl         #0x18bd8
0x0000000001d1fa64: mov        x19, x0
0x0000000001d1fa68: mov        x0, x19
0x0000000001d1fa6c: bl         #0x4b97984
