; instruction-faithful ARM64 fallback for RobloxLib::function_3e8f3ac
0x0000000003e8f3ac: sub        sp, sp, #0x30
0x0000000003e8f3b0: stp        x20, x19, [sp, #0x10]
0x0000000003e8f3b4: stp        x29, x30, [sp, #0x20]
0x0000000003e8f3b8: add        x29, sp, #0x20
0x0000000003e8f3bc: mov        x19, x8
0x0000000003e8f3c0: cbnz       x0, #0x3e8f3c8
0x0000000003e8f3c4: bl         #0x647f28
0x0000000003e8f3c8: str        x0, [sp]
0x0000000003e8f3cc: mov        w8, #0x3baf
0x0000000003e8f3d0: str        w8, [sp, #8]
0x0000000003e8f3d4: mov        x0, sp
0x0000000003e8f3d8: mov        x8, x19
0x0000000003e8f3dc: bl         #0x3e8f3f0
0x0000000003e8f3e0: ldp        x29, x30, [sp, #0x20]
0x0000000003e8f3e4: ldp        x20, x19, [sp, #0x10]
0x0000000003e8f3e8: add        sp, sp, #0x30
0x0000000003e8f3ec: ret        
0x0000000003e8f3f0: sub        sp, sp, #0x40
0x0000000003e8f3f4: stp        x20, x19, [sp, #0x20]
0x0000000003e8f3f8: stp        x29, x30, [sp, #0x30]
0x0000000003e8f3fc: add        x29, sp, #0x30
0x0000000003e8f400: mov        x19, x8
0x0000000003e8f404: str        x0, [sp, #0x18]
0x0000000003e8f408: bl         #0x3e8f094
0x0000000003e8f40c: ldr        x8, [x0, #0x1a8]
0x0000000003e8f410: adrp       x9, #0x6673000
0x0000000003e8f414: add        x9, x9, #0x550
0x0000000003e8f418: cmp        x8, #0
0x0000000003e8f41c: csel       x8, x9, x8, eq
0x0000000003e8f420: ldr        w3, [x8]
0x0000000003e8f424: adrp       x4, #0x3e8f000
0x0000000003e8f428: add        x4, x4, #0x4ac
0x0000000003e8f42c: add        x8, sp, #8
0x0000000003e8f430: add        x5, sp, #0x18
0x0000000003e8f434: mov        w0, #0x3e
0x0000000003e8f438: mov        w1, #0x240
0x0000000003e8f43c: mov        w2, #8
0x0000000003e8f440: bl         #0x20ba8
0x0000000003e8f444: ldp        x9, x8, [sp, #8]
0x0000000003e8f448: stp        x9, x8, [x19]
0x0000000003e8f44c: cbz        x8, #0x3e8f49c
0x0000000003e8f450: add        x8, x8, #8
0x0000000003e8f454: ldxr       x9, [x8]
0x0000000003e8f458: add        x9, x9, #1
0x0000000003e8f45c: stxr       w10, x9, [x8]
0x0000000003e8f460: cbnz       w10, #0x3e8f454
0x0000000003e8f464: ldr        x19, [sp, #0x10]
0x0000000003e8f468: cbz        x19, #0x3e8f49c
0x0000000003e8f46c: add        x8, x19, #8
0x0000000003e8f470: ldaxr      x9, [x8]
0x0000000003e8f474: sub        x10, x9, #1
0x0000000003e8f478: stlxr      w11, x10, [x8]
0x0000000003e8f47c: cbnz       w11, #0x3e8f470
0x0000000003e8f480: cbnz       x9, #0x3e8f49c
0x0000000003e8f484: ldr        x8, [x19]
0x0000000003e8f488: ldr        x8, [x8, #0x10]
0x0000000003e8f48c: mov        x0, x19
0x0000000003e8f490: blr        x8
0x0000000003e8f494: mov        x0, x19
0x0000000003e8f498: bl         #0x4b9808c
0x0000000003e8f49c: ldp        x29, x30, [sp, #0x30]
0x0000000003e8f4a0: ldp        x20, x19, [sp, #0x20]
0x0000000003e8f4a4: add        sp, sp, #0x40
0x0000000003e8f4a8: ret        
