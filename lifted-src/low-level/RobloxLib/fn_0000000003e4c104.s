; instruction-faithful ARM64 fallback for RobloxLib::function_3e4c104
0x0000000003e4c104: sub        sp, sp, #0x70
0x0000000003e4c108: stp        x26, x25, [sp, #0x20]
0x0000000003e4c10c: stp        x24, x23, [sp, #0x30]
0x0000000003e4c110: stp        x22, x21, [sp, #0x40]
0x0000000003e4c114: stp        x20, x19, [sp, #0x50]
0x0000000003e4c118: stp        x29, x30, [sp, #0x60]
0x0000000003e4c11c: add        x29, sp, #0x60
0x0000000003e4c120: mov        x20, x1
0x0000000003e4c124: mov        x19, x0
0x0000000003e4c128: ldr        x8, [x0, #0xc0]
0x0000000003e4c12c: sub        x8, x8, #1
0x0000000003e4c130: str        x8, [x0, #0xc0]
0x0000000003e4c134: ldr        w25, [x1, #4]
0x0000000003e4c138: ldr        x26, [x0]
0x0000000003e4c13c: ldr        x8, [x0, #0x20]
0x0000000003e4c140: add        x24, x8, x25, lsl #4
0x0000000003e4c144: ldrh       w8, [x1, #8]
0x0000000003e4c148: add        x11, x8, #1
0x0000000003e4c14c: ldrh       w10, [x26, x25, lsl #1]
0x0000000003e4c150: mov        x9, x10
0x0000000003e4c154: cmp        x11, x10
0x0000000003e4c158: b.hs       #0x3e4c270
0x0000000003e4c15c: mov        w9, #0xc
0x0000000003e4c160: ldp        x11, x12, [x24]
0x0000000003e4c164: umaddl     x13, w8, w9, x11
0x0000000003e4c168: umaddl     x9, w10, w9, x11
0x0000000003e4c16c: ldur       w11, [x9, #-0xc]
0x0000000003e4c170: str        w11, [x13]
0x0000000003e4c174: ldur       w11, [x9, #-8]
0x0000000003e4c178: str        w11, [x13, #4]
0x0000000003e4c17c: ldur       w9, [x9, #-4]
0x0000000003e4c180: str        w9, [x13, #8]
0x0000000003e4c184: mov        w9, #0x30
0x0000000003e4c188: umaddl     x8, w8, w9, x12
0x0000000003e4c18c: umaddl     x9, w10, w9, x12
0x0000000003e4c190: ldp        q0, q1, [x9, #-0x30]
0x0000000003e4c194: ldur       q2, [x9, #-0x10]
0x0000000003e4c198: stp        q1, q2, [x8, #0x10]
0x0000000003e4c19c: str        q0, [x8]
0x0000000003e4c1a0: ldrb       w8, [x19, #0xa8]
0x0000000003e4c1a4: ldrh       w9, [x26, x25, lsl #1]
0x0000000003e4c1a8: cmp        w8, #1
0x0000000003e4c1ac: b.ne       #0x3e4c270
0x0000000003e4c1b0: add        x22, x19, #0x40
0x0000000003e4c1b4: ldr        w8, [x20, #4]
0x0000000003e4c1b8: stp        x22, x8, [sp, #0x10]
0x0000000003e4c1bc: subs       x21, x9, #1
0x0000000003e4c1c0: b.eq       #0x3e4c1e0
0x0000000003e4c1c4: cmp        x21, #2
0x0000000003e4c1c8: b.hi       #0x3e4c1ec
0x0000000003e4c1cc: ldr        x10, [x19, #0x60]
0x0000000003e4c1d0: add        x10, x10, x8, lsl #1
0x0000000003e4c1d4: add        x9, x9, x10
0x0000000003e4c1d8: sub        x21, x9, #2
0x0000000003e4c1dc: b          #0x3e4c210
0x0000000003e4c1e0: ldr        x9, [x22]
0x0000000003e4c1e4: add        x21, x9, x8
0x0000000003e4c1e8: b          #0x3e4c210
0x0000000003e4c1ec: add        x8, sp, #0x10
0x0000000003e4c1f0: add        x0, x19, #0x80
0x0000000003e4c1f4: add        x1, x8, #8
0x0000000003e4c1f8: bl         #0x21e4b0
0x0000000003e4c1fc: cbz        x0, #0x3e4c3b0
0x0000000003e4c200: ldr        x8, [x0, #0x18]
0x0000000003e4c204: add        x8, x8, x21
0x0000000003e4c208: sub        x21, x8, #3
0x0000000003e4c20c: ldr        w8, [x20, #4]
0x0000000003e4c210: stp        x22, x8, [sp]
0x0000000003e4c214: ldrh       w23, [x20, #8]
0x0000000003e4c218: cbz        w23, #0x3e4c238
0x0000000003e4c21c: cmp        w23, #2
0x0000000003e4c220: b.hi       #0x3e4c244
0x0000000003e4c224: ldr        x9, [x19, #0x60]
0x0000000003e4c228: add        x8, x9, x8, lsl #1
0x0000000003e4c22c: add        x8, x23, x8
0x0000000003e4c230: sub        x8, x8, #1
0x0000000003e4c234: b          #0x3e4c264
0x0000000003e4c238: ldr        x9, [x22]
0x0000000003e4c23c: add        x8, x9, x8
0x0000000003e4c240: b          #0x3e4c264
0x0000000003e4c244: mov        x8, sp
0x0000000003e4c248: add        x0, x19, #0x80
0x0000000003e4c24c: add        x1, x8, #8
0x0000000003e4c250: bl         #0x21e4b0
0x0000000003e4c254: cbz        x0, #0x3e4c3b0
0x0000000003e4c258: ldr        x8, [x0, #0x18]
0x0000000003e4c25c: add        x8, x8, x23
0x0000000003e4c260: sub        x8, x8, #3
0x0000000003e4c264: ldrb       w9, [x21]
0x0000000003e4c268: strb       w9, [x8]
0x0000000003e4c26c: ldrh       w9, [x26, x25, lsl #1]
0x0000000003e4c270: ldrb       w8, [x19, #0xa8]
0x0000000003e4c274: cmp        w8, #1
0x0000000003e4c278: b.ne       #0x3e4c290
0x0000000003e4c27c: ldr        w1, [x20, #4]
0x0000000003e4c280: mov        w2, w9
0x0000000003e4c284: add        x0, x19, #0x40
0x0000000003e4c288: bl         #0x3e4c9d8
0x0000000003e4c28c: ldrh       w9, [x26, x25, lsl #1]
0x0000000003e4c290: sub        w8, w9, #1
0x0000000003e4c294: strh       w8, [x26, x25, lsl #1]
0x0000000003e4c298: ands       w20, w8, #0xffff
0x0000000003e4c29c: b.eq       #0x3e4c360
0x0000000003e4c2a0: sub        w8, w20, #1
0x0000000003e4c2a4: tst        w8, w20
0x0000000003e4c2a8: b.ne       #0x3e4c394
0x0000000003e4c2ac: ldr        x21, [x24]
0x0000000003e4c2b0: ldr        x23, [x19, #0xd0]
0x0000000003e4c2b4: mov        x0, x23
0x0000000003e4c2b8: mov        x1, x20
0x0000000003e4c2bc: bl         #0x3e546f0
0x0000000003e4c2c0: mov        x22, x0
0x0000000003e4c2c4: cbz        x21, #0x3e4c304
0x0000000003e4c2c8: lsl        w8, w20, #1
0x0000000003e4c2cc: add        x9, x22, #8
0x0000000003e4c2d0: add        x10, x21, #8
0x0000000003e4c2d4: ldur       w11, [x10, #-8]
0x0000000003e4c2d8: stur       w11, [x9, #-8]
0x0000000003e4c2dc: ldur       w11, [x10, #-4]
0x0000000003e4c2e0: stur       w11, [x9, #-4]
0x0000000003e4c2e4: ldr        w11, [x10], #0xc
0x0000000003e4c2e8: str        w11, [x9], #0xc
0x0000000003e4c2ec: subs       x20, x20, #1
0x0000000003e4c2f0: b.ne       #0x3e4c2d4
0x0000000003e4c2f4: ldr        x9, [x23]
0x0000000003e4c2f8: ldr        x0, [x9, w8, uxtw #3]
0x0000000003e4c2fc: mov        x1, x21
0x0000000003e4c300: bl         #0x3e5391c
0x0000000003e4c304: str        x22, [x24]
0x0000000003e4c308: ldr        x20, [x24, #8]
0x0000000003e4c30c: ldrh       w21, [x26, x25, lsl #1]
0x0000000003e4c310: ldr        x22, [x19, #0xd0]
0x0000000003e4c314: add        x0, x22, #0x20
0x0000000003e4c318: mov        x1, x21
0x0000000003e4c31c: bl         #0x3e54a4c
0x0000000003e4c320: mov        x19, x0
0x0000000003e4c324: cbz        x20, #0x3e4c358
0x0000000003e4c328: cbz        x19, #0x3e4c340
0x0000000003e4c32c: add        x8, x21, x21, lsl #1
0x0000000003e4c330: lsl        x2, x8, #4
0x0000000003e4c334: mov        x0, x19
0x0000000003e4c338: mov        x1, x20
0x0000000003e4c33c: bl         #0x4b98ee4
0x0000000003e4c340: cbz        w21, #0x3e4c358
0x0000000003e4c344: ldur       x8, [x22, #0x20]
0x0000000003e4c348: lsl        x9, x21, #4
0x0000000003e4c34c: ldr        x0, [x8, x9]
0x0000000003e4c350: mov        x1, x20
0x0000000003e4c354: bl         #0x3e5391c
0x0000000003e4c358: str        x19, [x24, #8]
0x0000000003e4c35c: b          #0x3e4c394
0x0000000003e4c360: ldp        x8, x9, [x19, #0xc8]
0x0000000003e4c364: add        x8, x8, #1
0x0000000003e4c368: str        x8, [x19, #0xc8]
0x0000000003e4c36c: ldr        x1, [x24]
0x0000000003e4c370: ldr        x8, [x9]
0x0000000003e4c374: ldr        x0, [x8, #8]
0x0000000003e4c378: bl         #0x3e5391c
0x0000000003e4c37c: ldr        x8, [x19, #0xd0]
0x0000000003e4c380: ldr        x1, [x24, #8]
0x0000000003e4c384: ldr        x8, [x8, #0x20]
0x0000000003e4c388: ldr        x0, [x8, #8]
0x0000000003e4c38c: bl         #0x3e5391c
0x0000000003e4c390: stp        xzr, xzr, [x24]
0x0000000003e4c394: ldp        x29, x30, [sp, #0x60]
0x0000000003e4c398: ldp        x20, x19, [sp, #0x50]
0x0000000003e4c39c: ldp        x22, x21, [sp, #0x40]
0x0000000003e4c3a0: ldp        x24, x23, [sp, #0x30]
0x0000000003e4c3a4: ldp        x26, x25, [sp, #0x20]
0x0000000003e4c3a8: add        sp, sp, #0x70
0x0000000003e4c3ac: ret        
0x0000000003e4c3b0: adrp       x0, #0x521d000
0x0000000003e4c3b4: add        x0, x0, #0x3da
0x0000000003e4c3b8: bl         #0x21a0f8
0x0000000003e4c3bc: sub        sp, sp, #0x70
0x0000000003e4c3c0: stp        x26, x25, [sp, #0x20]
0x0000000003e4c3c4: stp        x24, x23, [sp, #0x30]
0x0000000003e4c3c8: stp        x22, x21, [sp, #0x40]
0x0000000003e4c3cc: stp        x20, x19, [sp, #0x50]
0x0000000003e4c3d0: stp        x29, x30, [sp, #0x60]
0x0000000003e4c3d4: add        x29, sp, #0x60
0x0000000003e4c3d8: mov        x19, x0
0x0000000003e4c3dc: ldr        x9, [x0, #8]
0x0000000003e4c3e0: cbz        x9, #0x3e4c68c
0x0000000003e4c3e4: mov        x20, x1
0x0000000003e4c3e8: ldr        x8, [x19]
0x0000000003e4c3ec: ldrh       w10, [x8]
0x0000000003e4c3f0: cbz        w10, #0x3e4c664
0x0000000003e4c3f4: mov        x21, #0
0x0000000003e4c3f8: mov        w22, #0x30
0x0000000003e4c3fc: mov        w23, #0xff00
0x0000000003e4c400: ldrh       w9, [x8, w21, uxtw #1]
0x0000000003e4c404: cmp        w9, #0
0x0000000003e4c408: cset       w10, ne
0x0000000003e4c40c: strb       w10, [sp]
0x0000000003e4c410: csel       w10, w21, wzr, ne
0x0000000003e4c414: str        w10, [sp, #4]
0x0000000003e4c418: strh       wzr, [sp, #8]
0x0000000003e4c41c: str        x19, [sp, #0x10]
0x0000000003e4c420: cbz        w9, #0x3e4c5ec
0x0000000003e4c424: mov        w9, #0
0x0000000003e4c428: mov        x10, x21
0x0000000003e4c42c: mov        x8, x19
0x0000000003e4c430: ldr        x8, [x8, #0x20]
0x0000000003e4c434: add        x8, x8, w10, uxtw #4
0x0000000003e4c438: ldr        x8, [x8, #8]
0x0000000003e4c43c: and        x9, x9, #0xffff
0x0000000003e4c440: umaddl     x24, w9, w22, x8
0x0000000003e4c444: ldr        w10, [x24], #8
0x0000000003e4c448: cmp        w10, #2
0x0000000003e4c44c: b.hs       #0x3e4c458
0x0000000003e4c450: cbnz       w10, #0x3e4c45c
0x0000000003e4c454: b          #0x3e4c4bc
0x0000000003e4c458: ldr        x24, [x24]
0x0000000003e4c45c: add        x25, x24, x10, lsl #3
0x0000000003e4c460: ldr        x26, [x24]
0x0000000003e4c464: ldrb       w8, [x26, #0x4b]
0x0000000003e4c468: cmp        w8, #1
0x0000000003e4c46c: b.ne       #0x3e4c498
0x0000000003e4c470: str        x26, [sp, #0x18]
0x0000000003e4c474: bl         #0x3e501a0
0x0000000003e4c478: ldr        x8, [x0, #0x10]
0x0000000003e4c47c: ldr        q0, [x0]
0x0000000003e4c480: str        q0, [x26, #0x50]
0x0000000003e4c484: str        x8, [x26, #0x60]
0x0000000003e4c488: sturh      w23, [x26, #0x4b]
0x0000000003e4c48c: add        x0, x20, #0x18
0x0000000003e4c490: add        x1, sp, #0x18
0x0000000003e4c494: bl         #0x2d31ff4
0x0000000003e4c498: add        x24, x24, #8
0x0000000003e4c49c: cmp        x24, x25
0x0000000003e4c4a0: b.ne       #0x3e4c460
0x0000000003e4c4a4: ldr        x8, [sp, #0x10]
0x0000000003e4c4a8: ldr        w9, [sp, #4]
0x0000000003e4c4ac: ldr        x8, [x8, #0x20]
0x0000000003e4c4b0: add        x8, x8, x9, lsl #4
0x0000000003e4c4b4: ldr        x8, [x8, #8]
0x0000000003e4c4b8: ldrh       w9, [sp, #8]
0x0000000003e4c4bc: umaddl     x11, w9, w22, x8
0x0000000003e4c4c0: ldr        w10, [x11, #0x10]
0x0000000003e4c4c4: add        x24, x11, #0x18
0x0000000003e4c4c8: cmp        w10, #2
0x0000000003e4c4cc: b.hs       #0x3e4c4d8
0x0000000003e4c4d0: cbnz       w10, #0x3e4c4dc
0x0000000003e4c4d4: b          #0x3e4c53c
0x0000000003e4c4d8: ldr        x24, [x24]
0x0000000003e4c4dc: add        x25, x24, x10, lsl #3
0x0000000003e4c4e0: ldr        x26, [x24]
0x0000000003e4c4e4: ldrb       w8, [x26, #0x4b]
0x0000000003e4c4e8: cmp        w8, #1
0x0000000003e4c4ec: b.ne       #0x3e4c518
0x0000000003e4c4f0: str        x26, [sp, #0x18]
0x0000000003e4c4f4: bl         #0x3e501a0
0x0000000003e4c4f8: ldr        x8, [x0, #0x10]
0x0000000003e4c4fc: ldr        q0, [x0]
0x0000000003e4c500: str        q0, [x26, #0x50]
0x0000000003e4c504: str        x8, [x26, #0x60]
0x0000000003e4c508: sturh      w23, [x26, #0x4b]
0x0000000003e4c50c: add        x0, x20, #0x18
0x0000000003e4c510: add        x1, sp, #0x18
0x0000000003e4c514: bl         #0x2d31ff4
0x0000000003e4c518: add        x24, x24, #8
0x0000000003e4c51c: cmp        x24, x25
0x0000000003e4c520: b.ne       #0x3e4c4e0
0x0000000003e4c524: ldr        x8, [sp, #0x10]
0x0000000003e4c528: ldr        w9, [sp, #4]
0x0000000003e4c52c: ldr        x8, [x8, #0x20]
0x0000000003e4c530: add        x8, x8, x9, lsl #4
0x0000000003e4c534: ldr        x8, [x8, #8]
0x0000000003e4c538: ldrh       w9, [sp, #8]
0x0000000003e4c53c: umaddl     x9, w9, w22, x8
0x0000000003e4c540: ldr        w8, [x9, #0x20]
0x0000000003e4c544: add        x24, x9, #0x28
0x0000000003e4c548: cmp        w8, #2
0x0000000003e4c54c: b.hs       #0x3e4c558
0x0000000003e4c550: cbnz       w8, #0x3e4c55c
0x0000000003e4c554: b          #0x3e4c5a4
0x0000000003e4c558: ldr        x24, [x24]
0x0000000003e4c55c: add        x25, x24, x8, lsl #3
0x0000000003e4c560: ldr        x26, [x24]
0x0000000003e4c564: ldrb       w8, [x26, #0x4b]
0x0000000003e4c568: cmp        w8, #1
0x0000000003e4c56c: b.ne       #0x3e4c598
0x0000000003e4c570: str        x26, [sp, #0x18]
0x0000000003e4c574: bl         #0x3e501a0
0x0000000003e4c578: ldr        x8, [x0, #0x10]
0x0000000003e4c57c: ldr        q0, [x0]
0x0000000003e4c580: str        q0, [x26, #0x50]
0x0000000003e4c584: str        x8, [x26, #0x60]
0x0000000003e4c588: sturh      w23, [x26, #0x4b]
0x0000000003e4c58c: add        x0, x20, #0x18
0x0000000003e4c590: add        x1, sp, #0x18
0x0000000003e4c594: bl         #0x2d31ff4
0x0000000003e4c598: add        x24, x24, #8
0x0000000003e4c59c: cmp        x24, x25
0x0000000003e4c5a0: b.ne       #0x3e4c560
0x0000000003e4c5a4: mov        x0, sp
0x0000000003e4c5a8: bl         #0x3e4c6ac
0x0000000003e4c5ac: ldr        x8, [sp, #0x10]
0x0000000003e4c5b0: ldr        w9, [sp, #4]
0x0000000003e4c5b4: ldr        x10, [x8]
0x0000000003e4c5b8: ldrh       w10, [x10, x9, lsl #1]
0x0000000003e4c5bc: ldrh       w11, [sp, #8]
0x0000000003e4c5c0: add        x12, x11, #1
0x0000000003e4c5c4: ldrb       w13, [sp]
0x0000000003e4c5c8: cmp        x12, x10
0x0000000003e4c5cc: csel       w12, w13, wzr, lo
0x0000000003e4c5d0: csel       w10, w9, wzr, lo
0x0000000003e4c5d4: csinc      w9, wzr, w11, hs
0x0000000003e4c5d8: str        w10, [sp, #4]
0x0000000003e4c5dc: strh       w9, [sp, #8]
0x0000000003e4c5e0: strb       w12, [sp]
0x0000000003e4c5e4: tbnz       w12, #0, #0x3e4c430
0x0000000003e4c5e8: ldr        x8, [x19]
0x0000000003e4c5ec: mov        w24, w21
0x0000000003e4c5f0: ldrh       w9, [x8, x24, lsl #1]
0x0000000003e4c5f4: cmp        w9, #0
0x0000000003e4c5f8: cset       w10, ne
0x0000000003e4c5fc: strb       w10, [sp]
0x0000000003e4c600: csel       w10, w21, wzr, ne
0x0000000003e4c604: str        w10, [sp, #4]
0x0000000003e4c608: strh       wzr, [sp, #8]
0x0000000003e4c60c: str        x19, [sp, #0x10]
0x0000000003e4c610: cbz        w9, #0x3e4c640
0x0000000003e4c614: mov        x1, sp
0x0000000003e4c618: mov        x0, x19
0x0000000003e4c61c: bl         #0x3e4c104
0x0000000003e4c620: ldr        x8, [x19]
0x0000000003e4c624: ldrh       w9, [x8, x24, lsl #1]
0x0000000003e4c628: cmp        w9, #0
0x0000000003e4c62c: cset       w10, ne
0x0000000003e4c630: csel       w11, w21, wzr, ne
0x0000000003e4c634: strb       w10, [sp]
0x0000000003e4c638: str        w11, [sp, #4]
0x0000000003e4c63c: b          #0x3e4c608
0x0000000003e4c640: ldr        x10, [x19, #8]
0x0000000003e4c644: add        x9, x24, #1
0x0000000003e4c648: cmp        x9, x10
0x0000000003e4c64c: b.hs       #0x3e4c68c
0x0000000003e4c650: ldrh       w11, [x8, x9, lsl #1]
0x0000000003e4c654: add        x9, x9, #1
0x0000000003e4c658: cbz        w11, #0x3e4c648
0x0000000003e4c65c: sub        x21, x9, #1
0x0000000003e4c660: b          #0x3e4c400
0x0000000003e4c664: mov        x21, #0
0x0000000003e4c668: add        x10, x8, #2
0x0000000003e4c66c: sub        x11, x9, #1
0x0000000003e4c670: cmp        x11, x21
0x0000000003e4c674: b.eq       #0x3e4c68c
0x0000000003e4c678: ldrh       w12, [x10, x21, lsl #1]
0x0000000003e4c67c: add        x21, x21, #1
0x0000000003e4c680: cbz        w12, #0x3e4c670
0x0000000003e4c684: cmp        x21, x9
0x0000000003e4c688: b.lo       #0x3e4c3f8
0x0000000003e4c68c: stp        xzr, xzr, [x19, #0xb0]
0x0000000003e4c690: ldp        x29, x30, [sp, #0x60]
0x0000000003e4c694: ldp        x20, x19, [sp, #0x50]
0x0000000003e4c698: ldp        x22, x21, [sp, #0x40]
0x0000000003e4c69c: ldp        x24, x23, [sp, #0x30]
0x0000000003e4c6a0: ldp        x26, x25, [sp, #0x20]
0x0000000003e4c6a4: add        sp, sp, #0x70
0x0000000003e4c6a8: ret        
