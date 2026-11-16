; instruction-faithful ARM64 fallback for RobloxLib::function_1d5c328
0x0000000001d5c328: sub        sp, sp, #0xf0
0x0000000001d5c32c: stp        x26, x25, [sp, #0xa0]
0x0000000001d5c330: stp        x24, x23, [sp, #0xb0]
0x0000000001d5c334: stp        x22, x21, [sp, #0xc0]
0x0000000001d5c338: stp        x20, x19, [sp, #0xd0]
0x0000000001d5c33c: stp        x29, x30, [sp, #0xe0]
0x0000000001d5c340: add        x29, sp, #0xe0
0x0000000001d5c344: mov        x21, x6
0x0000000001d5c348: mov        x22, x5
0x0000000001d5c34c: mov        x20, x4
0x0000000001d5c350: mov        x23, x3
0x0000000001d5c354: mov        x24, x2
0x0000000001d5c358: mov        x25, x1
0x0000000001d5c35c: mov        x19, x0
0x0000000001d5c360: adrp       x8, #0x5ba4000
0x0000000001d5c364: ldr        x8, [x8, #0x338]
0x0000000001d5c368: ldr        x8, [x8]
0x0000000001d5c36c: stur       x8, [x29, #-0x48]
0x0000000001d5c370: bl         #0x1d58428
0x0000000001d5c374: mov        x1, x0
0x0000000001d5c378: mov        x0, x19
0x0000000001d5c37c: mov        x2, x23
0x0000000001d5c380: mov        x3, x22
0x0000000001d5c384: mov        x4, x21
0x0000000001d5c388: bl         #0x440a59c
0x0000000001d5c38c: adrp       x8, #0x5dae000
0x0000000001d5c390: add        x8, x8, #0xaa8
0x0000000001d5c394: str        x8, [x19]
0x0000000001d5c398: stp        x25, x24, [x19, #0x90]
0x0000000001d5c39c: bl         #0x440f418
0x0000000001d5c3a0: mov        x1, x0
0x0000000001d5c3a4: add        x0, x19, #0x60
0x0000000001d5c3a8: mov        x2, #0
0x0000000001d5c3ac: bl         #0x440e7cc
0x0000000001d5c3b0: mov        x0, x20
0x0000000001d5c3b4: bl         #0x4757498
0x0000000001d5c3b8: mov        x20, x0
0x0000000001d5c3bc: bl         #0x440f0f0
0x0000000001d5c3c0: mov        x2, x0
0x0000000001d5c3c4: add        x21, sp, #0x28
0x0000000001d5c3c8: add        x0, sp, #0x28
0x0000000001d5c3cc: mov        x1, x20
0x0000000001d5c3d0: mov        x3, #0
0x0000000001d5c3d4: bl         #0x440e674
0x0000000001d5c3d8: stp        xzr, xzr, [sp]
0x0000000001d5c3dc: str        xzr, [sp, #0x10]
0x0000000001d5c3e0: mov        x20, sp
0x0000000001d5c3e4: mov        x0, sp
0x0000000001d5c3e8: add        x1, sp, #0x28
0x0000000001d5c3ec: add        x2, x21, #0x70
0x0000000001d5c3f0: mov        w3, #1
0x0000000001d5c3f4: bl         #0x2ed9c
0x0000000001d5c3f8: add        x0, x19, #0x60
0x0000000001d5c3fc: bl         #0x2d630
0x0000000001d5c400: ldr        q0, [sp]
0x0000000001d5c404: str        q0, [x19, #0x60]
0x0000000001d5c408: ldr        x8, [sp, #0x10]
0x0000000001d5c40c: str        x8, [x19, #0x70]
0x0000000001d5c410: stp        xzr, xzr, [sp, #8]
0x0000000001d5c414: str        xzr, [sp]
0x0000000001d5c418: str        x20, [sp, #0x20]
0x0000000001d5c41c: add        x0, sp, #0x20
0x0000000001d5c420: bl         #0x246dc
0x0000000001d5c424: ldr        x8, [sp, #0x50]
0x0000000001d5c428: cbz        x8, #0x1d5c43c
0x0000000001d5c42c: ldr        x8, [x8, #0x10]
0x0000000001d5c430: add        x9, sp, #0x28
0x0000000001d5c434: add        x0, x9, #0x30
0x0000000001d5c438: blr        x8
0x0000000001d5c43c: ldur       x8, [x29, #-0x48]
0x0000000001d5c440: adrp       x9, #0x5ba4000
0x0000000001d5c444: ldr        x9, [x9, #0x338]
0x0000000001d5c448: ldr        x9, [x9]
0x0000000001d5c44c: cmp        x9, x8
0x0000000001d5c450: b.ne       #0x1d5c474
0x0000000001d5c454: mov        x0, x19
0x0000000001d5c458: ldp        x29, x30, [sp, #0xe0]
0x0000000001d5c45c: ldp        x20, x19, [sp, #0xd0]
0x0000000001d5c460: ldp        x22, x21, [sp, #0xc0]
0x0000000001d5c464: ldp        x24, x23, [sp, #0xb0]
0x0000000001d5c468: ldp        x26, x25, [sp, #0xa0]
0x0000000001d5c46c: add        sp, sp, #0xf0
0x0000000001d5c470: ret        
0x0000000001d5c474: bl         #0x4b98620
0x0000000001d5c478: b          #0x1d5c49c
0x0000000001d5c47c: mov        x20, x0
0x0000000001d5c480: ldr        x8, [sp, #0x50]
0x0000000001d5c484: cbz        x8, #0x1d5c4b4
0x0000000001d5c488: ldr        x8, [x8, #0x10]
0x0000000001d5c48c: add        x9, sp, #0x28
0x0000000001d5c490: add        x0, x9, #0x30
0x0000000001d5c494: blr        x8
0x0000000001d5c498: b          #0x1d5c4b4
0x0000000001d5c49c: mov        x20, x0
0x0000000001d5c4a0: cbz        w1, #0x1d5c4bc
0x0000000001d5c4a4: mov        x0, x20
0x0000000001d5c4a8: bl         #0x18bd8
0x0000000001d5c4ac: b          #0x1d5c4b0
0x0000000001d5c4b0: mov        x20, x0
0x0000000001d5c4b4: mov        x0, x19
0x0000000001d5c4b8: bl         #0x2c924
0x0000000001d5c4bc: mov        x0, x20
0x0000000001d5c4c0: bl         #0x4b97984
