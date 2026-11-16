; instruction-faithful ARM64 fallback for RobloxLib::function_3c4f87c
0x0000000003c4f87c: sub        sp, sp, #0x60
0x0000000003c4f880: stp        x22, x21, [sp, #0x30]
0x0000000003c4f884: stp        x20, x19, [sp, #0x40]
0x0000000003c4f888: stp        x29, x30, [sp, #0x50]
0x0000000003c4f88c: add        x29, sp, #0x50
0x0000000003c4f890: mov        x19, x2
0x0000000003c4f894: mov        x21, x1
0x0000000003c4f898: mov        x20, x0
0x0000000003c4f89c: stp        xzr, xzr, [sp, #8]
0x0000000003c4f8a0: add        x8, sp, #8
0x0000000003c4f8a4: stp        xzr, x8, [sp, #0x18]
0x0000000003c4f8a8: strb       wzr, [sp, #0x28]
0x0000000003c4f8ac: mov        w0, #0x90
0x0000000003c4f8b0: bl         #0x47e9370
0x0000000003c4f8b4: add        x9, x0, #0x90
0x0000000003c4f8b8: stp        x9, x9, [sp, #0x10]
0x0000000003c4f8bc: stp        xzr, xzr, [x0, #8]
0x0000000003c4f8c0: str        xzr, [x0]
0x0000000003c4f8c4: str        wzr, [x0, #0x18]
0x0000000003c4f8c8: stp        xzr, xzr, [x0, #0x28]
0x0000000003c4f8cc: str        xzr, [x0, #0x20]
0x0000000003c4f8d0: str        wzr, [x0, #0x38]
0x0000000003c4f8d4: add        x8, x0, #0x48
0x0000000003c4f8d8: str        xzr, [x0, #0x88]
0x0000000003c4f8dc: stp        xzr, xzr, [x0, #0x70]
0x0000000003c4f8e0: str        xzr, [x0, #0x68]
0x0000000003c4f8e4: str        wzr, [x0, #0x80]
0x0000000003c4f8e8: movi       v0.16b, #0
0x0000000003c4f8ec: stp        q0, q0, [x0, #0x40]
0x0000000003c4f8f0: str        wzr, [x0, #0x60]
0x0000000003c4f8f4: str        x0, [sp, #8]
0x0000000003c4f8f8: cmp        x0, x21
0x0000000003c4f8fc: b.eq       #0x3c4f94c
0x0000000003c4f900: ldr        x9, [x21, #8]
0x0000000003c4f904: cbz        x9, #0x3c4f914
0x0000000003c4f908: ldr        w10, [x9]
0x0000000003c4f90c: add        w10, w10, #1
0x0000000003c4f910: str        w10, [x9]
0x0000000003c4f914: ldr        x10, [x21]
0x0000000003c4f918: stp        x10, x9, [x0]
0x0000000003c4f91c: ldr        x9, [x21, #0x10]
0x0000000003c4f920: str        x9, [x0, #0x10]
0x0000000003c4f924: ldr        w9, [x21, #0x18]
0x0000000003c4f928: str        w9, [x0, #0x18]
0x0000000003c4f92c: ldr        x9, [x21, #0x20]
0x0000000003c4f930: str        x9, [x0, #0x20]
0x0000000003c4f934: ldur       q0, [x21, #0x28]
0x0000000003c4f938: stur       q0, [x0, #0x28]
0x0000000003c4f93c: ldr        w9, [x21, #0x38]
0x0000000003c4f940: str        w9, [x0, #0x38]
0x0000000003c4f944: ldr        x9, [x21, #0x40]
0x0000000003c4f948: str        x9, [x0, #0x40]
0x0000000003c4f94c: add        x9, x20, #0x98
0x0000000003c4f950: cmp        x8, x9
0x0000000003c4f954: b.eq       #0x3c4f9a4
0x0000000003c4f958: ldr        x8, [x20, #0xa0]
0x0000000003c4f95c: cbz        x8, #0x3c4f96c
0x0000000003c4f960: ldr        w9, [x8]
0x0000000003c4f964: add        w9, w9, #1
0x0000000003c4f968: str        w9, [x8]
0x0000000003c4f96c: ldr        x9, [x20, #0x98]
0x0000000003c4f970: stp        x9, x8, [x0, #0x48]
0x0000000003c4f974: ldr        x8, [x20, #0xa8]
0x0000000003c4f978: str        x8, [x0, #0x58]
0x0000000003c4f97c: ldr        w8, [x20, #0xb0]
0x0000000003c4f980: str        w8, [x0, #0x60]
0x0000000003c4f984: ldr        x8, [x20, #0xb8]
0x0000000003c4f988: str        x8, [x0, #0x68]
0x0000000003c4f98c: ldr        q0, [x20, #0xc0]
0x0000000003c4f990: str        q0, [x0, #0x70]
0x0000000003c4f994: ldr        w8, [x20, #0xd0]
0x0000000003c4f998: str        w8, [x0, #0x80]
0x0000000003c4f99c: ldr        x8, [x20, #0xd8]
0x0000000003c4f9a0: str        x8, [x0, #0x88]
0x0000000003c4f9a4: ldr        x8, [x20]
0x0000000003c4f9a8: ldr        x8, [x8, #0x40]
0x0000000003c4f9ac: add        x1, sp, #8
0x0000000003c4f9b0: mov        x0, x20
0x0000000003c4f9b4: mov        x2, x19
0x0000000003c4f9b8: blr        x8
0x0000000003c4f9bc: ldr        x20, [sp, #8]
0x0000000003c4f9c0: cbz        x20, #0x3c4fa54
0x0000000003c4f9c4: mov        x19, x0
0x0000000003c4f9c8: ldr        x21, [sp, #0x10]
0x0000000003c4f9cc: mov        x0, x20
0x0000000003c4f9d0: cmp        x21, x20
0x0000000003c4f9d4: b.ne       #0x3c4fa10
0x0000000003c4f9d8: b          #0x3c4fa48
0x0000000003c4f9dc: ldr        x8, [x0]
0x0000000003c4f9e0: ldr        x8, [x8, #0x18]
0x0000000003c4f9e4: blr        x8
0x0000000003c4f9e8: stur       xzr, [x21, #-8]
0x0000000003c4f9ec: stp        xzr, xzr, [x21, #-0x20]
0x0000000003c4f9f0: stur       wzr, [x21, #-0x10]
0x0000000003c4f9f4: sub        x8, x21, #0x48
0x0000000003c4f9f8: stp        xzr, xzr, [x8, #8]
0x0000000003c4f9fc: str        xzr, [x8]
0x0000000003c4fa00: str        wzr, [x8, #0x18]
0x0000000003c4fa04: mov        x21, x8
0x0000000003c4fa08: cmp        x8, x20
0x0000000003c4fa0c: b.eq       #0x3c4fa44
0x0000000003c4fa10: ldur       x8, [x21, #-0x40]
0x0000000003c4fa14: cbz        x8, #0x3c4f9e8
0x0000000003c4fa18: ldr        w9, [x8]
0x0000000003c4fa1c: subs       w9, w9, #1
0x0000000003c4fa20: str        w9, [x8]
0x0000000003c4fa24: b.ne       #0x3c4f9e8
0x0000000003c4fa28: ldur       x0, [x21, #-0x28]
0x0000000003c4fa2c: ldur       x1, [x21, #-0x48]
0x0000000003c4fa30: cbnz       x0, #0x3c4f9dc
0x0000000003c4fa34: cbz        x1, #0x3c4f9e8
0x0000000003c4fa38: ldur       x0, [x1, #-8]
0x0000000003c4fa3c: bl         #0x4b98b00
0x0000000003c4fa40: b          #0x3c4f9e8
0x0000000003c4fa44: ldr        x0, [sp, #8]
0x0000000003c4fa48: str        x20, [sp, #0x10]
0x0000000003c4fa4c: bl         #0x47e93a8
0x0000000003c4fa50: mov        x0, x19
0x0000000003c4fa54: ldp        x29, x30, [sp, #0x50]
0x0000000003c4fa58: ldp        x20, x19, [sp, #0x40]
0x0000000003c4fa5c: ldp        x22, x21, [sp, #0x30]
0x0000000003c4fa60: add        sp, sp, #0x60
0x0000000003c4fa64: ret        
0x0000000003c4fa68: mov        x19, x0
0x0000000003c4fa6c: add        x0, sp, #8
0x0000000003c4fa70: bl         #0x33aa6cc
0x0000000003c4fa74: mov        x0, x19
0x0000000003c4fa78: bl         #0x4b97984
0x0000000003c4fa7c: mov        x19, x0
0x0000000003c4fa80: add        x0, sp, #0x20
0x0000000003c4fa84: bl         #0x3342994
0x0000000003c4fa88: mov        x0, x19
0x0000000003c4fa8c: bl         #0x4b97984
0x0000000003c4fa90: bl         #0x18bd8
