; instruction-faithful ARM64 fallback for RobloxLib::function_1c8c320
0x0000000001c8c320: sub        sp, sp, #0x40
0x0000000001c8c324: stp        x20, x19, [sp, #0x20]
0x0000000001c8c328: stp        x29, x30, [sp, #0x30]
0x0000000001c8c32c: add        x29, sp, #0x30
0x0000000001c8c330: mov        x19, x8
0x0000000001c8c334: bl         #0x647f28
0x0000000001c8c338: str        x0, [sp, #0x10]
0x0000000001c8c33c: mov        w8, #0x241b
0x0000000001c8c340: str        w8, [sp, #0x18]
0x0000000001c8c344: mov        x8, sp
0x0000000001c8c348: add        x0, sp, #0x10
0x0000000001c8c34c: bl         #0x1c8c3e4
0x0000000001c8c350: ldr        q0, [sp]
0x0000000001c8c354: str        q0, [x19]
0x0000000001c8c358: ldp        x29, x30, [sp, #0x30]
0x0000000001c8c35c: ldp        x20, x19, [sp, #0x20]
0x0000000001c8c360: add        sp, sp, #0x40
0x0000000001c8c364: ret        
0x0000000001c8c368: sub        sp, sp, #0x30
0x0000000001c8c36c: stp        x20, x19, [sp, #0x10]
0x0000000001c8c370: stp        x29, x30, [sp, #0x20]
0x0000000001c8c374: add        x29, sp, #0x20
0x0000000001c8c378: mov        x0, x1
0x0000000001c8c37c: mov        x19, x8
0x0000000001c8c380: mov        x8, sp
0x0000000001c8c384: bl         #0x1c8c3a0
0x0000000001c8c388: ldr        q0, [sp]
0x0000000001c8c38c: str        q0, [x19]
0x0000000001c8c390: ldp        x29, x30, [sp, #0x20]
0x0000000001c8c394: ldp        x20, x19, [sp, #0x10]
0x0000000001c8c398: add        sp, sp, #0x30
0x0000000001c8c39c: ret        
0x0000000001c8c3a0: sub        sp, sp, #0x30
0x0000000001c8c3a4: stp        x20, x19, [sp, #0x10]
0x0000000001c8c3a8: stp        x29, x30, [sp, #0x20]
0x0000000001c8c3ac: add        x29, sp, #0x20
0x0000000001c8c3b0: mov        x19, x8
0x0000000001c8c3b4: cbnz       x0, #0x1c8c3bc
0x0000000001c8c3b8: bl         #0x647f28
0x0000000001c8c3bc: str        x0, [sp]
0x0000000001c8c3c0: mov        w8, #0x241b
0x0000000001c8c3c4: str        w8, [sp, #8]
0x0000000001c8c3c8: mov        x0, sp
0x0000000001c8c3cc: mov        x8, x19
0x0000000001c8c3d0: bl         #0x1c8c3e4
0x0000000001c8c3d4: ldp        x29, x30, [sp, #0x20]
0x0000000001c8c3d8: ldp        x20, x19, [sp, #0x10]
0x0000000001c8c3dc: add        sp, sp, #0x30
0x0000000001c8c3e0: ret        
0x0000000001c8c3e4: sub        sp, sp, #0x40
0x0000000001c8c3e8: stp        x20, x19, [sp, #0x20]
0x0000000001c8c3ec: stp        x29, x30, [sp, #0x30]
0x0000000001c8c3f0: add        x29, sp, #0x30
0x0000000001c8c3f4: mov        x19, x8
0x0000000001c8c3f8: str        x0, [sp, #0x18]
0x0000000001c8c3fc: bl         #0x1c8a42c
0x0000000001c8c400: ldr        x8, [x0, #0x1a8]
0x0000000001c8c404: adrp       x9, #0x6673000
0x0000000001c8c408: add        x9, x9, #0x550
0x0000000001c8c40c: cmp        x8, #0
0x0000000001c8c410: csel       x8, x9, x8, eq
0x0000000001c8c414: ldr        w3, [x8]
0x0000000001c8c418: adrp       x4, #0x1c8c000
0x0000000001c8c41c: add        x4, x4, #0x4a0
0x0000000001c8c420: add        x8, sp, #8
0x0000000001c8c424: add        x5, sp, #0x18
0x0000000001c8c428: mov        w0, #0x1fd
0x0000000001c8c42c: mov        w1, #0xd8
0x0000000001c8c430: mov        w2, #8
0x0000000001c8c434: bl         #0x20ba8
0x0000000001c8c438: ldp        x9, x8, [sp, #8]
0x0000000001c8c43c: stp        x9, x8, [x19]
0x0000000001c8c440: cbz        x8, #0x1c8c490
0x0000000001c8c444: add        x8, x8, #8
0x0000000001c8c448: ldxr       x9, [x8]
0x0000000001c8c44c: add        x9, x9, #1
0x0000000001c8c450: stxr       w10, x9, [x8]
0x0000000001c8c454: cbnz       w10, #0x1c8c448
0x0000000001c8c458: ldr        x19, [sp, #0x10]
0x0000000001c8c45c: cbz        x19, #0x1c8c490
0x0000000001c8c460: add        x8, x19, #8
0x0000000001c8c464: ldaxr      x9, [x8]
0x0000000001c8c468: sub        x10, x9, #1
0x0000000001c8c46c: stlxr      w11, x10, [x8]
0x0000000001c8c470: cbnz       w11, #0x1c8c464
0x0000000001c8c474: cbnz       x9, #0x1c8c490
0x0000000001c8c478: ldr        x8, [x19]
0x0000000001c8c47c: ldr        x8, [x8, #0x10]
0x0000000001c8c480: mov        x0, x19
0x0000000001c8c484: blr        x8
0x0000000001c8c488: mov        x0, x19
0x0000000001c8c48c: bl         #0x4b9808c
0x0000000001c8c490: ldp        x29, x30, [sp, #0x30]
0x0000000001c8c494: ldp        x20, x19, [sp, #0x20]
0x0000000001c8c498: add        sp, sp, #0x40
0x0000000001c8c49c: ret        
