; instruction-faithful ARM64 fallback for RobloxLib::function_2e6f378
0x0000000002e6f378: stp        x24, x23, [sp, #-0x40]!
0x0000000002e6f37c: stp        x22, x21, [sp, #0x10]
0x0000000002e6f380: stp        x20, x19, [sp, #0x20]
0x0000000002e6f384: stp        x29, x30, [sp, #0x30]
0x0000000002e6f388: add        x29, sp, #0x30
0x0000000002e6f38c: mov        x22, x1
0x0000000002e6f390: mov        x21, x0
0x0000000002e6f394: mov        x20, x8
0x0000000002e6f398: adrp       x8, #0x6912000
0x0000000002e6f39c: add        x8, x8, #0xde0
0x0000000002e6f3a0: ldr        w0, [x8]
0x0000000002e6f3a4: bl         #0x47e85ac
0x0000000002e6f3a8: mov        x19, x0
0x0000000002e6f3ac: mov        x0, x21
0x0000000002e6f3b0: bl         #0x47f274c
0x0000000002e6f3b4: mov        w0, #0x40
0x0000000002e6f3b8: bl         #0x47f242c
0x0000000002e6f3bc: mov        x23, x0
0x0000000002e6f3c0: adrp       x8, #0x4baa000
0x0000000002e6f3c4: ldr        d0, [x8, #0x668]
0x0000000002e6f3c8: adrp       x8, #0x2e6f000
0x0000000002e6f3cc: add        x8, x8, #0x488
0x0000000002e6f3d0: str        d0, [x0]
0x0000000002e6f3d4: stp        xzr, xzr, [x0, #0x10]
0x0000000002e6f3d8: str        x8, [x0, #8]
0x0000000002e6f3dc: ldr        x8, [x21]
0x0000000002e6f3e0: str        x8, [x0, #0x20]
0x0000000002e6f3e4: cbz        x8, #0x2e6f408
0x0000000002e6f3e8: add        x8, x8, #4
0x0000000002e6f3ec: ldaxr      w9, [x8]
0x0000000002e6f3f0: add        w9, w9, #1
0x0000000002e6f3f4: stlxr      w10, w9, [x8]
0x0000000002e6f3f8: cbnz       w10, #0x2e6f3ec
0x0000000002e6f3fc: ldr        x8, [x23, #0x18]
0x0000000002e6f400: orr        x8, x8, #4
0x0000000002e6f404: b          #0x2e6f40c
0x0000000002e6f408: mov        w8, #4
0x0000000002e6f40c: str        x8, [x23, #0x18]
0x0000000002e6f410: adrp       x8, #0x2e6f000
0x0000000002e6f414: add        x8, x8, #0x4b0
0x0000000002e6f418: str        x8, [x23, #0x28]
0x0000000002e6f41c: ldr        q0, [x22]
0x0000000002e6f420: str        q0, [x23, #0x30]
0x0000000002e6f424: stp        xzr, xzr, [x22]
0x0000000002e6f428: ldr        x0, [x21]
0x0000000002e6f42c: mov        x1, x23
0x0000000002e6f430: bl         #0x47f1f20
0x0000000002e6f434: add        x8, x23, #4
0x0000000002e6f438: str        x23, [x20]
0x0000000002e6f43c: ldaxr      w9, [x8]
0x0000000002e6f440: add        w9, w9, #1
0x0000000002e6f444: stlxr      w10, w9, [x8]
0x0000000002e6f448: cbnz       w10, #0x2e6f43c
0x0000000002e6f44c: mov        x0, x19
0x0000000002e6f450: bl         #0x47e85ac
0x0000000002e6f454: ldp        x29, x30, [sp, #0x30]
0x0000000002e6f458: ldp        x20, x19, [sp, #0x20]
0x0000000002e6f45c: ldp        x22, x21, [sp, #0x10]
0x0000000002e6f460: ldp        x24, x23, [sp], #0x40
0x0000000002e6f464: ret        
0x0000000002e6f468: bl         #0x18bd8
0x0000000002e6f46c: b          #0x2e6f470
0x0000000002e6f470: mov        x20, x0
0x0000000002e6f474: mov        x0, x19
0x0000000002e6f478: bl         #0x47e85ac
0x0000000002e6f47c: mov        x0, x20
0x0000000002e6f480: bl         #0x4b97984
0x0000000002e6f484: bl         #0x18bd8
