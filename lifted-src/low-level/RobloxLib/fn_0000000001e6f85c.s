; instruction-faithful ARM64 fallback for RobloxLib::function_1e6f85c
0x0000000001e6f85c: sub        sp, sp, #0x60
0x0000000001e6f860: stp        x26, x25, [sp, #0x10]
0x0000000001e6f864: stp        x24, x23, [sp, #0x20]
0x0000000001e6f868: stp        x22, x21, [sp, #0x30]
0x0000000001e6f86c: stp        x20, x19, [sp, #0x40]
0x0000000001e6f870: stp        x29, x30, [sp, #0x50]
0x0000000001e6f874: add        x29, sp, #0x50
0x0000000001e6f878: mov        x20, x6
0x0000000001e6f87c: mov        x21, x5
0x0000000001e6f880: mov        x22, x4
0x0000000001e6f884: mov        x23, x3
0x0000000001e6f888: mov        x24, x2
0x0000000001e6f88c: mov        x25, x1
0x0000000001e6f890: mov        x19, x0
0x0000000001e6f894: bl         #0x419cf90
0x0000000001e6f898: mov        x2, x0
0x0000000001e6f89c: strb       wzr, [sp]
0x0000000001e6f8a0: mov        x0, x19
0x0000000001e6f8a4: mov        x1, x25
0x0000000001e6f8a8: mov        x3, x24
0x0000000001e6f8ac: mov        x4, x23
0x0000000001e6f8b0: mov        x5, x21
0x0000000001e6f8b4: mov        x6, x20
0x0000000001e6f8b8: mov        x7, x20
0x0000000001e6f8bc: bl         #0x440b370
0x0000000001e6f8c0: adrp       x8, #0x5dea000
0x0000000001e6f8c4: add        x8, x8, #0xb88
0x0000000001e6f8c8: str        x8, [x19]
0x0000000001e6f8cc: ldr        x0, [x22]
0x0000000001e6f8d0: str        xzr, [x22]
0x0000000001e6f8d4: mov        x20, x19
0x0000000001e6f8d8: str        x0, [x20, #0xb0]!
0x0000000001e6f8dc: mov        x21, x19
0x0000000001e6f8e0: str        xzr, [x21, #0xb8]!
0x0000000001e6f8e4: str        xzr, [x19, #0xc0]
0x0000000001e6f8e8: cbz        x0, #0x1e6f92c
0x0000000001e6f8ec: ldr        x8, [x0]
0x0000000001e6f8f0: ldr        x8, [x8, #0x18]
0x0000000001e6f8f4: blr        x8
0x0000000001e6f8f8: cbz        w0, #0x1e6f90c
0x0000000001e6f8fc: ldurh      w8, [x19, #0xa9]
0x0000000001e6f900: mov        w9, #0xfff5
0x0000000001e6f904: and        w8, w8, w9
0x0000000001e6f908: sturh      w8, [x19, #0xa9]
0x0000000001e6f90c: ldr        x8, [x19]
0x0000000001e6f910: ldr        x8, [x8, #0x10]
0x0000000001e6f914: mov        x0, x19
0x0000000001e6f918: blr        x8
0x0000000001e6f91c: cbz        w0, #0x1e6f92c
0x0000000001e6f920: ldurh      w8, [x19, #0xa9]
0x0000000001e6f924: and        w8, w8, #0xfffffff9
0x0000000001e6f928: sturh      w8, [x19, #0xa9]
0x0000000001e6f92c: mov        x0, x19
0x0000000001e6f930: ldp        x29, x30, [sp, #0x50]
0x0000000001e6f934: ldp        x20, x19, [sp, #0x40]
0x0000000001e6f938: ldp        x22, x21, [sp, #0x30]
0x0000000001e6f93c: ldp        x24, x23, [sp, #0x20]
0x0000000001e6f940: ldp        x26, x25, [sp, #0x10]
0x0000000001e6f944: add        sp, sp, #0x60
0x0000000001e6f948: ret        
0x0000000001e6f94c: mov        x22, x0
0x0000000001e6f950: ldr        x0, [x19, #0xc0]
0x0000000001e6f954: str        xzr, [x19, #0xc0]
0x0000000001e6f958: cbz        x0, #0x1e6f968
0x0000000001e6f95c: ldr        x8, [x0]
0x0000000001e6f960: ldr        x8, [x8, #8]
0x0000000001e6f964: blr        x8
0x0000000001e6f968: mov        x0, x21
0x0000000001e6f96c: mov        x1, x20
0x0000000001e6f970: bl         #0x4b301b8
0x0000000001e6f974: mov        x0, x22
0x0000000001e6f978: bl         #0x4b97984
