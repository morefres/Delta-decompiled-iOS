; instruction-faithful ARM64 fallback for RobloxLib::function_3d1c14c
0x0000000003d1c14c: sub        sp, sp, #0x160
0x0000000003d1c150: stp        x28, x27, [sp, #0x100]
0x0000000003d1c154: stp        x26, x25, [sp, #0x110]
0x0000000003d1c158: stp        x24, x23, [sp, #0x120]
0x0000000003d1c15c: stp        x22, x21, [sp, #0x130]
0x0000000003d1c160: stp        x20, x19, [sp, #0x140]
0x0000000003d1c164: stp        x29, x30, [sp, #0x150]
0x0000000003d1c168: add        x29, sp, #0x150
0x0000000003d1c16c: ldrsw      x22, [x1, #0x18]
0x0000000003d1c170: cbz        w22, #0x3d1c1d8
0x0000000003d1c174: ldr        w8, [x1, #0x10]
0x0000000003d1c178: lsl        w8, w8, #3
0x0000000003d1c17c: sdiv       w8, w8, w22
0x0000000003d1c180: cmp        w8, #8
0x0000000003d1c184: b.ne       #0x3d1c1a8
0x0000000003d1c188: ldp        x29, x30, [sp, #0x150]
0x0000000003d1c18c: ldp        x20, x19, [sp, #0x140]
0x0000000003d1c190: ldp        x22, x21, [sp, #0x130]
0x0000000003d1c194: ldp        x24, x23, [sp, #0x120]
0x0000000003d1c198: ldp        x26, x25, [sp, #0x110]
0x0000000003d1c19c: ldp        x28, x27, [sp, #0x100]
0x0000000003d1c1a0: add        sp, sp, #0x160
0x0000000003d1c1a4: b          #0x3baa578
0x0000000003d1c1a8: cmp        w8, #0x10
0x0000000003d1c1ac: b.ne       #0x3d1c1d8
0x0000000003d1c1b0: ldrb       w8, [x3, #0x22]
0x0000000003d1c1b4: tbz        w8, #0, #0x3d1c1d8
0x0000000003d1c1b8: ldp        x29, x30, [sp, #0x150]
0x0000000003d1c1bc: ldp        x20, x19, [sp, #0x140]
0x0000000003d1c1c0: ldp        x22, x21, [sp, #0x130]
0x0000000003d1c1c4: ldp        x24, x23, [sp, #0x120]
0x0000000003d1c1c8: ldp        x26, x25, [sp, #0x110]
0x0000000003d1c1cc: ldp        x28, x27, [sp, #0x100]
0x0000000003d1c1d0: add        sp, sp, #0x160
0x0000000003d1c1d4: b          #0x3d1d144
0x0000000003d1c1d8: ldr        w27, [x1, #0x28]
0x0000000003d1c1dc: cmp        w27, #1
0x0000000003d1c1e0: b.ne       #0x3d1c248
0x0000000003d1c1e4: cmp        x2, x1
0x0000000003d1c1e8: b.eq       #0x3d1d024
0x0000000003d1c1ec: ldr        x8, [x1, #8]
0x0000000003d1c1f0: cbz        x8, #0x3d1c200
0x0000000003d1c1f4: ldr        w9, [x8]
0x0000000003d1c1f8: add        w9, w9, #1
0x0000000003d1c1fc: str        w9, [x8]
0x0000000003d1c200: ldr        x8, [x2, #8]
0x0000000003d1c204: cbz        x8, #0x3d1c868
0x0000000003d1c208: ldr        w9, [x8]
0x0000000003d1c20c: subs       w9, w9, #1
0x0000000003d1c210: str        w9, [x8]
0x0000000003d1c214: b.ne       #0x3d1c868
0x0000000003d1c218: ldr        x0, [x2, #0x20]
0x0000000003d1c21c: ldr        x8, [x2]
0x0000000003d1c220: cbz        x0, #0x3d1c84c
0x0000000003d1c224: ldr        x9, [x0]
0x0000000003d1c228: ldr        x9, [x9, #0x18]
0x0000000003d1c22c: mov        x19, x1
0x0000000003d1c230: mov        x1, x8
0x0000000003d1c234: mov        x20, x2
0x0000000003d1c238: blr        x9
0x0000000003d1c23c: mov        x1, x19
0x0000000003d1c240: mov        x2, x20
0x0000000003d1c244: b          #0x3d1c868
0x0000000003d1c248: ldp        w24, w10, [x1, #0x2c]
0x0000000003d1c24c: ldp        w8, w25, [x1, #0x34]
0x0000000003d1c250: mul        w9, w10, w24
0x0000000003d1c254: mul        w21, w9, w8
0x0000000003d1c258: mul        w8, w25, w22
0x0000000003d1c25c: mul        w26, w8, w21
0x0000000003d1c260: ldrb       w8, [x3, #0x27]
0x0000000003d1c264: tst        w26, #3
0x0000000003d1c268: cset       w9, eq
0x0000000003d1c26c: ands       w9, w8, w9
0x0000000003d1c270: mov        w8, #2
0x0000000003d1c274: csel       x8, x8, xzr, ne
0x0000000003d1c278: tbz        w9, #0, #0x3d1c2fc
0x0000000003d1c27c: ldr        x9, [x1, #0x10]
0x0000000003d1c280: udiv       x9, x9, x22
0x0000000003d1c284: lsl        x19, x9, x8
0x0000000003d1c288: cmp        w22, #1
0x0000000003d1c28c: b.ne       #0x3d1c328
0x0000000003d1c290: cmp        w27, #2
0x0000000003d1c294: b.ne       #0x3d1c328
0x0000000003d1c298: cmp        x2, x1
0x0000000003d1c29c: b.eq       #0x3d1cf9c
0x0000000003d1c2a0: ldr        x8, [x1, #8]
0x0000000003d1c2a4: cbz        x8, #0x3d1c2b4
0x0000000003d1c2a8: ldr        w9, [x8]
0x0000000003d1c2ac: add        w9, w9, #1
0x0000000003d1c2b0: str        w9, [x8]
0x0000000003d1c2b4: ldr        x8, [x2, #8]
0x0000000003d1c2b8: cbz        x8, #0x3d1cf70
0x0000000003d1c2bc: ldr        w9, [x8]
0x0000000003d1c2c0: subs       w9, w9, #1
0x0000000003d1c2c4: str        w9, [x8]
0x0000000003d1c2c8: b.ne       #0x3d1cf70
0x0000000003d1c2cc: ldr        x0, [x2, #0x20]
0x0000000003d1c2d0: ldr        x8, [x2]
0x0000000003d1c2d4: cbz        x0, #0x3d1cf54
0x0000000003d1c2d8: ldr        x9, [x0]
0x0000000003d1c2dc: ldr        x9, [x9, #0x18]
0x0000000003d1c2e0: mov        x20, x1
0x0000000003d1c2e4: mov        x1, x8
0x0000000003d1c2e8: mov        x21, x2
0x0000000003d1c2ec: blr        x9
0x0000000003d1c2f0: mov        x1, x20
0x0000000003d1c2f4: mov        x2, x21
0x0000000003d1c2f8: b          #0x3d1cf70
0x0000000003d1c2fc: ldr        x8, [x0]
0x0000000003d1c300: ldur       x8, [x8, #-0x18]
0x0000000003d1c304: add        x0, x0, x8
0x0000000003d1c308: ldp        x29, x30, [sp, #0x150]
0x0000000003d1c30c: ldp        x20, x19, [sp, #0x140]
0x0000000003d1c310: ldp        x22, x21, [sp, #0x130]
0x0000000003d1c314: ldp        x24, x23, [sp, #0x120]
0x0000000003d1c318: ldp        x26, x25, [sp, #0x110]
0x0000000003d1c31c: ldp        x28, x27, [sp, #0x100]
0x0000000003d1c320: add        sp, sp, #0x160
0x0000000003d1c324: b          #0x3c09044
0x0000000003d1c328: stur       x10, [x29, #-0x60]
0x0000000003d1c32c: mov        x20, x1
0x0000000003d1c330: asr        w1, w26, #2
0x0000000003d1c334: ldr        x4, [x3, #8]
0x0000000003d1c338: mov        x0, x2
0x0000000003d1c33c: mov        x23, x2
0x0000000003d1c340: mov        x2, x19
0x0000000003d1c344: mov        w3, #4
0x0000000003d1c348: bl         #0x3c54b54
0x0000000003d1c34c: ldr        x11, [x23]
0x0000000003d1c350: cbz        x11, #0x3d1c844
0x0000000003d1c354: ldr        x8, [x23, #0x40]
0x0000000003d1c358: ldrsw      x9, [x23, #0x38]
0x0000000003d1c35c: mul        x8, x8, x9
0x0000000003d1c360: cbz        x8, #0x3d1c844
0x0000000003d1c364: str        w27, [sp, #0x6c]
0x0000000003d1c368: str        x25, [sp, #0x70]
0x0000000003d1c36c: str        x22, [sp, #0x28]
0x0000000003d1c370: cmp        w22, #4
0x0000000003d1c374: mov        x25, x20
0x0000000003d1c378: stp        x20, x23, [x29, #-0x70]
0x0000000003d1c37c: ldur       x3, [x29, #-0x60]
0x0000000003d1c380: b.ne       #0x3d1c998
0x0000000003d1c384: ldr        w8, [sp, #0x6c]
0x0000000003d1c388: cmp        w8, #2
0x0000000003d1c38c: b.ne       #0x3d1c998
0x0000000003d1c390: cmp        w3, #1
0x0000000003d1c394: b.lt       #0x3d1c998
0x0000000003d1c398: lsl        w4, w24, #2
0x0000000003d1c39c: cmp        w24, #4
0x0000000003d1c3a0: b.lt       #0x3d1c8c0
0x0000000003d1c3a4: mov        w11, #0
0x0000000003d1c3a8: mov        x12, #0
0x0000000003d1c3ac: and        w17, w24, #0x7ffffffc
0x0000000003d1c3b0: mvn        w8, w17
0x0000000003d1c3b4: add        w9, w24, w8
0x0000000003d1c3b8: ubfiz      x10, x9, #2, #0x20
0x0000000003d1c3bc: add        x8, x24, x9
0x0000000003d1c3c0: lsl        x8, x8, #2
0x0000000003d1c3c4: stp        x8, x10, [sp, #0x58]
0x0000000003d1c3c8: lsl        x10, x24, #4
0x0000000003d1c3cc: lsl        x28, x24, #3
0x0000000003d1c3d0: add        x8, x24, x24, lsl #1
0x0000000003d1c3d4: lsl        x27, x8, #2
0x0000000003d1c3d8: ubfiz      x8, x9, #4, #0x20
0x0000000003d1c3dc: str        x8, [sp, #0x40]
0x0000000003d1c3e0: stur       x9, [x29, #-0x88]
0x0000000003d1c3e4: add        x8, x9, #1
0x0000000003d1c3e8: str        x8, [sp, #0x20]
0x0000000003d1c3ec: and        x8, x8, #0x1fffffff8
0x0000000003d1c3f0: lsl        x9, x8, #4
0x0000000003d1c3f4: str        x9, [sp, #0x18]
0x0000000003d1c3f8: lsl        x9, x8, #2
0x0000000003d1c3fc: str        x9, [sp, #0x10]
0x0000000003d1c400: str        x8, [sp, #0x38]
0x0000000003d1c404: add        w8, w17, w8
0x0000000003d1c408: str        w8, [sp, #0xc]
0x0000000003d1c40c: lsl        x19, x24, #2
0x0000000003d1c410: sub        w8, w24, #4
0x0000000003d1c414: lsr        x8, x8, #2
0x0000000003d1c418: str        x8, [sp, #0x30]
0x0000000003d1c41c: stp        x27, x28, [sp, #0x48]
0x0000000003d1c420: stur       w4, [x29, #-0x74]
0x0000000003d1c424: str        w17, [sp, #0x68]
0x0000000003d1c428: stur       x10, [x29, #-0x80]
0x0000000003d1c42c: b          #0x3d1c458
0x0000000003d1c430: add        x12, x12, #1
0x0000000003d1c434: ldur       w4, [x29, #-0x74]
0x0000000003d1c438: add        w11, w11, w4
0x0000000003d1c43c: ldur       x10, [x29, #-0x80]
0x0000000003d1c440: add        x19, x19, x10
0x0000000003d1c444: add        x28, x28, x10
0x0000000003d1c448: add        x27, x27, x10
0x0000000003d1c44c: ldur       x8, [x29, #-0x60]
0x0000000003d1c450: cmp        x12, x8
0x0000000003d1c454: b.eq       #0x3d1c998
0x0000000003d1c458: sbfiz      x16, x11, #2, #0x20
0x0000000003d1c45c: add        x2, x16, #0x10
0x0000000003d1c460: mul        w8, w4, w12
0x0000000003d1c464: sbfiz      x8, x8, #2, #0x20
0x0000000003d1c468: mul        x26, x10, x12
0x0000000003d1c46c: ldr        x6, [x25]
0x0000000003d1c470: ldrsw      x9, [x25, #0x2c]
0x0000000003d1c474: mul        x10, x12, x9
0x0000000003d1c478: ldr        x13, [x25, #0x10]
0x0000000003d1c47c: mul        x14, x10, x13
0x0000000003d1c480: add        x30, x6, x14
0x0000000003d1c484: ldr        x20, [x23]
0x0000000003d1c488: add        x15, x20, #0x10
0x0000000003d1c48c: mul        x10, x13, x12
0x0000000003d1c490: madd       x9, x10, x9, x6
0x0000000003d1c494: add        x13, x9, #0x80
0x0000000003d1c498: mov        w10, #3
0x0000000003d1c49c: mov        x9, x20
0x0000000003d1c4a0: mov        x4, x30
0x0000000003d1c4a4: ld4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x30], #64
0x0000000003d1c4a8: mov        x0, x15
0x0000000003d1c4ac: str        q0, [x9, x16]
0x0000000003d1c4b0: str        q1, [x9, x19]
0x0000000003d1c4b4: str        q2, [x9, x28]
0x0000000003d1c4b8: str        q3, [x9, x27]
0x0000000003d1c4bc: mov        x1, x13
0x0000000003d1c4c0: add        x9, x9, #0x10
0x0000000003d1c4c4: add        w10, w10, #4
0x0000000003d1c4c8: add        x15, x15, #0x10
0x0000000003d1c4cc: add        x13, x13, #0x40
0x0000000003d1c4d0: cmp        w10, w24
0x0000000003d1c4d4: b.lt       #0x3d1c4a0
0x0000000003d1c4d8: cmp        w17, w24
0x0000000003d1c4dc: b.eq       #0x3d1c430
0x0000000003d1c4e0: add        x15, x9, x27
0x0000000003d1c4e4: add        x3, x9, x28
0x0000000003d1c4e8: add        x7, x9, x19
0x0000000003d1c4ec: add        x5, x9, x16
0x0000000003d1c4f0: ldur       x9, [x29, #-0x88]
0x0000000003d1c4f4: cmp        w9, #0x1e
0x0000000003d1c4f8: b.hi       #0x3d1c534
0x0000000003d1c4fc: mov        x8, x17
0x0000000003d1c500: sub        w8, w24, w8
0x0000000003d1c504: ldr        s0, [x30]
0x0000000003d1c508: str        s0, [x5], #4
0x0000000003d1c50c: ldr        s0, [x30, #4]
0x0000000003d1c510: str        s0, [x7], #4
0x0000000003d1c514: ldr        s0, [x30, #8]
0x0000000003d1c518: str        s0, [x3], #4
0x0000000003d1c51c: ldr        s0, [x30, #0xc]
0x0000000003d1c520: str        s0, [x15], #4
0x0000000003d1c524: add        x30, x30, #0x10
0x0000000003d1c528: subs       w8, w8, #1
0x0000000003d1c52c: b.ne       #0x3d1c504
0x0000000003d1c530: b          #0x3d1c430
0x0000000003d1c534: ldr        x17, [sp, #0x30]
0x0000000003d1c538: add        x9, x20, x17, lsl #4
0x0000000003d1c53c: ldp        x13, x10, [sp, #0x58]
0x0000000003d1c540: add        x10, x9, x10
0x0000000003d1c544: add        x8, x10, x8
0x0000000003d1c548: add        x8, x8, #0x14
0x0000000003d1c54c: add        x13, x13, x26
0x0000000003d1c550: add        x9, x9, x13
0x0000000003d1c554: add        x20, x9, #0x14
0x0000000003d1c558: ldr        x9, [sp, #0x50]
0x0000000003d1c55c: add        x9, x9, x26
0x0000000003d1c560: add        x9, x10, x9
0x0000000003d1c564: add        x13, x9, #0x14
0x0000000003d1c568: ldr        x9, [sp, #0x48]
0x0000000003d1c56c: add        x9, x9, x26
0x0000000003d1c570: add        x9, x10, x9
0x0000000003d1c574: add        x26, x9, #0x14
0x0000000003d1c578: add        x9, x6, x17, lsl #6
0x0000000003d1c57c: add        x10, x9, x14
0x0000000003d1c580: ldr        x9, [sp, #0x40]
0x0000000003d1c584: add        x6, x10, x9
0x0000000003d1c588: add        x25, x6, #0x44
0x0000000003d1c58c: add        x9, x10, #0x44
0x0000000003d1c590: add        x23, x6, #0x48
0x0000000003d1c594: add        x14, x10, #0x48
0x0000000003d1c598: add        x17, x6, #0x4c
0x0000000003d1c59c: add        x10, x10, #0x4c
0x0000000003d1c5a0: add        x6, x6, #0x50
0x0000000003d1c5a4: cmp        x5, x13
0x0000000003d1c5a8: ccmp       x3, x8, #2, lo
0x0000000003d1c5ac: cset       w22, lo
0x0000000003d1c5b0: stur       w22, [x29, #-0x8c]
0x0000000003d1c5b4: cmp        x5, x26
0x0000000003d1c5b8: ccmp       x15, x8, #2, lo
0x0000000003d1c5bc: cset       w22, lo
0x0000000003d1c5c0: stur       w22, [x29, #-0x90]
0x0000000003d1c5c4: cmp        x5, x25
0x0000000003d1c5c8: ccmp       x30, x8, #2, lo
0x0000000003d1c5cc: cset       w22, lo
0x0000000003d1c5d0: stur       w22, [x29, #-0x94]
0x0000000003d1c5d4: cmp        x5, x23
0x0000000003d1c5d8: ccmp       x9, x8, #2, lo
0x0000000003d1c5dc: cset       w22, lo
0x0000000003d1c5e0: stur       w22, [x29, #-0x98]
0x0000000003d1c5e4: cmp        x5, x17
0x0000000003d1c5e8: ccmp       x14, x8, #2, lo
0x0000000003d1c5ec: cset       w22, lo
0x0000000003d1c5f0: stur       w22, [x29, #-0x9c]
0x0000000003d1c5f4: cmp        x5, x6
0x0000000003d1c5f8: ccmp       x10, x8, #2, lo
0x0000000003d1c5fc: cset       w22, lo
0x0000000003d1c600: stur       w22, [x29, #-0xa0]
0x0000000003d1c604: cmp        x7, x13
0x0000000003d1c608: ccmp       x3, x20, #2, lo
0x0000000003d1c60c: cset       w22, lo
0x0000000003d1c610: stur       w22, [x29, #-0xa4]
0x0000000003d1c614: cmp        x7, x26
0x0000000003d1c618: ccmp       x15, x20, #2, lo
0x0000000003d1c61c: cset       w22, lo
0x0000000003d1c620: str        w22, [sp, #0xa8]
0x0000000003d1c624: cmp        x7, x25
0x0000000003d1c628: ccmp       x30, x20, #2, lo
0x0000000003d1c62c: cset       w22, lo
0x0000000003d1c630: str        w22, [sp, #0xa0]
0x0000000003d1c634: cmp        x7, x23
0x0000000003d1c638: ccmp       x9, x20, #2, lo
0x0000000003d1c63c: cset       w22, lo
0x0000000003d1c640: str        w22, [sp, #0x9c]
0x0000000003d1c644: cmp        x7, x17
0x0000000003d1c648: ccmp       x14, x20, #2, lo
0x0000000003d1c64c: cset       w22, lo
0x0000000003d1c650: str        w22, [sp, #0x90]
0x0000000003d1c654: cmp        x7, x6
0x0000000003d1c658: ccmp       x10, x20, #2, lo
0x0000000003d1c65c: cset       w22, lo
0x0000000003d1c660: str        w22, [sp, #0x8c]
0x0000000003d1c664: cmp        x3, x26
0x0000000003d1c668: ccmp       x15, x13, #2, lo
0x0000000003d1c66c: cset       w22, lo
0x0000000003d1c670: str        w22, [sp, #0x88]
0x0000000003d1c674: cmp        x3, x25
0x0000000003d1c678: ccmp       x30, x13, #2, lo
0x0000000003d1c67c: cset       w22, lo
0x0000000003d1c680: str        w22, [sp, #0x84]
0x0000000003d1c684: cmp        x3, x23
0x0000000003d1c688: ccmp       x9, x13, #2, lo
0x0000000003d1c68c: cset       w22, lo
0x0000000003d1c690: str        w22, [sp, #0x80]
0x0000000003d1c694: cmp        x3, x17
0x0000000003d1c698: ccmp       x14, x13, #2, lo
0x0000000003d1c69c: cset       w22, lo
0x0000000003d1c6a0: cmp        x3, x6
0x0000000003d1c6a4: ccmp       x10, x13, #2, lo
0x0000000003d1c6a8: cset       w13, lo
0x0000000003d1c6ac: str        w13, [sp, #0x7c]
0x0000000003d1c6b0: cmp        x15, x25
0x0000000003d1c6b4: ccmp       x30, x26, #2, lo
0x0000000003d1c6b8: cset       w13, lo
0x0000000003d1c6bc: cmp        x15, x23
0x0000000003d1c6c0: ccmp       x9, x26, #2, lo
0x0000000003d1c6c4: cset       w23, lo
0x0000000003d1c6c8: cmp        x15, x17
0x0000000003d1c6cc: ccmp       x14, x26, #2, lo
0x0000000003d1c6d0: cset       w14, lo
0x0000000003d1c6d4: cmp        x15, x6
0x0000000003d1c6d8: ccmp       x10, x26, #2, lo
0x0000000003d1c6dc: cset       w9, lo
0x0000000003d1c6e0: cmp        x7, x8
0x0000000003d1c6e4: ccmp       x5, x20, #2, lo
0x0000000003d1c6e8: b.lo       #0x3d1c834
0x0000000003d1c6ec: ldur       w8, [x29, #-0x8c]
0x0000000003d1c6f0: tbnz       w8, #0, #0x3d1c834
0x0000000003d1c6f4: ldur       x25, [x29, #-0x70]
0x0000000003d1c6f8: ldr        w17, [sp, #0x68]
0x0000000003d1c6fc: ldur       w8, [x29, #-0x90]
0x0000000003d1c700: tbnz       w8, #0, #0x3d1c828
0x0000000003d1c704: ldur       w8, [x29, #-0x94]
0x0000000003d1c708: tbnz       w8, #0, #0x3d1c828
0x0000000003d1c70c: ldur       w8, [x29, #-0x98]
0x0000000003d1c710: tbnz       w8, #0, #0x3d1c828
0x0000000003d1c714: ldur       w8, [x29, #-0x9c]
0x0000000003d1c718: tbnz       w8, #0, #0x3d1c828
0x0000000003d1c71c: ldur       w8, [x29, #-0xa0]
0x0000000003d1c720: tbnz       w8, #0, #0x3d1c828
0x0000000003d1c724: ldur       w8, [x29, #-0xa4]
0x0000000003d1c728: tbnz       w8, #0, #0x3d1c828
0x0000000003d1c72c: ldr        w8, [sp, #0xa8]
0x0000000003d1c730: tbnz       w8, #0, #0x3d1c828
0x0000000003d1c734: ldr        w8, [sp, #0xa0]
0x0000000003d1c738: tbnz       w8, #0, #0x3d1c828
0x0000000003d1c73c: ldr        w8, [sp, #0x9c]
0x0000000003d1c740: tbnz       w8, #0, #0x3d1c828
0x0000000003d1c744: ldr        w8, [sp, #0x90]
0x0000000003d1c748: tbnz       w8, #0, #0x3d1c828
0x0000000003d1c74c: ldr        w8, [sp, #0x8c]
0x0000000003d1c750: tbnz       w8, #0, #0x3d1c828
0x0000000003d1c754: ldr        w8, [sp, #0x88]
0x0000000003d1c758: tbnz       w8, #0, #0x3d1c828
0x0000000003d1c75c: ldr        w8, [sp, #0x84]
0x0000000003d1c760: tbnz       w8, #0, #0x3d1c828
0x0000000003d1c764: ldr        w8, [sp, #0x80]
0x0000000003d1c768: tbnz       w8, #0, #0x3d1c828
0x0000000003d1c76c: tbnz       w22, #0, #0x3d1c828
0x0000000003d1c770: ldr        w8, [sp, #0x7c]
0x0000000003d1c774: tbnz       w8, #0, #0x3d1c828
0x0000000003d1c778: tbnz       w13, #0, #0x3d1c828
0x0000000003d1c77c: tbnz       w23, #0, #0x3d1c828
0x0000000003d1c780: tbnz       w14, #0, #0x3d1c828
0x0000000003d1c784: mov        x8, x17
0x0000000003d1c788: ldur       x23, [x29, #-0x68]
0x0000000003d1c78c: tbnz       w9, #0, #0x3d1c500
0x0000000003d1c790: sub        x8, x15, #0x10
0x0000000003d1c794: sub        x9, x3, #0x10
0x0000000003d1c798: sub        x10, x7, #0x10
0x0000000003d1c79c: sub        x13, x5, #0x10
0x0000000003d1c7a0: ldr        x14, [sp, #0x18]
0x0000000003d1c7a4: add        x14, x4, x14
0x0000000003d1c7a8: add        x30, x14, #0x40
0x0000000003d1c7ac: ldr        x14, [sp, #0x10]
0x0000000003d1c7b0: add        x13, x13, x14
0x0000000003d1c7b4: add        x5, x13, #0x10
0x0000000003d1c7b8: add        x10, x10, x14
0x0000000003d1c7bc: add        x7, x10, #0x10
0x0000000003d1c7c0: add        x9, x9, x14
0x0000000003d1c7c4: add        x3, x9, #0x10
0x0000000003d1c7c8: add        x8, x8, x14
0x0000000003d1c7cc: add        x15, x8, #0x10
0x0000000003d1c7d0: ldr        x8, [sp, #0x38]
0x0000000003d1c7d4: sub        x9, x1, #0x40
0x0000000003d1c7d8: ld4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x9]
0x0000000003d1c7dc: ld4        {v4.4s, v5.4s, v6.4s, v7.4s}, [x1]
0x0000000003d1c7e0: str        q0, [x0, x16]
0x0000000003d1c7e4: str        q4, [x0, x2]
0x0000000003d1c7e8: add        x9, x0, x19
0x0000000003d1c7ec: add        x10, x0, x28
0x0000000003d1c7f0: add        x13, x0, x27
0x0000000003d1c7f4: stp        q1, q5, [x9]
0x0000000003d1c7f8: stp        q2, q6, [x10]
0x0000000003d1c7fc: stp        q3, q7, [x13]
0x0000000003d1c800: add        x0, x0, #0x20
0x0000000003d1c804: add        x1, x1, #0x80
0x0000000003d1c808: subs       x8, x8, #8
0x0000000003d1c80c: b.ne       #0x3d1c7d4
0x0000000003d1c810: ldr        w8, [sp, #0xc]
0x0000000003d1c814: ldr        x9, [sp, #0x20]
0x0000000003d1c818: ldr        x10, [sp, #0x38]
0x0000000003d1c81c: cmp        x9, x10
0x0000000003d1c820: b.eq       #0x3d1c430
0x0000000003d1c824: b          #0x3d1c500
0x0000000003d1c828: mov        x8, x17
0x0000000003d1c82c: ldur       x23, [x29, #-0x68]
0x0000000003d1c830: b          #0x3d1c500
0x0000000003d1c834: ldr        w17, [sp, #0x68]
0x0000000003d1c838: mov        x8, x17
0x0000000003d1c83c: ldp        x25, x23, [x29, #-0x70]
0x0000000003d1c840: b          #0x3d1c500
0x0000000003d1c844: mov        w0, #-0x64
0x0000000003d1c848: b          #0x3d1d028
0x0000000003d1c84c: cbz        x8, #0x3d1c868
0x0000000003d1c850: ldur       x0, [x8, #-8]
0x0000000003d1c854: mov        x19, x2
0x0000000003d1c858: mov        x20, x1
0x0000000003d1c85c: bl         #0x4b98b00
0x0000000003d1c860: mov        x1, x20
0x0000000003d1c864: mov        x2, x19
0x0000000003d1c868: mov        w0, #0
0x0000000003d1c86c: stp        xzr, xzr, [x2, #8]
0x0000000003d1c870: str        xzr, [x2]
0x0000000003d1c874: str        wzr, [x2, #0x18]
0x0000000003d1c878: str        wzr, [x2, #0x38]
0x0000000003d1c87c: stp        xzr, xzr, [x2, #0x28]
0x0000000003d1c880: ldr        q0, [x1]
0x0000000003d1c884: str        q0, [x2]
0x0000000003d1c888: ldr        x8, [x1, #0x10]
0x0000000003d1c88c: str        x8, [x2, #0x10]
0x0000000003d1c890: ldr        w8, [x1, #0x18]
0x0000000003d1c894: str        w8, [x2, #0x18]
0x0000000003d1c898: ldr        x8, [x1, #0x20]
0x0000000003d1c89c: str        x8, [x2, #0x20]
0x0000000003d1c8a0: ldur       q0, [x1, #0x28]
0x0000000003d1c8a4: stur       q0, [x2, #0x28]
0x0000000003d1c8a8: ldr        w8, [x1, #0x38]
0x0000000003d1c8ac: str        w8, [x2, #0x38]
0x0000000003d1c8b0: str        xzr, [x2, #0x40]
0x0000000003d1c8b4: ldr        x8, [x1, #0x40]
0x0000000003d1c8b8: str        x8, [x2, #0x40]
0x0000000003d1c8bc: b          #0x3d1d028
0x0000000003d1c8c0: cmp        w24, #1
0x0000000003d1c8c4: b.lt       #0x3d1d024
0x0000000003d1c8c8: mov        w12, #0
0x0000000003d1c8cc: ldr        x9, [x25]
0x0000000003d1c8d0: ldrsw      x8, [x25, #0x2c]
0x0000000003d1c8d4: ldr        x10, [x25, #0x10]
0x0000000003d1c8d8: add        x14, x24, x24, lsl #1
0x0000000003d1c8dc: mul        x8, x10, x8
0x0000000003d1c8e0: add        x13, x9, #0x18
0x0000000003d1c8e4: lsl        x14, x14, #2
0x0000000003d1c8e8: lsl        x15, x24, #4
0x0000000003d1c8ec: lsl        x9, x24, #2
0x0000000003d1c8f0: add        x16, x9, #8
0x0000000003d1c8f4: lsl        x17, x24, #3
0x0000000003d1c8f8: mov        x9, x11
0x0000000003d1c8fc: b          #0x3d1c914
0x0000000003d1c900: add        x13, x13, x8
0x0000000003d1c904: add        x9, x9, x15
0x0000000003d1c908: add        w12, w12, w4
0x0000000003d1c90c: subs       x3, x3, #1
0x0000000003d1c910: b.eq       #0x3d1c998
0x0000000003d1c914: add        x0, x9, x16
0x0000000003d1c918: add        x10, x11, w12, sxtw #2
0x0000000003d1c91c: ldur       s0, [x13, #-0x18]
0x0000000003d1c920: str        s0, [x10]
0x0000000003d1c924: ldur       s0, [x13, #-0x14]
0x0000000003d1c928: stur       s0, [x0, #-8]
0x0000000003d1c92c: ldur       s0, [x13, #-0x10]
0x0000000003d1c930: str        s0, [x9, x17]
0x0000000003d1c934: ldur       s0, [x13, #-0xc]
0x0000000003d1c938: str        s0, [x9, x14]
0x0000000003d1c93c: cmp        w24, #1
0x0000000003d1c940: b.eq       #0x3d1c900
0x0000000003d1c944: add        x1, x9, x14
0x0000000003d1c948: add        x2, x9, x17
0x0000000003d1c94c: ldur       s0, [x13, #-8]
0x0000000003d1c950: str        s0, [x10, #4]
0x0000000003d1c954: ldur       s0, [x13, #-4]
0x0000000003d1c958: stur       s0, [x0, #-4]
0x0000000003d1c95c: ldr        s0, [x13]
0x0000000003d1c960: str        s0, [x2, #4]
0x0000000003d1c964: ldr        s0, [x13, #4]
0x0000000003d1c968: str        s0, [x1, #4]
0x0000000003d1c96c: cmp        w24, #2
0x0000000003d1c970: b.eq       #0x3d1c900
0x0000000003d1c974: ldr        s0, [x13, #8]
0x0000000003d1c978: str        s0, [x10, #8]
0x0000000003d1c97c: ldr        s0, [x13, #0xc]
0x0000000003d1c980: str        s0, [x9, x16]
0x0000000003d1c984: ldr        s0, [x13, #0x10]
0x0000000003d1c988: str        s0, [x2, #8]
0x0000000003d1c98c: ldr        s0, [x13, #0x14]
0x0000000003d1c990: str        s0, [x1, #8]
0x0000000003d1c994: b          #0x3d1c900
0x0000000003d1c998: ldr        w8, [sp, #0x6c]
0x0000000003d1c99c: sub        w8, w8, #3
0x0000000003d1c9a0: cmp        w8, #1
0x0000000003d1c9a4: b.hi       #0x3d1d024
0x0000000003d1c9a8: ldr        x8, [sp, #0x28]
0x0000000003d1c9ac: cmp        w8, #4
0x0000000003d1c9b0: ldr        x20, [sp, #0x70]
0x0000000003d1c9b4: b.ne       #0x3d1ce24
0x0000000003d1c9b8: cmp        w20, #1
0x0000000003d1c9bc: b.lt       #0x3d1ce24
0x0000000003d1c9c0: mov        w10, #0
0x0000000003d1c9c4: mov        x11, #0
0x0000000003d1c9c8: lsl        w13, w21, #2
0x0000000003d1c9cc: sxtw       x14, w21
0x0000000003d1c9d0: and        w16, w21, #0xfffffffc
0x0000000003d1c9d4: sbfiz      x15, x21, #2, #0x20
0x0000000003d1c9d8: sbfiz      x1, x21, #4, #0x20
0x0000000003d1c9dc: sbfiz      x17, x21, #3, #0x20
0x0000000003d1c9e0: add        x8, x14, w21, sxtw #1
0x0000000003d1c9e4: lsl        x0, x8, #2
0x0000000003d1c9e8: mov        w28, #3
0x0000000003d1c9ec: str        w13, [sp, #0xa8]
0x0000000003d1c9f0: str        x14, [sp, #0xa0]
0x0000000003d1c9f4: str        w16, [sp, #0x9c]
0x0000000003d1c9f8: str        x1, [sp, #0x90]
0x0000000003d1c9fc: b          #0x3d1ca20
0x0000000003d1ca00: add        x11, x11, #1
0x0000000003d1ca04: add        w10, w10, w13
0x0000000003d1ca08: add        x15, x15, x1
0x0000000003d1ca0c: add        x17, x17, x1
0x0000000003d1ca10: add        x0, x0, x1
0x0000000003d1ca14: cmp        x11, x20
0x0000000003d1ca18: ldp        x25, x23, [x29, #-0x70]
0x0000000003d1ca1c: b.eq       #0x3d1ce24
0x0000000003d1ca20: ldr        x8, [x25]
0x0000000003d1ca24: ldr        x9, [x25, #0x40]
0x0000000003d1ca28: mul        x9, x9, x11
0x0000000003d1ca2c: ldr        x12, [x25, #0x10]
0x0000000003d1ca30: madd       x6, x9, x12, x8
0x0000000003d1ca34: ldr        x8, [x23]
0x0000000003d1ca38: cmp        w21, #4
0x0000000003d1ca3c: b.lt       #0x3d1ca8c
0x0000000003d1ca40: sbfiz      x9, x10, #2, #0x20
0x0000000003d1ca44: mov        w12, #3
0x0000000003d1ca48: ld4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x6], #64
0x0000000003d1ca4c: str        q0, [x8, x9]
0x0000000003d1ca50: str        q1, [x8, x15]
0x0000000003d1ca54: str        q2, [x8, x17]
0x0000000003d1ca58: str        q3, [x8, x0]
0x0000000003d1ca5c: add        x8, x8, #0x10
0x0000000003d1ca60: add        w12, w12, #4
0x0000000003d1ca64: cmp        w12, w21
0x0000000003d1ca68: b.lt       #0x3d1ca48
0x0000000003d1ca6c: add        x3, x8, x0
0x0000000003d1ca70: add        x5, x8, x17
0x0000000003d1ca74: add        x19, x8, x15
0x0000000003d1ca78: add        x23, x8, x9
0x0000000003d1ca7c: mov        x2, x16
0x0000000003d1ca80: cmp        w2, w21
0x0000000003d1ca84: b.ge       #0x3d1ca00
0x0000000003d1ca88: b          #0x3d1cacc
0x0000000003d1ca8c: mov        w2, #0
0x0000000003d1ca90: mul        w9, w13, w11
0x0000000003d1ca94: add        x23, x8, w9, sxtw #2
0x0000000003d1ca98: mov        w9, #1
0x0000000003d1ca9c: bfi        x9, x11, #2, #0x3e
0x0000000003d1caa0: mul        x9, x9, x14
0x0000000003d1caa4: add        x19, x8, x9, lsl #2
0x0000000003d1caa8: mov        w9, #2
0x0000000003d1caac: bfi        x9, x11, #2, #0x3e
0x0000000003d1cab0: mul        x9, x9, x14
0x0000000003d1cab4: add        x5, x8, x9, lsl #2
0x0000000003d1cab8: orr        x9, x28, x11, lsl #2
0x0000000003d1cabc: mul        x9, x9, x14
0x0000000003d1cac0: add        x3, x8, x9, lsl #2
0x0000000003d1cac4: cmp        w2, w21
0x0000000003d1cac8: b.ge       #0x3d1ca00
0x0000000003d1cacc: mvn        w8, w2
0x0000000003d1cad0: add        w4, w21, w8
0x0000000003d1cad4: cmp        w4, #0x1a
0x0000000003d1cad8: b.hi       #0x3d1caf4
0x0000000003d1cadc: mov        x4, x6
0x0000000003d1cae0: mov        x7, x23
0x0000000003d1cae4: mov        x24, x19
0x0000000003d1cae8: mov        x25, x5
0x0000000003d1caec: mov        x26, x3
0x0000000003d1caf0: b          #0x3d1cda8
0x0000000003d1caf4: lsl        x9, x4, #2
0x0000000003d1caf8: add        x8, x23, x9
0x0000000003d1cafc: add        x8, x8, #4
0x0000000003d1cb00: add        x12, x19, x9
0x0000000003d1cb04: add        x7, x12, #4
0x0000000003d1cb08: add        x12, x5, x9
0x0000000003d1cb0c: add        x12, x12, #4
0x0000000003d1cb10: add        x9, x3, x9
0x0000000003d1cb14: add        x20, x9, #4
0x0000000003d1cb18: add        x9, x6, #4
0x0000000003d1cb1c: add        x13, x6, x4, lsl #4
0x0000000003d1cb20: add        x14, x13, #4
0x0000000003d1cb24: add        x27, x6, #8
0x0000000003d1cb28: add        x24, x13, #8
0x0000000003d1cb2c: add        x25, x6, #0xc
0x0000000003d1cb30: add        x16, x13, #0xc
0x0000000003d1cb34: add        x1, x13, #0x10
0x0000000003d1cb38: cmp        x23, x12
0x0000000003d1cb3c: ccmp       x5, x8, #2, lo
0x0000000003d1cb40: cset       w22, lo
0x0000000003d1cb44: cmp        x23, x20
0x0000000003d1cb48: ccmp       x3, x8, #2, lo
0x0000000003d1cb4c: cset       w13, lo
0x0000000003d1cb50: stur       w13, [x29, #-0x60]
0x0000000003d1cb54: cmp        x23, x14
0x0000000003d1cb58: ccmp       x6, x8, #2, lo
0x0000000003d1cb5c: cset       w13, lo
0x0000000003d1cb60: stur       w13, [x29, #-0x74]
0x0000000003d1cb64: cmp        x23, x24
0x0000000003d1cb68: ccmp       x9, x8, #2, lo
0x0000000003d1cb6c: cset       w13, lo
0x0000000003d1cb70: stur       w13, [x29, #-0x80]
0x0000000003d1cb74: cmp        x23, x16
0x0000000003d1cb78: ccmp       x27, x8, #2, lo
0x0000000003d1cb7c: cset       w13, lo
0x0000000003d1cb80: stur       w13, [x29, #-0x88]
0x0000000003d1cb84: cmp        x23, x1
0x0000000003d1cb88: ccmp       x25, x8, #2, lo
0x0000000003d1cb8c: cset       w13, lo
0x0000000003d1cb90: stur       w13, [x29, #-0x8c]
0x0000000003d1cb94: cmp        x19, x12
0x0000000003d1cb98: ccmp       x5, x7, #2, lo
0x0000000003d1cb9c: cset       w13, lo
0x0000000003d1cba0: stur       w13, [x29, #-0x90]
0x0000000003d1cba4: cmp        x19, x20
0x0000000003d1cba8: ccmp       x3, x7, #2, lo
0x0000000003d1cbac: cset       w13, lo
0x0000000003d1cbb0: stur       w13, [x29, #-0x94]
0x0000000003d1cbb4: cmp        x19, x14
0x0000000003d1cbb8: ccmp       x6, x7, #2, lo
0x0000000003d1cbbc: cset       w13, lo
0x0000000003d1cbc0: stur       w13, [x29, #-0x98]
0x0000000003d1cbc4: cmp        x19, x24
0x0000000003d1cbc8: ccmp       x9, x7, #2, lo
0x0000000003d1cbcc: cset       w13, lo
0x0000000003d1cbd0: stur       w13, [x29, #-0x9c]
0x0000000003d1cbd4: cmp        x19, x16
0x0000000003d1cbd8: ccmp       x27, x7, #2, lo
0x0000000003d1cbdc: cset       w13, lo
0x0000000003d1cbe0: stur       w13, [x29, #-0xa0]
0x0000000003d1cbe4: cmp        x19, x1
0x0000000003d1cbe8: ccmp       x25, x7, #2, lo
0x0000000003d1cbec: cset       w13, lo
0x0000000003d1cbf0: stur       w13, [x29, #-0xa4]
0x0000000003d1cbf4: cmp        x5, x20
0x0000000003d1cbf8: ccmp       x3, x12, #2, lo
0x0000000003d1cbfc: cset       w13, lo
0x0000000003d1cc00: cmp        x5, x14
0x0000000003d1cc04: ccmp       x6, x12, #2, lo
0x0000000003d1cc08: cset       w26, lo
0x0000000003d1cc0c: cmp        x5, x24
0x0000000003d1cc10: ccmp       x9, x12, #2, lo
0x0000000003d1cc14: cset       w28, lo
0x0000000003d1cc18: cmp        x5, x16
0x0000000003d1cc1c: ccmp       x27, x12, #2, lo
0x0000000003d1cc20: cset       w30, lo
0x0000000003d1cc24: cmp        x5, x1
0x0000000003d1cc28: ccmp       x25, x12, #2, lo
0x0000000003d1cc2c: cset       w12, lo
0x0000000003d1cc30: cmp        x3, x14
0x0000000003d1cc34: ccmp       x6, x20, #2, lo
0x0000000003d1cc38: cset       w14, lo
0x0000000003d1cc3c: cmp        x3, x24
0x0000000003d1cc40: ccmp       x9, x20, #2, lo
0x0000000003d1cc44: cset       w9, lo
0x0000000003d1cc48: cmp        x3, x16
0x0000000003d1cc4c: ccmp       x27, x20, #2, lo
0x0000000003d1cc50: cset       w16, lo
0x0000000003d1cc54: cmp        x3, x1
0x0000000003d1cc58: ccmp       x25, x20, #2, lo
0x0000000003d1cc5c: cset       w1, lo
0x0000000003d1cc60: cmp        x19, x8
0x0000000003d1cc64: ccmp       x23, x7, #2, lo
0x0000000003d1cc68: b.lo       #0x3d1cddc
0x0000000003d1cc6c: tbnz       w22, #0, #0x3d1cddc
0x0000000003d1cc70: ldur       w8, [x29, #-0x60]
0x0000000003d1cc74: tbnz       w8, #0, #0x3d1cddc
0x0000000003d1cc78: ldur       w8, [x29, #-0x74]
0x0000000003d1cc7c: tbnz       w8, #0, #0x3d1cddc
0x0000000003d1cc80: ldur       w8, [x29, #-0x80]
0x0000000003d1cc84: tbnz       w8, #0, #0x3d1cddc
0x0000000003d1cc88: ldur       w8, [x29, #-0x88]
0x0000000003d1cc8c: tbnz       w8, #0, #0x3d1cddc
0x0000000003d1cc90: ldur       w8, [x29, #-0x8c]
0x0000000003d1cc94: tbnz       w8, #0, #0x3d1cddc
0x0000000003d1cc98: ldur       w8, [x29, #-0x90]
0x0000000003d1cc9c: tbnz       w8, #0, #0x3d1cddc
0x0000000003d1cca0: ldur       w8, [x29, #-0x94]
0x0000000003d1cca4: tbnz       w8, #0, #0x3d1cddc
0x0000000003d1cca8: ldur       w8, [x29, #-0x98]
0x0000000003d1ccac: tbnz       w8, #0, #0x3d1cddc
0x0000000003d1ccb0: ldur       w8, [x29, #-0x9c]
0x0000000003d1ccb4: tbnz       w8, #0, #0x3d1cddc
0x0000000003d1ccb8: ldur       w8, [x29, #-0xa0]
0x0000000003d1ccbc: tbnz       w8, #0, #0x3d1cddc
0x0000000003d1ccc0: ldur       w8, [x29, #-0xa4]
0x0000000003d1ccc4: tbnz       w8, #0, #0x3d1cddc
0x0000000003d1ccc8: tbnz       w13, #0, #0x3d1cddc
0x0000000003d1cccc: tbnz       w26, #0, #0x3d1cddc
0x0000000003d1ccd0: tbnz       w28, #0, #0x3d1cddc
0x0000000003d1ccd4: tbnz       w30, #0, #0x3d1cddc
0x0000000003d1ccd8: ldr        x20, [sp, #0x70]
0x0000000003d1ccdc: tbnz       w12, #0, #0x3d1cdf8
0x0000000003d1cce0: mov        w28, #3
0x0000000003d1cce4: tbnz       w14, #0, #0x3d1cd84
0x0000000003d1cce8: tbnz       w9, #0, #0x3d1cd84
0x0000000003d1ccec: tbnz       w16, #0, #0x3d1cd84
0x0000000003d1ccf0: tbnz       w1, #0, #0x3d1cd84
0x0000000003d1ccf4: add        x8, x4, #1
0x0000000003d1ccf8: and        x27, x8, #0x1fffffff8
0x0000000003d1ccfc: add        x4, x6, x27, lsl #4
0x0000000003d1cd00: lsl        x9, x27, #2
0x0000000003d1cd04: add        x7, x23, x9
0x0000000003d1cd08: add        x24, x19, x9
0x0000000003d1cd0c: add        x25, x5, x9
0x0000000003d1cd10: add        x26, x3, x9
0x0000000003d1cd14: add        w2, w2, w27
0x0000000003d1cd18: add        x3, x3, #0x10
0x0000000003d1cd1c: add        x9, x6, #0x40
0x0000000003d1cd20: add        x14, x5, #0x10
0x0000000003d1cd24: add        x12, x23, #0x10
0x0000000003d1cd28: add        x13, x19, #0x10
0x0000000003d1cd2c: mov        x16, x27
0x0000000003d1cd30: sub        x1, x9, #0x40
0x0000000003d1cd34: ld4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x1]
0x0000000003d1cd38: ld4        {v4.4s, v5.4s, v6.4s, v7.4s}, [x9]
0x0000000003d1cd3c: stp        q0, q4, [x12, #-0x10]
0x0000000003d1cd40: stp        q1, q5, [x13, #-0x10]
0x0000000003d1cd44: stp        q3, q7, [x3, #-0x10]
0x0000000003d1cd48: add        x3, x3, #0x20
0x0000000003d1cd4c: add        x9, x9, #0x80
0x0000000003d1cd50: stp        q2, q6, [x14, #-0x10]
0x0000000003d1cd54: add        x14, x14, #0x20
0x0000000003d1cd58: add        x12, x12, #0x20
0x0000000003d1cd5c: add        x13, x13, #0x20
0x0000000003d1cd60: subs       x16, x16, #8
0x0000000003d1cd64: b.ne       #0x3d1cd30
0x0000000003d1cd68: cmp        x8, x27
0x0000000003d1cd6c: ldr        w13, [sp, #0xa8]
0x0000000003d1cd70: ldr        x14, [sp, #0xa0]
0x0000000003d1cd74: ldr        w16, [sp, #0x9c]
0x0000000003d1cd78: ldr        x1, [sp, #0x90]
0x0000000003d1cd7c: b.eq       #0x3d1ca00
0x0000000003d1cd80: b          #0x3d1cda8
0x0000000003d1cd84: mov        x4, x6
0x0000000003d1cd88: mov        x7, x23
0x0000000003d1cd8c: mov        x24, x19
0x0000000003d1cd90: mov        x25, x5
0x0000000003d1cd94: mov        x26, x3
0x0000000003d1cd98: ldr        w13, [sp, #0xa8]
0x0000000003d1cd9c: ldr        x14, [sp, #0xa0]
0x0000000003d1cda0: ldr        w16, [sp, #0x9c]
0x0000000003d1cda4: ldr        x1, [sp, #0x90]
0x0000000003d1cda8: sub        w8, w21, w2
0x0000000003d1cdac: ldr        s0, [x4]
0x0000000003d1cdb0: str        s0, [x7], #4
0x0000000003d1cdb4: ldr        s0, [x4, #4]
0x0000000003d1cdb8: str        s0, [x24], #4
0x0000000003d1cdbc: ldr        s0, [x4, #8]
0x0000000003d1cdc0: str        s0, [x25], #4
0x0000000003d1cdc4: ldr        s0, [x4, #0xc]
0x0000000003d1cdc8: str        s0, [x26], #4
0x0000000003d1cdcc: add        x4, x4, #0x10
0x0000000003d1cdd0: subs       w8, w8, #1
0x0000000003d1cdd4: b.ne       #0x3d1cdac
0x0000000003d1cdd8: b          #0x3d1ca00
0x0000000003d1cddc: mov        x4, x6
0x0000000003d1cde0: mov        x7, x23
0x0000000003d1cde4: mov        x24, x19
0x0000000003d1cde8: mov        x25, x5
0x0000000003d1cdec: mov        x26, x3
0x0000000003d1cdf0: ldr        x20, [sp, #0x70]
0x0000000003d1cdf4: b          #0x3d1ce0c
0x0000000003d1cdf8: mov        x4, x6
0x0000000003d1cdfc: mov        x7, x23
0x0000000003d1ce00: mov        x24, x19
0x0000000003d1ce04: mov        x25, x5
0x0000000003d1ce08: mov        x26, x3
0x0000000003d1ce0c: ldr        w13, [sp, #0xa8]
0x0000000003d1ce10: ldr        x14, [sp, #0xa0]
0x0000000003d1ce14: ldr        w16, [sp, #0x9c]
0x0000000003d1ce18: ldr        x1, [sp, #0x90]
0x0000000003d1ce1c: mov        w28, #3
0x0000000003d1ce20: b          #0x3d1cda8
0x0000000003d1ce24: mov        w0, #0
0x0000000003d1ce28: ldr        x8, [sp, #0x28]
0x0000000003d1ce2c: cmp        w8, #1
0x0000000003d1ce30: b.ne       #0x3d1d028
0x0000000003d1ce34: cmp        w20, #1
0x0000000003d1ce38: b.lt       #0x3d1d028
0x0000000003d1ce3c: cmp        w21, #4
0x0000000003d1ce40: b.lt       #0x3d1cfc8
0x0000000003d1ce44: mov        x10, #0
0x0000000003d1ce48: and        w11, w21, #0x7ffffffc
0x0000000003d1ce4c: ubfiz      x12, x21, #2, #0x20
0x0000000003d1ce50: mvn        w8, w11
0x0000000003d1ce54: add        w13, w21, w8
0x0000000003d1ce58: add        x14, x13, #1
0x0000000003d1ce5c: and        x15, x14, #0x1fffffff8
0x0000000003d1ce60: add        w16, w11, w15
0x0000000003d1ce64: lsl        x17, x15, #2
0x0000000003d1ce68: b          #0x3d1ce7c
0x0000000003d1ce6c: mov        w0, #0
0x0000000003d1ce70: add        x10, x10, #1
0x0000000003d1ce74: cmp        x10, x20
0x0000000003d1ce78: b.eq       #0x3d1d028
0x0000000003d1ce7c: mul        x9, x12, x10
0x0000000003d1ce80: ldr        x8, [x25]
0x0000000003d1ce84: ldr        x2, [x25, #0x40]
0x0000000003d1ce88: mul        x0, x2, x10
0x0000000003d1ce8c: ldr        x4, [x25, #0x10]
0x0000000003d1ce90: madd       x0, x0, x4, x8
0x0000000003d1ce94: ldr        x6, [x23]
0x0000000003d1ce98: mul        x1, x10, x21
0x0000000003d1ce9c: add        x1, x6, x1, lsl #2
0x0000000003d1cea0: mov        w7, #3
0x0000000003d1cea4: mov        x3, x0
0x0000000003d1cea8: mov        x5, x1
0x0000000003d1ceac: ldr        q0, [x0], #0x10
0x0000000003d1ceb0: str        q0, [x1], #0x10
0x0000000003d1ceb4: add        w7, w7, #4
0x0000000003d1ceb8: cmp        w7, w21
0x0000000003d1cebc: b.lt       #0x3d1cea4
0x0000000003d1cec0: cmp        w11, w21
0x0000000003d1cec4: b.eq       #0x3d1ce6c
0x0000000003d1cec8: cmp        w13, #6
0x0000000003d1cecc: b.hi       #0x3d1ced8
0x0000000003d1ced0: mov        x9, x11
0x0000000003d1ced4: b          #0x3d1cf3c
0x0000000003d1ced8: add        x9, x9, x6
0x0000000003d1cedc: mul        x2, x2, x4
0x0000000003d1cee0: madd       x8, x10, x2, x8
0x0000000003d1cee4: sub        x8, x9, x8
0x0000000003d1cee8: mov        x9, x11
0x0000000003d1ceec: cmp        x8, #0x20
0x0000000003d1cef0: b.lo       #0x3d1cf3c
0x0000000003d1cef4: mov        x9, #0
0x0000000003d1cef8: add        x8, x5, x17
0x0000000003d1cefc: add        x8, x8, #0x10
0x0000000003d1cf00: add        x2, x3, x17
0x0000000003d1cf04: add        x2, x2, #0x10
0x0000000003d1cf08: mov        x3, x15
0x0000000003d1cf0c: add        x4, x1, x9
0x0000000003d1cf10: add        x5, x0, x9
0x0000000003d1cf14: ldp        q0, q1, [x5]
0x0000000003d1cf18: stp        q0, q1, [x4]
0x0000000003d1cf1c: add        x9, x9, #0x20
0x0000000003d1cf20: subs       x3, x3, #8
0x0000000003d1cf24: b.ne       #0x3d1cf0c
0x0000000003d1cf28: mov        x9, x16
0x0000000003d1cf2c: mov        x1, x8
0x0000000003d1cf30: mov        x0, x2
0x0000000003d1cf34: cmp        x14, x15
0x0000000003d1cf38: b.eq       #0x3d1ce6c
0x0000000003d1cf3c: sub        w8, w21, w9
0x0000000003d1cf40: ldr        s0, [x0], #4
0x0000000003d1cf44: str        s0, [x1], #4
0x0000000003d1cf48: subs       w8, w8, #1
0x0000000003d1cf4c: b.ne       #0x3d1cf40
0x0000000003d1cf50: b          #0x3d1ce6c
0x0000000003d1cf54: cbz        x8, #0x3d1cf70
0x0000000003d1cf58: ldur       x0, [x8, #-8]
0x0000000003d1cf5c: mov        x20, x2
0x0000000003d1cf60: mov        x21, x1
0x0000000003d1cf64: bl         #0x4b98b00
0x0000000003d1cf68: mov        x1, x21
0x0000000003d1cf6c: mov        x2, x20
0x0000000003d1cf70: stp        xzr, xzr, [x2]
0x0000000003d1cf74: str        wzr, [x2, #0x18]
0x0000000003d1cf78: str        xzr, [x2, #0x10]
0x0000000003d1cf7c: stp        xzr, xzr, [x2, #0x28]
0x0000000003d1cf80: str        wzr, [x2, #0x38]
0x0000000003d1cf84: ldr        q0, [x1]
0x0000000003d1cf88: str        q0, [x2]
0x0000000003d1cf8c: ldr        x8, [x1, #0x20]
0x0000000003d1cf90: str        x8, [x2, #0x20]
0x0000000003d1cf94: ldur       d0, [x1, #0x34]
0x0000000003d1cf98: stur       d0, [x2, #0x34]
0x0000000003d1cf9c: mov        w0, #0
0x0000000003d1cfa0: mov        w8, #1
0x0000000003d1cfa4: asr        w9, w26, #2
0x0000000003d1cfa8: stp        w8, w9, [x2, #0x28]
0x0000000003d1cfac: str        w8, [x2, #0x30]
0x0000000003d1cfb0: sbfx       x8, x26, #2, #0x1e
0x0000000003d1cfb4: str        x8, [x2, #0x40]
0x0000000003d1cfb8: str        x19, [x2, #0x10]
0x0000000003d1cfbc: mov        w8, #4
0x0000000003d1cfc0: str        w8, [x2, #0x18]
0x0000000003d1cfc4: b          #0x3d1d028
0x0000000003d1cfc8: subs       w11, w21, #1
0x0000000003d1cfcc: b.lt       #0x3d1d024
0x0000000003d1cfd0: ldr        x10, [x25]
0x0000000003d1cfd4: ldr        x8, [x25, #0x40]
0x0000000003d1cfd8: ldr        x9, [x25, #0x10]
0x0000000003d1cfdc: mul        x9, x8, x9
0x0000000003d1cfe0: ldr        x8, [x23]
0x0000000003d1cfe4: cmp        w21, #7
0x0000000003d1cfe8: b.hi       #0x3d1d048
0x0000000003d1cfec: mov        x11, #0
0x0000000003d1cff0: madd       x12, x9, x11, x10
0x0000000003d1cff4: mul        x13, x11, x21
0x0000000003d1cff8: add        x13, x8, x13, lsl #2
0x0000000003d1cffc: mov        x14, x21
0x0000000003d1d000: ldr        s0, [x12], #4
0x0000000003d1d004: str        s0, [x13], #4
0x0000000003d1d008: subs       w14, w14, #1
0x0000000003d1d00c: b.ne       #0x3d1d000
0x0000000003d1d010: mov        w0, #0
0x0000000003d1d014: add        x11, x11, #1
0x0000000003d1d018: cmp        x11, x20
0x0000000003d1d01c: b.ne       #0x3d1cff0
0x0000000003d1d020: b          #0x3d1d028
0x0000000003d1d024: mov        w0, #0
0x0000000003d1d028: ldp        x29, x30, [sp, #0x150]
0x0000000003d1d02c: ldp        x20, x19, [sp, #0x140]
0x0000000003d1d030: ldp        x22, x21, [sp, #0x130]
0x0000000003d1d034: ldp        x24, x23, [sp, #0x120]
0x0000000003d1d038: ldp        x26, x25, [sp, #0x110]
0x0000000003d1d03c: ldp        x28, x27, [sp, #0x100]
0x0000000003d1d040: add        sp, sp, #0x160
0x0000000003d1d044: ret        
0x0000000003d1d048: sub        x12, x20, #1
0x0000000003d1d04c: madd       x13, x9, x12, x10
0x0000000003d1d050: add        x13, x13, w11, uxtw #2
0x0000000003d1d054: add        x13, x13, #4
0x0000000003d1d058: madd       x11, x12, x21, x11
0x0000000003d1d05c: add        x11, x8, x11, lsl #2
0x0000000003d1d060: add        x11, x11, #4
0x0000000003d1d064: cmp        x10, x11
0x0000000003d1d068: ccmp       x8, x13, #2, lo
0x0000000003d1d06c: b.lo       #0x3d1d108
0x0000000003d1d070: tbnz       x9, #0x3f, #0x3d1d108
0x0000000003d1d074: mov        x11, #0
0x0000000003d1d078: and        x12, x21, #0x7ffffff8
0x0000000003d1d07c: lsl        x13, x12, #2
0x0000000003d1d080: add        x14, x10, #0x10
0x0000000003d1d084: add        x15, x8, #0x10
0x0000000003d1d088: lsl        x16, x21, #2
0x0000000003d1d08c: sub        w17, w21, w12
0x0000000003d1d090: b          #0x3d1d0ac
0x0000000003d1d094: mov        w0, #0
0x0000000003d1d098: add        x11, x11, #1
0x0000000003d1d09c: add        x14, x14, x9
0x0000000003d1d0a0: add        x15, x15, x16
0x0000000003d1d0a4: cmp        x11, x20
0x0000000003d1d0a8: b.eq       #0x3d1d028
0x0000000003d1d0ac: mul        x1, x9, x11
0x0000000003d1d0b0: mul        x0, x11, x21
0x0000000003d1d0b4: add        x0, x8, x0, lsl #2
0x0000000003d1d0b8: add        x0, x0, x13
0x0000000003d1d0bc: add        x2, x10, x13
0x0000000003d1d0c0: add        x1, x2, x1
0x0000000003d1d0c4: mov        x2, x12
0x0000000003d1d0c8: mov        x3, x15
0x0000000003d1d0cc: mov        x4, x14
0x0000000003d1d0d0: ldp        q0, q1, [x4, #-0x10]
0x0000000003d1d0d4: stp        q0, q1, [x3, #-0x10]
0x0000000003d1d0d8: add        x4, x4, #0x20
0x0000000003d1d0dc: add        x3, x3, #0x20
0x0000000003d1d0e0: subs       x2, x2, #8
0x0000000003d1d0e4: b.ne       #0x3d1d0d0
0x0000000003d1d0e8: cmp        x12, x21
0x0000000003d1d0ec: b.eq       #0x3d1d094
0x0000000003d1d0f0: mov        x2, x17
0x0000000003d1d0f4: ldr        s0, [x1], #4
0x0000000003d1d0f8: str        s0, [x0], #4
0x0000000003d1d0fc: subs       w2, w2, #1
0x0000000003d1d100: b.ne       #0x3d1d0f4
0x0000000003d1d104: b          #0x3d1d094
0x0000000003d1d108: mov        x11, #0
0x0000000003d1d10c: mul        x12, x9, x11
0x0000000003d1d110: add        x12, x10, x12
0x0000000003d1d114: mul        x13, x11, x21
0x0000000003d1d118: add        x13, x8, x13, lsl #2
0x0000000003d1d11c: mov        x14, x21
0x0000000003d1d120: ldr        s0, [x12], #4
0x0000000003d1d124: str        s0, [x13], #4
0x0000000003d1d128: subs       w14, w14, #1
0x0000000003d1d12c: b.ne       #0x3d1d120
0x0000000003d1d130: mov        w0, #0
0x0000000003d1d134: add        x11, x11, #1
0x0000000003d1d138: cmp        x11, x20
0x0000000003d1d13c: b.ne       #0x3d1d10c
0x0000000003d1d140: b          #0x3d1d028
