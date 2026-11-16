; instruction-faithful ARM64 fallback for RobloxLib::function_3e3c3a8
0x0000000003e3c3a8: sub        sp, sp, #0x70
0x0000000003e3c3ac: stp        x22, x21, [sp, #0x40]
0x0000000003e3c3b0: stp        x20, x19, [sp, #0x50]
0x0000000003e3c3b4: stp        x29, x30, [sp, #0x60]
0x0000000003e3c3b8: add        x29, sp, #0x60
0x0000000003e3c3bc: mov        x20, x0
0x0000000003e3c3c0: mov        x19, x8
0x0000000003e3c3c4: ldr        x0, [x0, #0x20]
0x0000000003e3c3c8: ldr        x8, [x0]
0x0000000003e3c3cc: ldr        x9, [x8, #0x10]
0x0000000003e3c3d0: add        x8, sp, #0x10
0x0000000003e3c3d4: blr        x9
0x0000000003e3c3d8: add        x0, sp, #0x10
0x0000000003e3c3dc: bl         #0xc0ed54
0x0000000003e3c3e0: tbz        w0, #0, #0x3e3c458
0x0000000003e3c3e4: mov        w0, #0x5c0
0x0000000003e3c3e8: bl         #0x47e9370
0x0000000003e3c3ec: mov        x21, x0
0x0000000003e3c3f0: ldr        x8, [sp, #0x30]
0x0000000003e3c3f4: str        xzr, [sp, #0x30]
0x0000000003e3c3f8: stur       x8, [x29, #-0x28]
0x0000000003e3c3fc: sub        x2, x29, #0x28
0x0000000003e3c400: mov        x1, x20
0x0000000003e3c404: bl         #0x3e249e0
0x0000000003e3c408: str        x21, [sp, #8]
0x0000000003e3c40c: ldur       x0, [x29, #-0x28]
0x0000000003e3c410: stur       xzr, [x29, #-0x28]
0x0000000003e3c414: cbz        x0, #0x3e3c424
0x0000000003e3c418: ldr        x8, [x0]
0x0000000003e3c41c: ldr        x8, [x8, #8]
0x0000000003e3c420: blr        x8
0x0000000003e3c424: add        x0, x20, #0x28
0x0000000003e3c428: add        x1, sp, #8
0x0000000003e3c42c: bl         #0x3e3c6dc
0x0000000003e3c430: ldr        x0, [sp, #8]
0x0000000003e3c434: str        xzr, [sp, #8]
0x0000000003e3c438: cbz        x0, #0x3e3c444
0x0000000003e3c43c: bl         #0x3e24a44
0x0000000003e3c440: bl         #0x47e93a8
0x0000000003e3c444: ldr        x8, [x20, #0x30]
0x0000000003e3c448: ldur       x8, [x8, #-8]
0x0000000003e3c44c: mov        x9, x19
0x0000000003e3c450: str        wzr, [x9], #8
0x0000000003e3c454: b          #0x3e3c47c
0x0000000003e3c458: mov        x8, #0
0x0000000003e3c45c: ldr        w9, [sp, #0x10]
0x0000000003e3c460: str        w9, [x19]
0x0000000003e3c464: add        x9, sp, #0x10
0x0000000003e3c468: add        x9, x9, #8
0x0000000003e3c46c: ldur       q0, [sp, #0x18]
0x0000000003e3c470: stur       q0, [x19, #8]
0x0000000003e3c474: ldr        x10, [sp, #0x28]
0x0000000003e3c478: str        x10, [x19, #0x18]
0x0000000003e3c47c: stp        xzr, xzr, [x9]
0x0000000003e3c480: str        xzr, [x9, #0x10]
0x0000000003e3c484: str        x8, [x19, #0x20]
0x0000000003e3c488: ldr        x0, [sp, #0x30]
0x0000000003e3c48c: str        xzr, [sp, #0x30]
0x0000000003e3c490: cbz        x0, #0x3e3c4a0
0x0000000003e3c494: ldr        x8, [x0]
0x0000000003e3c498: ldr        x8, [x8, #8]
0x0000000003e3c49c: blr        x8
0x0000000003e3c4a0: ldrsb      w8, [sp, #0x2f]
0x0000000003e3c4a4: tbz        w8, #0x1f, #0x3e3c4b0
0x0000000003e3c4a8: ldr        x0, [sp, #0x18]
0x0000000003e3c4ac: bl         #0x47e93a8
0x0000000003e3c4b0: ldp        x29, x30, [sp, #0x60]
0x0000000003e3c4b4: ldp        x20, x19, [sp, #0x50]
0x0000000003e3c4b8: ldp        x22, x21, [sp, #0x40]
0x0000000003e3c4bc: add        sp, sp, #0x70
0x0000000003e3c4c0: ret        
0x0000000003e3c4c4: mov        x19, x0
0x0000000003e3c4c8: ldr        x0, [sp, #8]
0x0000000003e3c4cc: str        xzr, [sp, #8]
0x0000000003e3c4d0: cbz        x0, #0x3e3c50c
0x0000000003e3c4d4: bl         #0x3e24a44
0x0000000003e3c4d8: b          #0x3e3c4fc
0x0000000003e3c4dc: mov        x19, x0
0x0000000003e3c4e0: ldur       x0, [x29, #-0x28]
0x0000000003e3c4e4: stur       xzr, [x29, #-0x28]
0x0000000003e3c4e8: cbz        x0, #0x3e3c4f8
0x0000000003e3c4ec: ldr        x8, [x0]
0x0000000003e3c4f0: ldr        x8, [x8, #8]
0x0000000003e3c4f4: blr        x8
0x0000000003e3c4f8: mov        x0, x21
0x0000000003e3c4fc: bl         #0x47e93a8
0x0000000003e3c500: b          #0x3e3c50c
0x0000000003e3c504: b          #0x3e3c508
0x0000000003e3c508: mov        x19, x0
0x0000000003e3c50c: ldr        x0, [sp, #0x30]
0x0000000003e3c510: str        xzr, [sp, #0x30]
0x0000000003e3c514: cbz        x0, #0x3e3c524
0x0000000003e3c518: ldr        x8, [x0]
0x0000000003e3c51c: ldr        x8, [x8, #8]
0x0000000003e3c520: blr        x8
0x0000000003e3c524: ldrsb      w8, [sp, #0x2f]
0x0000000003e3c528: tbz        w8, #0x1f, #0x3e3c534
0x0000000003e3c52c: ldr        x0, [sp, #0x18]
0x0000000003e3c530: bl         #0x47e93a8
0x0000000003e3c534: mov        x0, x19
0x0000000003e3c538: bl         #0x4b97984
