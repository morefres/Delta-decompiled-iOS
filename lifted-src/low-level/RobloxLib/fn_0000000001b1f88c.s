; instruction-faithful ARM64 fallback for RobloxLib::function_1b1f88c
0x0000000001b1f88c: sub        sp, sp, #0x80
0x0000000001b1f890: stp        x26, x25, [sp, #0x30]
0x0000000001b1f894: stp        x24, x23, [sp, #0x40]
0x0000000001b1f898: stp        x22, x21, [sp, #0x50]
0x0000000001b1f89c: stp        x20, x19, [sp, #0x60]
0x0000000001b1f8a0: stp        x29, x30, [sp, #0x70]
0x0000000001b1f8a4: add        x29, sp, #0x70
0x0000000001b1f8a8: mov        x20, x3
0x0000000001b1f8ac: mov        x22, x2
0x0000000001b1f8b0: mov        x19, x1
0x0000000001b1f8b4: mov        x23, x0
0x0000000001b1f8b8: ldr        x21, [x0, #8]
0x0000000001b1f8bc: ldrsb      w8, [x21, #0x17]
0x0000000001b1f8c0: tbz        w8, #0x1f, #0x1b1f8c8
0x0000000001b1f8c4: ldr        x21, [x21]
0x0000000001b1f8c8: ldr        x8, [x19, #0x18]
0x0000000001b1f8cc: ldr        x24, [x8, #8]
0x0000000001b1f8d0: ldrsb      w8, [x24, #0x17]
0x0000000001b1f8d4: tbz        w8, #0x1f, #0x1b1f8dc
0x0000000001b1f8d8: ldr        x24, [x24]
0x0000000001b1f8dc: mov        x0, x22
0x0000000001b1f8e0: bl         #0x41a6a2c
0x0000000001b1f8e4: sub        w3, w0, w20
0x0000000001b1f8e8: ldp        x25, x26, [x23, #0xa8]
0x0000000001b1f8ec: ldr        x4, [x23, #0xb8]
0x0000000001b1f8f0: add        x8, sp, #8
0x0000000001b1f8f4: mov        x0, x22
0x0000000001b1f8f8: mov        x1, x20
0x0000000001b1f8fc: mov        w2, #1
0x0000000001b1f900: mov        x5, x21
0x0000000001b1f904: mov        x6, x24
0x0000000001b1f908: bl         #0x17f03f4
0x0000000001b1f90c: stp        x26, x19, [sp, #0x20]
0x0000000001b1f910: str        x25, [sp, #0x18]
0x0000000001b1f914: add        x0, sp, #0x18
0x0000000001b1f918: add        x1, sp, #0x28
0x0000000001b1f91c: add        x2, sp, #8
0x0000000001b1f920: bl         #0x1b1f990
0x0000000001b1f924: ldr        x19, [sp, #0x10]
0x0000000001b1f928: cbz        x19, #0x1b1f95c
0x0000000001b1f92c: add        x8, x19, #8
0x0000000001b1f930: ldaxr      x9, [x8]
0x0000000001b1f934: sub        x10, x9, #1
0x0000000001b1f938: stlxr      w11, x10, [x8]
0x0000000001b1f93c: cbnz       w11, #0x1b1f930
0x0000000001b1f940: cbnz       x9, #0x1b1f95c
0x0000000001b1f944: ldr        x8, [x19]
0x0000000001b1f948: ldr        x8, [x8, #0x10]
0x0000000001b1f94c: mov        x0, x19
0x0000000001b1f950: blr        x8
0x0000000001b1f954: mov        x0, x19
0x0000000001b1f958: bl         #0x4b9808c
0x0000000001b1f95c: mov        w0, #0
0x0000000001b1f960: ldp        x29, x30, [sp, #0x70]
0x0000000001b1f964: ldp        x20, x19, [sp, #0x60]
0x0000000001b1f968: ldp        x22, x21, [sp, #0x50]
0x0000000001b1f96c: ldp        x24, x23, [sp, #0x40]
0x0000000001b1f970: ldp        x26, x25, [sp, #0x30]
0x0000000001b1f974: add        sp, sp, #0x80
0x0000000001b1f978: ret        
0x0000000001b1f97c: mov        x19, x0
0x0000000001b1f980: add        x0, sp, #8
0x0000000001b1f984: bl         #0x1df28
0x0000000001b1f988: mov        x0, x19
0x0000000001b1f98c: bl         #0x4b97984
