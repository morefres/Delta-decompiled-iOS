; instruction-faithful ARM64 fallback for RobloxLib::function_186f94c
0x000000000186f94c: sub        sp, sp, #0x50
0x000000000186f950: stp        x22, x21, [sp, #0x20]
0x000000000186f954: stp        x20, x19, [sp, #0x30]
0x000000000186f958: stp        x29, x30, [sp, #0x40]
0x000000000186f95c: add        x29, sp, #0x40
0x000000000186f960: mov        x20, x1
0x000000000186f964: mov        x21, x0
0x000000000186f968: add        x19, x0, #0x20
0x000000000186f96c: mov        x0, x19
0x000000000186f970: bl         #0x10372c
0x000000000186f974: ldp        q0, q1, [x20]
0x000000000186f978: stp        xzr, xzr, [x20]
0x000000000186f97c: stp        q0, q1, [sp]
0x000000000186f980: stp        xzr, xzr, [x20, #0x10]
0x000000000186f984: mov        x8, sp
0x000000000186f988: mov        x1, sp
0x000000000186f98c: add        x2, x8, #0x20
0x000000000186f990: mov        x0, x21
0x000000000186f994: bl         #0x1871a78
0x000000000186f998: ldr        x20, [sp, #0x18]
0x000000000186f99c: cbz        x20, #0x186f9d0
0x000000000186f9a0: add        x8, x20, #8
0x000000000186f9a4: ldaxr      x9, [x8]
0x000000000186f9a8: sub        x10, x9, #1
0x000000000186f9ac: stlxr      w11, x10, [x8]
0x000000000186f9b0: cbnz       w11, #0x186f9a4
0x000000000186f9b4: cbnz       x9, #0x186f9d0
0x000000000186f9b8: ldr        x8, [x20]
0x000000000186f9bc: ldr        x8, [x8, #0x10]
0x000000000186f9c0: mov        x0, x20
0x000000000186f9c4: blr        x8
0x000000000186f9c8: mov        x0, x20
0x000000000186f9cc: bl         #0x4b9808c
0x000000000186f9d0: ldr        x20, [sp, #8]
0x000000000186f9d4: cbz        x20, #0x186fa08
0x000000000186f9d8: add        x8, x20, #8
0x000000000186f9dc: ldaxr      x9, [x8]
0x000000000186f9e0: sub        x10, x9, #1
0x000000000186f9e4: stlxr      w11, x10, [x8]
0x000000000186f9e8: cbnz       w11, #0x186f9dc
0x000000000186f9ec: cbnz       x9, #0x186fa08
0x000000000186f9f0: ldr        x8, [x20]
0x000000000186f9f4: ldr        x8, [x8, #0x10]
0x000000000186f9f8: mov        x0, x20
0x000000000186f9fc: blr        x8
0x000000000186fa00: mov        x0, x20
0x000000000186fa04: bl         #0x4b9808c
0x000000000186fa08: stlrb      wzr, [x19]
0x000000000186fa0c: ldp        x29, x30, [sp, #0x40]
0x000000000186fa10: ldp        x20, x19, [sp, #0x30]
0x000000000186fa14: ldp        x22, x21, [sp, #0x20]
0x000000000186fa18: add        sp, sp, #0x50
0x000000000186fa1c: ret        
0x000000000186fa20: bl         #0x18bd8
