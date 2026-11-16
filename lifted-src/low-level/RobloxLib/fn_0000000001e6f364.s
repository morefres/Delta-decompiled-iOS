; instruction-faithful ARM64 fallback for RobloxLib::function_1e6f364
0x0000000001e6f364: sub        sp, sp, #0x30
0x0000000001e6f368: stp        x20, x19, [sp, #0x10]
0x0000000001e6f36c: stp        x29, x30, [sp, #0x20]
0x0000000001e6f370: add        x29, sp, #0x20
0x0000000001e6f374: mov        x19, x8
0x0000000001e6f378: cbnz       x0, #0x1e6f380
0x0000000001e6f37c: bl         #0x647f28
0x0000000001e6f380: str        x0, [sp]
0x0000000001e6f384: mov        w8, #0x4879
0x0000000001e6f388: str        w8, [sp, #8]
0x0000000001e6f38c: mov        x0, sp
0x0000000001e6f390: mov        x8, x19
0x0000000001e6f394: bl         #0x1e6f3a8
0x0000000001e6f398: ldp        x29, x30, [sp, #0x20]
0x0000000001e6f39c: ldp        x20, x19, [sp, #0x10]
0x0000000001e6f3a0: add        sp, sp, #0x30
0x0000000001e6f3a4: ret        
0x0000000001e6f3a8: sub        sp, sp, #0x40
0x0000000001e6f3ac: stp        x20, x19, [sp, #0x20]
0x0000000001e6f3b0: stp        x29, x30, [sp, #0x30]
0x0000000001e6f3b4: add        x29, sp, #0x30
0x0000000001e6f3b8: mov        x19, x8
0x0000000001e6f3bc: str        x0, [sp, #0x18]
0x0000000001e6f3c0: bl         #0x1e6e744
0x0000000001e6f3c4: ldr        x8, [x0, #0x1a8]
0x0000000001e6f3c8: adrp       x9, #0x6673000
0x0000000001e6f3cc: add        x9, x9, #0x550
0x0000000001e6f3d0: cmp        x8, #0
0x0000000001e6f3d4: csel       x8, x9, x8, eq
0x0000000001e6f3d8: ldr        w3, [x8]
0x0000000001e6f3dc: adrp       x4, #0x1e6f000
0x0000000001e6f3e0: add        x4, x4, #0x464
0x0000000001e6f3e4: add        x8, sp, #8
0x0000000001e6f3e8: add        x5, sp, #0x18
0x0000000001e6f3ec: mov        w0, #0x41b
0x0000000001e6f3f0: mov        w1, #0x140
0x0000000001e6f3f4: mov        w2, #8
0x0000000001e6f3f8: bl         #0x20ba8
0x0000000001e6f3fc: ldp        x9, x8, [sp, #8]
0x0000000001e6f400: stp        x9, x8, [x19]
0x0000000001e6f404: cbz        x8, #0x1e6f454
0x0000000001e6f408: add        x8, x8, #8
0x0000000001e6f40c: ldxr       x9, [x8]
0x0000000001e6f410: add        x9, x9, #1
0x0000000001e6f414: stxr       w10, x9, [x8]
0x0000000001e6f418: cbnz       w10, #0x1e6f40c
0x0000000001e6f41c: ldr        x19, [sp, #0x10]
0x0000000001e6f420: cbz        x19, #0x1e6f454
0x0000000001e6f424: add        x8, x19, #8
0x0000000001e6f428: ldaxr      x9, [x8]
0x0000000001e6f42c: sub        x10, x9, #1
0x0000000001e6f430: stlxr      w11, x10, [x8]
0x0000000001e6f434: cbnz       w11, #0x1e6f428
0x0000000001e6f438: cbnz       x9, #0x1e6f454
0x0000000001e6f43c: ldr        x8, [x19]
0x0000000001e6f440: ldr        x8, [x8, #0x10]
0x0000000001e6f444: mov        x0, x19
0x0000000001e6f448: blr        x8
0x0000000001e6f44c: mov        x0, x19
0x0000000001e6f450: bl         #0x4b9808c
0x0000000001e6f454: ldp        x29, x30, [sp, #0x30]
0x0000000001e6f458: ldp        x20, x19, [sp, #0x20]
0x0000000001e6f45c: add        sp, sp, #0x40
0x0000000001e6f460: ret        
