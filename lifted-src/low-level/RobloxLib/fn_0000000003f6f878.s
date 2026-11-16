; instruction-faithful ARM64 fallback for RobloxLib::function_3f6f878
0x0000000003f6f878: sub        sp, sp, #0x90
0x0000000003f6f87c: stp        x28, x27, [sp, #0x30]
0x0000000003f6f880: stp        x26, x25, [sp, #0x40]
0x0000000003f6f884: stp        x24, x23, [sp, #0x50]
0x0000000003f6f888: stp        x22, x21, [sp, #0x60]
0x0000000003f6f88c: stp        x20, x19, [sp, #0x70]
0x0000000003f6f890: stp        x29, x30, [sp, #0x80]
0x0000000003f6f894: add        x29, sp, #0x80
0x0000000003f6f898: mov        x23, x7
0x0000000003f6f89c: mov        x22, x6
0x0000000003f6f8a0: mov        x20, x5
0x0000000003f6f8a4: mov        x21, x4
0x0000000003f6f8a8: mov        x24, x3
0x0000000003f6f8ac: mov        x25, x2
0x0000000003f6f8b0: mov        x26, x1
0x0000000003f6f8b4: mov        x19, x0
0x0000000003f6f8b8: ldr        x27, [x29, #0x10]
0x0000000003f6f8bc: bl         #0x3f64ca4
0x0000000003f6f8c0: mov        x1, x0
0x0000000003f6f8c4: ldp        q0, q1, [x27]
0x0000000003f6f8c8: stp        q0, q1, [sp]
0x0000000003f6f8cc: ldr        q0, [x27, #0x20]
0x0000000003f6f8d0: str        q0, [sp, #0x20]
0x0000000003f6f8d4: mov        x4, sp
0x0000000003f6f8d8: mov        x0, x19
0x0000000003f6f8dc: mov        x2, x24
0x0000000003f6f8e0: mov        x3, x23
0x0000000003f6f8e4: bl         #0x440a644
0x0000000003f6f8e8: adrp       x8, #0x6009000
0x0000000003f6f8ec: add        x8, x8, #0xf10
0x0000000003f6f8f0: str        x8, [x19]
0x0000000003f6f8f4: stp        x26, x25, [x19, #0xa8]
0x0000000003f6f8f8: str        xzr, [x19, #0xb8]
0x0000000003f6f8fc: mov        w0, #0x10
0x0000000003f6f900: bl         #0x47e9370
0x0000000003f6f904: ldr        x3, [x29, #0x18]
0x0000000003f6f908: ldp        x9, x8, [x22]
0x0000000003f6f90c: stp        x9, x8, [x0]
0x0000000003f6f910: cbz        x8, #0x3f6f928
0x0000000003f6f914: add        x8, x8, #8
0x0000000003f6f918: ldxr       x9, [x8]
0x0000000003f6f91c: add        x9, x9, #1
0x0000000003f6f920: stxr       w10, x9, [x8]
0x0000000003f6f924: cbnz       w10, #0x3f6f918
0x0000000003f6f928: str        x0, [x19, #0xc0]
0x0000000003f6f92c: mov        x0, x19
0x0000000003f6f930: mov        x1, x21
0x0000000003f6f934: mov        x2, x20
0x0000000003f6f938: bl         #0x3f6f99c
0x0000000003f6f93c: mov        x0, x19
0x0000000003f6f940: ldp        x29, x30, [sp, #0x80]
0x0000000003f6f944: ldp        x20, x19, [sp, #0x70]
0x0000000003f6f948: ldp        x22, x21, [sp, #0x60]
0x0000000003f6f94c: ldp        x24, x23, [sp, #0x50]
0x0000000003f6f950: ldp        x26, x25, [sp, #0x40]
0x0000000003f6f954: ldp        x28, x27, [sp, #0x30]
0x0000000003f6f958: add        sp, sp, #0x90
0x0000000003f6f95c: ret        
0x0000000003f6f960: mov        x20, x0
0x0000000003f6f964: add        x0, x19, #0xc0
0x0000000003f6f968: mov        x1, #0
0x0000000003f6f96c: bl         #0x4e468
0x0000000003f6f970: ldr        x0, [x19, #0xb8]
0x0000000003f6f974: str        xzr, [x19, #0xb8]
0x0000000003f6f978: cbz        x0, #0x3f6f98c
0x0000000003f6f97c: bl         #0x47e93a8
0x0000000003f6f980: b          #0x3f6f98c
0x0000000003f6f984: mov        x20, x0
0x0000000003f6f988: str        xzr, [x19, #0xb8]
0x0000000003f6f98c: mov        x0, x19
0x0000000003f6f990: bl         #0x440a6a0
0x0000000003f6f994: mov        x0, x20
0x0000000003f6f998: bl         #0x4b97984
