; instruction-faithful ARM64 fallback for RobloxLib::function_2c5c26c
0x0000000002c5c26c: stp        x28, x27, [sp, #-0x30]!
0x0000000002c5c270: stp        x20, x19, [sp, #0x10]
0x0000000002c5c274: stp        x29, x30, [sp, #0x20]
0x0000000002c5c278: add        x29, sp, #0x20
0x0000000002c5c27c: sub        sp, sp, #0x350
0x0000000002c5c280: adrp       x8, #0x5ba4000
0x0000000002c5c284: ldr        x8, [x8, #0x338]
0x0000000002c5c288: ldr        x8, [x8]
0x0000000002c5c28c: stur       x8, [x29, #-0x28]
0x0000000002c5c290: ldr        x8, [x0]
0x0000000002c5c294: ldrb       w9, [x8]
0x0000000002c5c298: tbnz       w9, #0, #0x2c5c4bc
0x0000000002c5c29c: mov        x19, x0
0x0000000002c5c2a0: ldr        x10, [x3]
0x0000000002c5c2a4: ldr        x11, [x0, #0x10]
0x0000000002c5c2a8: ldr        x9, [x11]
0x0000000002c5c2ac: sub        x9, x9, #1
0x0000000002c5c2b0: str        x9, [x11]
0x0000000002c5c2b4: mov        x11, #0xff00000000
0x0000000002c5c2b8: bics       xzr, x11, x10
0x0000000002c5c2bc: b.ne       #0x2c5c310
0x0000000002c5c2c0: mov        w9, #1
0x0000000002c5c2c4: strb       w9, [x8]
0x0000000002c5c2c8: ldr        x8, [x1]
0x0000000002c5c2cc: cbz        x8, #0x2c5c2dc
0x0000000002c5c2d0: ldrb       w9, [x8, #0x98]
0x0000000002c5c2d4: cmp        w9, #0xff
0x0000000002c5c2d8: b.eq       #0x2c5c440
0x0000000002c5c2dc: ldr        x8, [x2]
0x0000000002c5c2e0: cbz        x8, #0x2c5c2f0
0x0000000002c5c2e4: ldrb       w9, [x8, #0x70]
0x0000000002c5c2e8: cmp        w9, #0xff
0x0000000002c5c2ec: b.eq       #0x2c5c45c
0x0000000002c5c2f0: adrp       x1, #0x5411000
0x0000000002c5c2f4: add        x1, x1, #0xb67
0x0000000002c5c2f8: add        x0, sp, #0x20
0x0000000002c5c2fc: bl         #0x18aac
0x0000000002c5c300: add        x0, x19, #0xb8
0x0000000002c5c304: add        x1, sp, #0x20
0x0000000002c5c308: bl         #0x227e08
0x0000000002c5c30c: b          #0x2c5c4ac
0x0000000002c5c310: cbnz       x9, #0x2c5c4bc
0x0000000002c5c314: add        x0, sp, #0x20
0x0000000002c5c318: bl         #0x3a41264
0x0000000002c5c31c: ldr        w1, [x19, #0x20]
0x0000000002c5c320: add        x0, sp, #0x20
0x0000000002c5c324: bl         #0x3a41980
0x0000000002c5c328: add        x0, sp, #0x20
0x0000000002c5c32c: mov        w1, #1
0x0000000002c5c330: bl         #0x3a4177c
0x0000000002c5c334: stp        xzr, xzr, [sp]
0x0000000002c5c338: str        xzr, [sp, #0x10]
0x0000000002c5c33c: ldp        x1, x2, [x19, #0x28]
0x0000000002c5c340: sub        x8, x2, x1
0x0000000002c5c344: asr        x8, x8, #3
0x0000000002c5c348: mov        x9, #0x37a7
0x0000000002c5c34c: movk       x9, #0xe9bd, lsl #16
0x0000000002c5c350: movk       x9, #0x6f4d, lsl #32
0x0000000002c5c354: movk       x9, #0xd37a, lsl #48
0x0000000002c5c358: mul        x3, x8, x9
0x0000000002c5c35c: mov        x0, sp
0x0000000002c5c360: bl         #0x2c5ba98
0x0000000002c5c364: mov        x20, sp
0x0000000002c5c368: add        x0, sp, #0x20
0x0000000002c5c36c: mov        x1, sp
0x0000000002c5c370: bl         #0x3a428a8
0x0000000002c5c374: str        x20, [sp, #0x18]
0x0000000002c5c378: add        x0, sp, #0x18
0x0000000002c5c37c: bl         #0x2a57a54
0x0000000002c5c380: ldrb       w1, [x19, #0x40]
0x0000000002c5c384: add        x0, sp, #0x20
0x0000000002c5c388: bl         #0x3a4288c
0x0000000002c5c38c: mov        w8, #0x3f800000
0x0000000002c5c390: str        w8, [sp, #0x27c]
0x0000000002c5c394: add        x0, sp, #0x20
0x0000000002c5c398: add        x1, x19, #0x48
0x0000000002c5c39c: bl         #0x3a4165c
0x0000000002c5c3a0: ldr        x1, [x19, #0x60]
0x0000000002c5c3a4: add        x0, sp, #0x20
0x0000000002c5c3a8: bl         #0x3a429e0
0x0000000002c5c3ac: ldr        x8, [x19, #0x60]
0x0000000002c5c3b0: ldr        w1, [x8, #0x38]
0x0000000002c5c3b4: add        x0, sp, #0x20
0x0000000002c5c3b8: bl         #0x3a42ab8
0x0000000002c5c3bc: ldr        x8, [x19, #0x60]
0x0000000002c5c3c0: ldr        w8, [x8, #0x3c]
0x0000000002c5c3c4: cmp        w8, #1
0x0000000002c5c3c8: cset       w1, eq
0x0000000002c5c3cc: add        x0, sp, #0x20
0x0000000002c5c3d0: bl         #0x3a4222c
0x0000000002c5c3d4: ldr        s0, [x19, #0x68]
0x0000000002c5c3d8: add        x0, sp, #0x20
0x0000000002c5c3dc: bl         #0x3a41798
0x0000000002c5c3e0: add        x0, sp, #0x20
0x0000000002c5c3e4: add        x1, x19, #0x70
0x0000000002c5c3e8: bl         #0x3a416ec
0x0000000002c5c3ec: ldr        s0, [x19, #0x88]
0x0000000002c5c3f0: fcmp       s0, #0.0
0x0000000002c5c3f4: b.le       #0x2c5c414
0x0000000002c5c3f8: adrp       x8, #0x4bef000
0x0000000002c5c3fc: ldr        s1, [x8, #0x450]
0x0000000002c5c400: add        x0, sp, #0x20
0x0000000002c5c404: bl         #0x3a41bec
0x0000000002c5c408: add        x0, sp, #0x20
0x0000000002c5c40c: mov        w1, #1
0x0000000002c5c410: bl         #0x3a41928
0x0000000002c5c414: ldr        x0, [x19, #0xb0]
0x0000000002c5c418: ldr        x8, [x0]
0x0000000002c5c41c: ldr        x8, [x8, #0x28]
0x0000000002c5c420: add        x1, sp, #0x20
0x0000000002c5c424: mov        x2, #0
0x0000000002c5c428: blr        x8
0x0000000002c5c42c: add        x0, x19, #0x90
0x0000000002c5c430: bl         #0x2b5c16c
0x0000000002c5c434: add        x0, sp, #0x20
0x0000000002c5c438: bl         #0x3a413b0
0x0000000002c5c43c: b          #0x2c5c4bc
0x0000000002c5c440: ldrsb      w9, [x8, #0x97]
0x0000000002c5c444: tbnz       w9, #0x1f, #0x2c5c478
0x0000000002c5c448: ldur       q0, [x8, #0x80]
0x0000000002c5c44c: str        q0, [sp, #0x20]
0x0000000002c5c450: ldur       x8, [x8, #0x90]
0x0000000002c5c454: str        x8, [sp, #0x30]
0x0000000002c5c458: b          #0x2c5c484
0x0000000002c5c45c: ldrsb      w9, [x8, #0x47]
0x0000000002c5c460: tbnz       w9, #0x1f, #0x2c5c494
0x0000000002c5c464: ldur       q0, [x8, #0x30]
0x0000000002c5c468: str        q0, [sp, #0x20]
0x0000000002c5c46c: ldur       x8, [x8, #0x40]
0x0000000002c5c470: str        x8, [sp, #0x30]
0x0000000002c5c474: b          #0x2c5c4a0
0x0000000002c5c478: ldp        x1, x2, [x8, #0x80]
0x0000000002c5c47c: add        x0, sp, #0x20
0x0000000002c5c480: bl         #0x23268
0x0000000002c5c484: add        x0, x19, #0xb8
0x0000000002c5c488: add        x1, sp, #0x20
0x0000000002c5c48c: bl         #0x227e08
0x0000000002c5c490: b          #0x2c5c4ac
0x0000000002c5c494: ldp        x1, x2, [x8, #0x30]
0x0000000002c5c498: add        x0, sp, #0x20
0x0000000002c5c49c: bl         #0x23268
0x0000000002c5c4a0: add        x0, x19, #0xb8
0x0000000002c5c4a4: add        x1, sp, #0x20
0x0000000002c5c4a8: bl         #0x227e08
0x0000000002c5c4ac: ldrsb      w8, [sp, #0x37]
0x0000000002c5c4b0: tbz        w8, #0x1f, #0x2c5c4bc
0x0000000002c5c4b4: ldr        x0, [sp, #0x20]
0x0000000002c5c4b8: bl         #0x47e93a8
0x0000000002c5c4bc: ldur       x8, [x29, #-0x28]
0x0000000002c5c4c0: adrp       x9, #0x5ba4000
0x0000000002c5c4c4: ldr        x9, [x9, #0x338]
0x0000000002c5c4c8: ldr        x9, [x9]
0x0000000002c5c4cc: cmp        x9, x8
0x0000000002c5c4d0: b.ne       #0x2c5c4e8
0x0000000002c5c4d4: add        sp, sp, #0x350
0x0000000002c5c4d8: ldp        x29, x30, [sp, #0x20]
0x0000000002c5c4dc: ldp        x20, x19, [sp, #0x10]
0x0000000002c5c4e0: ldp        x28, x27, [sp], #0x30
0x0000000002c5c4e4: ret        
0x0000000002c5c4e8: bl         #0x4b98620
0x0000000002c5c4ec: b          #0x2c5c50c
0x0000000002c5c4f0: b          #0x2c5c50c
0x0000000002c5c4f4: b          #0x2c5c52c
0x0000000002c5c4f8: mov        x19, x0
0x0000000002c5c4fc: str        x20, [sp, #0x18]
0x0000000002c5c500: add        x0, sp, #0x18
0x0000000002c5c504: bl         #0x2a57a54
0x0000000002c5c508: b          #0x2c5c530
0x0000000002c5c50c: mov        x19, x0
0x0000000002c5c510: ldrsb      w8, [sp, #0x37]
0x0000000002c5c514: tbz        w8, #0x1f, #0x2c5c538
0x0000000002c5c518: ldr        x0, [sp, #0x20]
0x0000000002c5c51c: bl         #0x47e93a8
0x0000000002c5c520: b          #0x2c5c538
0x0000000002c5c524: mov        x19, x0
0x0000000002c5c528: b          #0x2c5c538
0x0000000002c5c52c: mov        x19, x0
0x0000000002c5c530: add        x0, sp, #0x20
0x0000000002c5c534: bl         #0x3a413b0
0x0000000002c5c538: mov        x0, x19
0x0000000002c5c53c: bl         #0x4b97984
