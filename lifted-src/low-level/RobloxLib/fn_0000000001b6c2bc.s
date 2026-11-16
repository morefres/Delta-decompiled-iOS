; instruction-faithful ARM64 fallback for RobloxLib::function_1b6c2bc
0x0000000001b6c2bc: sub        sp, sp, #0xd0
0x0000000001b6c2c0: stp        x28, x27, [sp, #0x70]
0x0000000001b6c2c4: stp        x26, x25, [sp, #0x80]
0x0000000001b6c2c8: stp        x24, x23, [sp, #0x90]
0x0000000001b6c2cc: stp        x22, x21, [sp, #0xa0]
0x0000000001b6c2d0: stp        x20, x19, [sp, #0xb0]
0x0000000001b6c2d4: stp        x29, x30, [sp, #0xc0]
0x0000000001b6c2d8: add        x29, sp, #0xc0
0x0000000001b6c2dc: mov        x20, x3
0x0000000001b6c2e0: mov        x22, x2
0x0000000001b6c2e4: mov        x19, x1
0x0000000001b6c2e8: mov        x23, x0
0x0000000001b6c2ec: ldr        x21, [x0, #8]
0x0000000001b6c2f0: ldrsb      w8, [x21, #0x17]
0x0000000001b6c2f4: tbz        w8, #0x1f, #0x1b6c2fc
0x0000000001b6c2f8: ldr        x21, [x21]
0x0000000001b6c2fc: ldr        x8, [x19, #0x18]
0x0000000001b6c300: ldr        x24, [x8, #8]
0x0000000001b6c304: ldrsb      w8, [x24, #0x17]
0x0000000001b6c308: tbz        w8, #0x1f, #0x1b6c310
0x0000000001b6c30c: ldr        x24, [x24]
0x0000000001b6c310: mov        x0, x22
0x0000000001b6c314: bl         #0x41a6a2c
0x0000000001b6c318: sub        w25, w0, w20
0x0000000001b6c31c: ldp        x26, x27, [x23, #0xa8]
0x0000000001b6c320: ldr        x4, [x23, #0xb8]
0x0000000001b6c324: add        x8, sp, #0x40
0x0000000001b6c328: mov        x0, x22
0x0000000001b6c32c: mov        x1, x20
0x0000000001b6c330: mov        w2, #1
0x0000000001b6c334: mov        x3, x25
0x0000000001b6c338: mov        x5, x21
0x0000000001b6c33c: mov        x6, x24
0x0000000001b6c340: bl         #0x17ee480
0x0000000001b6c344: ldr        x4, [x23, #0xc0]
0x0000000001b6c348: add        x8, sp, #0x20
0x0000000001b6c34c: mov        x0, x22
0x0000000001b6c350: mov        x1, x20
0x0000000001b6c354: mov        w2, #2
0x0000000001b6c358: mov        x3, x25
0x0000000001b6c35c: mov        x5, x21
0x0000000001b6c360: mov        x6, x24
0x0000000001b6c364: bl         #0x17f0098
0x0000000001b6c368: ldr        x4, [x23, #0xc8]
0x0000000001b6c36c: mov        x0, x22
0x0000000001b6c370: mov        x1, x20
0x0000000001b6c374: mov        w2, #3
0x0000000001b6c378: mov        x3, x25
0x0000000001b6c37c: mov        x5, x21
0x0000000001b6c380: mov        x6, x24
0x0000000001b6c384: bl         #0x17edc30
0x0000000001b6c388: strb       w0, [sp, #0x1f]
0x0000000001b6c38c: ldr        x4, [x23, #0xd0]
0x0000000001b6c390: mov        x0, x22
0x0000000001b6c394: mov        x1, x20
0x0000000001b6c398: mov        w2, #4
0x0000000001b6c39c: mov        x3, x25
0x0000000001b6c3a0: mov        x5, x21
0x0000000001b6c3a4: mov        x6, x24
0x0000000001b6c3a8: bl         #0x17ede40
0x0000000001b6c3ac: str        w0, [sp, #0x18]
0x0000000001b6c3b0: ldr        x4, [x23, #0xd8]
0x0000000001b6c3b4: add        x8, sp, #8
0x0000000001b6c3b8: mov        x0, x22
0x0000000001b6c3bc: mov        x1, x20
0x0000000001b6c3c0: mov        w2, #5
0x0000000001b6c3c4: mov        x3, x25
0x0000000001b6c3c8: mov        x5, x21
0x0000000001b6c3cc: mov        x6, x24
0x0000000001b6c3d0: bl         #0x17f03f4
0x0000000001b6c3d4: stur       x19, [x29, #-0x58]
0x0000000001b6c3d8: stp        x26, x27, [sp, #0x58]
0x0000000001b6c3dc: add        x0, sp, #0x58
0x0000000001b6c3e0: sub        x1, x29, #0x58
0x0000000001b6c3e4: add        x2, sp, #0x40
0x0000000001b6c3e8: add        x3, sp, #0x20
0x0000000001b6c3ec: add        x4, sp, #0x1f
0x0000000001b6c3f0: add        x5, sp, #0x18
0x0000000001b6c3f4: add        x6, sp, #8
0x0000000001b6c3f8: bl         #0x1b6c4b4
0x0000000001b6c3fc: ldr        x19, [sp, #0x10]
0x0000000001b6c400: cbz        x19, #0x1b6c434
0x0000000001b6c404: add        x8, x19, #8
0x0000000001b6c408: ldaxr      x9, [x8]
0x0000000001b6c40c: sub        x10, x9, #1
0x0000000001b6c410: stlxr      w11, x10, [x8]
0x0000000001b6c414: cbnz       w11, #0x1b6c408
0x0000000001b6c418: cbnz       x9, #0x1b6c434
0x0000000001b6c41c: ldr        x8, [x19]
0x0000000001b6c420: ldr        x8, [x8, #0x10]
0x0000000001b6c424: mov        x0, x19
0x0000000001b6c428: blr        x8
0x0000000001b6c42c: mov        x0, x19
0x0000000001b6c430: bl         #0x4b9808c
0x0000000001b6c434: add        x0, sp, #0x20
0x0000000001b6c438: bl         #0x1919a84
0x0000000001b6c43c: ldrsb      w8, [sp, #0x57]
0x0000000001b6c440: tbz        w8, #0x1f, #0x1b6c44c
0x0000000001b6c444: ldr        x0, [sp, #0x40]
0x0000000001b6c448: bl         #0x47e93a8
0x0000000001b6c44c: mov        w0, #0
0x0000000001b6c450: ldp        x29, x30, [sp, #0xc0]
0x0000000001b6c454: ldp        x20, x19, [sp, #0xb0]
0x0000000001b6c458: ldp        x22, x21, [sp, #0xa0]
0x0000000001b6c45c: ldp        x24, x23, [sp, #0x90]
0x0000000001b6c460: ldp        x26, x25, [sp, #0x80]
0x0000000001b6c464: ldp        x28, x27, [sp, #0x70]
0x0000000001b6c468: add        sp, sp, #0xd0
0x0000000001b6c46c: ret        
0x0000000001b6c470: mov        x19, x0
0x0000000001b6c474: add        x0, sp, #8
0x0000000001b6c478: bl         #0x1df28
0x0000000001b6c47c: b          #0x1b6c48c
0x0000000001b6c480: b          #0x1b6c488
0x0000000001b6c484: b          #0x1b6c488
0x0000000001b6c488: mov        x19, x0
0x0000000001b6c48c: add        x0, sp, #0x20
0x0000000001b6c490: bl         #0x1919a84
0x0000000001b6c494: b          #0x1b6c49c
0x0000000001b6c498: mov        x19, x0
0x0000000001b6c49c: ldrsb      w8, [sp, #0x57]
0x0000000001b6c4a0: tbz        w8, #0x1f, #0x1b6c4ac
0x0000000001b6c4a4: ldr        x0, [sp, #0x40]
0x0000000001b6c4a8: bl         #0x47e93a8
0x0000000001b6c4ac: mov        x0, x19
0x0000000001b6c4b0: bl         #0x4b97984
