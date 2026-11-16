; instruction-faithful ARM64 fallback for RobloxLib::function_3e2c330
0x0000000003e2c330: sub        sp, sp, #0x50
0x0000000003e2c334: stp        x20, x19, [sp, #0x30]
0x0000000003e2c338: stp        x29, x30, [sp, #0x40]
0x0000000003e2c33c: add        x29, sp, #0x40
0x0000000003e2c340: mov        x20, x1
0x0000000003e2c344: mov        x19, x0
0x0000000003e2c348: ldr        x9, [x0, #0x20]
0x0000000003e2c34c: ldr        x8, [x0, #0x10]
0x0000000003e2c350: cmp        x9, x8
0x0000000003e2c354: b.ne       #0x3e2c3cc
0x0000000003e2c358: add        x8, sp, #8
0x0000000003e2c35c: mov        x0, x19
0x0000000003e2c360: bl         #0x3e2c470
0x0000000003e2c364: add        x0, sp, #8
0x0000000003e2c368: mov        x1, x20
0x0000000003e2c36c: bl         #0x3e2c330
0x0000000003e2c370: ldr        x8, [x19, #0x20]
0x0000000003e2c374: cbz        x8, #0x3e2c3f8
0x0000000003e2c378: ldp        x10, x9, [x19, #0x10]
0x0000000003e2c37c: add        x8, x8, x9
0x0000000003e2c380: sub        x8, x8, #1
0x0000000003e2c384: ldr        x9, [x19, #8]
0x0000000003e2c388: udiv       x11, x8, x10
0x0000000003e2c38c: msub       x8, x11, x10, x8
0x0000000003e2c390: ldr        x10, [x9, x8, lsl #3]
0x0000000003e2c394: str        xzr, [x9, x8, lsl #3]
0x0000000003e2c398: str        x10, [sp]
0x0000000003e2c39c: mov        x0, x19
0x0000000003e2c3a0: bl         #0x3e2c630
0x0000000003e2c3a4: add        x0, sp, #8
0x0000000003e2c3a8: mov        x1, sp
0x0000000003e2c3ac: bl         #0x3e2c4f0
0x0000000003e2c3b0: ldr        x0, [sp]
0x0000000003e2c3b4: str        xzr, [sp]
0x0000000003e2c3b8: cbz        x0, #0x3e2c370
0x0000000003e2c3bc: ldr        x8, [x0]
0x0000000003e2c3c0: ldr        x8, [x8, #8]
0x0000000003e2c3c4: blr        x8
0x0000000003e2c3c8: b          #0x3e2c370
0x0000000003e2c3cc: add        x10, x9, #1
0x0000000003e2c3d0: str        x10, [x19, #0x20]
0x0000000003e2c3d4: ldr        x10, [x19, #8]
0x0000000003e2c3d8: ldr        x11, [x19, #0x18]
0x0000000003e2c3dc: add        x9, x11, x9
0x0000000003e2c3e0: udiv       x11, x9, x8
0x0000000003e2c3e4: ldr        x12, [x20]
0x0000000003e2c3e8: msub       x8, x11, x8, x9
0x0000000003e2c3ec: str        xzr, [x20]
0x0000000003e2c3f0: str        x12, [x10, x8, lsl #3]
0x0000000003e2c3f4: b          #0x3e2c42c
0x0000000003e2c3f8: ldr        x8, [x19, #8]
0x0000000003e2c3fc: ldr        x9, [sp, #0x10]
0x0000000003e2c400: str        x9, [x19, #8]
0x0000000003e2c404: str        x8, [sp, #0x10]
0x0000000003e2c408: ldur       q0, [sp, #0x18]
0x0000000003e2c40c: ldr        q1, [x19, #0x10]
0x0000000003e2c410: str        q0, [x19, #0x10]
0x0000000003e2c414: stur       q1, [sp, #0x18]
0x0000000003e2c418: ldr        x8, [sp, #0x28]
0x0000000003e2c41c: str        x8, [x19, #0x20]
0x0000000003e2c420: str        xzr, [sp, #0x28]
0x0000000003e2c424: add        x0, sp, #8
0x0000000003e2c428: bl         #0x3e2c6ec
0x0000000003e2c42c: ldp        x29, x30, [sp, #0x40]
0x0000000003e2c430: ldp        x20, x19, [sp, #0x30]
0x0000000003e2c434: add        sp, sp, #0x50
0x0000000003e2c438: ret        
0x0000000003e2c43c: mov        x19, x0
0x0000000003e2c440: b          #0x3e2c460
0x0000000003e2c444: mov        x19, x0
0x0000000003e2c448: ldr        x0, [sp]
0x0000000003e2c44c: str        xzr, [sp]
0x0000000003e2c450: cbz        x0, #0x3e2c460
0x0000000003e2c454: ldr        x8, [x0]
0x0000000003e2c458: ldr        x8, [x8, #8]
0x0000000003e2c45c: blr        x8
0x0000000003e2c460: add        x0, sp, #8
0x0000000003e2c464: bl         #0x3e2c6ec
0x0000000003e2c468: mov        x0, x19
0x0000000003e2c46c: bl         #0x4b97984
