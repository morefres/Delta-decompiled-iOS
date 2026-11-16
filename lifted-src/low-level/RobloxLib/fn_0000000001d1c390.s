; instruction-faithful ARM64 fallback for RobloxLib::function_1d1c390
0x0000000001d1c390: sub        sp, sp, #0x70
0x0000000001d1c394: stp        x28, x27, [sp, #0x10]
0x0000000001d1c398: stp        x26, x25, [sp, #0x20]
0x0000000001d1c39c: stp        x24, x23, [sp, #0x30]
0x0000000001d1c3a0: stp        x22, x21, [sp, #0x40]
0x0000000001d1c3a4: stp        x20, x19, [sp, #0x50]
0x0000000001d1c3a8: stp        x29, x30, [sp, #0x60]
0x0000000001d1c3ac: add        x29, sp, #0x60
0x0000000001d1c3b0: mov        x20, x7
0x0000000001d1c3b4: mov        x21, x6
0x0000000001d1c3b8: mov        x22, x5
0x0000000001d1c3bc: mov        x23, x4
0x0000000001d1c3c0: mov        x24, x3
0x0000000001d1c3c4: mov        x25, x2
0x0000000001d1c3c8: mov        x26, x1
0x0000000001d1c3cc: mov        x19, x0
0x0000000001d1c3d0: ldr        x27, [x29, #0x10]
0x0000000001d1c3d4: bl         #0x1d1bfd8
0x0000000001d1c3d8: mov        x28, x0
0x0000000001d1c3dc: mov        w0, #0x28
0x0000000001d1c3e0: bl         #0x47e9370
0x0000000001d1c3e4: adrp       x8, #0x5da2000
0x0000000001d1c3e8: add        x8, x8, #0x830
0x0000000001d1c3ec: stp        x8, x24, [x0]
0x0000000001d1c3f0: stp        x23, x22, [x0, #0x10]
0x0000000001d1c3f4: str        x21, [x0, #0x20]
0x0000000001d1c3f8: str        x0, [sp, #8]
0x0000000001d1c3fc: add        x4, sp, #8
0x0000000001d1c400: mov        x0, x19
0x0000000001d1c404: mov        x1, x28
0x0000000001d1c408: mov        x2, x26
0x0000000001d1c40c: mov        x3, x25
0x0000000001d1c410: mov        x5, x20
0x0000000001d1c414: mov        x6, x27
0x0000000001d1c418: bl         #0x227ac
0x0000000001d1c41c: ldr        x0, [sp, #8]
0x0000000001d1c420: str        xzr, [sp, #8]
0x0000000001d1c424: cbz        x0, #0x1d1c434
0x0000000001d1c428: ldr        x8, [x0]
0x0000000001d1c42c: ldr        x8, [x8, #8]
0x0000000001d1c430: blr        x8
0x0000000001d1c434: adrp       x8, #0x5da2000
0x0000000001d1c438: add        x8, x8, #0x700
0x0000000001d1c43c: str        x8, [x19]
0x0000000001d1c440: mov        x0, x19
0x0000000001d1c444: ldp        x29, x30, [sp, #0x60]
0x0000000001d1c448: ldp        x20, x19, [sp, #0x50]
0x0000000001d1c44c: ldp        x22, x21, [sp, #0x40]
0x0000000001d1c450: ldp        x24, x23, [sp, #0x30]
0x0000000001d1c454: ldp        x26, x25, [sp, #0x20]
0x0000000001d1c458: ldp        x28, x27, [sp, #0x10]
0x0000000001d1c45c: add        sp, sp, #0x70
0x0000000001d1c460: ret        
0x0000000001d1c464: mov        x19, x0
0x0000000001d1c468: ldr        x0, [sp, #8]
0x0000000001d1c46c: str        xzr, [sp, #8]
0x0000000001d1c470: cbz        x0, #0x1d1c480
0x0000000001d1c474: ldr        x8, [x0]
0x0000000001d1c478: ldr        x8, [x8, #8]
0x0000000001d1c47c: blr        x8
0x0000000001d1c480: mov        x0, x19
0x0000000001d1c484: bl         #0x4b97984
