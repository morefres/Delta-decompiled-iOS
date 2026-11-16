; instruction-faithful ARM64 fallback for RobloxLib::function_1f2c3a8
0x0000000001f2c3a8: stp        x24, x23, [sp, #-0x40]!
0x0000000001f2c3ac: stp        x22, x21, [sp, #0x10]
0x0000000001f2c3b0: stp        x20, x19, [sp, #0x20]
0x0000000001f2c3b4: stp        x29, x30, [sp, #0x30]
0x0000000001f2c3b8: add        x29, sp, #0x30
0x0000000001f2c3bc: mov        x22, x1
0x0000000001f2c3c0: mov        x21, x0
0x0000000001f2c3c4: mov        x20, x8
0x0000000001f2c3c8: adrp       x8, #0x6912000
0x0000000001f2c3cc: add        x8, x8, #0xde0
0x0000000001f2c3d0: ldr        w0, [x8]
0x0000000001f2c3d4: bl         #0x47e85ac
0x0000000001f2c3d8: mov        x19, x0
0x0000000001f2c3dc: mov        x0, x21
0x0000000001f2c3e0: bl         #0x47f274c
0x0000000001f2c3e4: mov        w0, #0x40
0x0000000001f2c3e8: bl         #0x47f242c
0x0000000001f2c3ec: mov        x23, x0
0x0000000001f2c3f0: adrp       x8, #0x4baa000
0x0000000001f2c3f4: ldr        d0, [x8, #0x668]
0x0000000001f2c3f8: adrp       x8, #0x1f2c000
0x0000000001f2c3fc: add        x8, x8, #0x4b8
0x0000000001f2c400: str        d0, [x0]
0x0000000001f2c404: stp        xzr, xzr, [x0, #0x10]
0x0000000001f2c408: str        x8, [x0, #8]
0x0000000001f2c40c: ldr        x8, [x21]
0x0000000001f2c410: str        x8, [x0, #0x20]
0x0000000001f2c414: cbz        x8, #0x1f2c438
0x0000000001f2c418: add        x8, x8, #4
0x0000000001f2c41c: ldaxr      w9, [x8]
0x0000000001f2c420: add        w9, w9, #1
0x0000000001f2c424: stlxr      w10, w9, [x8]
0x0000000001f2c428: cbnz       w10, #0x1f2c41c
0x0000000001f2c42c: ldr        x8, [x23, #0x18]
0x0000000001f2c430: orr        x8, x8, #4
0x0000000001f2c434: b          #0x1f2c43c
0x0000000001f2c438: mov        w8, #4
0x0000000001f2c43c: str        x8, [x23, #0x18]
0x0000000001f2c440: adrp       x8, #0x1f2c000
0x0000000001f2c444: add        x8, x8, #0x4e0
0x0000000001f2c448: str        x8, [x23, #0x28]
0x0000000001f2c44c: ldr        q0, [x22]
0x0000000001f2c450: str        q0, [x23, #0x30]
0x0000000001f2c454: stp        xzr, xzr, [x22]
0x0000000001f2c458: ldr        x0, [x21]
0x0000000001f2c45c: mov        x1, x23
0x0000000001f2c460: bl         #0x47f1f20
0x0000000001f2c464: add        x8, x23, #4
0x0000000001f2c468: str        x23, [x20]
0x0000000001f2c46c: ldaxr      w9, [x8]
0x0000000001f2c470: add        w9, w9, #1
0x0000000001f2c474: stlxr      w10, w9, [x8]
0x0000000001f2c478: cbnz       w10, #0x1f2c46c
0x0000000001f2c47c: mov        x0, x19
0x0000000001f2c480: bl         #0x47e85ac
0x0000000001f2c484: ldp        x29, x30, [sp, #0x30]
0x0000000001f2c488: ldp        x20, x19, [sp, #0x20]
0x0000000001f2c48c: ldp        x22, x21, [sp, #0x10]
0x0000000001f2c490: ldp        x24, x23, [sp], #0x40
0x0000000001f2c494: ret        
0x0000000001f2c498: bl         #0x18bd8
0x0000000001f2c49c: b          #0x1f2c4a0
0x0000000001f2c4a0: mov        x20, x0
0x0000000001f2c4a4: mov        x0, x19
0x0000000001f2c4a8: bl         #0x47e85ac
0x0000000001f2c4ac: mov        x0, x20
0x0000000001f2c4b0: bl         #0x4b97984
0x0000000001f2c4b4: bl         #0x18bd8
