; instruction-faithful ARM64 fallback for RobloxLib::function_1b4c2b0
0x0000000001b4c2b0: sub        sp, sp, #0xa0
0x0000000001b4c2b4: stp        x24, x23, [sp, #0x60]
0x0000000001b4c2b8: stp        x22, x21, [sp, #0x70]
0x0000000001b4c2bc: stp        x20, x19, [sp, #0x80]
0x0000000001b4c2c0: stp        x29, x30, [sp, #0x90]
0x0000000001b4c2c4: add        x29, sp, #0x90
0x0000000001b4c2c8: ldr        x8, [x0]
0x0000000001b4c2cc: cbz        x8, #0x1b4c418
0x0000000001b4c2d0: ldr        x8, [x8, #8]
0x0000000001b4c2d4: cbz        x8, #0x1b4c418
0x0000000001b4c2d8: mov        x20, x3
0x0000000001b4c2dc: mov        x21, x2
0x0000000001b4c2e0: mov        x22, x1
0x0000000001b4c2e4: mov        x23, x0
0x0000000001b4c2e8: bl         #0x47f2260
0x0000000001b4c2ec: cbz        x0, #0x1b4c350
0x0000000001b4c2f0: mov        x19, x0
0x0000000001b4c2f4: ldr        x8, [x23]
0x0000000001b4c2f8: str        x8, [sp, #8]
0x0000000001b4c2fc: cbz        x8, #0x1b4c310
0x0000000001b4c300: ldaxr      w9, [x8]
0x0000000001b4c304: add        w9, w9, #1
0x0000000001b4c308: stlxr      w10, w9, [x8]
0x0000000001b4c30c: cbnz       w10, #0x1b4c300
0x0000000001b4c310: ldp        x9, x8, [x22]
0x0000000001b4c314: stp        x9, x8, [sp, #0x10]
0x0000000001b4c318: cbz        x8, #0x1b4c330
0x0000000001b4c31c: add        x8, x8, #8
0x0000000001b4c320: ldxr       x9, [x8]
0x0000000001b4c324: add        x9, x9, #1
0x0000000001b4c328: stxr       w10, x9, [x8]
0x0000000001b4c32c: cbnz       w10, #0x1b4c320
0x0000000001b4c330: add        x22, sp, #8
0x0000000001b4c334: ldrsb      w8, [x21, #0x17]
0x0000000001b4c338: tbnz       w8, #0x1f, #0x1b4c378
0x0000000001b4c33c: ldr        q0, [x21]
0x0000000001b4c340: stur       q0, [x22, #0x18]
0x0000000001b4c344: ldr        x8, [x21, #0x10]
0x0000000001b4c348: stur       x8, [x22, #0x28]
0x0000000001b4c34c: b          #0x1b4c384
0x0000000001b4c350: ldr        x0, [x23]
0x0000000001b4c354: mov        x1, x22
0x0000000001b4c358: mov        x2, x21
0x0000000001b4c35c: mov        x3, x20
0x0000000001b4c360: ldp        x29, x30, [sp, #0x90]
0x0000000001b4c364: ldp        x20, x19, [sp, #0x80]
0x0000000001b4c368: ldp        x22, x21, [sp, #0x70]
0x0000000001b4c36c: ldp        x24, x23, [sp, #0x60]
0x0000000001b4c370: add        sp, sp, #0xa0
0x0000000001b4c374: b          #0x1b4c46c
0x0000000001b4c378: ldp        x1, x2, [x21]
0x0000000001b4c37c: add        x0, x22, #0x18
0x0000000001b4c380: bl         #0x23268
0x0000000001b4c384: ldr        w8, [x20]
0x0000000001b4c388: str        w8, [sp, #0x38]
0x0000000001b4c38c: str        xzr, [sp, #0x58]
0x0000000001b4c390: adrp       x4, #0x5d14000
0x0000000001b4c394: add        x4, x4, #0xad8
0x0000000001b4c398: adrp       x5, #0x1b4c000
0x0000000001b4c39c: add        x5, x5, #0x778
0x0000000001b4c3a0: add        x0, sp, #0x40
0x0000000001b4c3a4: add        x3, sp, #8
0x0000000001b4c3a8: mov        w1, #0x38
0x0000000001b4c3ac: mov        w2, #8
0x0000000001b4c3b0: bl         #0x190f4
0x0000000001b4c3b4: add        x1, sp, #0x40
0x0000000001b4c3b8: mov        x0, x19
0x0000000001b4c3bc: bl         #0x2d9e4
0x0000000001b4c3c0: add        x0, sp, #0x40
0x0000000001b4c3c4: bl         #0x18c70
0x0000000001b4c3c8: ldrsb      w8, [sp, #0x37]
0x0000000001b4c3cc: tbz        w8, #0x1f, #0x1b4c3d8
0x0000000001b4c3d0: ldr        x0, [sp, #0x20]
0x0000000001b4c3d4: bl         #0x47e93a8
0x0000000001b4c3d8: ldr        x19, [sp, #0x18]
0x0000000001b4c3dc: cbz        x19, #0x1b4c410
0x0000000001b4c3e0: add        x8, x19, #8
0x0000000001b4c3e4: ldaxr      x9, [x8]
0x0000000001b4c3e8: sub        x10, x9, #1
0x0000000001b4c3ec: stlxr      w11, x10, [x8]
0x0000000001b4c3f0: cbnz       w11, #0x1b4c3e4
0x0000000001b4c3f4: cbnz       x9, #0x1b4c410
0x0000000001b4c3f8: ldr        x8, [x19]
0x0000000001b4c3fc: ldr        x8, [x8, #0x10]
0x0000000001b4c400: mov        x0, x19
0x0000000001b4c404: blr        x8
0x0000000001b4c408: mov        x0, x19
0x0000000001b4c40c: bl         #0x4b9808c
0x0000000001b4c410: add        x0, sp, #8
0x0000000001b4c414: bl         #0x2c998
0x0000000001b4c418: ldp        x29, x30, [sp, #0x90]
0x0000000001b4c41c: ldp        x20, x19, [sp, #0x80]
0x0000000001b4c420: ldp        x22, x21, [sp, #0x70]
0x0000000001b4c424: ldp        x24, x23, [sp, #0x60]
0x0000000001b4c428: add        sp, sp, #0xa0
0x0000000001b4c42c: ret        
0x0000000001b4c430: mov        x19, x0
0x0000000001b4c434: add        x0, x22, #8
0x0000000001b4c438: bl         #0x1df28
0x0000000001b4c43c: add        x0, sp, #8
0x0000000001b4c440: bl         #0x2c998
0x0000000001b4c444: b          #0x1b4c464
0x0000000001b4c448: mov        x19, x0
0x0000000001b4c44c: add        x0, sp, #0x40
0x0000000001b4c450: bl         #0x18c70
0x0000000001b4c454: b          #0x1b4c45c
0x0000000001b4c458: mov        x19, x0
0x0000000001b4c45c: add        x0, sp, #8
0x0000000001b4c460: bl         #0x1a6210
0x0000000001b4c464: mov        x0, x19
0x0000000001b4c468: bl         #0x4b97984
