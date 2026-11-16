; instruction-faithful ARM64 fallback for RobloxLib::function_2c6c324
0x0000000002c6c324: sub        sp, sp, #0x50
0x0000000002c6c328: stp        x22, x21, [sp, #0x20]
0x0000000002c6c32c: stp        x20, x19, [sp, #0x30]
0x0000000002c6c330: stp        x29, x30, [sp, #0x40]
0x0000000002c6c334: add        x29, sp, #0x40
0x0000000002c6c338: ldr        x20, [x0, #0x60]
0x0000000002c6c33c: cbz        x20, #0x2c6c41c
0x0000000002c6c340: mov        x19, x1
0x0000000002c6c344: mov        x21, x0
0x0000000002c6c348: ldr        x22, [x20, #0x18]
0x0000000002c6c34c: bl         #0x29bfc1c
0x0000000002c6c350: ldrh       w8, [x22, #0x1b8]
0x0000000002c6c354: ldrh       w9, [x0, #0x1b8]
0x0000000002c6c358: sub        w8, w8, w9
0x0000000002c6c35c: ldrh       w9, [x0, #0x1ba]
0x0000000002c6c360: cmp        w8, w9
0x0000000002c6c364: b.hi       #0x2c6c41c
0x0000000002c6c368: ldr        x8, [x20]
0x0000000002c6c36c: ldr        x8, [x8, #0x450]
0x0000000002c6c370: mov        x0, x20
0x0000000002c6c374: blr        x8
0x0000000002c6c378: cbz        x0, #0x2c6c41c
0x0000000002c6c37c: mov        x8, sp
0x0000000002c6c380: mov        x0, x21
0x0000000002c6c384: bl         #0x1a198
0x0000000002c6c388: ldr        q0, [sp]
0x0000000002c6c38c: str        q0, [sp, #0x10]
0x0000000002c6c390: stp        xzr, xzr, [sp]
0x0000000002c6c394: ldr        x8, [x20]
0x0000000002c6c398: ldr        x8, [x8, #0x380]
0x0000000002c6c39c: add        x1, sp, #0x10
0x0000000002c6c3a0: mov        x0, x20
0x0000000002c6c3a4: mov        x2, x19
0x0000000002c6c3a8: blr        x8
0x0000000002c6c3ac: ldr        x19, [sp, #0x18]
0x0000000002c6c3b0: cbz        x19, #0x2c6c3e4
0x0000000002c6c3b4: add        x8, x19, #8
0x0000000002c6c3b8: ldaxr      x9, [x8]
0x0000000002c6c3bc: sub        x10, x9, #1
0x0000000002c6c3c0: stlxr      w11, x10, [x8]
0x0000000002c6c3c4: cbnz       w11, #0x2c6c3b8
0x0000000002c6c3c8: cbnz       x9, #0x2c6c3e4
0x0000000002c6c3cc: ldr        x8, [x19]
0x0000000002c6c3d0: ldr        x8, [x8, #0x10]
0x0000000002c6c3d4: mov        x0, x19
0x0000000002c6c3d8: blr        x8
0x0000000002c6c3dc: mov        x0, x19
0x0000000002c6c3e0: bl         #0x4b9808c
0x0000000002c6c3e4: ldr        x19, [sp, #8]
0x0000000002c6c3e8: cbz        x19, #0x2c6c41c
0x0000000002c6c3ec: add        x8, x19, #8
0x0000000002c6c3f0: ldaxr      x9, [x8]
0x0000000002c6c3f4: sub        x10, x9, #1
0x0000000002c6c3f8: stlxr      w11, x10, [x8]
0x0000000002c6c3fc: cbnz       w11, #0x2c6c3f0
0x0000000002c6c400: cbnz       x9, #0x2c6c41c
0x0000000002c6c404: ldr        x8, [x19]
0x0000000002c6c408: ldr        x8, [x8, #0x10]
0x0000000002c6c40c: mov        x0, x19
0x0000000002c6c410: blr        x8
0x0000000002c6c414: mov        x0, x19
0x0000000002c6c418: bl         #0x4b9808c
0x0000000002c6c41c: ldp        x29, x30, [sp, #0x40]
0x0000000002c6c420: ldp        x20, x19, [sp, #0x30]
0x0000000002c6c424: ldp        x22, x21, [sp, #0x20]
0x0000000002c6c428: add        sp, sp, #0x50
0x0000000002c6c42c: ret        
0x0000000002c6c430: mov        x19, x0
0x0000000002c6c434: add        x0, sp, #0x10
0x0000000002c6c438: bl         #0x1df28
0x0000000002c6c43c: mov        x0, sp
0x0000000002c6c440: bl         #0x1df28
0x0000000002c6c444: mov        x0, x19
0x0000000002c6c448: bl         #0x4b97984
