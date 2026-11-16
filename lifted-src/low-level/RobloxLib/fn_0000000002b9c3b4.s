; instruction-faithful ARM64 fallback for RobloxLib::function_2b9c3b4
0x0000000002b9c3b4: sub        sp, sp, #0x50
0x0000000002b9c3b8: stp        x22, x21, [sp, #0x20]
0x0000000002b9c3bc: stp        x20, x19, [sp, #0x30]
0x0000000002b9c3c0: stp        x29, x30, [sp, #0x40]
0x0000000002b9c3c4: add        x29, sp, #0x40
0x0000000002b9c3c8: mov        x20, x1
0x0000000002b9c3cc: mov        x21, x0
0x0000000002b9c3d0: mov        x19, x8
0x0000000002b9c3d4: stp        xzr, xzr, [x8]
0x0000000002b9c3d8: adrp       x8, #0x6912000
0x0000000002b9c3dc: add        x8, x8, #0xd80
0x0000000002b9c3e0: ldrb       w8, [x8]
0x0000000002b9c3e4: cmp        w8, #1
0x0000000002b9c3e8: b.ne       #0x2b9c434
0x0000000002b9c3ec: bl         #0x695394
0x0000000002b9c3f0: str        x0, [sp, #0x18]
0x0000000002b9c3f4: add        x8, sp, #8
0x0000000002b9c3f8: add        x0, sp, #0x18
0x0000000002b9c3fc: mov        x1, x21
0x0000000002b9c400: mov        x2, x20
0x0000000002b9c404: bl         #0x2bb29ac
0x0000000002b9c408: add        x1, sp, #8
0x0000000002b9c40c: mov        x0, x19
0x0000000002b9c410: bl         #0x1a230
0x0000000002b9c414: ldr        x19, [sp, #0x10]
0x0000000002b9c418: cbz        x19, #0x2b9c48c
0x0000000002b9c41c: add        x8, x19, #8
0x0000000002b9c420: ldaxr      x9, [x8]
0x0000000002b9c424: sub        x10, x9, #1
0x0000000002b9c428: stlxr      w11, x10, [x8]
0x0000000002b9c42c: cbnz       w11, #0x2b9c420
0x0000000002b9c430: b          #0x2b9c470
0x0000000002b9c434: add        x8, sp, #8
0x0000000002b9c438: add        x0, sp, #0x18
0x0000000002b9c43c: mov        x1, x21
0x0000000002b9c440: mov        x2, x20
0x0000000002b9c444: bl         #0x2bb2b4c
0x0000000002b9c448: add        x1, sp, #8
0x0000000002b9c44c: mov        x0, x19
0x0000000002b9c450: bl         #0x1a230
0x0000000002b9c454: ldr        x19, [sp, #0x10]
0x0000000002b9c458: cbz        x19, #0x2b9c48c
0x0000000002b9c45c: add        x8, x19, #8
0x0000000002b9c460: ldaxr      x9, [x8]
0x0000000002b9c464: sub        x10, x9, #1
0x0000000002b9c468: stlxr      w11, x10, [x8]
0x0000000002b9c46c: cbnz       w11, #0x2b9c460
0x0000000002b9c470: cbnz       x9, #0x2b9c48c
0x0000000002b9c474: ldr        x8, [x19]
0x0000000002b9c478: ldr        x8, [x8, #0x10]
0x0000000002b9c47c: mov        x0, x19
0x0000000002b9c480: blr        x8
0x0000000002b9c484: mov        x0, x19
0x0000000002b9c488: bl         #0x4b9808c
0x0000000002b9c48c: ldp        x29, x30, [sp, #0x40]
0x0000000002b9c490: ldp        x20, x19, [sp, #0x30]
0x0000000002b9c494: ldp        x22, x21, [sp, #0x20]
0x0000000002b9c498: add        sp, sp, #0x50
0x0000000002b9c49c: ret        
0x0000000002b9c4a0: b          #0x2b9c4a4
0x0000000002b9c4a4: mov        x20, x0
0x0000000002b9c4a8: mov        x0, x19
0x0000000002b9c4ac: bl         #0x1df28
0x0000000002b9c4b0: mov        x0, x20
0x0000000002b9c4b4: bl         #0x4b97984
