; instruction-faithful ARM64 fallback for RobloxLib::function_1b4f884
0x0000000001b4f884: stp        x24, x23, [sp, #-0x40]!
0x0000000001b4f888: stp        x22, x21, [sp, #0x10]
0x0000000001b4f88c: stp        x20, x19, [sp, #0x20]
0x0000000001b4f890: stp        x29, x30, [sp, #0x30]
0x0000000001b4f894: add        x29, sp, #0x30
0x0000000001b4f898: mov        x22, x1
0x0000000001b4f89c: mov        x21, x0
0x0000000001b4f8a0: mov        x20, x8
0x0000000001b4f8a4: adrp       x8, #0x6912000
0x0000000001b4f8a8: add        x8, x8, #0xde0
0x0000000001b4f8ac: ldr        w0, [x8]
0x0000000001b4f8b0: bl         #0x47e85ac
0x0000000001b4f8b4: mov        x19, x0
0x0000000001b4f8b8: mov        x0, x21
0x0000000001b4f8bc: bl         #0x47f274c
0x0000000001b4f8c0: mov        w0, #0x40
0x0000000001b4f8c4: bl         #0x47f242c
0x0000000001b4f8c8: mov        x23, x0
0x0000000001b4f8cc: adrp       x8, #0x4baa000
0x0000000001b4f8d0: ldr        d0, [x8, #0x668]
0x0000000001b4f8d4: adrp       x8, #0x1b4f000
0x0000000001b4f8d8: add        x8, x8, #0x994
0x0000000001b4f8dc: str        d0, [x0]
0x0000000001b4f8e0: stp        xzr, xzr, [x0, #0x10]
0x0000000001b4f8e4: str        x8, [x0, #8]
0x0000000001b4f8e8: ldr        x8, [x21]
0x0000000001b4f8ec: str        x8, [x0, #0x20]
0x0000000001b4f8f0: cbz        x8, #0x1b4f914
0x0000000001b4f8f4: add        x8, x8, #4
0x0000000001b4f8f8: ldaxr      w9, [x8]
0x0000000001b4f8fc: add        w9, w9, #1
0x0000000001b4f900: stlxr      w10, w9, [x8]
0x0000000001b4f904: cbnz       w10, #0x1b4f8f8
0x0000000001b4f908: ldr        x8, [x23, #0x18]
0x0000000001b4f90c: orr        x8, x8, #4
0x0000000001b4f910: b          #0x1b4f918
0x0000000001b4f914: mov        w8, #4
0x0000000001b4f918: str        x8, [x23, #0x18]
0x0000000001b4f91c: adrp       x8, #0x1b4f000
0x0000000001b4f920: add        x8, x8, #0x9bc
0x0000000001b4f924: str        x8, [x23, #0x28]
0x0000000001b4f928: ldr        q0, [x22]
0x0000000001b4f92c: str        q0, [x23, #0x30]
0x0000000001b4f930: stp        xzr, xzr, [x22]
0x0000000001b4f934: ldr        x0, [x21]
0x0000000001b4f938: mov        x1, x23
0x0000000001b4f93c: bl         #0x47f1f20
0x0000000001b4f940: add        x8, x23, #4
0x0000000001b4f944: str        x23, [x20]
0x0000000001b4f948: ldaxr      w9, [x8]
0x0000000001b4f94c: add        w9, w9, #1
0x0000000001b4f950: stlxr      w10, w9, [x8]
0x0000000001b4f954: cbnz       w10, #0x1b4f948
0x0000000001b4f958: mov        x0, x19
0x0000000001b4f95c: bl         #0x47e85ac
0x0000000001b4f960: ldp        x29, x30, [sp, #0x30]
0x0000000001b4f964: ldp        x20, x19, [sp, #0x20]
0x0000000001b4f968: ldp        x22, x21, [sp, #0x10]
0x0000000001b4f96c: ldp        x24, x23, [sp], #0x40
0x0000000001b4f970: ret        
0x0000000001b4f974: bl         #0x18bd8
0x0000000001b4f978: b          #0x1b4f97c
0x0000000001b4f97c: mov        x20, x0
0x0000000001b4f980: mov        x0, x19
0x0000000001b4f984: bl         #0x47e85ac
0x0000000001b4f988: mov        x0, x20
0x0000000001b4f98c: bl         #0x4b97984
0x0000000001b4f990: bl         #0x18bd8
