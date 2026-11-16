; instruction-faithful ARM64 fallback for RobloxLib::function_3a8c3a4
0x0000000003a8c3a4: sub        sp, sp, #0x60
0x0000000003a8c3a8: stp        x22, x21, [sp, #0x30]
0x0000000003a8c3ac: stp        x20, x19, [sp, #0x40]
0x0000000003a8c3b0: stp        x29, x30, [sp, #0x50]
0x0000000003a8c3b4: add        x29, sp, #0x50
0x0000000003a8c3b8: mov        x19, x3
0x0000000003a8c3bc: stp        x3, x3, [sp, #0x20]
0x0000000003a8c3c0: add        x8, sp, #0x20
0x0000000003a8c3c4: stp        x0, x8, [sp]
0x0000000003a8c3c8: add        x8, sp, #0x28
0x0000000003a8c3cc: str        x8, [sp, #0x10]
0x0000000003a8c3d0: strb       wzr, [sp, #0x18]
0x0000000003a8c3d4: cmp        x1, x2
0x0000000003a8c3d8: b.eq       #0x3a8c434
0x0000000003a8c3dc: mov        x20, x2
0x0000000003a8c3e0: add        x21, x1, #0x10
0x0000000003a8c3e4: ldur       q0, [x21, #-0x10]
0x0000000003a8c3e8: str        q0, [x19]
0x0000000003a8c3ec: ldrsb      w8, [x21, #0x17]
0x0000000003a8c3f0: tbnz       w8, #0x1f, #0x3a8c408
0x0000000003a8c3f4: ldr        q0, [x21]
0x0000000003a8c3f8: ldr        x8, [x21, #0x10]
0x0000000003a8c3fc: stur       x8, [x19, #0x20]
0x0000000003a8c400: stur       q0, [x19, #0x10]
0x0000000003a8c404: b          #0x3a8c418
0x0000000003a8c408: ldp        x1, x2, [x21]
0x0000000003a8c40c: add        x0, x19, #0x10
0x0000000003a8c410: bl         #0x23268
0x0000000003a8c414: ldr        x19, [sp, #0x28]
0x0000000003a8c418: sub        x8, x21, #0x10
0x0000000003a8c41c: add        x19, x19, #0x28
0x0000000003a8c420: str        x19, [sp, #0x28]
0x0000000003a8c424: add        x21, x21, #0x28
0x0000000003a8c428: add        x8, x8, #0x28
0x0000000003a8c42c: cmp        x8, x20
0x0000000003a8c430: b.ne       #0x3a8c3e4
0x0000000003a8c434: mov        w8, #1
0x0000000003a8c438: strb       w8, [sp, #0x18]
0x0000000003a8c43c: mov        x0, sp
0x0000000003a8c440: bl         #0x3a8c470
0x0000000003a8c444: mov        x0, x19
0x0000000003a8c448: ldp        x29, x30, [sp, #0x50]
0x0000000003a8c44c: ldp        x20, x19, [sp, #0x40]
0x0000000003a8c450: ldp        x22, x21, [sp, #0x30]
0x0000000003a8c454: add        sp, sp, #0x60
0x0000000003a8c458: ret        
0x0000000003a8c45c: mov        x19, x0
0x0000000003a8c460: mov        x0, sp
0x0000000003a8c464: bl         #0x3a8c470
0x0000000003a8c468: mov        x0, x19
0x0000000003a8c46c: bl         #0x4b97984
