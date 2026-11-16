; instruction-faithful ARM64 fallback for RobloxLib::function_2c0e394
0x0000000002c0e394: sub        sp, sp, #0x40
0x0000000002c0e398: stp        x20, x19, [sp, #0x20]
0x0000000002c0e39c: stp        x29, x30, [sp, #0x30]
0x0000000002c0e3a0: add        x29, sp, #0x30
0x0000000002c0e3a4: ldrb       w8, [x0, #0x9b0]
0x0000000002c0e3a8: tbnz       w8, #0, #0x2c0e4b0
0x0000000002c0e3ac: mov        x20, x0
0x0000000002c0e3b0: mov        w8, #1
0x0000000002c0e3b4: strb       w8, [x0, #0x9b0]
0x0000000002c0e3b8: add        x0, x0, #0x488
0x0000000002c0e3bc: bl         #0x29bbef8
0x0000000002c0e3c0: cbz        w0, #0x2c0e3d4
0x0000000002c0e3c4: mov        x0, x20
0x0000000002c0e3c8: bl         #0x2b7e908
0x0000000002c0e3cc: mov        x0, x20
0x0000000002c0e3d0: bl         #0x2b7e89c
0x0000000002c0e3d4: mov        x0, x20
0x0000000002c0e3d8: bl         #0x2be08ac
0x0000000002c0e3dc: cbz        x0, #0x2c0e4b0
0x0000000002c0e3e0: mov        x19, x0
0x0000000002c0e3e4: mov        x8, sp
0x0000000002c0e3e8: mov        x0, x20
0x0000000002c0e3ec: bl         #0x4a7a0
0x0000000002c0e3f0: stp        xzr, xzr, [sp, #0x10]
0x0000000002c0e3f4: ldr        x0, [sp, #8]
0x0000000002c0e3f8: cbz        x0, #0x2c0e470
0x0000000002c0e3fc: bl         #0x4b98098
0x0000000002c0e400: mov        x20, x0
0x0000000002c0e404: cbz        x0, #0x2c0e478
0x0000000002c0e408: ldr        x8, [sp]
0x0000000002c0e40c: add        x9, x8, #0x9a0
0x0000000002c0e410: cmp        x8, #0
0x0000000002c0e414: csel       x8, xzr, x9, eq
0x0000000002c0e418: add        x9, x20, #0x10
0x0000000002c0e41c: ldxr       x10, [x9]
0x0000000002c0e420: add        x10, x10, #1
0x0000000002c0e424: stxr       w11, x10, [x9]
0x0000000002c0e428: cbnz       w11, #0x2c0e41c
0x0000000002c0e42c: stp        x8, x20, [sp, #0x10]
0x0000000002c0e430: ldr        x0, [sp, #8]
0x0000000002c0e434: stp        xzr, xzr, [sp]
0x0000000002c0e438: cbz        x0, #0x2c0e440
0x0000000002c0e43c: bl         #0x4b9808c
0x0000000002c0e440: add        x8, x20, #8
0x0000000002c0e444: ldaxr      x9, [x8]
0x0000000002c0e448: sub        x10, x9, #1
0x0000000002c0e44c: stlxr      w11, x10, [x8]
0x0000000002c0e450: cbnz       w11, #0x2c0e444
0x0000000002c0e454: cbnz       x9, #0x2c0e48c
0x0000000002c0e458: ldr        x8, [x20]
0x0000000002c0e45c: ldr        x8, [x8, #0x10]
0x0000000002c0e460: mov        x0, x20
0x0000000002c0e464: blr        x8
0x0000000002c0e468: mov        x0, x20
0x0000000002c0e46c: b          #0x2c0e488
0x0000000002c0e470: stp        xzr, xzr, [sp]
0x0000000002c0e474: b          #0x2c0e48c
0x0000000002c0e478: stp        xzr, x20, [sp, #0x10]
0x0000000002c0e47c: ldr        x0, [sp, #8]
0x0000000002c0e480: stp        xzr, xzr, [sp]
0x0000000002c0e484: cbz        x0, #0x2c0e48c
0x0000000002c0e488: bl         #0x4b9808c
0x0000000002c0e48c: add        x1, sp, #0x10
0x0000000002c0e490: mov        x0, x19
0x0000000002c0e494: bl         #0x2be0630
0x0000000002c0e498: ldr        x0, [sp, #0x18]
0x0000000002c0e49c: cbz        x0, #0x2c0e4a4
0x0000000002c0e4a0: bl         #0x4b9808c
0x0000000002c0e4a4: ldr        x0, [sp, #8]
0x0000000002c0e4a8: cbz        x0, #0x2c0e4b0
0x0000000002c0e4ac: bl         #0x4b9808c
0x0000000002c0e4b0: ldp        x29, x30, [sp, #0x30]
0x0000000002c0e4b4: ldp        x20, x19, [sp, #0x20]
0x0000000002c0e4b8: add        sp, sp, #0x40
0x0000000002c0e4bc: ret        
0x0000000002c0e4c0: mov        x19, x0
0x0000000002c0e4c4: ldr        x0, [sp, #0x18]
0x0000000002c0e4c8: cbz        x0, #0x2c0e4d0
0x0000000002c0e4cc: bl         #0x4b9808c
0x0000000002c0e4d0: ldr        x0, [sp, #8]
0x0000000002c0e4d4: cbz        x0, #0x2c0e4dc
0x0000000002c0e4d8: bl         #0x4b9808c
0x0000000002c0e4dc: mov        x0, x19
0x0000000002c0e4e0: bl         #0x4b97984
