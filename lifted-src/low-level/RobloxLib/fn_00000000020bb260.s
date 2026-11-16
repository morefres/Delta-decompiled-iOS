; instruction-faithful ARM64 fallback for RobloxLib::function_20bb260
0x00000000020bb260: sub        sp, sp, #0xa0
0x00000000020bb264: stp        x24, x23, [sp, #0x60]
0x00000000020bb268: stp        x22, x21, [sp, #0x70]
0x00000000020bb26c: stp        x20, x19, [sp, #0x80]
0x00000000020bb270: stp        x29, x30, [sp, #0x90]
0x00000000020bb274: add        x29, sp, #0x90
0x00000000020bb278: cbz        x1, #0x20bb338
0x00000000020bb27c: mov        x22, x4
0x00000000020bb280: mov        x23, x3
0x00000000020bb284: mov        x19, x2
0x00000000020bb288: mov        x20, x1
0x00000000020bb28c: ldr        x21, [x0, #0x3d8]
0x00000000020bb290: add        x24, sp, #8
0x00000000020bb294: add        x8, sp, #8
0x00000000020bb298: bl         #0x4a7a0
0x00000000020bb29c: stp        w23, w22, [sp, #0x18]
0x00000000020bb2a0: ldrh       w8, [x19]
0x00000000020bb2a4: strh       w8, [sp, #0x20]
0x00000000020bb2a8: ldrsb      w8, [x19, #0x1f]
0x00000000020bb2ac: tbnz       w8, #0x1f, #0x20bb2c4
0x00000000020bb2b0: ldur       q0, [x19, #8]
0x00000000020bb2b4: stur       q0, [x24, #0x20]
0x00000000020bb2b8: ldur       x8, [x19, #0x18]
0x00000000020bb2bc: stur       x8, [x24, #0x30]
0x00000000020bb2c0: b          #0x20bb2d0
0x00000000020bb2c4: ldp        x1, x2, [x19, #8]
0x00000000020bb2c8: add        x0, x24, #0x20
0x00000000020bb2cc: bl         #0x23268
0x00000000020bb2d0: str        xzr, [sp, #0x58]
0x00000000020bb2d4: adrp       x4, #0x5e2a000
0x00000000020bb2d8: add        x4, x4, #0xcf8
0x00000000020bb2dc: adrp       x5, #0x20be000
0x00000000020bb2e0: add        x5, x5, #0x598
0x00000000020bb2e4: add        x0, sp, #0x40
0x00000000020bb2e8: add        x3, sp, #8
0x00000000020bb2ec: mov        w1, #0x38
0x00000000020bb2f0: mov        w2, #8
0x00000000020bb2f4: bl         #0x190f4
0x00000000020bb2f8: ldr        x8, [x21]
0x00000000020bb2fc: ldr        x8, [x8, #0x10]
0x00000000020bb300: add        x3, sp, #0x40
0x00000000020bb304: mov        x0, x21
0x00000000020bb308: mov        x1, x20
0x00000000020bb30c: mov        x2, x19
0x00000000020bb310: blr        x8
0x00000000020bb314: add        x0, sp, #0x40
0x00000000020bb318: bl         #0x18c70
0x00000000020bb31c: ldrsb      w8, [sp, #0x3f]
0x00000000020bb320: tbz        w8, #0x1f, #0x20bb32c
0x00000000020bb324: ldr        x0, [sp, #0x28]
0x00000000020bb328: bl         #0x47e93a8
0x00000000020bb32c: ldr        x0, [sp, #0x10]
0x00000000020bb330: cbz        x0, #0x20bb338
0x00000000020bb334: bl         #0x4b9808c
0x00000000020bb338: ldp        x29, x30, [sp, #0x90]
0x00000000020bb33c: ldp        x20, x19, [sp, #0x80]
0x00000000020bb340: ldp        x22, x21, [sp, #0x70]
0x00000000020bb344: ldp        x24, x23, [sp, #0x60]
0x00000000020bb348: add        sp, sp, #0xa0
0x00000000020bb34c: ret        
0x00000000020bb350: mov        x19, x0
0x00000000020bb354: ldr        x0, [sp, #0x10]
0x00000000020bb358: cbz        x0, #0x20bb380
0x00000000020bb35c: bl         #0x4b9808c
0x00000000020bb360: b          #0x20bb380
0x00000000020bb364: mov        x19, x0
0x00000000020bb368: add        x0, sp, #0x40
0x00000000020bb36c: bl         #0x18c70
0x00000000020bb370: b          #0x20bb378
0x00000000020bb374: mov        x19, x0
0x00000000020bb378: add        x0, sp, #8
0x00000000020bb37c: bl         #0x393704
0x00000000020bb380: mov        x0, x19
0x00000000020bb384: bl         #0x4b97984
