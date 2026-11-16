; instruction-faithful ARM64 fallback for RobloxLib::function_2d7c3e0
0x0000000002d7c3e0: sub        sp, sp, #0x50
0x0000000002d7c3e4: stp        x22, x21, [sp, #0x20]
0x0000000002d7c3e8: stp        x20, x19, [sp, #0x30]
0x0000000002d7c3ec: stp        x29, x30, [sp, #0x40]
0x0000000002d7c3f0: add        x29, sp, #0x40
0x0000000002d7c3f4: mov        x22, x0
0x0000000002d7c3f8: ldr        x0, [x0]
0x0000000002d7c3fc: cbz        x0, #0x2d7c4c0
0x0000000002d7c400: mov        x20, x8
0x0000000002d7c404: bl         #0x2d7d9b0
0x0000000002d7c408: ldp        x21, x19, [x22]
0x0000000002d7c40c: stp        x21, x19, [sp, #0x10]
0x0000000002d7c410: stp        xzr, xzr, [x22]
0x0000000002d7c414: mov        x0, x21
0x0000000002d7c418: bl         #0x2d7da78
0x0000000002d7c41c: ldrb       w8, [x21, #0x50]
0x0000000002d7c420: strb       w8, [x20]
0x0000000002d7c424: ldur       q0, [x21, #0x58]
0x0000000002d7c428: stur       q0, [x20, #8]
0x0000000002d7c42c: ldr        x8, [x21, #0x68]
0x0000000002d7c430: str        x8, [x20, #0x18]
0x0000000002d7c434: stp        xzr, xzr, [x21, #0x58]
0x0000000002d7c438: ldr        q0, [x21, #0x70]
0x0000000002d7c43c: str        q0, [x20, #0x20]
0x0000000002d7c440: stp        xzr, xzr, [x21, #0x68]
0x0000000002d7c444: ldp        x8, x9, [x21, #0x80]
0x0000000002d7c448: stp        xzr, xzr, [x21, #0x78]
0x0000000002d7c44c: stp        x8, x9, [x20, #0x30]
0x0000000002d7c450: ldr        q0, [x21, #0x90]
0x0000000002d7c454: ldr        x8, [x21, #0xa0]
0x0000000002d7c458: str        x8, [x20, #0x50]
0x0000000002d7c45c: str        q0, [x20, #0x40]
0x0000000002d7c460: stp        xzr, xzr, [x21, #0x90]
0x0000000002d7c464: str        xzr, [x21, #0xa0]
0x0000000002d7c468: cbz        x19, #0x2d7c484
0x0000000002d7c46c: add        x8, x19, #8
0x0000000002d7c470: ldaxr      x9, [x8]
0x0000000002d7c474: sub        x10, x9, #1
0x0000000002d7c478: stlxr      w11, x10, [x8]
0x0000000002d7c47c: cbnz       w11, #0x2d7c470
0x0000000002d7c480: cbz        x9, #0x2d7c498
0x0000000002d7c484: ldp        x29, x30, [sp, #0x40]
0x0000000002d7c488: ldp        x20, x19, [sp, #0x30]
0x0000000002d7c48c: ldp        x22, x21, [sp, #0x20]
0x0000000002d7c490: add        sp, sp, #0x50
0x0000000002d7c494: ret        
0x0000000002d7c498: ldr        x8, [x19]
0x0000000002d7c49c: ldr        x8, [x8, #0x10]
0x0000000002d7c4a0: mov        x0, x19
0x0000000002d7c4a4: blr        x8
0x0000000002d7c4a8: mov        x0, x19
0x0000000002d7c4ac: ldp        x29, x30, [sp, #0x40]
0x0000000002d7c4b0: ldp        x20, x19, [sp, #0x30]
0x0000000002d7c4b4: ldp        x22, x21, [sp, #0x20]
0x0000000002d7c4b8: add        sp, sp, #0x50
0x0000000002d7c4bc: b          #0x4b9808c
0x0000000002d7c4c0: adrp       x8, #0x5ba4000
0x0000000002d7c4c4: ldr        x8, [x8, #0x340]
0x0000000002d7c4c8: ldr        x0, [x8]
0x0000000002d7c4cc: adrp       x8, #0x522b000
0x0000000002d7c4d0: add        x8, x8, #0xcb2
0x0000000002d7c4d4: str        x8, [sp]
0x0000000002d7c4d8: adrp       x1, #0x5212000
0x0000000002d7c4dc: add        x1, x1, #0xcba
0x0000000002d7c4e0: bl         #0x4b98ad0
0x0000000002d7c4e4: bl         #0x4b98488
0x0000000002d7c4e8: mov        x19, x0
0x0000000002d7c4ec: add        x0, sp, #0x10
0x0000000002d7c4f0: bl         #0x1df28
0x0000000002d7c4f4: mov        x0, x19
0x0000000002d7c4f8: bl         #0x4b97984
