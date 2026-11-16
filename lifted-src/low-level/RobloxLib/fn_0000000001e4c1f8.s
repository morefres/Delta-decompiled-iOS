; instruction-faithful ARM64 fallback for RobloxLib::function_1e4c1f8
0x0000000001e4c1f8: sub        sp, sp, #0xb0
0x0000000001e4c1fc: stp        x26, x25, [sp, #0x60]
0x0000000001e4c200: stp        x24, x23, [sp, #0x70]
0x0000000001e4c204: stp        x22, x21, [sp, #0x80]
0x0000000001e4c208: stp        x20, x19, [sp, #0x90]
0x0000000001e4c20c: stp        x29, x30, [sp, #0xa0]
0x0000000001e4c210: add        x29, sp, #0xa0
0x0000000001e4c214: mov        x19, x4
0x0000000001e4c218: mov        x21, x3
0x0000000001e4c21c: mov        x22, x2
0x0000000001e4c220: mov        x23, x1
0x0000000001e4c224: mov        x20, x0
0x0000000001e4c228: adrp       x8, #0x5ba4000
0x0000000001e4c22c: ldr        x8, [x8, #0x338]
0x0000000001e4c230: ldr        x8, [x8]
0x0000000001e4c234: stur       x8, [x29, #-0x48]
0x0000000001e4c238: bl         #0x440f418
0x0000000001e4c23c: mov        x1, x0
0x0000000001e4c240: add        x0, x20, #0x70
0x0000000001e4c244: mov        x2, #0
0x0000000001e4c248: bl         #0x440e7cc
0x0000000001e4c24c: mov        x0, x23
0x0000000001e4c250: bl         #0x4757498
0x0000000001e4c254: mov        x23, x0
0x0000000001e4c258: bl         #0x440fbd4
0x0000000001e4c25c: mov        x24, x0
0x0000000001e4c260: ldr        x25, [x20, #0xb8]
0x0000000001e4c264: add        x26, sp, #8
0x0000000001e4c268: cbz        x25, #0x1e4c284
0x0000000001e4c26c: bl         #0x440fbd4
0x0000000001e4c270: stp        x0, xzr, [sp, #8]
0x0000000001e4c274: add        x0, x26, #8
0x0000000001e4c278: mov        x1, x25
0x0000000001e4c27c: bl         #0x2538c
0x0000000001e4c280: b          #0x1e4c2a4
0x0000000001e4c284: bl         #0x440f418
0x0000000001e4c288: str        x0, [sp, #8]
0x0000000001e4c28c: movi       v0.16b, #0
0x0000000001e4c290: stur       q0, [x26, #8]
0x0000000001e4c294: stur       q0, [x26, #0x18]
0x0000000001e4c298: stur       q0, [x26, #0x28]
0x0000000001e4c29c: stur       q0, [x26, #0x38]
0x0000000001e4c2a0: stur       xzr, [x26, #0x48]
0x0000000001e4c2a4: add        x0, x20, #0x70
0x0000000001e4c2a8: add        x3, sp, #8
0x0000000001e4c2ac: mov        x1, x23
0x0000000001e4c2b0: mov        x2, x24
0x0000000001e4c2b4: mov        x4, #0
0x0000000001e4c2b8: bl         #0x440e748
0x0000000001e4c2bc: ldr        x8, [sp, #0x10]
0x0000000001e4c2c0: cbz        x8, #0x1e4c2d4
0x0000000001e4c2c4: ldr        x8, [x8, #0x10]
0x0000000001e4c2c8: add        x9, sp, #8
0x0000000001e4c2cc: add        x0, x9, #0x10
0x0000000001e4c2d0: blr        x8
0x0000000001e4c2d4: mov        x0, x22
0x0000000001e4c2d8: bl         #0x4757498
0x0000000001e4c2dc: mov        x22, x0
0x0000000001e4c2e0: bl         #0x440f580
0x0000000001e4c2e4: mov        x23, x0
0x0000000001e4c2e8: ldr        x24, [x20, #0xc0]
0x0000000001e4c2ec: add        x25, sp, #8
0x0000000001e4c2f0: cbz        x24, #0x1e4c30c
0x0000000001e4c2f4: bl         #0x440f580
0x0000000001e4c2f8: stp        x0, xzr, [sp, #8]
0x0000000001e4c2fc: add        x0, x25, #8
0x0000000001e4c300: mov        x1, x24
0x0000000001e4c304: bl         #0x50f28
0x0000000001e4c308: b          #0x1e4c32c
0x0000000001e4c30c: bl         #0x440f418
0x0000000001e4c310: str        x0, [sp, #8]
0x0000000001e4c314: movi       v0.16b, #0
0x0000000001e4c318: stur       q0, [x25, #8]
0x0000000001e4c31c: stur       q0, [x25, #0x18]
0x0000000001e4c320: stur       q0, [x25, #0x28]
0x0000000001e4c324: stur       q0, [x25, #0x38]
0x0000000001e4c328: stur       xzr, [x25, #0x48]
0x0000000001e4c32c: bl         #0x41806c4
0x0000000001e4c330: mov        x4, x0
0x0000000001e4c334: add        x0, x20, #0x70
0x0000000001e4c338: add        x3, sp, #8
0x0000000001e4c33c: mov        x1, x22
0x0000000001e4c340: mov        x2, x23
0x0000000001e4c344: bl         #0x440e748
0x0000000001e4c348: ldr        x8, [sp, #0x10]
0x0000000001e4c34c: cbz        x8, #0x1e4c360
0x0000000001e4c350: ldr        x8, [x8, #0x10]
0x0000000001e4c354: add        x9, sp, #8
0x0000000001e4c358: add        x0, x9, #0x10
0x0000000001e4c35c: blr        x8
0x0000000001e4c360: mov        x0, x21
0x0000000001e4c364: bl         #0x4757498
0x0000000001e4c368: mov        x21, x0
0x0000000001e4c36c: bl         #0x440f9b8
0x0000000001e4c370: mov        x22, x0
0x0000000001e4c374: ldr        x23, [x20, #0xc8]
0x0000000001e4c378: add        x24, sp, #8
0x0000000001e4c37c: cbz        x23, #0x1e4c398
0x0000000001e4c380: bl         #0x440f9b8
0x0000000001e4c384: stp        x0, xzr, [sp, #8]
0x0000000001e4c388: add        x0, x24, #8
0x0000000001e4c38c: mov        x1, x23
0x0000000001e4c390: bl         #0x4f99c
0x0000000001e4c394: b          #0x1e4c3b8
0x0000000001e4c398: bl         #0x440f418
0x0000000001e4c39c: str        x0, [sp, #8]
0x0000000001e4c3a0: movi       v0.16b, #0
0x0000000001e4c3a4: stur       q0, [x24, #8]
0x0000000001e4c3a8: stur       q0, [x24, #0x18]
0x0000000001e4c3ac: stur       q0, [x24, #0x28]
0x0000000001e4c3b0: stur       q0, [x24, #0x38]
0x0000000001e4c3b4: stur       xzr, [x24, #0x48]
0x0000000001e4c3b8: add        x0, x20, #0x70
0x0000000001e4c3bc: add        x3, sp, #8
0x0000000001e4c3c0: mov        x1, x21
0x0000000001e4c3c4: mov        x2, x22
0x0000000001e4c3c8: mov        x4, #0
0x0000000001e4c3cc: bl         #0x440e748
0x0000000001e4c3d0: ldr        x8, [sp, #0x10]
0x0000000001e4c3d4: cbz        x8, #0x1e4c3e8
0x0000000001e4c3d8: ldr        x8, [x8, #0x10]
0x0000000001e4c3dc: add        x9, sp, #8
0x0000000001e4c3e0: add        x0, x9, #0x10
0x0000000001e4c3e4: blr        x8
0x0000000001e4c3e8: add        x0, x20, #0x70
0x0000000001e4c3ec: mov        x1, x19
0x0000000001e4c3f0: bl         #0x440e8cc
0x0000000001e4c3f4: ldur       x8, [x29, #-0x48]
0x0000000001e4c3f8: adrp       x9, #0x5ba4000
0x0000000001e4c3fc: ldr        x9, [x9, #0x338]
0x0000000001e4c400: ldr        x9, [x9]
0x0000000001e4c404: cmp        x9, x8
0x0000000001e4c408: b.ne       #0x1e4c428
0x0000000001e4c40c: ldp        x29, x30, [sp, #0xa0]
0x0000000001e4c410: ldp        x20, x19, [sp, #0x90]
0x0000000001e4c414: ldp        x22, x21, [sp, #0x80]
0x0000000001e4c418: ldp        x24, x23, [sp, #0x70]
0x0000000001e4c41c: ldp        x26, x25, [sp, #0x60]
0x0000000001e4c420: add        sp, sp, #0xb0
0x0000000001e4c424: ret        
0x0000000001e4c428: bl         #0x4b98620
0x0000000001e4c42c: b          #0x1e4c50c
0x0000000001e4c430: mov        x19, x0
0x0000000001e4c434: ldr        x8, [sp, #0x10]
0x0000000001e4c438: cbz        x8, #0x1e4c520
0x0000000001e4c43c: ldr        x8, [x8, #0x10]
0x0000000001e4c440: add        x9, sp, #8
0x0000000001e4c444: add        x0, x9, #0x10
0x0000000001e4c448: blr        x8
0x0000000001e4c44c: b          #0x1e4c520
0x0000000001e4c450: b          #0x1e4c50c
0x0000000001e4c454: b          #0x1e4c50c
0x0000000001e4c458: mov        x19, x0
0x0000000001e4c45c: ldr        x8, [sp, #0x10]
0x0000000001e4c460: cbz        x8, #0x1e4c520
0x0000000001e4c464: ldr        x8, [x8, #0x10]
0x0000000001e4c468: add        x9, sp, #8
0x0000000001e4c46c: add        x0, x9, #0x10
0x0000000001e4c470: blr        x8
0x0000000001e4c474: b          #0x1e4c520
0x0000000001e4c478: b          #0x1e4c50c
0x0000000001e4c47c: b          #0x1e4c50c
0x0000000001e4c480: mov        x19, x0
0x0000000001e4c484: ldr        x8, [sp, #0x10]
0x0000000001e4c488: cbz        x8, #0x1e4c520
0x0000000001e4c48c: ldr        x8, [x8, #0x10]
0x0000000001e4c490: add        x9, sp, #8
0x0000000001e4c494: add        x0, x9, #0x10
0x0000000001e4c498: blr        x8
0x0000000001e4c49c: b          #0x1e4c520
0x0000000001e4c4a0: b          #0x1e4c50c
0x0000000001e4c4a4: mov        x19, x0
0x0000000001e4c4a8: ldr        x8, [sp, #0x10]
0x0000000001e4c4ac: cbz        x8, #0x1e4c520
0x0000000001e4c4b0: ldr        x8, [x8, #0x10]
0x0000000001e4c4b4: add        x9, sp, #8
0x0000000001e4c4b8: add        x0, x9, #0x10
0x0000000001e4c4bc: blr        x8
0x0000000001e4c4c0: b          #0x1e4c520
0x0000000001e4c4c4: b          #0x1e4c50c
0x0000000001e4c4c8: mov        x19, x0
0x0000000001e4c4cc: ldr        x8, [sp, #0x10]
0x0000000001e4c4d0: cbz        x8, #0x1e4c520
0x0000000001e4c4d4: ldr        x8, [x8, #0x10]
0x0000000001e4c4d8: add        x9, sp, #8
0x0000000001e4c4dc: add        x0, x9, #0x10
0x0000000001e4c4e0: blr        x8
0x0000000001e4c4e4: b          #0x1e4c520
0x0000000001e4c4e8: b          #0x1e4c50c
0x0000000001e4c4ec: mov        x19, x0
0x0000000001e4c4f0: ldr        x8, [sp, #0x10]
0x0000000001e4c4f4: cbz        x8, #0x1e4c520
0x0000000001e4c4f8: ldr        x8, [x8, #0x10]
0x0000000001e4c4fc: add        x9, sp, #8
0x0000000001e4c500: add        x0, x9, #0x10
0x0000000001e4c504: blr        x8
0x0000000001e4c508: b          #0x1e4c520
0x0000000001e4c50c: mov        x19, x0
0x0000000001e4c510: cbz        w1, #0x1e4c520
0x0000000001e4c514: mov        x0, x19
0x0000000001e4c518: bl         #0x18bd8
0x0000000001e4c51c: mov        x19, x0
0x0000000001e4c520: mov        x0, x19
0x0000000001e4c524: bl         #0x4b97984
