; instruction-faithful ARM64 fallback for RobloxLib::function_1a8f884
0x0000000001a8f884: sub        sp, sp, #0x70
0x0000000001a8f888: stp        x28, x27, [sp, #0x10]
0x0000000001a8f88c: stp        x26, x25, [sp, #0x20]
0x0000000001a8f890: stp        x24, x23, [sp, #0x30]
0x0000000001a8f894: stp        x22, x21, [sp, #0x40]
0x0000000001a8f898: stp        x20, x19, [sp, #0x50]
0x0000000001a8f89c: stp        x29, x30, [sp, #0x60]
0x0000000001a8f8a0: add        x29, sp, #0x60
0x0000000001a8f8a4: mov        x20, x7
0x0000000001a8f8a8: mov        x21, x6
0x0000000001a8f8ac: mov        x22, x5
0x0000000001a8f8b0: mov        x23, x4
0x0000000001a8f8b4: mov        x24, x3
0x0000000001a8f8b8: mov        x25, x2
0x0000000001a8f8bc: mov        x26, x1
0x0000000001a8f8c0: mov        x19, x0
0x0000000001a8f8c4: ldr        x27, [x29, #0x10]
0x0000000001a8f8c8: bl         #0x1a8f540
0x0000000001a8f8cc: mov        x28, x0
0x0000000001a8f8d0: mov        w0, #0x28
0x0000000001a8f8d4: bl         #0x47e9370
0x0000000001a8f8d8: adrp       x8, #0x5cf3000
0x0000000001a8f8dc: add        x8, x8, #0xd38
0x0000000001a8f8e0: stp        x8, x24, [x0]
0x0000000001a8f8e4: stp        x23, x22, [x0, #0x10]
0x0000000001a8f8e8: str        x21, [x0, #0x20]
0x0000000001a8f8ec: str        x0, [sp, #8]
0x0000000001a8f8f0: add        x4, sp, #8
0x0000000001a8f8f4: mov        x0, x19
0x0000000001a8f8f8: mov        x1, x28
0x0000000001a8f8fc: mov        x2, x26
0x0000000001a8f900: mov        x3, x25
0x0000000001a8f904: mov        x5, x20
0x0000000001a8f908: mov        x6, x27
0x0000000001a8f90c: bl         #0x22b64
0x0000000001a8f910: ldr        x0, [sp, #8]
0x0000000001a8f914: str        xzr, [sp, #8]
0x0000000001a8f918: cbz        x0, #0x1a8f928
0x0000000001a8f91c: ldr        x8, [x0]
0x0000000001a8f920: ldr        x8, [x8, #8]
0x0000000001a8f924: blr        x8
0x0000000001a8f928: adrp       x8, #0x5cf3000
0x0000000001a8f92c: add        x8, x8, #0xc08
0x0000000001a8f930: str        x8, [x19]
0x0000000001a8f934: mov        x0, x19
0x0000000001a8f938: ldp        x29, x30, [sp, #0x60]
0x0000000001a8f93c: ldp        x20, x19, [sp, #0x50]
0x0000000001a8f940: ldp        x22, x21, [sp, #0x40]
0x0000000001a8f944: ldp        x24, x23, [sp, #0x30]
0x0000000001a8f948: ldp        x26, x25, [sp, #0x20]
0x0000000001a8f94c: ldp        x28, x27, [sp, #0x10]
0x0000000001a8f950: add        sp, sp, #0x70
0x0000000001a8f954: ret        
0x0000000001a8f958: mov        x19, x0
0x0000000001a8f95c: ldr        x0, [sp, #8]
0x0000000001a8f960: str        xzr, [sp, #8]
0x0000000001a8f964: cbz        x0, #0x1a8f974
0x0000000001a8f968: ldr        x8, [x0]
0x0000000001a8f96c: ldr        x8, [x8, #8]
0x0000000001a8f970: blr        x8
0x0000000001a8f974: mov        x0, x19
0x0000000001a8f978: bl         #0x4b97984
