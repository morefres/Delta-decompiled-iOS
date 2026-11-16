; instruction-faithful ARM64 fallback for RobloxLib::function_1a1c308
0x0000000001a1c308: sub        sp, sp, #0x120
0x0000000001a1c30c: stp        x28, x27, [sp, #0xd0]
0x0000000001a1c310: stp        x24, x23, [sp, #0xe0]
0x0000000001a1c314: stp        x22, x21, [sp, #0xf0]
0x0000000001a1c318: stp        x20, x19, [sp, #0x100]
0x0000000001a1c31c: stp        x29, x30, [sp, #0x110]
0x0000000001a1c320: add        x29, sp, #0x110
0x0000000001a1c324: mov        x20, x0
0x0000000001a1c328: mov        x19, x8
0x0000000001a1c32c: add        x21, sp, #0x28
0x0000000001a1c330: add        x8, sp, #0x28
0x0000000001a1c334: bl         #0x4786b38
0x0000000001a1c338: ldrb       w22, [sp, #0x3f]
0x0000000001a1c33c: ldp        x23, x24, [sp, #0x28]
0x0000000001a1c340: stp        x20, xzr, [x29, #-0x50]
0x0000000001a1c344: adrp       x0, #0x5360000
0x0000000001a1c348: add        x0, x0, #0x348
0x0000000001a1c34c: add        x20, sp, #0x10
0x0000000001a1c350: add        x8, sp, #0x10
0x0000000001a1c354: sub        x3, x29, #0x50
0x0000000001a1c358: mov        w1, #0x20
0x0000000001a1c35c: mov        w2, #3
0x0000000001a1c360: bl         #0x4b066bc
0x0000000001a1c364: sxtb       w8, w22
0x0000000001a1c368: cmp        w8, #0
0x0000000001a1c36c: csel       x3, x24, x22, lt
0x0000000001a1c370: csel       x2, x23, x21, lt
0x0000000001a1c374: ldrb       w8, [sp, #0x27]
0x0000000001a1c378: sxtb       w9, w8
0x0000000001a1c37c: ldp        x10, x11, [sp, #0x10]
0x0000000001a1c380: cmp        w9, #0
0x0000000001a1c384: csel       x4, x10, x20, lt
0x0000000001a1c388: csel       x5, x11, x8, lt
0x0000000001a1c38c: adrp       x6, #0x520c000
0x0000000001a1c390: add        x6, x6, #0xa35
0x0000000001a1c394: stp        x6, xzr, [sp]
0x0000000001a1c398: adrp       x0, #0x5215000
0x0000000001a1c39c: add        x0, x0, #0x23f
0x0000000001a1c3a0: add        x8, sp, #0x40
0x0000000001a1c3a4: mov        w1, #5
0x0000000001a1c3a8: mov        x7, #0
0x0000000001a1c3ac: bl         #0x47a7128
0x0000000001a1c3b0: add        x0, sp, #0x40
0x0000000001a1c3b4: mov        x8, x19
0x0000000001a1c3b8: bl         #0x47a7468
0x0000000001a1c3bc: ldrsb      w8, [sp, #0xb7]
0x0000000001a1c3c0: tbz        w8, #0x1f, #0x1a1c3cc
0x0000000001a1c3c4: ldr        x0, [sp, #0xa0]
0x0000000001a1c3c8: bl         #0x47e93a8
0x0000000001a1c3cc: ldrsb      w8, [sp, #0x9f]
0x0000000001a1c3d0: tbz        w8, #0x1f, #0x1a1c3dc
0x0000000001a1c3d4: ldr        x0, [sp, #0x88]
0x0000000001a1c3d8: bl         #0x47e93a8
0x0000000001a1c3dc: ldrsb      w8, [sp, #0x87]
0x0000000001a1c3e0: tbz        w8, #0x1f, #0x1a1c3ec
0x0000000001a1c3e4: ldr        x0, [sp, #0x70]
0x0000000001a1c3e8: bl         #0x47e93a8
0x0000000001a1c3ec: ldrsb      w8, [sp, #0x6f]
0x0000000001a1c3f0: tbz        w8, #0x1f, #0x1a1c3fc
0x0000000001a1c3f4: ldr        x0, [sp, #0x58]
0x0000000001a1c3f8: bl         #0x47e93a8
0x0000000001a1c3fc: ldrsb      w8, [sp, #0x57]
0x0000000001a1c400: tbz        w8, #0x1f, #0x1a1c40c
0x0000000001a1c404: ldr        x0, [sp, #0x40]
0x0000000001a1c408: bl         #0x47e93a8
0x0000000001a1c40c: ldrsb      w8, [sp, #0x27]
0x0000000001a1c410: tbz        w8, #0x1f, #0x1a1c41c
0x0000000001a1c414: ldr        x0, [sp, #0x10]
0x0000000001a1c418: bl         #0x47e93a8
0x0000000001a1c41c: ldrsb      w8, [sp, #0x3f]
0x0000000001a1c420: tbz        w8, #0x1f, #0x1a1c42c
0x0000000001a1c424: ldr        x0, [sp, #0x28]
0x0000000001a1c428: bl         #0x47e93a8
0x0000000001a1c42c: ldp        x29, x30, [sp, #0x110]
0x0000000001a1c430: ldp        x20, x19, [sp, #0x100]
0x0000000001a1c434: ldp        x22, x21, [sp, #0xf0]
0x0000000001a1c438: ldp        x24, x23, [sp, #0xe0]
0x0000000001a1c43c: ldp        x28, x27, [sp, #0xd0]
0x0000000001a1c440: add        sp, sp, #0x120
0x0000000001a1c444: ret        
0x0000000001a1c448: mov        x19, x0
0x0000000001a1c44c: add        x0, sp, #0x40
0x0000000001a1c450: bl         #0x207070
0x0000000001a1c454: b          #0x1a1c45c
0x0000000001a1c458: mov        x19, x0
0x0000000001a1c45c: ldrsb      w8, [sp, #0x27]
0x0000000001a1c460: tbz        w8, #0x1f, #0x1a1c474
0x0000000001a1c464: ldr        x0, [sp, #0x10]
0x0000000001a1c468: bl         #0x47e93a8
0x0000000001a1c46c: b          #0x1a1c474
0x0000000001a1c470: mov        x19, x0
0x0000000001a1c474: ldrsb      w8, [sp, #0x3f]
0x0000000001a1c478: tbz        w8, #0x1f, #0x1a1c484
0x0000000001a1c47c: ldr        x0, [sp, #0x28]
0x0000000001a1c480: bl         #0x47e93a8
0x0000000001a1c484: mov        x0, x19
0x0000000001a1c488: bl         #0x4b97984
