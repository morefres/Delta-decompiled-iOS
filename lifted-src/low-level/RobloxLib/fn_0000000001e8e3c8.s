; instruction-faithful ARM64 fallback for RobloxLib::function_1e8e3c8
0x0000000001e8e3c8: sub        sp, sp, #0x30
0x0000000001e8e3cc: stp        x20, x19, [sp, #0x10]
0x0000000001e8e3d0: stp        x29, x30, [sp, #0x20]
0x0000000001e8e3d4: add        x29, sp, #0x20
0x0000000001e8e3d8: mov        x19, x8
0x0000000001e8e3dc: cbnz       x0, #0x1e8e3e4
0x0000000001e8e3e0: bl         #0x647f28
0x0000000001e8e3e4: str        x0, [sp]
0x0000000001e8e3e8: mov        w8, #0x2c12
0x0000000001e8e3ec: str        w8, [sp, #8]
0x0000000001e8e3f0: mov        x0, sp
0x0000000001e8e3f4: mov        x8, x19
0x0000000001e8e3f8: bl         #0x1e8e40c
0x0000000001e8e3fc: ldp        x29, x30, [sp, #0x20]
0x0000000001e8e400: ldp        x20, x19, [sp, #0x10]
0x0000000001e8e404: add        sp, sp, #0x30
0x0000000001e8e408: ret        
0x0000000001e8e40c: sub        sp, sp, #0x40
0x0000000001e8e410: stp        x20, x19, [sp, #0x20]
0x0000000001e8e414: stp        x29, x30, [sp, #0x30]
0x0000000001e8e418: add        x29, sp, #0x30
0x0000000001e8e41c: mov        x19, x8
0x0000000001e8e420: str        x0, [sp, #0x18]
0x0000000001e8e424: bl         #0x1e8e100
0x0000000001e8e428: ldr        x8, [x0, #0x1a8]
0x0000000001e8e42c: adrp       x9, #0x6673000
0x0000000001e8e430: add        x9, x9, #0x550
0x0000000001e8e434: cmp        x8, #0
0x0000000001e8e438: csel       x8, x9, x8, eq
0x0000000001e8e43c: ldr        w3, [x8]
0x0000000001e8e440: adrp       x4, #0x1e8e000
0x0000000001e8e444: add        x4, x4, #0x4c8
0x0000000001e8e448: add        x8, sp, #8
0x0000000001e8e44c: add        x5, sp, #0x18
0x0000000001e8e450: mov        w0, #0x43a
0x0000000001e8e454: mov        w1, #0x3c0
0x0000000001e8e458: mov        w2, #8
0x0000000001e8e45c: bl         #0x20ba8
0x0000000001e8e460: ldp        x9, x8, [sp, #8]
0x0000000001e8e464: stp        x9, x8, [x19]
0x0000000001e8e468: cbz        x8, #0x1e8e4b8
0x0000000001e8e46c: add        x8, x8, #8
0x0000000001e8e470: ldxr       x9, [x8]
0x0000000001e8e474: add        x9, x9, #1
0x0000000001e8e478: stxr       w10, x9, [x8]
0x0000000001e8e47c: cbnz       w10, #0x1e8e470
0x0000000001e8e480: ldr        x19, [sp, #0x10]
0x0000000001e8e484: cbz        x19, #0x1e8e4b8
0x0000000001e8e488: add        x8, x19, #8
0x0000000001e8e48c: ldaxr      x9, [x8]
0x0000000001e8e490: sub        x10, x9, #1
0x0000000001e8e494: stlxr      w11, x10, [x8]
0x0000000001e8e498: cbnz       w11, #0x1e8e48c
0x0000000001e8e49c: cbnz       x9, #0x1e8e4b8
0x0000000001e8e4a0: ldr        x8, [x19]
0x0000000001e8e4a4: ldr        x8, [x8, #0x10]
0x0000000001e8e4a8: mov        x0, x19
0x0000000001e8e4ac: blr        x8
0x0000000001e8e4b0: mov        x0, x19
0x0000000001e8e4b4: bl         #0x4b9808c
0x0000000001e8e4b8: ldp        x29, x30, [sp, #0x30]
0x0000000001e8e4bc: ldp        x20, x19, [sp, #0x20]
0x0000000001e8e4c0: add        sp, sp, #0x40
0x0000000001e8e4c4: ret        
