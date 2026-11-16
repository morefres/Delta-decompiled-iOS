; instruction-faithful ARM64 fallback for RobloxLib::function_2e1c404
0x0000000002e1c404: sub        sp, sp, #0x40
0x0000000002e1c408: stp        x22, x21, [sp, #0x10]
0x0000000002e1c40c: stp        x20, x19, [sp, #0x20]
0x0000000002e1c410: stp        x29, x30, [sp, #0x30]
0x0000000002e1c414: add        x29, sp, #0x30
0x0000000002e1c418: mov        x21, x1
0x0000000002e1c41c: mov        x20, x8
0x0000000002e1c420: str        x0, [sp, #8]
0x0000000002e1c424: adrp       x8, #0x661d000
0x0000000002e1c428: add        x8, x8, #0xab4
0x0000000002e1c42c: ldr        w0, [x8]
0x0000000002e1c430: bl         #0x47e85ac
0x0000000002e1c434: mov        x19, x0
0x0000000002e1c438: mov        x8, sp
0x0000000002e1c43c: add        x0, sp, #8
0x0000000002e1c440: mov        x1, x21
0x0000000002e1c444: bl         #0x2e1c4e8
0x0000000002e1c448: ldr        x0, [sp]
0x0000000002e1c44c: bl         #0x2e1c560
0x0000000002e1c450: cmn        w0, #1
0x0000000002e1c454: b.eq       #0x2e1c474
0x0000000002e1c458: ldr        x0, [sp]
0x0000000002e1c45c: bl         #0x2e0c334
0x0000000002e1c460: cmn        w0, #1
0x0000000002e1c464: b.eq       #0x2e1c474
0x0000000002e1c468: ldr        x8, [sp]
0x0000000002e1c46c: str        x8, [x20]
0x0000000002e1c470: b          #0x2e1c48c
0x0000000002e1c474: str        xzr, [x20]
0x0000000002e1c478: ldr        x0, [sp]
0x0000000002e1c47c: cbz        x0, #0x2e1c48c
0x0000000002e1c480: ldr        x8, [x0]
0x0000000002e1c484: ldr        x8, [x8, #8]
0x0000000002e1c488: blr        x8
0x0000000002e1c48c: mov        x0, x19
0x0000000002e1c490: bl         #0x47e85ac
0x0000000002e1c494: ldp        x29, x30, [sp, #0x30]
0x0000000002e1c498: ldp        x20, x19, [sp, #0x20]
0x0000000002e1c49c: ldp        x22, x21, [sp, #0x10]
0x0000000002e1c4a0: add        sp, sp, #0x40
0x0000000002e1c4a4: ret        
0x0000000002e1c4a8: bl         #0x18bd8
0x0000000002e1c4ac: bl         #0x18bd8
0x0000000002e1c4b0: mov        x20, x0
0x0000000002e1c4b4: b          #0x2e1c4d0
0x0000000002e1c4b8: mov        x20, x0
0x0000000002e1c4bc: ldr        x0, [sp]
0x0000000002e1c4c0: cbz        x0, #0x2e1c4d0
0x0000000002e1c4c4: ldr        x8, [x0]
0x0000000002e1c4c8: ldr        x8, [x8, #8]
0x0000000002e1c4cc: blr        x8
0x0000000002e1c4d0: mov        x0, x19
0x0000000002e1c4d4: bl         #0x47e85ac
0x0000000002e1c4d8: mov        x0, x20
0x0000000002e1c4dc: bl         #0x4b97984
0x0000000002e1c4e0: bl         #0x18bd8
0x0000000002e1c4e4: bl         #0x18bd8
