; instruction-faithful ARM64 fallback for RobloxLib::function_1a3f828
0x0000000001a3f828: sub        sp, sp, #0x110
0x0000000001a3f82c: stp        x28, x27, [sp, #0xd0]
0x0000000001a3f830: stp        x22, x21, [sp, #0xe0]
0x0000000001a3f834: stp        x20, x19, [sp, #0xf0]
0x0000000001a3f838: stp        x29, x30, [sp, #0x100]
0x0000000001a3f83c: add        x29, sp, #0x100
0x0000000001a3f840: mov        x20, x0
0x0000000001a3f844: ldr        x0, [x0, #8]
0x0000000001a3f848: cbz        x0, #0x1a3fa30
0x0000000001a3f84c: mov        x21, x1
0x0000000001a3f850: bl         #0x4b98098
0x0000000001a3f854: stur       x0, [x29, #-0x38]
0x0000000001a3f858: cbz        x0, #0x1a3fa30
0x0000000001a3f85c: mov        x22, x0
0x0000000001a3f860: ldr        x0, [x20]
0x0000000001a3f864: stur       x0, [x29, #-0x40]
0x0000000001a3f868: cbz        x0, #0x1a3fa00
0x0000000001a3f86c: bl         #0x3e79c18
0x0000000001a3f870: mov        x19, x0
0x0000000001a3f874: cbz        x0, #0x1a3fa00
0x0000000001a3f878: ldp        x9, x8, [x20, #0x10]
0x0000000001a3f87c: stp        x9, x8, [sp, #8]
0x0000000001a3f880: cbz        x8, #0x1a3f898
0x0000000001a3f884: add        x8, x8, #8
0x0000000001a3f888: ldxr       x9, [x8]
0x0000000001a3f88c: add        x9, x9, #1
0x0000000001a3f890: stxr       w10, x9, [x8]
0x0000000001a3f894: cbnz       w10, #0x1a3f888
0x0000000001a3f898: add        x8, sp, #8
0x0000000001a3f89c: ldrsb      w9, [x21, #0x17]
0x0000000001a3f8a0: tbnz       w9, #0x1f, #0x1a3f8b8
0x0000000001a3f8a4: ldr        q0, [x21]
0x0000000001a3f8a8: stur       q0, [x8, #0x10]
0x0000000001a3f8ac: ldr        x9, [x21, #0x10]
0x0000000001a3f8b0: stur       x9, [x8, #0x20]
0x0000000001a3f8b4: b          #0x1a3f8c4
0x0000000001a3f8b8: ldp        x1, x2, [x21]
0x0000000001a3f8bc: add        x0, x8, #0x10
0x0000000001a3f8c0: bl         #0x23268
0x0000000001a3f8c4: add        x21, sp, #8
0x0000000001a3f8c8: str        xzr, [sp, #0x48]
0x0000000001a3f8cc: add        x0, x21, #0x28
0x0000000001a3f8d0: add        x1, x20, #0x20
0x0000000001a3f8d4: bl         #0x19204
0x0000000001a3f8d8: str        xzr, [sp, #0x68]
0x0000000001a3f8dc: add        x0, x21, #0x48
0x0000000001a3f8e0: add        x1, x20, #0x40
0x0000000001a3f8e4: bl         #0x19204
0x0000000001a3f8e8: add        x8, sp, #8
0x0000000001a3f8ec: ldrsb      w9, [x20, #0x77]
0x0000000001a3f8f0: tbnz       w9, #0x1f, #0x1a3f908
0x0000000001a3f8f4: ldur       q0, [x20, #0x60]
0x0000000001a3f8f8: stur       q0, [x8, #0x68]
0x0000000001a3f8fc: ldur       x9, [x20, #0x70]
0x0000000001a3f900: stur       x9, [x8, #0x78]
0x0000000001a3f904: b          #0x1a3f914
0x0000000001a3f908: ldp        x1, x2, [x20, #0x60]
0x0000000001a3f90c: add        x0, x8, #0x68
0x0000000001a3f910: bl         #0x23268
0x0000000001a3f914: add        x8, sp, #8
0x0000000001a3f918: ldrsb      w9, [x20, #0x8f]
0x0000000001a3f91c: tbnz       w9, #0x1f, #0x1a3f934
0x0000000001a3f920: ldur       q0, [x20, #0x78]
0x0000000001a3f924: stur       q0, [x8, #0x80]
0x0000000001a3f928: ldur       x9, [x20, #0x88]
0x0000000001a3f92c: stur       x9, [x8, #0x90]
0x0000000001a3f930: b          #0x1a3f940
0x0000000001a3f934: ldp        x1, x2, [x20, #0x78]
0x0000000001a3f938: add        x0, x8, #0x80
0x0000000001a3f93c: bl         #0x23268
0x0000000001a3f940: stur       xzr, [x29, #-0x48]
0x0000000001a3f944: adrp       x4, #0x5cf0000
0x0000000001a3f948: add        x4, x4, #0xbd0
0x0000000001a3f94c: adrp       x5, #0x1a40000
0x0000000001a3f950: add        x5, x5, #0x3c0
0x0000000001a3f954: sub        x0, x29, #0x60
0x0000000001a3f958: add        x3, sp, #8
0x0000000001a3f95c: mov        w1, #0x98
0x0000000001a3f960: mov        w2, #8
0x0000000001a3f964: bl         #0x190f4
0x0000000001a3f968: sub        x1, x29, #0x60
0x0000000001a3f96c: mov        x0, x19
0x0000000001a3f970: mov        w2, #1
0x0000000001a3f974: bl         #0x3e776ec
0x0000000001a3f978: sub        x0, x29, #0x60
0x0000000001a3f97c: bl         #0x18c70
0x0000000001a3f980: ldrsb      w8, [sp, #0x9f]
0x0000000001a3f984: tbz        w8, #0x1f, #0x1a3f990
0x0000000001a3f988: ldr        x0, [sp, #0x88]
0x0000000001a3f98c: bl         #0x47e93a8
0x0000000001a3f990: ldrsb      w8, [sp, #0x87]
0x0000000001a3f994: tbz        w8, #0x1f, #0x1a3f9a0
0x0000000001a3f998: ldr        x0, [sp, #0x70]
0x0000000001a3f99c: bl         #0x47e93a8
0x0000000001a3f9a0: add        x0, x21, #0x48
0x0000000001a3f9a4: bl         #0x18c70
0x0000000001a3f9a8: add        x0, x21, #0x28
0x0000000001a3f9ac: bl         #0x18c70
0x0000000001a3f9b0: ldrsb      w8, [sp, #0x2f]
0x0000000001a3f9b4: tbz        w8, #0x1f, #0x1a3f9c0
0x0000000001a3f9b8: ldr        x0, [sp, #0x18]
0x0000000001a3f9bc: bl         #0x47e93a8
0x0000000001a3f9c0: ldr        x19, [sp, #0x10]
0x0000000001a3f9c4: cbz        x19, #0x1a3f9f8
0x0000000001a3f9c8: add        x8, x19, #8
0x0000000001a3f9cc: ldaxr      x9, [x8]
0x0000000001a3f9d0: sub        x10, x9, #1
0x0000000001a3f9d4: stlxr      w11, x10, [x8]
0x0000000001a3f9d8: cbnz       w11, #0x1a3f9cc
0x0000000001a3f9dc: cbnz       x9, #0x1a3f9f8
0x0000000001a3f9e0: ldr        x8, [x19]
0x0000000001a3f9e4: ldr        x8, [x8, #0x10]
0x0000000001a3f9e8: mov        x0, x19
0x0000000001a3f9ec: blr        x8
0x0000000001a3f9f0: mov        x0, x19
0x0000000001a3f9f4: bl         #0x4b9808c
0x0000000001a3f9f8: ldur       x22, [x29, #-0x38]
0x0000000001a3f9fc: cbz        x22, #0x1a3fa30
0x0000000001a3fa00: add        x8, x22, #8
0x0000000001a3fa04: ldaxr      x9, [x8]
0x0000000001a3fa08: sub        x10, x9, #1
0x0000000001a3fa0c: stlxr      w11, x10, [x8]
0x0000000001a3fa10: cbnz       w11, #0x1a3fa04
0x0000000001a3fa14: cbnz       x9, #0x1a3fa30
0x0000000001a3fa18: ldr        x8, [x22]
0x0000000001a3fa1c: ldr        x8, [x8, #0x10]
0x0000000001a3fa20: mov        x0, x22
0x0000000001a3fa24: blr        x8
0x0000000001a3fa28: mov        x0, x22
0x0000000001a3fa2c: bl         #0x4b9808c
0x0000000001a3fa30: ldp        x29, x30, [sp, #0x100]
0x0000000001a3fa34: ldp        x20, x19, [sp, #0xf0]
0x0000000001a3fa38: ldp        x22, x21, [sp, #0xe0]
0x0000000001a3fa3c: ldp        x28, x27, [sp, #0xd0]
0x0000000001a3fa40: add        sp, sp, #0x110
0x0000000001a3fa44: ret        
0x0000000001a3fa48: mov        x19, x0
0x0000000001a3fa4c: ldrsb      w8, [sp, #0x87]
0x0000000001a3fa50: tbz        w8, #0x1f, #0x1a3fa64
0x0000000001a3fa54: ldr        x0, [sp, #0x70]
0x0000000001a3fa58: bl         #0x47e93a8
0x0000000001a3fa5c: b          #0x1a3fa64
0x0000000001a3fa60: mov        x19, x0
0x0000000001a3fa64: add        x0, x21, #0x48
0x0000000001a3fa68: bl         #0x18c70
0x0000000001a3fa6c: b          #0x1a3fa9c
0x0000000001a3fa70: mov        x19, x0
0x0000000001a3fa74: b          #0x1a3fabc
0x0000000001a3fa78: mov        x19, x0
0x0000000001a3fa7c: sub        x0, x29, #0x60
0x0000000001a3fa80: bl         #0x18c70
0x0000000001a3fa84: b          #0x1a3fa8c
0x0000000001a3fa88: mov        x19, x0
0x0000000001a3fa8c: add        x0, sp, #8
0x0000000001a3fa90: bl         #0x1a3eccc
0x0000000001a3fa94: b          #0x1a3facc
0x0000000001a3fa98: mov        x19, x0
0x0000000001a3fa9c: add        x0, x21, #0x28
0x0000000001a3faa0: bl         #0x18c70
0x0000000001a3faa4: b          #0x1a3faac
0x0000000001a3faa8: mov        x19, x0
0x0000000001a3faac: ldrsb      w8, [sp, #0x2f]
0x0000000001a3fab0: tbz        w8, #0x1f, #0x1a3fabc
0x0000000001a3fab4: ldr        x0, [sp, #0x18]
0x0000000001a3fab8: bl         #0x47e93a8
0x0000000001a3fabc: add        x0, sp, #8
0x0000000001a3fac0: bl         #0x1df28
0x0000000001a3fac4: b          #0x1a3facc
0x0000000001a3fac8: mov        x19, x0
0x0000000001a3facc: sub        x0, x29, #0x40
0x0000000001a3fad0: bl         #0x1df28
0x0000000001a3fad4: mov        x0, x19
0x0000000001a3fad8: bl         #0x4b97984
