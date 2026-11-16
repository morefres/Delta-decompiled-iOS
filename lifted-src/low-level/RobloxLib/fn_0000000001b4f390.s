; instruction-faithful ARM64 fallback for RobloxLib::function_1b4f390
0x0000000001b4f390: sub        sp, sp, #0x40
0x0000000001b4f394: stp        x22, x21, [sp, #0x10]
0x0000000001b4f398: stp        x20, x19, [sp, #0x20]
0x0000000001b4f39c: stp        x29, x30, [sp, #0x30]
0x0000000001b4f3a0: add        x29, sp, #0x30
0x0000000001b4f3a4: mov        x19, x8
0x0000000001b4f3a8: cbz        x1, #0x1b4f410
0x0000000001b4f3ac: mov        x21, x2
0x0000000001b4f3b0: ldr        x8, [x0, #0x90]
0x0000000001b4f3b4: add        x20, x1, x8
0x0000000001b4f3b8: ldr        x0, [x2]
0x0000000001b4f3bc: ldr        x8, [x0]
0x0000000001b4f3c0: ldr        x8, [x8, #0x10]
0x0000000001b4f3c4: blr        x8
0x0000000001b4f3c8: cbz        w0, #0x1b4f418
0x0000000001b4f3cc: ldr        q0, [x21]
0x0000000001b4f3d0: str        q0, [sp]
0x0000000001b4f3d4: stp        xzr, xzr, [x21]
0x0000000001b4f3d8: add        x0, x20, #8
0x0000000001b4f3dc: bl         #0x2d92c
0x0000000001b4f3e0: mov        x1, sp
0x0000000001b4f3e4: mov        x8, x19
0x0000000001b4f3e8: mov        x0, x20
0x0000000001b4f3ec: bl         #0x1b4f5e0
0x0000000001b4f3f0: ldr        x19, [sp, #8]
0x0000000001b4f3f4: cbz        x19, #0x1b4f474
0x0000000001b4f3f8: add        x8, x19, #8
0x0000000001b4f3fc: ldaxr      x9, [x8]
0x0000000001b4f400: sub        x10, x9, #1
0x0000000001b4f404: stlxr      w11, x10, [x8]
0x0000000001b4f408: cbnz       w11, #0x1b4f3fc
0x0000000001b4f40c: b          #0x1b4f458
0x0000000001b4f410: str        xzr, [x19]
0x0000000001b4f414: b          #0x1b4f474
0x0000000001b4f418: ldr        q0, [x21]
0x0000000001b4f41c: str        q0, [sp]
0x0000000001b4f420: stp        xzr, xzr, [x21]
0x0000000001b4f424: add        x0, x20, #8
0x0000000001b4f428: bl         #0x2d92c
0x0000000001b4f42c: mov        x1, sp
0x0000000001b4f430: mov        x8, x19
0x0000000001b4f434: mov        x0, x20
0x0000000001b4f438: bl         #0x1b4f884
0x0000000001b4f43c: ldr        x19, [sp, #8]
0x0000000001b4f440: cbz        x19, #0x1b4f474
0x0000000001b4f444: add        x8, x19, #8
0x0000000001b4f448: ldaxr      x9, [x8]
0x0000000001b4f44c: sub        x10, x9, #1
0x0000000001b4f450: stlxr      w11, x10, [x8]
0x0000000001b4f454: cbnz       w11, #0x1b4f448
0x0000000001b4f458: cbnz       x9, #0x1b4f474
0x0000000001b4f45c: ldr        x8, [x19]
0x0000000001b4f460: ldr        x8, [x8, #0x10]
0x0000000001b4f464: mov        x0, x19
0x0000000001b4f468: blr        x8
0x0000000001b4f46c: mov        x0, x19
0x0000000001b4f470: bl         #0x4b9808c
0x0000000001b4f474: ldp        x29, x30, [sp, #0x30]
0x0000000001b4f478: ldp        x20, x19, [sp, #0x20]
0x0000000001b4f47c: ldp        x22, x21, [sp, #0x10]
0x0000000001b4f480: add        sp, sp, #0x40
0x0000000001b4f484: ret        
0x0000000001b4f488: b          #0x1b4f48c
0x0000000001b4f48c: mov        x19, x0
0x0000000001b4f490: mov        x0, sp
0x0000000001b4f494: bl         #0x1df28
0x0000000001b4f498: mov        x0, x19
0x0000000001b4f49c: bl         #0x4b97984
