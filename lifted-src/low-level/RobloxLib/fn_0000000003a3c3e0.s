; instruction-faithful ARM64 fallback for RobloxLib::function_3a3c3e0
0x0000000003a3c3e0: sub        sp, sp, #0x50
0x0000000003a3c3e4: stp        x20, x19, [sp, #0x30]
0x0000000003a3c3e8: stp        x29, x30, [sp, #0x40]
0x0000000003a3c3ec: add        x29, sp, #0x40
0x0000000003a3c3f0: mov        x19, x0
0x0000000003a3c3f4: bl         #0x43426fc
0x0000000003a3c3f8: cbz        w0, #0x3a3c470
0x0000000003a3c3fc: ldr        x8, [x19, #0x10]
0x0000000003a3c400: ldr        x0, [x8]
0x0000000003a3c404: cbz        x0, #0x3a3c414
0x0000000003a3c408: ldr        x8, [x0]
0x0000000003a3c40c: ldr        x8, [x8, #8]
0x0000000003a3c410: blr        x8
0x0000000003a3c414: str        x0, [sp, #8]
0x0000000003a3c418: add        x8, sp, #0x10
0x0000000003a3c41c: add        x0, sp, #8
0x0000000003a3c420: bl         #0x4342628
0x0000000003a3c424: add        x0, sp, #0x10
0x0000000003a3c428: bl         #0x4342354
0x0000000003a3c42c: mov        x19, x0
0x0000000003a3c430: ldrb       w8, [sp, #0x20]
0x0000000003a3c434: cmp        w8, #1
0x0000000003a3c438: b.ne       #0x3a3c444
0x0000000003a3c43c: ldr        x0, [sp, #0x18]
0x0000000003a3c440: bl         #0x698b64
0x0000000003a3c444: ldr        x0, [sp, #0x10]
0x0000000003a3c448: cbz        x0, #0x3a3c458
0x0000000003a3c44c: ldr        x8, [x0]
0x0000000003a3c450: ldr        x8, [x8, #0x10]
0x0000000003a3c454: blr        x8
0x0000000003a3c458: ldr        x0, [sp, #8]
0x0000000003a3c45c: cbz        x0, #0x3a3c488
0x0000000003a3c460: ldr        x8, [x0]
0x0000000003a3c464: ldr        x8, [x8, #0x10]
0x0000000003a3c468: blr        x8
0x0000000003a3c46c: b          #0x3a3c488
0x0000000003a3c470: ldr        x8, [x19, #0x10]
0x0000000003a3c474: ldr        x8, [x8, #0x18]
0x0000000003a3c478: cbz        x8, #0x3a3c484
0x0000000003a3c47c: ldr        w19, [x8, #0x110]
0x0000000003a3c480: b          #0x3a3c488
0x0000000003a3c484: mov        w19, #0
0x0000000003a3c488: mov        x0, x19
0x0000000003a3c48c: ldp        x29, x30, [sp, #0x40]
0x0000000003a3c490: ldp        x20, x19, [sp, #0x30]
0x0000000003a3c494: add        sp, sp, #0x50
0x0000000003a3c498: ret        
0x0000000003a3c49c: bl         #0x18bd8
0x0000000003a3c4a0: bl         #0x18bd8
0x0000000003a3c4a4: bl         #0x18bd8
0x0000000003a3c4a8: mov        x19, x0
0x0000000003a3c4ac: add        x0, sp, #0x10
0x0000000003a3c4b0: bl         #0xc8bfdc
0x0000000003a3c4b4: b          #0x3a3c4bc
0x0000000003a3c4b8: mov        x19, x0
0x0000000003a3c4bc: ldr        x0, [sp, #8]
0x0000000003a3c4c0: cbz        x0, #0x3a3c4d0
0x0000000003a3c4c4: ldr        x8, [x0]
0x0000000003a3c4c8: ldr        x8, [x8, #0x10]
0x0000000003a3c4cc: blr        x8
0x0000000003a3c4d0: mov        x0, x19
0x0000000003a3c4d4: bl         #0x4b97984
0x0000000003a3c4d8: bl         #0x18bd8
