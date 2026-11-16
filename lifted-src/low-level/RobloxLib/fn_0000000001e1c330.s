; instruction-faithful ARM64 fallback for RobloxLib::function_1e1c330
0x0000000001e1c330: sub        sp, sp, #0xb0
0x0000000001e1c334: stp        x28, x27, [sp, #0x50]
0x0000000001e1c338: stp        x26, x25, [sp, #0x60]
0x0000000001e1c33c: stp        x24, x23, [sp, #0x70]
0x0000000001e1c340: stp        x22, x21, [sp, #0x80]
0x0000000001e1c344: stp        x20, x19, [sp, #0x90]
0x0000000001e1c348: stp        x29, x30, [sp, #0xa0]
0x0000000001e1c34c: add        x29, sp, #0xa0
0x0000000001e1c350: mov        x21, x3
0x0000000001e1c354: mov        x19, x2
0x0000000001e1c358: mov        x20, x1
0x0000000001e1c35c: mov        x23, x0
0x0000000001e1c360: ldr        x22, [x0, #8]
0x0000000001e1c364: ldrsb      w8, [x22, #0x17]
0x0000000001e1c368: tbz        w8, #0x1f, #0x1e1c370
0x0000000001e1c36c: ldr        x22, [x22]
0x0000000001e1c370: ldr        x8, [x20, #0x18]
0x0000000001e1c374: ldr        x24, [x8, #8]
0x0000000001e1c378: ldrsb      w8, [x24, #0x17]
0x0000000001e1c37c: tbz        w8, #0x1f, #0x1e1c384
0x0000000001e1c380: ldr        x24, [x24]
0x0000000001e1c384: mov        x0, x19
0x0000000001e1c388: bl         #0x41a6a2c
0x0000000001e1c38c: sub        w25, w0, w21
0x0000000001e1c390: ldp        x26, x27, [x23, #0xa8]
0x0000000001e1c394: ldr        x4, [x23, #0xb8]
0x0000000001e1c398: add        x8, sp, #0x14
0x0000000001e1c39c: mov        x0, x19
0x0000000001e1c3a0: mov        x1, x21
0x0000000001e1c3a4: mov        w2, #1
0x0000000001e1c3a8: mov        x3, x25
0x0000000001e1c3ac: mov        x5, x22
0x0000000001e1c3b0: mov        x6, x24
0x0000000001e1c3b4: bl         #0x1821824
0x0000000001e1c3b8: ldr        x4, [x23, #0xc0]
0x0000000001e1c3bc: mov        x0, x19
0x0000000001e1c3c0: mov        x1, x21
0x0000000001e1c3c4: mov        w2, #2
0x0000000001e1c3c8: mov        x3, x25
0x0000000001e1c3cc: mov        x5, x22
0x0000000001e1c3d0: mov        x6, x24
0x0000000001e1c3d4: bl         #0x17ede40
0x0000000001e1c3d8: str        w0, [sp, #0x10]
0x0000000001e1c3dc: ldr        x4, [x23, #0xc8]
0x0000000001e1c3e0: mov        x8, sp
0x0000000001e1c3e4: mov        x0, x19
0x0000000001e1c3e8: mov        x1, x21
0x0000000001e1c3ec: mov        w2, #3
0x0000000001e1c3f0: mov        x3, x25
0x0000000001e1c3f4: mov        x5, x22
0x0000000001e1c3f8: mov        x6, x24
0x0000000001e1c3fc: bl         #0x17f09f0
0x0000000001e1c400: add        x4, sp, #0x14
0x0000000001e1c404: add        x5, sp, #0x10
0x0000000001e1c408: mov        x6, sp
0x0000000001e1c40c: mov        x0, x20
0x0000000001e1c410: mov        x1, x26
0x0000000001e1c414: mov        x2, x27
0x0000000001e1c418: mov        x3, x19
0x0000000001e1c41c: mov        x7, #0
0x0000000001e1c420: bl         #0x1e1c498
0x0000000001e1c424: mov        x19, x0
0x0000000001e1c428: ldr        x20, [sp, #8]
0x0000000001e1c42c: cbz        x20, #0x1e1c460
0x0000000001e1c430: add        x8, x20, #8
0x0000000001e1c434: ldaxr      x9, [x8]
0x0000000001e1c438: sub        x10, x9, #1
0x0000000001e1c43c: stlxr      w11, x10, [x8]
0x0000000001e1c440: cbnz       w11, #0x1e1c434
0x0000000001e1c444: cbnz       x9, #0x1e1c460
0x0000000001e1c448: ldr        x8, [x20]
0x0000000001e1c44c: ldr        x8, [x8, #0x10]
0x0000000001e1c450: mov        x0, x20
0x0000000001e1c454: blr        x8
0x0000000001e1c458: mov        x0, x20
0x0000000001e1c45c: bl         #0x4b9808c
0x0000000001e1c460: mov        x0, x19
0x0000000001e1c464: ldp        x29, x30, [sp, #0xa0]
0x0000000001e1c468: ldp        x20, x19, [sp, #0x90]
0x0000000001e1c46c: ldp        x22, x21, [sp, #0x80]
0x0000000001e1c470: ldp        x24, x23, [sp, #0x70]
0x0000000001e1c474: ldp        x26, x25, [sp, #0x60]
0x0000000001e1c478: ldp        x28, x27, [sp, #0x50]
0x0000000001e1c47c: add        sp, sp, #0xb0
0x0000000001e1c480: ret        
0x0000000001e1c484: mov        x19, x0
0x0000000001e1c488: mov        x0, sp
0x0000000001e1c48c: bl         #0x1df28
0x0000000001e1c490: mov        x0, x19
0x0000000001e1c494: bl         #0x4b97984
