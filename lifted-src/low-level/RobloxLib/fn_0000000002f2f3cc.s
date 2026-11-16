; instruction-faithful ARM64 fallback for RobloxLib::function_2f2f3cc
0x0000000002f2f3cc: sub        sp, sp, #0x40
0x0000000002f2f3d0: stp        x20, x19, [sp, #0x20]
0x0000000002f2f3d4: stp        x29, x30, [sp, #0x30]
0x0000000002f2f3d8: add        x29, sp, #0x30
0x0000000002f2f3dc: mov        x19, x8
0x0000000002f2f3e0: str        x0, [sp, #0x18]
0x0000000002f2f3e4: bl         #0x2e82b70
0x0000000002f2f3e8: ldr        x8, [x0, #0x1a8]
0x0000000002f2f3ec: adrp       x9, #0x6673000
0x0000000002f2f3f0: add        x9, x9, #0x550
0x0000000002f2f3f4: cmp        x8, #0
0x0000000002f2f3f8: csel       x8, x9, x8, eq
0x0000000002f2f3fc: ldr        w3, [x8]
0x0000000002f2f400: adrp       x4, #0x2f2f000
0x0000000002f2f404: add        x4, x4, #0x488
0x0000000002f2f408: add        x8, sp, #8
0x0000000002f2f40c: add        x5, sp, #0x18
0x0000000002f2f410: mov        w0, #0x55
0x0000000002f2f414: mov        w1, #0x1c8
0x0000000002f2f418: mov        w2, #8
0x0000000002f2f41c: bl         #0x20ba8
0x0000000002f2f420: ldp        x9, x8, [sp, #8]
0x0000000002f2f424: stp        x9, x8, [x19]
0x0000000002f2f428: cbz        x8, #0x2f2f478
0x0000000002f2f42c: add        x8, x8, #8
0x0000000002f2f430: ldxr       x9, [x8]
0x0000000002f2f434: add        x9, x9, #1
0x0000000002f2f438: stxr       w10, x9, [x8]
0x0000000002f2f43c: cbnz       w10, #0x2f2f430
0x0000000002f2f440: ldr        x19, [sp, #0x10]
0x0000000002f2f444: cbz        x19, #0x2f2f478
0x0000000002f2f448: add        x8, x19, #8
0x0000000002f2f44c: ldaxr      x9, [x8]
0x0000000002f2f450: sub        x10, x9, #1
0x0000000002f2f454: stlxr      w11, x10, [x8]
0x0000000002f2f458: cbnz       w11, #0x2f2f44c
0x0000000002f2f45c: cbnz       x9, #0x2f2f478
0x0000000002f2f460: ldr        x8, [x19]
0x0000000002f2f464: ldr        x8, [x8, #0x10]
0x0000000002f2f468: mov        x0, x19
0x0000000002f2f46c: blr        x8
0x0000000002f2f470: mov        x0, x19
0x0000000002f2f474: bl         #0x4b9808c
0x0000000002f2f478: ldp        x29, x30, [sp, #0x30]
0x0000000002f2f47c: ldp        x20, x19, [sp, #0x20]
0x0000000002f2f480: add        sp, sp, #0x40
0x0000000002f2f484: ret        
