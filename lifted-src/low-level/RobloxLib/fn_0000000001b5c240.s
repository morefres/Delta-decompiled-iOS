; instruction-faithful ARM64 fallback for RobloxLib::function_1b5c240
0x0000000001b5c240: sub        sp, sp, #0xb0
0x0000000001b5c244: stp        x26, x25, [sp, #0x60]
0x0000000001b5c248: stp        x24, x23, [sp, #0x70]
0x0000000001b5c24c: stp        x22, x21, [sp, #0x80]
0x0000000001b5c250: stp        x20, x19, [sp, #0x90]
0x0000000001b5c254: stp        x29, x30, [sp, #0xa0]
0x0000000001b5c258: add        x29, sp, #0xa0
0x0000000001b5c25c: mov        x19, x3
0x0000000001b5c260: mov        x21, x2
0x0000000001b5c264: mov        x22, x1
0x0000000001b5c268: mov        x20, x0
0x0000000001b5c26c: adrp       x8, #0x5ba4000
0x0000000001b5c270: ldr        x8, [x8, #0x338]
0x0000000001b5c274: ldr        x8, [x8]
0x0000000001b5c278: stur       x8, [x29, #-0x48]
0x0000000001b5c27c: bl         #0x440f418
0x0000000001b5c280: mov        x1, x0
0x0000000001b5c284: add        x0, x20, #0x70
0x0000000001b5c288: mov        x2, #0
0x0000000001b5c28c: bl         #0x440e7cc
0x0000000001b5c290: mov        x0, x22
0x0000000001b5c294: bl         #0x4757498
0x0000000001b5c298: mov        x22, x0
0x0000000001b5c29c: bl         #0x440f580
0x0000000001b5c2a0: mov        x23, x0
0x0000000001b5c2a4: ldr        x24, [x20, #0xb8]
0x0000000001b5c2a8: add        x25, sp, #8
0x0000000001b5c2ac: cbz        x24, #0x1b5c2c8
0x0000000001b5c2b0: bl         #0x440f580
0x0000000001b5c2b4: stp        x0, xzr, [sp, #8]
0x0000000001b5c2b8: add        x0, x25, #8
0x0000000001b5c2bc: mov        x1, x24
0x0000000001b5c2c0: bl         #0x50f28
0x0000000001b5c2c4: b          #0x1b5c2e8
0x0000000001b5c2c8: bl         #0x440f418
0x0000000001b5c2cc: str        x0, [sp, #8]
0x0000000001b5c2d0: movi       v0.16b, #0
0x0000000001b5c2d4: stur       q0, [x25, #8]
0x0000000001b5c2d8: stur       q0, [x25, #0x18]
0x0000000001b5c2dc: stur       q0, [x25, #0x28]
0x0000000001b5c2e0: stur       q0, [x25, #0x38]
0x0000000001b5c2e4: stur       xzr, [x25, #0x48]
0x0000000001b5c2e8: bl         #0x41806c4
0x0000000001b5c2ec: mov        x4, x0
0x0000000001b5c2f0: add        x0, x20, #0x70
0x0000000001b5c2f4: add        x3, sp, #8
0x0000000001b5c2f8: mov        x1, x22
0x0000000001b5c2fc: mov        x2, x23
0x0000000001b5c300: bl         #0x440e748
0x0000000001b5c304: ldr        x8, [sp, #0x10]
0x0000000001b5c308: cbz        x8, #0x1b5c31c
0x0000000001b5c30c: ldr        x8, [x8, #0x10]
0x0000000001b5c310: add        x9, sp, #8
0x0000000001b5c314: add        x0, x9, #0x10
0x0000000001b5c318: blr        x8
0x0000000001b5c31c: mov        x0, x21
0x0000000001b5c320: bl         #0x4757498
0x0000000001b5c324: mov        x21, x0
0x0000000001b5c328: bl         #0x440fbd4
0x0000000001b5c32c: mov        x22, x0
0x0000000001b5c330: ldr        x23, [x20, #0xc0]
0x0000000001b5c334: add        x24, sp, #8
0x0000000001b5c338: cbz        x23, #0x1b5c354
0x0000000001b5c33c: bl         #0x440fbd4
0x0000000001b5c340: stp        x0, xzr, [sp, #8]
0x0000000001b5c344: add        x0, x24, #8
0x0000000001b5c348: mov        x1, x23
0x0000000001b5c34c: bl         #0x2538c
0x0000000001b5c350: b          #0x1b5c374
0x0000000001b5c354: bl         #0x440f418
0x0000000001b5c358: str        x0, [sp, #8]
0x0000000001b5c35c: movi       v0.16b, #0
0x0000000001b5c360: stur       q0, [x24, #8]
0x0000000001b5c364: stur       q0, [x24, #0x18]
0x0000000001b5c368: stur       q0, [x24, #0x28]
0x0000000001b5c36c: stur       q0, [x24, #0x38]
0x0000000001b5c370: stur       xzr, [x24, #0x48]
0x0000000001b5c374: add        x0, x20, #0x70
0x0000000001b5c378: add        x3, sp, #8
0x0000000001b5c37c: mov        x1, x21
0x0000000001b5c380: mov        x2, x22
0x0000000001b5c384: mov        x4, #0
0x0000000001b5c388: bl         #0x440e748
0x0000000001b5c38c: ldr        x8, [sp, #0x10]
0x0000000001b5c390: cbz        x8, #0x1b5c3a4
0x0000000001b5c394: ldr        x8, [x8, #0x10]
0x0000000001b5c398: add        x9, sp, #8
0x0000000001b5c39c: add        x0, x9, #0x10
0x0000000001b5c3a0: blr        x8
0x0000000001b5c3a4: add        x0, x20, #0x70
0x0000000001b5c3a8: mov        x1, x19
0x0000000001b5c3ac: bl         #0x440e8cc
0x0000000001b5c3b0: ldur       x8, [x29, #-0x48]
0x0000000001b5c3b4: adrp       x9, #0x5ba4000
0x0000000001b5c3b8: ldr        x9, [x9, #0x338]
0x0000000001b5c3bc: ldr        x9, [x9]
0x0000000001b5c3c0: cmp        x9, x8
0x0000000001b5c3c4: b.ne       #0x1b5c3e4
0x0000000001b5c3c8: ldp        x29, x30, [sp, #0xa0]
0x0000000001b5c3cc: ldp        x20, x19, [sp, #0x90]
0x0000000001b5c3d0: ldp        x22, x21, [sp, #0x80]
0x0000000001b5c3d4: ldp        x24, x23, [sp, #0x70]
0x0000000001b5c3d8: ldp        x26, x25, [sp, #0x60]
0x0000000001b5c3dc: add        sp, sp, #0xb0
0x0000000001b5c3e0: ret        
0x0000000001b5c3e4: bl         #0x4b98620
0x0000000001b5c3e8: b          #0x1b5c47c
0x0000000001b5c3ec: mov        x19, x0
0x0000000001b5c3f0: ldr        x8, [sp, #0x10]
0x0000000001b5c3f4: cbz        x8, #0x1b5c490
0x0000000001b5c3f8: ldr        x8, [x8, #0x10]
0x0000000001b5c3fc: add        x9, sp, #8
0x0000000001b5c400: add        x0, x9, #0x10
0x0000000001b5c404: blr        x8
0x0000000001b5c408: b          #0x1b5c490
0x0000000001b5c40c: b          #0x1b5c47c
0x0000000001b5c410: b          #0x1b5c47c
0x0000000001b5c414: mov        x19, x0
0x0000000001b5c418: ldr        x8, [sp, #0x10]
0x0000000001b5c41c: cbz        x8, #0x1b5c490
0x0000000001b5c420: ldr        x8, [x8, #0x10]
0x0000000001b5c424: add        x9, sp, #8
0x0000000001b5c428: add        x0, x9, #0x10
0x0000000001b5c42c: blr        x8
0x0000000001b5c430: b          #0x1b5c490
0x0000000001b5c434: b          #0x1b5c47c
0x0000000001b5c438: mov        x19, x0
0x0000000001b5c43c: ldr        x8, [sp, #0x10]
0x0000000001b5c440: cbz        x8, #0x1b5c490
0x0000000001b5c444: ldr        x8, [x8, #0x10]
0x0000000001b5c448: add        x9, sp, #8
0x0000000001b5c44c: add        x0, x9, #0x10
0x0000000001b5c450: blr        x8
0x0000000001b5c454: b          #0x1b5c490
0x0000000001b5c458: b          #0x1b5c47c
0x0000000001b5c45c: mov        x19, x0
0x0000000001b5c460: ldr        x8, [sp, #0x10]
0x0000000001b5c464: cbz        x8, #0x1b5c490
0x0000000001b5c468: ldr        x8, [x8, #0x10]
0x0000000001b5c46c: add        x9, sp, #8
0x0000000001b5c470: add        x0, x9, #0x10
0x0000000001b5c474: blr        x8
0x0000000001b5c478: b          #0x1b5c490
0x0000000001b5c47c: mov        x19, x0
0x0000000001b5c480: cbz        w1, #0x1b5c490
0x0000000001b5c484: mov        x0, x19
0x0000000001b5c488: bl         #0x18bd8
0x0000000001b5c48c: mov        x19, x0
0x0000000001b5c490: mov        x0, x19
0x0000000001b5c494: bl         #0x4b97984
