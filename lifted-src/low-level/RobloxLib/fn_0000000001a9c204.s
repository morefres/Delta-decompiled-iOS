; instruction-faithful ARM64 fallback for RobloxLib::function_1a9c204
0x0000000001a9c204: sub        sp, sp, #0xb0
0x0000000001a9c208: stp        x26, x25, [sp, #0x60]
0x0000000001a9c20c: stp        x24, x23, [sp, #0x70]
0x0000000001a9c210: stp        x22, x21, [sp, #0x80]
0x0000000001a9c214: stp        x20, x19, [sp, #0x90]
0x0000000001a9c218: stp        x29, x30, [sp, #0xa0]
0x0000000001a9c21c: add        x29, sp, #0xa0
0x0000000001a9c220: mov        x19, x3
0x0000000001a9c224: mov        x21, x2
0x0000000001a9c228: mov        x22, x1
0x0000000001a9c22c: mov        x20, x0
0x0000000001a9c230: adrp       x8, #0x5ba4000
0x0000000001a9c234: ldr        x8, [x8, #0x338]
0x0000000001a9c238: ldr        x8, [x8]
0x0000000001a9c23c: stur       x8, [x29, #-0x48]
0x0000000001a9c240: bl         #0x440f418
0x0000000001a9c244: mov        x1, x0
0x0000000001a9c248: add        x0, x20, #0x70
0x0000000001a9c24c: mov        x2, #0
0x0000000001a9c250: bl         #0x440e7cc
0x0000000001a9c254: mov        x0, x22
0x0000000001a9c258: bl         #0x4757498
0x0000000001a9c25c: mov        x22, x0
0x0000000001a9c260: bl         #0x440fbd4
0x0000000001a9c264: mov        x23, x0
0x0000000001a9c268: ldr        x24, [x20, #0xb8]
0x0000000001a9c26c: add        x25, sp, #8
0x0000000001a9c270: cbz        x24, #0x1a9c28c
0x0000000001a9c274: bl         #0x440fbd4
0x0000000001a9c278: stp        x0, xzr, [sp, #8]
0x0000000001a9c27c: add        x0, x25, #8
0x0000000001a9c280: mov        x1, x24
0x0000000001a9c284: bl         #0x2538c
0x0000000001a9c288: b          #0x1a9c2ac
0x0000000001a9c28c: bl         #0x440f418
0x0000000001a9c290: str        x0, [sp, #8]
0x0000000001a9c294: movi       v0.16b, #0
0x0000000001a9c298: stur       q0, [x25, #8]
0x0000000001a9c29c: stur       q0, [x25, #0x18]
0x0000000001a9c2a0: stur       q0, [x25, #0x28]
0x0000000001a9c2a4: stur       q0, [x25, #0x38]
0x0000000001a9c2a8: stur       xzr, [x25, #0x48]
0x0000000001a9c2ac: add        x0, x20, #0x70
0x0000000001a9c2b0: add        x3, sp, #8
0x0000000001a9c2b4: mov        x1, x22
0x0000000001a9c2b8: mov        x2, x23
0x0000000001a9c2bc: mov        x4, #0
0x0000000001a9c2c0: bl         #0x440e748
0x0000000001a9c2c4: ldr        x8, [sp, #0x10]
0x0000000001a9c2c8: cbz        x8, #0x1a9c2dc
0x0000000001a9c2cc: ldr        x8, [x8, #0x10]
0x0000000001a9c2d0: add        x9, sp, #8
0x0000000001a9c2d4: add        x0, x9, #0x10
0x0000000001a9c2d8: blr        x8
0x0000000001a9c2dc: mov        x0, x21
0x0000000001a9c2e0: bl         #0x4757498
0x0000000001a9c2e4: mov        x21, x0
0x0000000001a9c2e8: bl         #0x44126ac
0x0000000001a9c2ec: mov        x22, x0
0x0000000001a9c2f0: ldr        x23, [x20, #0xc0]
0x0000000001a9c2f4: cbz        x23, #0x1a9c328
0x0000000001a9c2f8: ldr        x8, [x23]
0x0000000001a9c2fc: stp        x8, xzr, [sp, #8]
0x0000000001a9c300: ldr        x8, [x23, #8]
0x0000000001a9c304: cbz        x8, #0x1a9c320
0x0000000001a9c308: ldr        x8, [x8]
0x0000000001a9c30c: add        x9, sp, #8
0x0000000001a9c310: add        x0, x23, #0x10
0x0000000001a9c314: add        x1, x9, #0x10
0x0000000001a9c318: blr        x8
0x0000000001a9c31c: ldr        x8, [x23, #8]
0x0000000001a9c320: str        x8, [sp, #0x10]
0x0000000001a9c324: b          #0x1a9c34c
0x0000000001a9c328: bl         #0x440f418
0x0000000001a9c32c: add        x8, sp, #8
0x0000000001a9c330: str        x0, [sp, #8]
0x0000000001a9c334: movi       v0.16b, #0
0x0000000001a9c338: stur       q0, [x8, #8]
0x0000000001a9c33c: stur       q0, [x8, #0x18]
0x0000000001a9c340: stur       q0, [x8, #0x28]
0x0000000001a9c344: stur       q0, [x8, #0x38]
0x0000000001a9c348: stur       xzr, [x8, #0x48]
0x0000000001a9c34c: add        x0, x20, #0x70
0x0000000001a9c350: add        x3, sp, #8
0x0000000001a9c354: mov        x1, x21
0x0000000001a9c358: mov        x2, x22
0x0000000001a9c35c: mov        x4, #0
0x0000000001a9c360: bl         #0x440e748
0x0000000001a9c364: ldr        x8, [sp, #0x10]
0x0000000001a9c368: cbz        x8, #0x1a9c37c
0x0000000001a9c36c: ldr        x8, [x8, #0x10]
0x0000000001a9c370: add        x9, sp, #8
0x0000000001a9c374: add        x0, x9, #0x10
0x0000000001a9c378: blr        x8
0x0000000001a9c37c: add        x0, x20, #0x70
0x0000000001a9c380: mov        x1, x19
0x0000000001a9c384: bl         #0x440e8cc
0x0000000001a9c388: ldur       x8, [x29, #-0x48]
0x0000000001a9c38c: adrp       x9, #0x5ba4000
0x0000000001a9c390: ldr        x9, [x9, #0x338]
0x0000000001a9c394: ldr        x9, [x9]
0x0000000001a9c398: cmp        x9, x8
0x0000000001a9c39c: b.ne       #0x1a9c3bc
0x0000000001a9c3a0: ldp        x29, x30, [sp, #0xa0]
0x0000000001a9c3a4: ldp        x20, x19, [sp, #0x90]
0x0000000001a9c3a8: ldp        x22, x21, [sp, #0x80]
0x0000000001a9c3ac: ldp        x24, x23, [sp, #0x70]
0x0000000001a9c3b0: ldp        x26, x25, [sp, #0x60]
0x0000000001a9c3b4: add        sp, sp, #0xb0
0x0000000001a9c3b8: ret        
0x0000000001a9c3bc: bl         #0x4b98620
0x0000000001a9c3c0: b          #0x1a9c430
0x0000000001a9c3c4: b          #0x1a9c430
0x0000000001a9c3c8: mov        x19, x0
0x0000000001a9c3cc: ldr        x8, [sp, #0x10]
0x0000000001a9c3d0: cbz        x8, #0x1a9c444
0x0000000001a9c3d4: ldr        x8, [x8, #0x10]
0x0000000001a9c3d8: add        x9, sp, #8
0x0000000001a9c3dc: add        x0, x9, #0x10
0x0000000001a9c3e0: blr        x8
0x0000000001a9c3e4: b          #0x1a9c444
0x0000000001a9c3e8: b          #0x1a9c430
0x0000000001a9c3ec: mov        x19, x0
0x0000000001a9c3f0: ldr        x8, [sp, #0x10]
0x0000000001a9c3f4: cbz        x8, #0x1a9c444
0x0000000001a9c3f8: ldr        x8, [x8, #0x10]
0x0000000001a9c3fc: add        x9, sp, #8
0x0000000001a9c400: add        x0, x9, #0x10
0x0000000001a9c404: blr        x8
0x0000000001a9c408: b          #0x1a9c444
0x0000000001a9c40c: b          #0x1a9c430
0x0000000001a9c410: mov        x19, x0
0x0000000001a9c414: ldr        x8, [sp, #0x10]
0x0000000001a9c418: cbz        x8, #0x1a9c444
0x0000000001a9c41c: ldr        x8, [x8, #0x10]
0x0000000001a9c420: add        x9, sp, #8
0x0000000001a9c424: add        x0, x9, #0x10
0x0000000001a9c428: blr        x8
0x0000000001a9c42c: b          #0x1a9c444
0x0000000001a9c430: mov        x19, x0
0x0000000001a9c434: cbz        w1, #0x1a9c444
0x0000000001a9c438: mov        x0, x19
0x0000000001a9c43c: bl         #0x18bd8
0x0000000001a9c440: mov        x19, x0
0x0000000001a9c444: mov        x0, x19
0x0000000001a9c448: bl         #0x4b97984
