; instruction-faithful ARM64 fallback for RobloxLib::function_2b1f384
0x0000000002b1f384: sub        sp, sp, #0x50
0x0000000002b1f388: stp        x22, x21, [sp, #0x20]
0x0000000002b1f38c: stp        x20, x19, [sp, #0x30]
0x0000000002b1f390: stp        x29, x30, [sp, #0x40]
0x0000000002b1f394: add        x29, sp, #0x40
0x0000000002b1f398: mov        x19, x1
0x0000000002b1f39c: ldr        x20, [x0, #0x10]
0x0000000002b1f3a0: cbz        x20, #0x2b1f3d8
0x0000000002b1f3a4: ldr        x21, [x0, #8]
0x0000000002b1f3a8: add        x8, x20, #0x10
0x0000000002b1f3ac: ldxr       x9, [x8]
0x0000000002b1f3b0: add        x9, x9, #1
0x0000000002b1f3b4: stxr       w10, x9, [x8]
0x0000000002b1f3b8: cbnz       w10, #0x2b1f3ac
0x0000000002b1f3bc: str        xzr, [sp]
0x0000000002b1f3c0: mov        x0, x20
0x0000000002b1f3c4: bl         #0x4b98098
0x0000000002b1f3c8: str        x0, [sp, #8]
0x0000000002b1f3cc: cbz        x0, #0x2b1f3dc
0x0000000002b1f3d0: str        x21, [sp]
0x0000000002b1f3d4: b          #0x2b1f3dc
0x0000000002b1f3d8: stp        xzr, xzr, [sp]
0x0000000002b1f3dc: add        x8, sp, #0x10
0x0000000002b1f3e0: mov        x0, sp
0x0000000002b1f3e4: bl         #0x2b1f30c
0x0000000002b1f3e8: ldr        x21, [sp, #8]
0x0000000002b1f3ec: cbz        x21, #0x2b1f420
0x0000000002b1f3f0: add        x8, x21, #8
0x0000000002b1f3f4: ldaxr      x9, [x8]
0x0000000002b1f3f8: sub        x10, x9, #1
0x0000000002b1f3fc: stlxr      w11, x10, [x8]
0x0000000002b1f400: cbnz       w11, #0x2b1f3f4
0x0000000002b1f404: cbnz       x9, #0x2b1f420
0x0000000002b1f408: ldr        x8, [x21]
0x0000000002b1f40c: ldr        x8, [x8, #0x10]
0x0000000002b1f410: mov        x0, x21
0x0000000002b1f414: blr        x8
0x0000000002b1f418: mov        x0, x21
0x0000000002b1f41c: bl         #0x4b9808c
0x0000000002b1f420: cbz        x20, #0x2b1f42c
0x0000000002b1f424: mov        x0, x20
0x0000000002b1f428: bl         #0x4b9808c
0x0000000002b1f42c: ldr        x8, [sp, #0x10]
0x0000000002b1f430: cbz        x8, #0x2b1f440
0x0000000002b1f434: add        x0, x8, #0x168
0x0000000002b1f438: mov        x1, x19
0x0000000002b1f43c: bl         #0xe53e0
0x0000000002b1f440: ldr        x19, [sp, #0x18]
0x0000000002b1f444: cbz        x19, #0x2b1f478
0x0000000002b1f448: add        x8, x19, #8
0x0000000002b1f44c: ldaxr      x9, [x8]
0x0000000002b1f450: sub        x10, x9, #1
0x0000000002b1f454: stlxr      w11, x10, [x8]
0x0000000002b1f458: cbnz       w11, #0x2b1f44c
0x0000000002b1f45c: cbnz       x9, #0x2b1f478
0x0000000002b1f460: ldr        x8, [x19]
0x0000000002b1f464: ldr        x8, [x8, #0x10]
0x0000000002b1f468: mov        x0, x19
0x0000000002b1f46c: blr        x8
0x0000000002b1f470: mov        x0, x19
0x0000000002b1f474: bl         #0x4b9808c
0x0000000002b1f478: ldp        x29, x30, [sp, #0x40]
0x0000000002b1f47c: ldp        x20, x19, [sp, #0x30]
0x0000000002b1f480: ldp        x22, x21, [sp, #0x20]
0x0000000002b1f484: add        sp, sp, #0x50
0x0000000002b1f488: ret        
0x0000000002b1f48c: mov        x19, x0
0x0000000002b1f490: add        x0, sp, #0x10
0x0000000002b1f494: bl         #0x1df28
0x0000000002b1f498: b          #0x2b1f4b4
0x0000000002b1f49c: mov        x19, x0
0x0000000002b1f4a0: mov        x0, sp
0x0000000002b1f4a4: bl         #0x1df28
0x0000000002b1f4a8: cbz        x20, #0x2b1f4b4
0x0000000002b1f4ac: mov        x0, x20
0x0000000002b1f4b0: bl         #0x4b9808c
0x0000000002b1f4b4: mov        x0, x19
0x0000000002b1f4b8: bl         #0x4b97984
