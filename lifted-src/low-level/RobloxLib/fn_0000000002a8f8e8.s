; instruction-faithful ARM64 fallback for RobloxLib::function_2a8f8e8
0x0000000002a8f8e8: sub        sp, sp, #0x30
0x0000000002a8f8ec: stp        x20, x19, [sp, #0x10]
0x0000000002a8f8f0: stp        x29, x30, [sp, #0x20]
0x0000000002a8f8f4: add        x29, sp, #0x20
0x0000000002a8f8f8: mov        x19, x8
0x0000000002a8f8fc: cbnz       x0, #0x2a8f904
0x0000000002a8f900: bl         #0x647f28
0x0000000002a8f904: str        x0, [sp]
0x0000000002a8f908: mov        w8, #0x496c
0x0000000002a8f90c: str        w8, [sp, #8]
0x0000000002a8f910: mov        x0, sp
0x0000000002a8f914: mov        x8, x19
0x0000000002a8f918: bl         #0x2a8f92c
0x0000000002a8f91c: ldp        x29, x30, [sp, #0x20]
0x0000000002a8f920: ldp        x20, x19, [sp, #0x10]
0x0000000002a8f924: add        sp, sp, #0x30
0x0000000002a8f928: ret        
0x0000000002a8f92c: sub        sp, sp, #0x40
0x0000000002a8f930: stp        x20, x19, [sp, #0x20]
0x0000000002a8f934: stp        x29, x30, [sp, #0x30]
0x0000000002a8f938: add        x29, sp, #0x30
0x0000000002a8f93c: mov        x19, x8
0x0000000002a8f940: str        x0, [sp, #0x18]
0x0000000002a8f944: bl         #0x2a8f1e0
0x0000000002a8f948: ldr        x8, [x0, #0x1a8]
0x0000000002a8f94c: adrp       x9, #0x6673000
0x0000000002a8f950: add        x9, x9, #0x550
0x0000000002a8f954: cmp        x8, #0
0x0000000002a8f958: csel       x8, x9, x8, eq
0x0000000002a8f95c: ldr        w3, [x8]
0x0000000002a8f960: adrp       x4, #0x2a8f000
0x0000000002a8f964: add        x4, x4, #0x9e8
0x0000000002a8f968: add        x8, sp, #8
0x0000000002a8f96c: add        x5, sp, #0x18
0x0000000002a8f970: mov        w0, #0x429
0x0000000002a8f974: mov        w1, #0xd0
0x0000000002a8f978: mov        w2, #8
0x0000000002a8f97c: bl         #0x20ba8
0x0000000002a8f980: ldp        x9, x8, [sp, #8]
0x0000000002a8f984: stp        x9, x8, [x19]
0x0000000002a8f988: cbz        x8, #0x2a8f9d8
0x0000000002a8f98c: add        x8, x8, #8
0x0000000002a8f990: ldxr       x9, [x8]
0x0000000002a8f994: add        x9, x9, #1
0x0000000002a8f998: stxr       w10, x9, [x8]
0x0000000002a8f99c: cbnz       w10, #0x2a8f990
0x0000000002a8f9a0: ldr        x19, [sp, #0x10]
0x0000000002a8f9a4: cbz        x19, #0x2a8f9d8
0x0000000002a8f9a8: add        x8, x19, #8
0x0000000002a8f9ac: ldaxr      x9, [x8]
0x0000000002a8f9b0: sub        x10, x9, #1
0x0000000002a8f9b4: stlxr      w11, x10, [x8]
0x0000000002a8f9b8: cbnz       w11, #0x2a8f9ac
0x0000000002a8f9bc: cbnz       x9, #0x2a8f9d8
0x0000000002a8f9c0: ldr        x8, [x19]
0x0000000002a8f9c4: ldr        x8, [x8, #0x10]
0x0000000002a8f9c8: mov        x0, x19
0x0000000002a8f9cc: blr        x8
0x0000000002a8f9d0: mov        x0, x19
0x0000000002a8f9d4: bl         #0x4b9808c
0x0000000002a8f9d8: ldp        x29, x30, [sp, #0x30]
0x0000000002a8f9dc: ldp        x20, x19, [sp, #0x20]
0x0000000002a8f9e0: add        sp, sp, #0x40
0x0000000002a8f9e4: ret        
