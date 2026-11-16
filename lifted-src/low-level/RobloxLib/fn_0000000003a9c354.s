; instruction-faithful ARM64 fallback for RobloxLib::function_3a9c354
0x0000000003a9c354: sub        sp, sp, #0x70
0x0000000003a9c358: stp        x26, x25, [sp, #0x20]
0x0000000003a9c35c: stp        x24, x23, [sp, #0x30]
0x0000000003a9c360: stp        x22, x21, [sp, #0x40]
0x0000000003a9c364: stp        x20, x19, [sp, #0x50]
0x0000000003a9c368: stp        x29, x30, [sp, #0x60]
0x0000000003a9c36c: add        x29, sp, #0x60
0x0000000003a9c370: mov        x21, x5
0x0000000003a9c374: mov        x22, x4
0x0000000003a9c378: mov        x23, x3
0x0000000003a9c37c: mov        x24, x2
0x0000000003a9c380: mov        x19, x0
0x0000000003a9c384: ldr        w25, [x29, #0x10]
0x0000000003a9c388: ldr        q0, [x2]
0x0000000003a9c38c: str        q0, [x0]
0x0000000003a9c390: ldr        q0, [x3]
0x0000000003a9c394: str        q0, [x0, #0x10]
0x0000000003a9c398: ldr        q0, [x4]
0x0000000003a9c39c: str        q0, [x0, #0x20]
0x0000000003a9c3a0: ldr        q0, [x5]
0x0000000003a9c3a4: str        q0, [x0, #0x30]
0x0000000003a9c3a8: ldr        w8, [x6]
0x0000000003a9c3ac: stp        w25, w8, [x0, #0x40]
0x0000000003a9c3b0: ldr        w8, [x7]
0x0000000003a9c3b4: str        w8, [x0, #0x48]
0x0000000003a9c3b8: str        x1, [x0, #0x50]
0x0000000003a9c3bc: add        x0, x0, #0x58
0x0000000003a9c3c0: bl         #0x3a6de28
0x0000000003a9c3c4: strb       wzr, [x19, #0x60]
0x0000000003a9c3c8: bl         #0x695394
0x0000000003a9c3cc: mov        x26, x0
0x0000000003a9c3d0: bl         #0x3a9c498
0x0000000003a9c3d4: mov        x20, x19
0x0000000003a9c3d8: str        x26, [x20, #0x70]!
0x0000000003a9c3dc: stur       x0, [x20, #-8]
0x0000000003a9c3e0: mov        x26, x20
0x0000000003a9c3e4: str        xzr, [x26, #8]!
0x0000000003a9c3e8: stp        xzr, xzr, [x20, #0x10]
0x0000000003a9c3ec: add        x8, sp, #8
0x0000000003a9c3f0: mov        x0, x24
0x0000000003a9c3f4: mov        x1, x23
0x0000000003a9c3f8: mov        x2, x22
0x0000000003a9c3fc: mov        x3, x21
0x0000000003a9c400: mov        x4, x25
0x0000000003a9c404: bl         #0x3a9bc80
0x0000000003a9c408: ldrsb      w8, [x19, #0x8f]
0x0000000003a9c40c: tbz        w8, #0x1f, #0x3a9c418
0x0000000003a9c410: ldr        x0, [x26]
0x0000000003a9c414: bl         #0x47e93a8
0x0000000003a9c418: ldur       q0, [sp, #8]
0x0000000003a9c41c: str        q0, [x26]
0x0000000003a9c420: ldr        x8, [sp, #0x18]
0x0000000003a9c424: str        x8, [x26, #0x10]
0x0000000003a9c428: mov        x0, x19
0x0000000003a9c42c: ldp        x29, x30, [sp, #0x60]
0x0000000003a9c430: ldp        x20, x19, [sp, #0x50]
0x0000000003a9c434: ldp        x22, x21, [sp, #0x40]
0x0000000003a9c438: ldp        x24, x23, [sp, #0x30]
0x0000000003a9c43c: ldp        x26, x25, [sp, #0x20]
0x0000000003a9c440: add        sp, sp, #0x70
0x0000000003a9c444: ret        
0x0000000003a9c448: mov        x21, x0
0x0000000003a9c44c: ldrsb      w8, [x19, #0x8f]
0x0000000003a9c450: tbz        w8, #0x1f, #0x3a9c45c
0x0000000003a9c454: ldr        x0, [x26]
0x0000000003a9c458: bl         #0x47e93a8
0x0000000003a9c45c: ldr        x1, [x19, #0x68]
0x0000000003a9c460: str        xzr, [x19, #0x68]
0x0000000003a9c464: cbz        x1, #0x3a9c470
0x0000000003a9c468: mov        x0, x20
0x0000000003a9c46c: bl         #0x3a1206c
0x0000000003a9c470: mov        x0, x21
0x0000000003a9c474: bl         #0x4b97984
