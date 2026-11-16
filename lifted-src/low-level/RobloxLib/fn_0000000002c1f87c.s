; instruction-faithful ARM64 fallback for RobloxLib::function_2c1f87c
0x0000000002c1f87c: sub        sp, sp, #0x120
0x0000000002c1f880: stp        x28, x27, [sp, #0xd0]
0x0000000002c1f884: stp        x24, x23, [sp, #0xe0]
0x0000000002c1f888: stp        x22, x21, [sp, #0xf0]
0x0000000002c1f88c: stp        x20, x19, [sp, #0x100]
0x0000000002c1f890: stp        x29, x30, [sp, #0x110]
0x0000000002c1f894: add        x29, sp, #0x110
0x0000000002c1f898: mov        x21, x0
0x0000000002c1f89c: ldr        x20, [x1]
0x0000000002c1f8a0: str        x20, [sp, #8]
0x0000000002c1f8a4: ldur       q0, [x1, #8]
0x0000000002c1f8a8: stur       q0, [sp, #0x10]
0x0000000002c1f8ac: ldr        x8, [x1, #0x18]
0x0000000002c1f8b0: str        x8, [sp, #0x20]
0x0000000002c1f8b4: stp        xzr, xzr, [x1, #8]
0x0000000002c1f8b8: ldr        q0, [x1, #0x20]
0x0000000002c1f8bc: stur       q0, [sp, #0x28]
0x0000000002c1f8c0: ldr        x8, [x1, #0x30]
0x0000000002c1f8c4: str        x8, [sp, #0x38]
0x0000000002c1f8c8: stp        xzr, xzr, [x1, #0x18]
0x0000000002c1f8cc: stp        xzr, xzr, [x1, #0x28]
0x0000000002c1f8d0: ldr        x0, [x0]
0x0000000002c1f8d4: cbz        x0, #0x2c1f8e8
0x0000000002c1f8d8: ldr        x8, [x0]
0x0000000002c1f8dc: ldr        x8, [x8, #0x170]
0x0000000002c1f8e0: mov        x1, x20
0x0000000002c1f8e4: blr        x8
0x0000000002c1f8e8: ldr        x0, [x21, #0x20]
0x0000000002c1f8ec: cbz        x0, #0x2c1f9f4
0x0000000002c1f8f0: bl         #0x4b98098
0x0000000002c1f8f4: stur       x0, [x29, #-0x48]
0x0000000002c1f8f8: cbz        x0, #0x2c1f9f4
0x0000000002c1f8fc: mov        x19, x0
0x0000000002c1f900: ldr        x22, [x21, #0x18]
0x0000000002c1f904: stur       x22, [x29, #-0x50]
0x0000000002c1f908: cbz        x22, #0x2c1f9c4
0x0000000002c1f90c: add        x24, sp, #8
0x0000000002c1f910: ldrb       w8, [x21, #0x10]
0x0000000002c1f914: strb       w8, [sp, #0x40]
0x0000000002c1f918: add        x23, sp, #0x40
0x0000000002c1f91c: str        xzr, [sp, #0x60]
0x0000000002c1f920: add        x0, x23, #8
0x0000000002c1f924: add        x1, x21, #0x28
0x0000000002c1f928: bl         #0x18bf0
0x0000000002c1f92c: str        x20, [sp, #0x68]
0x0000000002c1f930: ldur       q0, [x24, #8]
0x0000000002c1f934: str        q0, [sp, #0x70]
0x0000000002c1f938: ldur       x8, [x24, #0x18]
0x0000000002c1f93c: str        x8, [sp, #0x80]
0x0000000002c1f940: stp        xzr, xzr, [x24, #8]
0x0000000002c1f944: ldur       q0, [x24, #0x20]
0x0000000002c1f948: stur       q0, [sp, #0x88]
0x0000000002c1f94c: ldur       x8, [x24, #0x30]
0x0000000002c1f950: str        x8, [sp, #0x98]
0x0000000002c1f954: stp        xzr, xzr, [x24, #0x18]
0x0000000002c1f958: stp        xzr, xzr, [x24, #0x28]
0x0000000002c1f95c: stur       xzr, [x29, #-0x58]
0x0000000002c1f960: adrp       x4, #0x5ed2000
0x0000000002c1f964: add        x4, x4, #0xb38
0x0000000002c1f968: adrp       x5, #0x2c1f000
0x0000000002c1f96c: add        x5, x5, #0xedc
0x0000000002c1f970: sub        x0, x29, #0x70
0x0000000002c1f974: add        x3, sp, #0x40
0x0000000002c1f978: mov        w1, #0x60
0x0000000002c1f97c: mov        w2, #8
0x0000000002c1f980: bl         #0x190f4
0x0000000002c1f984: sub        x1, x29, #0x70
0x0000000002c1f988: mov        x0, x22
0x0000000002c1f98c: mov        w2, #1
0x0000000002c1f990: bl         #0x3e776ec
0x0000000002c1f994: sub        x0, x29, #0x70
0x0000000002c1f998: bl         #0x18c70
0x0000000002c1f99c: ldrsb      w8, [sp, #0x9f]
0x0000000002c1f9a0: tbz        w8, #0x1f, #0x2c1f9ac
0x0000000002c1f9a4: ldr        x0, [sp, #0x88]
0x0000000002c1f9a8: bl         #0x47e93a8
0x0000000002c1f9ac: ldrsb      w8, [sp, #0x87]
0x0000000002c1f9b0: tbz        w8, #0x1f, #0x2c1f9bc
0x0000000002c1f9b4: ldr        x0, [sp, #0x70]
0x0000000002c1f9b8: bl         #0x47e93a8
0x0000000002c1f9bc: add        x0, x23, #8
0x0000000002c1f9c0: bl         #0x18c70
0x0000000002c1f9c4: add        x8, x19, #8
0x0000000002c1f9c8: ldaxr      x9, [x8]
0x0000000002c1f9cc: sub        x10, x9, #1
0x0000000002c1f9d0: stlxr      w11, x10, [x8]
0x0000000002c1f9d4: cbnz       w11, #0x2c1f9c8
0x0000000002c1f9d8: cbnz       x9, #0x2c1f9f4
0x0000000002c1f9dc: ldr        x8, [x19]
0x0000000002c1f9e0: ldr        x8, [x8, #0x10]
0x0000000002c1f9e4: mov        x0, x19
0x0000000002c1f9e8: blr        x8
0x0000000002c1f9ec: mov        x0, x19
0x0000000002c1f9f0: bl         #0x4b9808c
0x0000000002c1f9f4: ldrsb      w8, [sp, #0x3f]
0x0000000002c1f9f8: tbz        w8, #0x1f, #0x2c1fa04
0x0000000002c1f9fc: ldr        x0, [sp, #0x28]
0x0000000002c1fa00: bl         #0x47e93a8
0x0000000002c1fa04: ldrsb      w8, [sp, #0x27]
0x0000000002c1fa08: tbz        w8, #0x1f, #0x2c1fa14
0x0000000002c1fa0c: ldr        x0, [sp, #0x10]
0x0000000002c1fa10: bl         #0x47e93a8
0x0000000002c1fa14: ldp        x29, x30, [sp, #0x110]
0x0000000002c1fa18: ldp        x20, x19, [sp, #0x100]
0x0000000002c1fa1c: ldp        x22, x21, [sp, #0xf0]
0x0000000002c1fa20: ldp        x24, x23, [sp, #0xe0]
0x0000000002c1fa24: ldp        x28, x27, [sp, #0xd0]
0x0000000002c1fa28: add        sp, sp, #0x120
0x0000000002c1fa2c: ret        
0x0000000002c1fa30: mov        x19, x0
0x0000000002c1fa34: sub        x0, x29, #0x70
0x0000000002c1fa38: bl         #0x18c70
0x0000000002c1fa3c: b          #0x2c1fa44
0x0000000002c1fa40: mov        x19, x0
0x0000000002c1fa44: add        x0, sp, #0x40
0x0000000002c1fa48: bl         #0x2c1fb64
0x0000000002c1fa4c: sub        x0, x29, #0x50
0x0000000002c1fa50: bl         #0x1df28
0x0000000002c1fa54: b          #0x2c1fa5c
0x0000000002c1fa58: mov        x19, x0
0x0000000002c1fa5c: add        x0, sp, #8
0x0000000002c1fa60: bl         #0x545064
0x0000000002c1fa64: mov        x0, x19
0x0000000002c1fa68: bl         #0x4b97984
