; instruction-faithful ARM64 fallback for RobloxLib::function_1b5e3b4
0x0000000001b5e3b4: sub        sp, sp, #0x40
0x0000000001b5e3b8: stp        x22, x21, [sp, #0x10]
0x0000000001b5e3bc: stp        x20, x19, [sp, #0x20]
0x0000000001b5e3c0: stp        x29, x30, [sp, #0x30]
0x0000000001b5e3c4: add        x29, sp, #0x30
0x0000000001b5e3c8: mov        x19, x8
0x0000000001b5e3cc: cbz        x1, #0x1b5e42c
0x0000000001b5e3d0: mov        x21, x2
0x0000000001b5e3d4: mov        x20, x1
0x0000000001b5e3d8: ldr        x22, [x0, #0x90]
0x0000000001b5e3dc: ldr        x0, [x2]
0x0000000001b5e3e0: ldr        x8, [x0]
0x0000000001b5e3e4: ldr        x8, [x8, #0x10]
0x0000000001b5e3e8: blr        x8
0x0000000001b5e3ec: cbz        w0, #0x1b5e434
0x0000000001b5e3f0: ldr        q0, [x21]
0x0000000001b5e3f4: str        q0, [sp]
0x0000000001b5e3f8: stp        xzr, xzr, [x21]
0x0000000001b5e3fc: add        x0, x20, x22
0x0000000001b5e400: mov        x1, sp
0x0000000001b5e404: mov        x8, x19
0x0000000001b5e408: bl         #0x1b5e5c8
0x0000000001b5e40c: ldr        x19, [sp, #8]
0x0000000001b5e410: cbz        x19, #0x1b5e488
0x0000000001b5e414: add        x8, x19, #8
0x0000000001b5e418: ldaxr      x9, [x8]
0x0000000001b5e41c: sub        x10, x9, #1
0x0000000001b5e420: stlxr      w11, x10, [x8]
0x0000000001b5e424: cbnz       w11, #0x1b5e418
0x0000000001b5e428: b          #0x1b5e46c
0x0000000001b5e42c: str        xzr, [x19]
0x0000000001b5e430: b          #0x1b5e488
0x0000000001b5e434: ldr        q0, [x21]
0x0000000001b5e438: str        q0, [sp]
0x0000000001b5e43c: stp        xzr, xzr, [x21]
0x0000000001b5e440: add        x0, x20, x22
0x0000000001b5e444: mov        x1, sp
0x0000000001b5e448: mov        x8, x19
0x0000000001b5e44c: bl         #0x1b5e7d8
0x0000000001b5e450: ldr        x19, [sp, #8]
0x0000000001b5e454: cbz        x19, #0x1b5e488
0x0000000001b5e458: add        x8, x19, #8
0x0000000001b5e45c: ldaxr      x9, [x8]
0x0000000001b5e460: sub        x10, x9, #1
0x0000000001b5e464: stlxr      w11, x10, [x8]
0x0000000001b5e468: cbnz       w11, #0x1b5e45c
0x0000000001b5e46c: cbnz       x9, #0x1b5e488
0x0000000001b5e470: ldr        x8, [x19]
0x0000000001b5e474: ldr        x8, [x8, #0x10]
0x0000000001b5e478: mov        x0, x19
0x0000000001b5e47c: blr        x8
0x0000000001b5e480: mov        x0, x19
0x0000000001b5e484: bl         #0x4b9808c
0x0000000001b5e488: ldp        x29, x30, [sp, #0x30]
0x0000000001b5e48c: ldp        x20, x19, [sp, #0x20]
0x0000000001b5e490: ldp        x22, x21, [sp, #0x10]
0x0000000001b5e494: add        sp, sp, #0x40
0x0000000001b5e498: ret        
0x0000000001b5e49c: b          #0x1b5e4a0
0x0000000001b5e4a0: mov        x19, x0
0x0000000001b5e4a4: mov        x0, sp
0x0000000001b5e4a8: bl         #0x1df28
0x0000000001b5e4ac: mov        x0, x19
0x0000000001b5e4b0: bl         #0x4b97984
