; instruction-faithful ARM64 fallback for RobloxLib::function_3f3c400
0x0000000003f3c400: sub        sp, sp, #0x50
0x0000000003f3c404: stp        x22, x21, [sp, #0x20]
0x0000000003f3c408: stp        x20, x19, [sp, #0x30]
0x0000000003f3c40c: stp        x29, x30, [sp, #0x40]
0x0000000003f3c410: add        x29, sp, #0x40
0x0000000003f3c414: mov        x20, x2
0x0000000003f3c418: mov        x21, x1
0x0000000003f3c41c: mov        x22, x0
0x0000000003f3c420: mov        w0, #0
0x0000000003f3c424: bl         #0x47e85ac
0x0000000003f3c428: mov        x19, x0
0x0000000003f3c42c: add        x8, sp, #0x10
0x0000000003f3c430: mov        x0, x22
0x0000000003f3c434: bl         #0x47f2008
0x0000000003f3c438: mov        x8, sp
0x0000000003f3c43c: mov        x0, x22
0x0000000003f3c440: bl         #0x47f208c
0x0000000003f3c444: ldr        x0, [sp, #0x18]
0x0000000003f3c448: ldr        x8, [sp, #8]
0x0000000003f3c44c: cmp        x0, x8
0x0000000003f3c450: b.eq       #0x3f3c4c8
0x0000000003f3c454: ldr        x8, [x0, #0x20]
0x0000000003f3c458: cbz        x8, #0x3f3c46c
0x0000000003f3c45c: ldr        x8, [x0, #8]
0x0000000003f3c460: ldr        w1, [x21]
0x0000000003f3c464: ldr        w2, [x20]
0x0000000003f3c468: blr        x8
0x0000000003f3c46c: ldr        x8, [sp, #0x18]
0x0000000003f3c470: ldr        x0, [x8, #0x10]
0x0000000003f3c474: cbz        x0, #0x3f3c4b8
0x0000000003f3c478: ldaxr      w8, [x0]
0x0000000003f3c47c: add        w8, w8, #1
0x0000000003f3c480: stlxr      w9, w8, [x0]
0x0000000003f3c484: cbnz       w9, #0x3f3c478
0x0000000003f3c488: ldr        x8, [sp, #0x18]
0x0000000003f3c48c: str        x0, [sp, #0x18]
0x0000000003f3c490: cbnz       x8, #0x3f3c4bc
0x0000000003f3c494: b          #0x3f3c448
0x0000000003f3c498: mov        x22, x0
0x0000000003f3c49c: cmp        w1, #1
0x0000000003f3c4a0: b.ne       #0x3f3c504
0x0000000003f3c4a4: mov        x0, x22
0x0000000003f3c4a8: bl         #0x4b98500
0x0000000003f3c4ac: bl         #0x47f21ec
0x0000000003f3c4b0: bl         #0x4b98518
0x0000000003f3c4b4: b          #0x3f3c46c
0x0000000003f3c4b8: str        xzr, [sp, #0x18]
0x0000000003f3c4bc: mov        x0, x8
0x0000000003f3c4c0: bl         #0x2d8e4
0x0000000003f3c4c4: b          #0x3f3c444
0x0000000003f3c4c8: mov        x0, sp
0x0000000003f3c4cc: bl         #0x2dda4
0x0000000003f3c4d0: add        x0, sp, #0x10
0x0000000003f3c4d4: bl         #0x2dda4
0x0000000003f3c4d8: mov        x0, x19
0x0000000003f3c4dc: bl         #0x47e85ac
0x0000000003f3c4e0: ldp        x29, x30, [sp, #0x40]
0x0000000003f3c4e4: ldp        x20, x19, [sp, #0x30]
0x0000000003f3c4e8: ldp        x22, x21, [sp, #0x20]
0x0000000003f3c4ec: add        sp, sp, #0x50
0x0000000003f3c4f0: ret        
0x0000000003f3c4f4: mov        x22, x0
0x0000000003f3c4f8: b          #0x3f3c504
0x0000000003f3c4fc: mov        x22, x0
0x0000000003f3c500: bl         #0x4b98518
0x0000000003f3c504: mov        x0, sp
0x0000000003f3c508: bl         #0x2dda4
0x0000000003f3c50c: b          #0x3f3c51c
0x0000000003f3c510: bl         #0x18bd8
0x0000000003f3c514: bl         #0x18bd8
0x0000000003f3c518: mov        x22, x0
0x0000000003f3c51c: add        x0, sp, #0x10
0x0000000003f3c520: bl         #0x2dda4
0x0000000003f3c524: b          #0x3f3c52c
0x0000000003f3c528: mov        x22, x0
0x0000000003f3c52c: mov        x0, x19
0x0000000003f3c530: bl         #0x47e85ac
0x0000000003f3c534: mov        x0, x22
0x0000000003f3c538: bl         #0x4b97984
0x0000000003f3c53c: bl         #0x18bd8
