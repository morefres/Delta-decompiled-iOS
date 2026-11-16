; instruction-faithful ARM64 fallback for RobloxLib::function_2d1c30c
0x0000000002d1c30c: sub        sp, sp, #0xa0
0x0000000002d1c310: stp        x20, x19, [sp, #0x80]
0x0000000002d1c314: stp        x29, x30, [sp, #0x90]
0x0000000002d1c318: add        x29, sp, #0x90
0x0000000002d1c31c: mov        x19, x0
0x0000000002d1c320: adrp       x8, #0x6422000
0x0000000002d1c324: add        x8, x8, #0xa28
0x0000000002d1c328: ldarb      w8, [x8]
0x0000000002d1c32c: adrp       x20, #0x6422000
0x0000000002d1c330: tbz        w8, #0, #0x2d1c43c
0x0000000002d1c334: ldr        x1, [x20, #0xa20]
0x0000000002d1c338: movi       v0.16b, #0
0x0000000002d1c33c: stp        q0, q0, [sp]
0x0000000002d1c340: mov        x8, #-1
0x0000000002d1c344: stp        xzr, x8, [sp, #0x20]
0x0000000002d1c348: stp        q0, q0, [sp, #0x30]
0x0000000002d1c34c: str        q0, [sp, #0x50]
0x0000000002d1c350: str        wzr, [sp, #0x60]
0x0000000002d1c354: stp        xzr, xzr, [sp, #0x68]
0x0000000002d1c358: mov        x0, sp
0x0000000002d1c35c: mov        x2, #-1
0x0000000002d1c360: mov        x3, #0
0x0000000002d1c364: mov        w4, #0
0x0000000002d1c368: bl         #0x477d320
0x0000000002d1c36c: add        x0, x19, #0x2d8
0x0000000002d1c370: bl         #0x3e6a3a4
0x0000000002d1c374: ldr        x0, [x0, #0x3b8]
0x0000000002d1c378: bl         #0x2d5f324
0x0000000002d1c37c: mov        x20, x0
0x0000000002d1c380: ldr        x8, [x19, #0x5a0]
0x0000000002d1c384: str        xzr, [x8, #0xd8]
0x0000000002d1c388: ldr        w9, [x0]
0x0000000002d1c38c: cbz        w9, #0x2d1c400
0x0000000002d1c390: cmp        w9, #3
0x0000000002d1c394: b.eq       #0x2d1c3bc
0x0000000002d1c398: cmp        w9, #4
0x0000000002d1c39c: b.ne       #0x2d1c3f8
0x0000000002d1c3a0: stp        xzr, xzr, [x20, #8]
0x0000000002d1c3a4: bl         #0x249826c
0x0000000002d1c3a8: ldr        x8, [x19, #0x5a0]
0x0000000002d1c3ac: str        d0, [x8, #0xd8]
0x0000000002d1c3b0: add        x0, x19, #0x1f0
0x0000000002d1c3b4: bl         #0x26f25c
0x0000000002d1c3b8: b          #0x2d1c410
0x0000000002d1c3bc: add        x0, x19, #0x1f0
0x0000000002d1c3c0: bl         #0x3e7ab58
0x0000000002d1c3c4: cbz        w0, #0x2d1c3f8
0x0000000002d1c3c8: add        x0, x19, #0x1f0
0x0000000002d1c3cc: bl         #0x293f294
0x0000000002d1c3d0: str        w0, [x20, #4]
0x0000000002d1c3d4: add        x0, x19, #0x1f0
0x0000000002d1c3d8: bl         #0x21e6f8
0x0000000002d1c3dc: mov        x1, x20
0x0000000002d1c3e0: bl         #0x294ed74
0x0000000002d1c3e4: bl         #0x249826c
0x0000000002d1c3e8: ldr        x8, [x19, #0x5a0]
0x0000000002d1c3ec: str        d0, [x8, #0xd8]
0x0000000002d1c3f0: mov        w19, #1
0x0000000002d1c3f4: b          #0x2d1c420
0x0000000002d1c3f8: mov        w19, #0
0x0000000002d1c3fc: b          #0x2d1c420
0x0000000002d1c400: mov        x9, #0x3fe0000000000000
0x0000000002d1c404: str        x9, [x8, #0xd8]
0x0000000002d1c408: add        x0, x19, #0x1f0
0x0000000002d1c40c: bl         #0x26f25c
0x0000000002d1c410: ldr        x8, [x0]
0x0000000002d1c414: ldr        w8, [x8, #0xc0]
0x0000000002d1c418: cmp        w8, #1
0x0000000002d1c41c: cset       w19, eq
0x0000000002d1c420: mov        x0, sp
0x0000000002d1c424: bl         #0x2649c4
0x0000000002d1c428: mov        x0, x19
0x0000000002d1c42c: ldp        x29, x30, [sp, #0x90]
0x0000000002d1c430: ldp        x20, x19, [sp, #0x80]
0x0000000002d1c434: add        sp, sp, #0xa0
0x0000000002d1c438: ret        
0x0000000002d1c43c: adrp       x0, #0x6422000
0x0000000002d1c440: add        x0, x0, #0xa28
0x0000000002d1c444: bl         #0x428c
0x0000000002d1c448: cbz        w0, #0x2d1c334
0x0000000002d1c44c: adrp       x8, #0x520e000
0x0000000002d1c450: add        x8, x8, #0x543
0x0000000002d1c454: add        x8, x8, #0x29, lsl #12
0x0000000002d1c458: add        x8, x8, #0x7f7
0x0000000002d1c45c: str        x8, [sp]
0x0000000002d1c460: ldr        x8, [sp]
0x0000000002d1c464: adrp       x9, #0x5418000
0x0000000002d1c468: add        x9, x9, #0x24c
0x0000000002d1c46c: add        x9, x9, #0x50, lsl #12
0x0000000002d1c470: add        x9, x9, #0x414
0x0000000002d1c474: str        x9, [sp]
0x0000000002d1c478: ldr        x9, [sp]
0x0000000002d1c47c: sub        x8, x8, #0x29, lsl #12
0x0000000002d1c480: sub        x0, x8, #0x7f7
0x0000000002d1c484: sub        x8, x9, #0x50, lsl #12
0x0000000002d1c488: sub        x1, x8, #0x414
0x0000000002d1c48c: mov        w2, #-1
0x0000000002d1c490: mov        w3, #0xff
0x0000000002d1c494: bl         #0x477d018
0x0000000002d1c498: str        x0, [x20, #0xa20]
0x0000000002d1c49c: adrp       x0, #0x6422000
0x0000000002d1c4a0: add        x0, x0, #0xa28
0x0000000002d1c4a4: bl         #0x43e8
0x0000000002d1c4a8: b          #0x2d1c334
0x0000000002d1c4ac: mov        x19, x0
0x0000000002d1c4b0: adrp       x0, #0x6422000
0x0000000002d1c4b4: add        x0, x0, #0xa28
0x0000000002d1c4b8: bl         #0x4450
0x0000000002d1c4bc: b          #0x2d1c4d0
0x0000000002d1c4c0: b          #0x2d1c4c4
0x0000000002d1c4c4: mov        x19, x0
0x0000000002d1c4c8: mov        x0, sp
0x0000000002d1c4cc: bl         #0x2649c4
0x0000000002d1c4d0: mov        x0, x19
0x0000000002d1c4d4: bl         #0x4b97984
