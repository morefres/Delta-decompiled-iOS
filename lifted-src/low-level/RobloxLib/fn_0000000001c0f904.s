; instruction-faithful ARM64 fallback for RobloxLib::function_1c0f904
0x0000000001c0f904: sub        sp, sp, #0x80
0x0000000001c0f908: stp        x26, x25, [sp, #0x30]
0x0000000001c0f90c: stp        x24, x23, [sp, #0x40]
0x0000000001c0f910: stp        x22, x21, [sp, #0x50]
0x0000000001c0f914: stp        x20, x19, [sp, #0x60]
0x0000000001c0f918: stp        x29, x30, [sp, #0x70]
0x0000000001c0f91c: add        x29, sp, #0x70
0x0000000001c0f920: mov        x20, x3
0x0000000001c0f924: mov        x22, x2
0x0000000001c0f928: mov        x19, x1
0x0000000001c0f92c: mov        x23, x0
0x0000000001c0f930: ldr        x21, [x0, #8]
0x0000000001c0f934: ldrsb      w8, [x21, #0x17]
0x0000000001c0f938: tbz        w8, #0x1f, #0x1c0f940
0x0000000001c0f93c: ldr        x21, [x21]
0x0000000001c0f940: ldr        x8, [x19, #0x18]
0x0000000001c0f944: ldr        x24, [x8, #8]
0x0000000001c0f948: ldrsb      w8, [x24, #0x17]
0x0000000001c0f94c: tbz        w8, #0x1f, #0x1c0f954
0x0000000001c0f950: ldr        x24, [x24]
0x0000000001c0f954: mov        x0, x22
0x0000000001c0f958: bl         #0x41a6a2c
0x0000000001c0f95c: sub        w3, w0, w20
0x0000000001c0f960: ldp        x25, x26, [x23, #0xa8]
0x0000000001c0f964: ldr        x4, [x23, #0xb8]
0x0000000001c0f968: add        x8, sp, #8
0x0000000001c0f96c: mov        x0, x22
0x0000000001c0f970: mov        x1, x20
0x0000000001c0f974: mov        w2, #1
0x0000000001c0f978: mov        x5, x21
0x0000000001c0f97c: mov        x6, x24
0x0000000001c0f980: bl         #0x17f0770
0x0000000001c0f984: stp        x26, x19, [sp, #0x20]
0x0000000001c0f988: str        x25, [sp, #0x18]
0x0000000001c0f98c: add        x0, sp, #0x18
0x0000000001c0f990: add        x1, sp, #0x28
0x0000000001c0f994: add        x2, sp, #8
0x0000000001c0f998: bl         #0x1c0fa08
0x0000000001c0f99c: ldr        x19, [sp, #0x10]
0x0000000001c0f9a0: cbz        x19, #0x1c0f9d4
0x0000000001c0f9a4: add        x8, x19, #8
0x0000000001c0f9a8: ldaxr      x9, [x8]
0x0000000001c0f9ac: sub        x10, x9, #1
0x0000000001c0f9b0: stlxr      w11, x10, [x8]
0x0000000001c0f9b4: cbnz       w11, #0x1c0f9a8
0x0000000001c0f9b8: cbnz       x9, #0x1c0f9d4
0x0000000001c0f9bc: ldr        x8, [x19]
0x0000000001c0f9c0: ldr        x8, [x8, #0x10]
0x0000000001c0f9c4: mov        x0, x19
0x0000000001c0f9c8: blr        x8
0x0000000001c0f9cc: mov        x0, x19
0x0000000001c0f9d0: bl         #0x4b9808c
0x0000000001c0f9d4: mov        w0, #0
0x0000000001c0f9d8: ldp        x29, x30, [sp, #0x70]
0x0000000001c0f9dc: ldp        x20, x19, [sp, #0x60]
0x0000000001c0f9e0: ldp        x22, x21, [sp, #0x50]
0x0000000001c0f9e4: ldp        x24, x23, [sp, #0x40]
0x0000000001c0f9e8: ldp        x26, x25, [sp, #0x30]
0x0000000001c0f9ec: add        sp, sp, #0x80
0x0000000001c0f9f0: ret        
0x0000000001c0f9f4: mov        x19, x0
0x0000000001c0f9f8: add        x0, sp, #8
0x0000000001c0f9fc: bl         #0x1df28
0x0000000001c0fa00: mov        x0, x19
0x0000000001c0fa04: bl         #0x4b97984
