; instruction-faithful ARM64 fallback for RobloxLib::function_1f1f918
0x0000000001f1f918: stp        x24, x23, [sp, #-0x40]!
0x0000000001f1f91c: stp        x22, x21, [sp, #0x10]
0x0000000001f1f920: stp        x20, x19, [sp, #0x20]
0x0000000001f1f924: stp        x29, x30, [sp, #0x30]
0x0000000001f1f928: add        x29, sp, #0x30
0x0000000001f1f92c: mov        x22, x1
0x0000000001f1f930: mov        x21, x0
0x0000000001f1f934: mov        x20, x8
0x0000000001f1f938: adrp       x8, #0x6912000
0x0000000001f1f93c: add        x8, x8, #0xde0
0x0000000001f1f940: ldr        w0, [x8]
0x0000000001f1f944: bl         #0x47e85ac
0x0000000001f1f948: mov        x19, x0
0x0000000001f1f94c: mov        x0, x21
0x0000000001f1f950: bl         #0x47f274c
0x0000000001f1f954: mov        w0, #0x40
0x0000000001f1f958: bl         #0x47f242c
0x0000000001f1f95c: mov        x23, x0
0x0000000001f1f960: adrp       x8, #0x4baa000
0x0000000001f1f964: ldr        d0, [x8, #0x668]
0x0000000001f1f968: adrp       x8, #0x1f1f000
0x0000000001f1f96c: add        x8, x8, #0xa28
0x0000000001f1f970: str        d0, [x0]
0x0000000001f1f974: stp        xzr, xzr, [x0, #0x10]
0x0000000001f1f978: str        x8, [x0, #8]
0x0000000001f1f97c: ldr        x8, [x21]
0x0000000001f1f980: str        x8, [x0, #0x20]
0x0000000001f1f984: cbz        x8, #0x1f1f9a8
0x0000000001f1f988: add        x8, x8, #4
0x0000000001f1f98c: ldaxr      w9, [x8]
0x0000000001f1f990: add        w9, w9, #1
0x0000000001f1f994: stlxr      w10, w9, [x8]
0x0000000001f1f998: cbnz       w10, #0x1f1f98c
0x0000000001f1f99c: ldr        x8, [x23, #0x18]
0x0000000001f1f9a0: orr        x8, x8, #4
0x0000000001f1f9a4: b          #0x1f1f9ac
0x0000000001f1f9a8: mov        w8, #4
0x0000000001f1f9ac: str        x8, [x23, #0x18]
0x0000000001f1f9b0: adrp       x8, #0x1f1f000
0x0000000001f1f9b4: add        x8, x8, #0xa50
0x0000000001f1f9b8: str        x8, [x23, #0x28]
0x0000000001f1f9bc: ldr        q0, [x22]
0x0000000001f1f9c0: str        q0, [x23, #0x30]
0x0000000001f1f9c4: stp        xzr, xzr, [x22]
0x0000000001f1f9c8: ldr        x0, [x21]
0x0000000001f1f9cc: mov        x1, x23
0x0000000001f1f9d0: bl         #0x47f1f20
0x0000000001f1f9d4: add        x8, x23, #4
0x0000000001f1f9d8: str        x23, [x20]
0x0000000001f1f9dc: ldaxr      w9, [x8]
0x0000000001f1f9e0: add        w9, w9, #1
0x0000000001f1f9e4: stlxr      w10, w9, [x8]
0x0000000001f1f9e8: cbnz       w10, #0x1f1f9dc
0x0000000001f1f9ec: mov        x0, x19
0x0000000001f1f9f0: bl         #0x47e85ac
0x0000000001f1f9f4: ldp        x29, x30, [sp, #0x30]
0x0000000001f1f9f8: ldp        x20, x19, [sp, #0x20]
0x0000000001f1f9fc: ldp        x22, x21, [sp, #0x10]
0x0000000001f1fa00: ldp        x24, x23, [sp], #0x40
0x0000000001f1fa04: ret        
0x0000000001f1fa08: bl         #0x18bd8
0x0000000001f1fa0c: b          #0x1f1fa10
0x0000000001f1fa10: mov        x20, x0
0x0000000001f1fa14: mov        x0, x19
0x0000000001f1fa18: bl         #0x47e85ac
0x0000000001f1fa1c: mov        x0, x20
0x0000000001f1fa20: bl         #0x4b97984
0x0000000001f1fa24: bl         #0x18bd8
