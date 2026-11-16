; instruction-faithful ARM64 fallback for RobloxLib::function_1b8f8c4
0x0000000001b8f8c4: sub        sp, sp, #0x40
0x0000000001b8f8c8: stp        x20, x19, [sp, #0x20]
0x0000000001b8f8cc: stp        x29, x30, [sp, #0x30]
0x0000000001b8f8d0: add        x29, sp, #0x30
0x0000000001b8f8d4: mov        x19, x8
0x0000000001b8f8d8: bl         #0x647f28
0x0000000001b8f8dc: str        x0, [sp, #0x10]
0x0000000001b8f8e0: mov        w8, #0x12b8
0x0000000001b8f8e4: str        w8, [sp, #0x18]
0x0000000001b8f8e8: mov        x8, sp
0x0000000001b8f8ec: add        x0, sp, #0x10
0x0000000001b8f8f0: bl         #0x1b8f988
0x0000000001b8f8f4: ldr        q0, [sp]
0x0000000001b8f8f8: str        q0, [x19]
0x0000000001b8f8fc: ldp        x29, x30, [sp, #0x30]
0x0000000001b8f900: ldp        x20, x19, [sp, #0x20]
0x0000000001b8f904: add        sp, sp, #0x40
0x0000000001b8f908: ret        
0x0000000001b8f90c: sub        sp, sp, #0x30
0x0000000001b8f910: stp        x20, x19, [sp, #0x10]
0x0000000001b8f914: stp        x29, x30, [sp, #0x20]
0x0000000001b8f918: add        x29, sp, #0x20
0x0000000001b8f91c: mov        x0, x1
0x0000000001b8f920: mov        x19, x8
0x0000000001b8f924: mov        x8, sp
0x0000000001b8f928: bl         #0x1b8f944
0x0000000001b8f92c: ldr        q0, [sp]
0x0000000001b8f930: str        q0, [x19]
0x0000000001b8f934: ldp        x29, x30, [sp, #0x20]
0x0000000001b8f938: ldp        x20, x19, [sp, #0x10]
0x0000000001b8f93c: add        sp, sp, #0x30
0x0000000001b8f940: ret        
0x0000000001b8f944: sub        sp, sp, #0x30
0x0000000001b8f948: stp        x20, x19, [sp, #0x10]
0x0000000001b8f94c: stp        x29, x30, [sp, #0x20]
0x0000000001b8f950: add        x29, sp, #0x20
0x0000000001b8f954: mov        x19, x8
0x0000000001b8f958: cbnz       x0, #0x1b8f960
0x0000000001b8f95c: bl         #0x647f28
0x0000000001b8f960: str        x0, [sp]
0x0000000001b8f964: mov        w8, #0x12b8
0x0000000001b8f968: str        w8, [sp, #8]
0x0000000001b8f96c: mov        x0, sp
0x0000000001b8f970: mov        x8, x19
0x0000000001b8f974: bl         #0x1b8f988
0x0000000001b8f978: ldp        x29, x30, [sp, #0x20]
0x0000000001b8f97c: ldp        x20, x19, [sp, #0x10]
0x0000000001b8f980: add        sp, sp, #0x30
0x0000000001b8f984: ret        
0x0000000001b8f988: sub        sp, sp, #0x40
0x0000000001b8f98c: stp        x20, x19, [sp, #0x20]
0x0000000001b8f990: stp        x29, x30, [sp, #0x30]
0x0000000001b8f994: add        x29, sp, #0x30
0x0000000001b8f998: mov        x19, x8
0x0000000001b8f99c: str        x0, [sp, #0x18]
0x0000000001b8f9a0: bl         #0x1b8ef8c
0x0000000001b8f9a4: ldr        x8, [x0, #0x1a8]
0x0000000001b8f9a8: adrp       x9, #0x6673000
0x0000000001b8f9ac: add        x9, x9, #0x550
0x0000000001b8f9b0: cmp        x8, #0
0x0000000001b8f9b4: csel       x8, x9, x8, eq
0x0000000001b8f9b8: ldr        w3, [x8]
0x0000000001b8f9bc: adrp       x4, #0x1b8f000
0x0000000001b8f9c0: add        x4, x4, #0xa44
0x0000000001b8f9c4: add        x8, sp, #8
0x0000000001b8f9c8: add        x5, sp, #0x18
0x0000000001b8f9cc: mov        w0, #0x10c
0x0000000001b8f9d0: mov        w1, #0xc0
0x0000000001b8f9d4: mov        w2, #8
0x0000000001b8f9d8: bl         #0x20ba8
0x0000000001b8f9dc: ldp        x9, x8, [sp, #8]
0x0000000001b8f9e0: stp        x9, x8, [x19]
0x0000000001b8f9e4: cbz        x8, #0x1b8fa34
0x0000000001b8f9e8: add        x8, x8, #8
0x0000000001b8f9ec: ldxr       x9, [x8]
0x0000000001b8f9f0: add        x9, x9, #1
0x0000000001b8f9f4: stxr       w10, x9, [x8]
0x0000000001b8f9f8: cbnz       w10, #0x1b8f9ec
0x0000000001b8f9fc: ldr        x19, [sp, #0x10]
0x0000000001b8fa00: cbz        x19, #0x1b8fa34
0x0000000001b8fa04: add        x8, x19, #8
0x0000000001b8fa08: ldaxr      x9, [x8]
0x0000000001b8fa0c: sub        x10, x9, #1
0x0000000001b8fa10: stlxr      w11, x10, [x8]
0x0000000001b8fa14: cbnz       w11, #0x1b8fa08
0x0000000001b8fa18: cbnz       x9, #0x1b8fa34
0x0000000001b8fa1c: ldr        x8, [x19]
0x0000000001b8fa20: ldr        x8, [x8, #0x10]
0x0000000001b8fa24: mov        x0, x19
0x0000000001b8fa28: blr        x8
0x0000000001b8fa2c: mov        x0, x19
0x0000000001b8fa30: bl         #0x4b9808c
0x0000000001b8fa34: ldp        x29, x30, [sp, #0x30]
0x0000000001b8fa38: ldp        x20, x19, [sp, #0x20]
0x0000000001b8fa3c: add        sp, sp, #0x40
0x0000000001b8fa40: ret        
