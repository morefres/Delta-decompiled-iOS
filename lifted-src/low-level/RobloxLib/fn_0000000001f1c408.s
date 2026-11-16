; instruction-faithful ARM64 fallback for RobloxLib::function_1f1c408
0x0000000001f1c408: sub        sp, sp, #0x40
0x0000000001f1c40c: stp        x22, x21, [sp, #0x10]
0x0000000001f1c410: stp        x20, x19, [sp, #0x20]
0x0000000001f1c414: stp        x29, x30, [sp, #0x30]
0x0000000001f1c418: add        x29, sp, #0x30
0x0000000001f1c41c: mov        x19, x8
0x0000000001f1c420: cbz        x1, #0x1f1c488
0x0000000001f1c424: mov        x21, x2
0x0000000001f1c428: ldr        x8, [x0, #0x90]
0x0000000001f1c42c: add        x20, x1, x8
0x0000000001f1c430: ldr        x0, [x2]
0x0000000001f1c434: ldr        x8, [x0]
0x0000000001f1c438: ldr        x8, [x8, #0x10]
0x0000000001f1c43c: blr        x8
0x0000000001f1c440: cbz        w0, #0x1f1c490
0x0000000001f1c444: ldr        q0, [x21]
0x0000000001f1c448: str        q0, [sp]
0x0000000001f1c44c: stp        xzr, xzr, [x21]
0x0000000001f1c450: add        x0, x20, #8
0x0000000001f1c454: bl         #0x2d92c
0x0000000001f1c458: mov        x1, sp
0x0000000001f1c45c: mov        x8, x19
0x0000000001f1c460: mov        x0, x20
0x0000000001f1c464: bl         #0x1f1c658
0x0000000001f1c468: ldr        x19, [sp, #8]
0x0000000001f1c46c: cbz        x19, #0x1f1c4ec
0x0000000001f1c470: add        x8, x19, #8
0x0000000001f1c474: ldaxr      x9, [x8]
0x0000000001f1c478: sub        x10, x9, #1
0x0000000001f1c47c: stlxr      w11, x10, [x8]
0x0000000001f1c480: cbnz       w11, #0x1f1c474
0x0000000001f1c484: b          #0x1f1c4d0
0x0000000001f1c488: str        xzr, [x19]
0x0000000001f1c48c: b          #0x1f1c4ec
0x0000000001f1c490: ldr        q0, [x21]
0x0000000001f1c494: str        q0, [sp]
0x0000000001f1c498: stp        xzr, xzr, [x21]
0x0000000001f1c49c: add        x0, x20, #8
0x0000000001f1c4a0: bl         #0x2d92c
0x0000000001f1c4a4: mov        x1, sp
0x0000000001f1c4a8: mov        x8, x19
0x0000000001f1c4ac: mov        x0, x20
0x0000000001f1c4b0: bl         #0x1f1c914
0x0000000001f1c4b4: ldr        x19, [sp, #8]
0x0000000001f1c4b8: cbz        x19, #0x1f1c4ec
0x0000000001f1c4bc: add        x8, x19, #8
0x0000000001f1c4c0: ldaxr      x9, [x8]
0x0000000001f1c4c4: sub        x10, x9, #1
0x0000000001f1c4c8: stlxr      w11, x10, [x8]
0x0000000001f1c4cc: cbnz       w11, #0x1f1c4c0
0x0000000001f1c4d0: cbnz       x9, #0x1f1c4ec
0x0000000001f1c4d4: ldr        x8, [x19]
0x0000000001f1c4d8: ldr        x8, [x8, #0x10]
0x0000000001f1c4dc: mov        x0, x19
0x0000000001f1c4e0: blr        x8
0x0000000001f1c4e4: mov        x0, x19
0x0000000001f1c4e8: bl         #0x4b9808c
0x0000000001f1c4ec: ldp        x29, x30, [sp, #0x30]
0x0000000001f1c4f0: ldp        x20, x19, [sp, #0x20]
0x0000000001f1c4f4: ldp        x22, x21, [sp, #0x10]
0x0000000001f1c4f8: add        sp, sp, #0x40
0x0000000001f1c4fc: ret        
0x0000000001f1c500: b          #0x1f1c504
0x0000000001f1c504: mov        x19, x0
0x0000000001f1c508: mov        x0, sp
0x0000000001f1c50c: bl         #0x1df28
0x0000000001f1c510: mov        x0, x19
0x0000000001f1c514: bl         #0x4b97984
