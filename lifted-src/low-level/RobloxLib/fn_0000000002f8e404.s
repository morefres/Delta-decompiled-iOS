; instruction-faithful ARM64 fallback for RobloxLib::function_2f8e404
0x0000000002f8e404: sub        sp, sp, #0x40
0x0000000002f8e408: stp        x20, x19, [sp, #0x20]
0x0000000002f8e40c: stp        x29, x30, [sp, #0x30]
0x0000000002f8e410: add        x29, sp, #0x30
0x0000000002f8e414: mov        x19, x8
0x0000000002f8e418: str        x0, [sp, #0x18]
0x0000000002f8e41c: bl         #0x3f0f284
0x0000000002f8e420: ldr        x8, [x0, #0x1a8]
0x0000000002f8e424: adrp       x9, #0x6673000
0x0000000002f8e428: add        x9, x9, #0x550
0x0000000002f8e42c: cmp        x8, #0
0x0000000002f8e430: csel       x8, x9, x8, eq
0x0000000002f8e434: ldr        w3, [x8]
0x0000000002f8e438: adrp       x4, #0x2f8e000
0x0000000002f8e43c: add        x4, x4, #0x4c0
0x0000000002f8e440: add        x8, sp, #8
0x0000000002f8e444: add        x5, sp, #0x18
0x0000000002f8e448: mov        w0, #0x27e
0x0000000002f8e44c: mov        w1, #0x3c0
0x0000000002f8e450: mov        w2, #8
0x0000000002f8e454: bl         #0x20ba8
0x0000000002f8e458: ldp        x9, x8, [sp, #8]
0x0000000002f8e45c: stp        x9, x8, [x19]
0x0000000002f8e460: cbz        x8, #0x2f8e4b0
0x0000000002f8e464: add        x8, x8, #8
0x0000000002f8e468: ldxr       x9, [x8]
0x0000000002f8e46c: add        x9, x9, #1
0x0000000002f8e470: stxr       w10, x9, [x8]
0x0000000002f8e474: cbnz       w10, #0x2f8e468
0x0000000002f8e478: ldr        x19, [sp, #0x10]
0x0000000002f8e47c: cbz        x19, #0x2f8e4b0
0x0000000002f8e480: add        x8, x19, #8
0x0000000002f8e484: ldaxr      x9, [x8]
0x0000000002f8e488: sub        x10, x9, #1
0x0000000002f8e48c: stlxr      w11, x10, [x8]
0x0000000002f8e490: cbnz       w11, #0x2f8e484
0x0000000002f8e494: cbnz       x9, #0x2f8e4b0
0x0000000002f8e498: ldr        x8, [x19]
0x0000000002f8e49c: ldr        x8, [x8, #0x10]
0x0000000002f8e4a0: mov        x0, x19
0x0000000002f8e4a4: blr        x8
0x0000000002f8e4a8: mov        x0, x19
0x0000000002f8e4ac: bl         #0x4b9808c
0x0000000002f8e4b0: ldp        x29, x30, [sp, #0x30]
0x0000000002f8e4b4: ldp        x20, x19, [sp, #0x20]
0x0000000002f8e4b8: add        sp, sp, #0x40
0x0000000002f8e4bc: ret        
