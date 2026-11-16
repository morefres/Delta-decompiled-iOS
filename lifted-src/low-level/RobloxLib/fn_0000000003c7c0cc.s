; instruction-faithful ARM64 fallback for RobloxLib::function_3c7c0cc
0x0000000003c7c0cc: stp        x28, x27, [sp, #-0x60]!
0x0000000003c7c0d0: stp        x26, x25, [sp, #0x10]
0x0000000003c7c0d4: stp        x24, x23, [sp, #0x20]
0x0000000003c7c0d8: stp        x22, x21, [sp, #0x30]
0x0000000003c7c0dc: stp        x20, x19, [sp, #0x40]
0x0000000003c7c0e0: stp        x29, x30, [sp, #0x50]
0x0000000003c7c0e4: add        x29, sp, #0x50
0x0000000003c7c0e8: mov        x22, x3
0x0000000003c7c0ec: mov        x21, x1
0x0000000003c7c0f0: mov        x20, x0
0x0000000003c7c0f4: mov        w0, #0
0x0000000003c7c0f8: ldp        w24, w19, [x20, #0x30]
0x0000000003c7c0fc: ldp        w8, w23, [x20, #0x28]
0x0000000003c7c100: mul        w9, w24, w23
0x0000000003c7c104: mul        w25, w9, w19
0x0000000003c7c108: ldr        x14, [x20, #0x10]
0x0000000003c7c10c: ldr        w13, [x20, #0x18]
0x0000000003c7c110: ldp        w26, w27, [x1, #0x2c]
0x0000000003c7c114: ldp        w28, w11, [x1, #0x34]
0x0000000003c7c118: mul        w9, w27, w26
0x0000000003c7c11c: mul        w12, w9, w28
0x0000000003c7c120: ldr        x5, [x1, #0x10]
0x0000000003c7c124: ldr        w6, [x1, #0x18]
0x0000000003c7c128: cmp        w8, #2
0x0000000003c7c12c: b.gt       #0x3c7c24c
0x0000000003c7c130: cmp        w8, #1
0x0000000003c7c134: b.eq       #0x3c7c340
0x0000000003c7c138: cmp        w8, #2
0x0000000003c7c13c: b.ne       #0x3c7d8f0
0x0000000003c7c140: ldr        w8, [x21, #0x28]
0x0000000003c7c144: ldr        x7, [x22, #8]
0x0000000003c7c148: cmp        w8, #3
0x0000000003c7c14c: b.eq       #0x3c7c684
0x0000000003c7c150: cmp        w8, #4
0x0000000003c7c154: b.ne       #0x3c7c850
0x0000000003c7c158: mov        x0, x2
0x0000000003c7c15c: mov        x1, x26
0x0000000003c7c160: mov        x19, x2
0x0000000003c7c164: mov        x2, x27
0x0000000003c7c168: mov        x3, x28
0x0000000003c7c16c: mov        x22, x11
0x0000000003c7c170: mov        x4, x11
0x0000000003c7c174: bl         #0x3c54fec
0x0000000003c7c178: ldr        x8, [x19]
0x0000000003c7c17c: cbz        x8, #0x3c7d8e4
0x0000000003c7c180: mov        x16, x19
0x0000000003c7c184: ldr        x8, [x19, #0x40]
0x0000000003c7c188: ldrsw      x9, [x19, #0x38]
0x0000000003c7c18c: mul        x8, x8, x9
0x0000000003c7c190: cbz        x8, #0x3c7d8e4
0x0000000003c7c194: mov        x17, x22
0x0000000003c7c198: cmp        w17, #1
0x0000000003c7c19c: b.lt       #0x3c7d8ec
0x0000000003c7c1a0: mov        x8, #0
0x0000000003c7c1a4: cmp        w28, #1
0x0000000003c7c1a8: ccmp       w27, #1, #8, ge
0x0000000003c7c1ac: ccmp       w26, #1, #8, ge
0x0000000003c7c1b0: cset       w9, lt
0x0000000003c7c1b4: b          #0x3c7c1c8
0x0000000003c7c1b8: mov        w0, #0
0x0000000003c7c1bc: add        x8, x8, #1
0x0000000003c7c1c0: cmp        x8, x17
0x0000000003c7c1c4: b.eq       #0x3c7d8f0
0x0000000003c7c1c8: tbnz       w9, #0, #0x3c7c1b8
0x0000000003c7c1cc: mov        w10, #0
0x0000000003c7c1d0: ldr        x11, [x16]
0x0000000003c7c1d4: ldr        x12, [x16, #0x40]
0x0000000003c7c1d8: mul        x12, x12, x8
0x0000000003c7c1dc: ldr        x13, [x16, #0x10]
0x0000000003c7c1e0: madd       x11, x12, x13, x11
0x0000000003c7c1e4: ldr        x12, [x21]
0x0000000003c7c1e8: ldr        x13, [x21, #0x40]
0x0000000003c7c1ec: mul        x13, x13, x8
0x0000000003c7c1f0: ldr        x14, [x21, #0x10]
0x0000000003c7c1f4: madd       x12, x13, x14, x12
0x0000000003c7c1f8: ldr        x13, [x20]
0x0000000003c7c1fc: ldrsw      x14, [x20, #0x2c]
0x0000000003c7c200: mul        x14, x8, x14
0x0000000003c7c204: ldr        x15, [x20, #0x10]
0x0000000003c7c208: madd       x13, x14, x15, x13
0x0000000003c7c20c: mov        w14, #0
0x0000000003c7c210: ldr        q0, [x13]
0x0000000003c7c214: mov        x15, x26
0x0000000003c7c218: ldr        q1, [x12], #0x10
0x0000000003c7c21c: fsub       v1.8h, v0.8h, v1.8h
0x0000000003c7c220: str        q1, [x11], #0x10
0x0000000003c7c224: subs       w15, w15, #1
0x0000000003c7c228: b.ne       #0x3c7c218
0x0000000003c7c22c: add        w14, w14, #1
0x0000000003c7c230: cmp        w14, w27
0x0000000003c7c234: b.ne       #0x3c7c214
0x0000000003c7c238: add        x13, x13, #0x10
0x0000000003c7c23c: add        w10, w10, #1
0x0000000003c7c240: cmp        w10, w28
0x0000000003c7c244: b.ne       #0x3c7c20c
0x0000000003c7c248: b          #0x3c7c1b8
0x0000000003c7c24c: ldr        w10, [x20, #0x38]
0x0000000003c7c250: cmp        w8, #3
0x0000000003c7c254: b.eq       #0x3c7c3e4
0x0000000003c7c258: cmp        w8, #4
0x0000000003c7c25c: b.ne       #0x3c7d8f0
0x0000000003c7c260: mov        x28, x6
0x0000000003c7c264: ldr        w26, [x21, #0x28]
0x0000000003c7c268: ldr        x7, [x22, #8]
0x0000000003c7c26c: mov        x0, x2
0x0000000003c7c270: mov        x1, x23
0x0000000003c7c274: mov        x22, x2
0x0000000003c7c278: mov        x2, x24
0x0000000003c7c27c: mov        x3, x19
0x0000000003c7c280: mov        x27, x10
0x0000000003c7c284: mov        x4, x10
0x0000000003c7c288: mov        x5, x14
0x0000000003c7c28c: mov        x6, x13
0x0000000003c7c290: bl         #0x3c54fec
0x0000000003c7c294: mov        x16, x22
0x0000000003c7c298: ldr        x8, [x22]
0x0000000003c7c29c: cmp        w26, #4
0x0000000003c7c2a0: b.ne       #0x3c7c59c
0x0000000003c7c2a4: cbz        x8, #0x3c7d8e4
0x0000000003c7c2a8: ldr        x8, [x16, #0x40]
0x0000000003c7c2ac: ldrsw      x9, [x16, #0x38]
0x0000000003c7c2b0: mul        x8, x8, x9
0x0000000003c7c2b4: cbz        x8, #0x3c7d8e4
0x0000000003c7c2b8: mov        x14, x27
0x0000000003c7c2bc: cmp        w14, #1
0x0000000003c7c2c0: b.lt       #0x3c7d8ec
0x0000000003c7c2c4: mov        x8, #0
0x0000000003c7c2c8: b          #0x3c7c2dc
0x0000000003c7c2cc: mov        w0, #0
0x0000000003c7c2d0: add        x8, x8, #1
0x0000000003c7c2d4: cmp        x8, x14
0x0000000003c7c2d8: b.eq       #0x3c7d8f0
0x0000000003c7c2dc: cmp        w25, #1
0x0000000003c7c2e0: b.lt       #0x3c7c2cc
0x0000000003c7c2e4: ldr        x9, [x16]
0x0000000003c7c2e8: ldr        x10, [x16, #0x40]
0x0000000003c7c2ec: mul        x10, x10, x8
0x0000000003c7c2f0: ldr        x11, [x16, #0x10]
0x0000000003c7c2f4: madd       x9, x10, x11, x9
0x0000000003c7c2f8: ldr        x10, [x21]
0x0000000003c7c2fc: ldr        x11, [x21, #0x40]
0x0000000003c7c300: mul        x11, x11, x8
0x0000000003c7c304: ldr        x12, [x21, #0x10]
0x0000000003c7c308: madd       x10, x11, x12, x10
0x0000000003c7c30c: ldr        x11, [x20]
0x0000000003c7c310: ldr        x12, [x20, #0x40]
0x0000000003c7c314: mul        x12, x12, x8
0x0000000003c7c318: ldr        x13, [x20, #0x10]
0x0000000003c7c31c: madd       x11, x12, x13, x11
0x0000000003c7c320: mov        x12, x25
0x0000000003c7c324: ldr        q0, [x11], #0x10
0x0000000003c7c328: ldr        q1, [x10], #0x10
0x0000000003c7c32c: fsub       v0.8h, v0.8h, v1.8h
0x0000000003c7c330: str        q0, [x9], #0x10
0x0000000003c7c334: subs       w12, w12, #1
0x0000000003c7c338: b.ne       #0x3c7c324
0x0000000003c7c33c: b          #0x3c7c2cc
0x0000000003c7c340: ldr        w8, [x21, #0x28]
0x0000000003c7c344: cmp        w23, #1
0x0000000003c7c348: b.ne       #0x3c7c4f0
0x0000000003c7c34c: cmp        w13, #1
0x0000000003c7c350: b.ne       #0x3c7c4f0
0x0000000003c7c354: mov        w0, #0
0x0000000003c7c358: cmp        w8, #2
0x0000000003c7c35c: b.gt       #0x3c7caac
0x0000000003c7c360: cmp        w8, #1
0x0000000003c7c364: b.eq       #0x3c7cd9c
0x0000000003c7c368: cmp        w8, #2
0x0000000003c7c36c: b.ne       #0x3c7d8f0
0x0000000003c7c370: mov        x23, x12
0x0000000003c7c374: ldr        x8, [x22, #8]
0x0000000003c7c378: mov        x0, x2
0x0000000003c7c37c: mov        x1, x26
0x0000000003c7c380: mov        x19, x2
0x0000000003c7c384: mov        x2, x27
0x0000000003c7c388: mov        x3, x5
0x0000000003c7c38c: mov        x4, x6
0x0000000003c7c390: mov        x5, x8
0x0000000003c7c394: bl         #0x3c54ca4
0x0000000003c7c398: ldr        x8, [x19]
0x0000000003c7c39c: cbz        x8, #0x3c7d8e4
0x0000000003c7c3a0: ldr        x9, [x19, #0x40]
0x0000000003c7c3a4: ldrsw      x10, [x19, #0x38]
0x0000000003c7c3a8: mul        x9, x9, x10
0x0000000003c7c3ac: cbz        x9, #0x3c7d8e4
0x0000000003c7c3b0: cmp        w23, #1
0x0000000003c7c3b4: b.lt       #0x3c7d8ec
0x0000000003c7c3b8: mov        x10, x23
0x0000000003c7c3bc: ldr        x9, [x20]
0x0000000003c7c3c0: ld1r       {v0.8h}, [x9]
0x0000000003c7c3c4: ldr        x9, [x21]
0x0000000003c7c3c8: mov        w0, #0
0x0000000003c7c3cc: ldr        q1, [x9], #0x10
0x0000000003c7c3d0: fsub       v1.8h, v0.8h, v1.8h
0x0000000003c7c3d4: str        q1, [x8], #0x10
0x0000000003c7c3d8: subs       w10, w10, #1
0x0000000003c7c3dc: b.ne       #0x3c7c3cc
0x0000000003c7c3e0: b          #0x3c7d8f0
0x0000000003c7c3e4: ldr        w8, [x21, #0x28]
0x0000000003c7c3e8: cmp        w8, #3
0x0000000003c7c3ec: b.eq       #0x3c7c76c
0x0000000003c7c3f0: cmp        w8, #4
0x0000000003c7c3f4: b.ne       #0x3c7c8dc
0x0000000003c7c3f8: ldr        x7, [x22, #8]
0x0000000003c7c3fc: mov        x0, x2
0x0000000003c7c400: mov        x1, x26
0x0000000003c7c404: mov        x19, x2
0x0000000003c7c408: mov        x2, x27
0x0000000003c7c40c: mov        x3, x28
0x0000000003c7c410: mov        x22, x11
0x0000000003c7c414: mov        x4, x11
0x0000000003c7c418: bl         #0x3c54fec
0x0000000003c7c41c: ldr        x8, [x19]
0x0000000003c7c420: cbz        x8, #0x3c7d8e4
0x0000000003c7c424: mov        x16, x19
0x0000000003c7c428: ldr        x8, [x19, #0x40]
0x0000000003c7c42c: ldrsw      x9, [x19, #0x38]
0x0000000003c7c430: mul        x8, x8, x9
0x0000000003c7c434: cbz        x8, #0x3c7d8e4
0x0000000003c7c438: mov        x17, x22
0x0000000003c7c43c: cmp        w17, #1
0x0000000003c7c440: b.lt       #0x3c7d8ec
0x0000000003c7c444: mov        x8, #0
0x0000000003c7c448: cmp        w28, #1
0x0000000003c7c44c: ccmp       w27, #1, #8, ge
0x0000000003c7c450: ccmp       w26, #1, #8, ge
0x0000000003c7c454: cset       w9, lt
0x0000000003c7c458: b          #0x3c7c46c
0x0000000003c7c45c: mov        w0, #0
0x0000000003c7c460: add        x8, x8, #1
0x0000000003c7c464: cmp        x8, x17
0x0000000003c7c468: b.eq       #0x3c7d8f0
0x0000000003c7c46c: tbnz       w9, #0, #0x3c7c45c
0x0000000003c7c470: mov        w10, #0
0x0000000003c7c474: ldr        x11, [x16]
0x0000000003c7c478: ldr        x12, [x16, #0x40]
0x0000000003c7c47c: mul        x12, x12, x8
0x0000000003c7c480: ldr        x13, [x16, #0x10]
0x0000000003c7c484: madd       x11, x12, x13, x11
0x0000000003c7c488: ldr        x12, [x21]
0x0000000003c7c48c: ldr        x13, [x21, #0x40]
0x0000000003c7c490: mul        x13, x13, x8
0x0000000003c7c494: ldr        x14, [x21, #0x10]
0x0000000003c7c498: madd       x12, x13, x14, x12
0x0000000003c7c49c: ldr        x13, [x20]
0x0000000003c7c4a0: ldr        x14, [x20, #0x40]
0x0000000003c7c4a4: mul        x14, x14, x8
0x0000000003c7c4a8: ldr        x15, [x20, #0x10]
0x0000000003c7c4ac: madd       x13, x14, x15, x13
0x0000000003c7c4b0: mov        w14, #0
0x0000000003c7c4b4: ldr        q0, [x13]
0x0000000003c7c4b8: mov        x15, x26
0x0000000003c7c4bc: ldr        q1, [x12], #0x10
0x0000000003c7c4c0: fsub       v1.8h, v0.8h, v1.8h
0x0000000003c7c4c4: str        q1, [x11], #0x10
0x0000000003c7c4c8: subs       w15, w15, #1
0x0000000003c7c4cc: b.ne       #0x3c7c4bc
0x0000000003c7c4d0: add        x13, x13, #0x10
0x0000000003c7c4d4: add        w14, w14, #1
0x0000000003c7c4d8: cmp        w14, w27
0x0000000003c7c4dc: b.ne       #0x3c7c4b4
0x0000000003c7c4e0: add        w10, w10, #1
0x0000000003c7c4e4: cmp        w10, w28
0x0000000003c7c4e8: b.ne       #0x3c7c4b0
0x0000000003c7c4ec: b          #0x3c7c45c
0x0000000003c7c4f0: mov        w0, #0
0x0000000003c7c4f4: cmp        w8, #2
0x0000000003c7c4f8: b.gt       #0x3c7c9dc
0x0000000003c7c4fc: cmp        w8, #1
0x0000000003c7c500: b.eq       #0x3c7cc58
0x0000000003c7c504: cmp        w8, #2
0x0000000003c7c508: b.ne       #0x3c7d8f0
0x0000000003c7c50c: ldr        x8, [x22, #8]
0x0000000003c7c510: mov        x0, x2
0x0000000003c7c514: mov        x1, x26
0x0000000003c7c518: mov        x19, x2
0x0000000003c7c51c: mov        x2, x27
0x0000000003c7c520: mov        x3, x5
0x0000000003c7c524: mov        x4, x6
0x0000000003c7c528: mov        x5, x8
0x0000000003c7c52c: bl         #0x3c54ca4
0x0000000003c7c530: ldr        x8, [x19]
0x0000000003c7c534: cbz        x8, #0x3c7d8e4
0x0000000003c7c538: ldr        x9, [x19, #0x40]
0x0000000003c7c53c: ldrsw      x10, [x19, #0x38]
0x0000000003c7c540: mul        x9, x9, x10
0x0000000003c7c544: cbz        x9, #0x3c7d8e4
0x0000000003c7c548: cmp        w27, #1
0x0000000003c7c54c: b.lt       #0x3c7d8ec
0x0000000003c7c550: mov        w9, #0
0x0000000003c7c554: ldr        x10, [x21]
0x0000000003c7c558: ldr        x11, [x20]
0x0000000003c7c55c: b          #0x3c7c574
0x0000000003c7c560: mov        w0, #0
0x0000000003c7c564: add        x11, x11, #0x10
0x0000000003c7c568: add        w9, w9, #1
0x0000000003c7c56c: cmp        w9, w27
0x0000000003c7c570: b.eq       #0x3c7d8f0
0x0000000003c7c574: cmp        w26, #1
0x0000000003c7c578: b.lt       #0x3c7c560
0x0000000003c7c57c: ldr        q0, [x11]
0x0000000003c7c580: mov        x12, x26
0x0000000003c7c584: ldr        q1, [x10], #0x10
0x0000000003c7c588: fsub       v1.8h, v0.8h, v1.8h
0x0000000003c7c58c: str        q1, [x8], #0x10
0x0000000003c7c590: subs       w12, w12, #1
0x0000000003c7c594: b.ne       #0x3c7c584
0x0000000003c7c598: b          #0x3c7c560
0x0000000003c7c59c: cbz        x8, #0x3c7d8e4
0x0000000003c7c5a0: ldr        x8, [x16, #0x40]
0x0000000003c7c5a4: ldrsw      x9, [x16, #0x38]
0x0000000003c7c5a8: mul        x8, x8, x9
0x0000000003c7c5ac: cbz        x8, #0x3c7d8e4
0x0000000003c7c5b0: ldr        w8, [x21, #0x28]
0x0000000003c7c5b4: cmp        w8, #1
0x0000000003c7c5b8: b.eq       #0x3c7d0a4
0x0000000003c7c5bc: cmp        w8, #3
0x0000000003c7c5c0: mov        x17, x27
0x0000000003c7c5c4: b.eq       #0x3c7cff0
0x0000000003c7c5c8: cmp        w8, #2
0x0000000003c7c5cc: b.ne       #0x3c7d8ec
0x0000000003c7c5d0: cmp        w17, #1
0x0000000003c7c5d4: b.lt       #0x3c7d8ec
0x0000000003c7c5d8: mov        x8, #0
0x0000000003c7c5dc: cmp        w19, #1
0x0000000003c7c5e0: ccmp       w24, #1, #8, ge
0x0000000003c7c5e4: ccmp       w23, #1, #8, ge
0x0000000003c7c5e8: cset       w9, lt
0x0000000003c7c5ec: b          #0x3c7c600
0x0000000003c7c5f0: mov        w0, #0
0x0000000003c7c5f4: add        x8, x8, #1
0x0000000003c7c5f8: cmp        x8, x17
0x0000000003c7c5fc: b.eq       #0x3c7d8f0
0x0000000003c7c600: tbnz       w9, #0, #0x3c7c5f0
0x0000000003c7c604: mov        w10, #0
0x0000000003c7c608: ldr        x11, [x16]
0x0000000003c7c60c: ldr        x12, [x16, #0x40]
0x0000000003c7c610: mul        x12, x12, x8
0x0000000003c7c614: ldr        x13, [x16, #0x10]
0x0000000003c7c618: madd       x11, x12, x13, x11
0x0000000003c7c61c: ldr        x12, [x21]
0x0000000003c7c620: ldrsw      x13, [x21, #0x2c]
0x0000000003c7c624: mul        x13, x8, x13
0x0000000003c7c628: ldr        x14, [x21, #0x10]
0x0000000003c7c62c: madd       x12, x13, x14, x12
0x0000000003c7c630: ldr        x13, [x20]
0x0000000003c7c634: ldr        x14, [x20, #0x40]
0x0000000003c7c638: mul        x14, x14, x8
0x0000000003c7c63c: ldr        x15, [x20, #0x10]
0x0000000003c7c640: madd       x13, x14, x15, x13
0x0000000003c7c644: mov        w14, #0
0x0000000003c7c648: ldr        q0, [x12]
0x0000000003c7c64c: mov        x15, x23
0x0000000003c7c650: ldr        q1, [x13], #0x10
0x0000000003c7c654: fsub       v1.8h, v1.8h, v0.8h
0x0000000003c7c658: str        q1, [x11], #0x10
0x0000000003c7c65c: subs       w15, w15, #1
0x0000000003c7c660: b.ne       #0x3c7c650
0x0000000003c7c664: add        w14, w14, #1
0x0000000003c7c668: cmp        w14, w24
0x0000000003c7c66c: b.ne       #0x3c7c64c
0x0000000003c7c670: add        x12, x12, #0x10
0x0000000003c7c674: add        w10, w10, #1
0x0000000003c7c678: cmp        w10, w19
0x0000000003c7c67c: b.ne       #0x3c7c644
0x0000000003c7c680: b          #0x3c7c5f0
0x0000000003c7c684: mov        x0, x2
0x0000000003c7c688: mov        x1, x26
0x0000000003c7c68c: mov        x19, x2
0x0000000003c7c690: mov        x2, x27
0x0000000003c7c694: mov        x22, x11
0x0000000003c7c698: mov        x3, x11
0x0000000003c7c69c: mov        x4, x5
0x0000000003c7c6a0: mov        x5, x6
0x0000000003c7c6a4: mov        x6, x7
0x0000000003c7c6a8: bl         #0x3c54e34
0x0000000003c7c6ac: ldr        x8, [x19]
0x0000000003c7c6b0: cbz        x8, #0x3c7d8e4
0x0000000003c7c6b4: mov        x16, x19
0x0000000003c7c6b8: ldr        x8, [x19, #0x40]
0x0000000003c7c6bc: ldrsw      x9, [x19, #0x38]
0x0000000003c7c6c0: mul        x8, x8, x9
0x0000000003c7c6c4: cbz        x8, #0x3c7d8e4
0x0000000003c7c6c8: mov        x17, x22
0x0000000003c7c6cc: cmp        w17, #1
0x0000000003c7c6d0: b.lt       #0x3c7d8ec
0x0000000003c7c6d4: mov        x8, #0
0x0000000003c7c6d8: cmp        w27, #1
0x0000000003c7c6dc: ccmp       w26, #1, #8, ge
0x0000000003c7c6e0: cset       w9, lt
0x0000000003c7c6e4: b          #0x3c7c6f8
0x0000000003c7c6e8: mov        w0, #0
0x0000000003c7c6ec: add        x8, x8, #1
0x0000000003c7c6f0: cmp        x8, x17
0x0000000003c7c6f4: b.eq       #0x3c7d8f0
0x0000000003c7c6f8: tbnz       w9, #0, #0x3c7c6e8
0x0000000003c7c6fc: mov        w10, #0
0x0000000003c7c700: ldr        x11, [x20]
0x0000000003c7c704: ldrsw      x12, [x20, #0x2c]
0x0000000003c7c708: mul        x12, x8, x12
0x0000000003c7c70c: ldr        x13, [x20, #0x10]
0x0000000003c7c710: madd       x11, x12, x13, x11
0x0000000003c7c714: ldr        x12, [x21]
0x0000000003c7c718: ldr        x13, [x21, #0x40]
0x0000000003c7c71c: mul        x13, x13, x8
0x0000000003c7c720: ldr        x14, [x21, #0x10]
0x0000000003c7c724: madd       x12, x13, x14, x12
0x0000000003c7c728: ldr        x13, [x16]
0x0000000003c7c72c: ldr        x14, [x16, #0x40]
0x0000000003c7c730: mul        x14, x14, x8
0x0000000003c7c734: ldr        x15, [x16, #0x10]
0x0000000003c7c738: madd       x13, x14, x15, x13
0x0000000003c7c73c: ldr        q0, [x11]
0x0000000003c7c740: mov        x14, x26
0x0000000003c7c744: ldr        q1, [x12], #0x10
0x0000000003c7c748: fsub       v1.8h, v0.8h, v1.8h
0x0000000003c7c74c: str        q1, [x13], #0x10
0x0000000003c7c750: subs       w14, w14, #1
0x0000000003c7c754: b.ne       #0x3c7c744
0x0000000003c7c758: add        x11, x11, #0x10
0x0000000003c7c75c: add        w10, w10, #1
0x0000000003c7c760: cmp        w10, w27
0x0000000003c7c764: b.ne       #0x3c7c73c
0x0000000003c7c768: b          #0x3c7c6e8
0x0000000003c7c76c: cmp        w26, #1
0x0000000003c7c770: b.ne       #0x3c7cb7c
0x0000000003c7c774: cmp        w27, #1
0x0000000003c7c778: b.ne       #0x3c7cb7c
0x0000000003c7c77c: cmp        w11, w10
0x0000000003c7c780: b.ne       #0x3c7cb7c
0x0000000003c7c784: ldr        x6, [x22, #8]
0x0000000003c7c788: mov        x0, x2
0x0000000003c7c78c: mov        x1, x23
0x0000000003c7c790: mov        x19, x2
0x0000000003c7c794: mov        x2, x24
0x0000000003c7c798: mov        x22, x10
0x0000000003c7c79c: mov        x3, x10
0x0000000003c7c7a0: mov        x4, x14
0x0000000003c7c7a4: mov        x5, x13
0x0000000003c7c7a8: bl         #0x3c54e34
0x0000000003c7c7ac: ldr        x8, [x19]
0x0000000003c7c7b0: cbz        x8, #0x3c7d8e4
0x0000000003c7c7b4: mov        x13, x19
0x0000000003c7c7b8: ldr        x8, [x19, #0x40]
0x0000000003c7c7bc: ldrsw      x9, [x19, #0x38]
0x0000000003c7c7c0: mul        x8, x8, x9
0x0000000003c7c7c4: cbz        x8, #0x3c7d8e4
0x0000000003c7c7c8: mov        x14, x22
0x0000000003c7c7cc: cmp        w14, #1
0x0000000003c7c7d0: b.lt       #0x3c7d8ec
0x0000000003c7c7d4: mov        x8, #0
0x0000000003c7c7d8: b          #0x3c7c7ec
0x0000000003c7c7dc: mov        w0, #0
0x0000000003c7c7e0: add        x8, x8, #1
0x0000000003c7c7e4: cmp        x8, x14
0x0000000003c7c7e8: b.eq       #0x3c7d8f0
0x0000000003c7c7ec: cmp        w25, #1
0x0000000003c7c7f0: b.lt       #0x3c7c7dc
0x0000000003c7c7f4: ldr        x9, [x21]
0x0000000003c7c7f8: ldr        x10, [x21, #0x40]
0x0000000003c7c7fc: mul        x10, x10, x8
0x0000000003c7c800: ldr        x11, [x21, #0x10]
0x0000000003c7c804: mul        x10, x10, x11
0x0000000003c7c808: ldr        q0, [x9, x10]
0x0000000003c7c80c: ldr        x9, [x13]
0x0000000003c7c810: ldr        x10, [x13, #0x40]
0x0000000003c7c814: mul        x10, x10, x8
0x0000000003c7c818: ldr        x11, [x13, #0x10]
0x0000000003c7c81c: madd       x9, x10, x11, x9
0x0000000003c7c820: ldr        x10, [x20]
0x0000000003c7c824: ldr        x11, [x20, #0x40]
0x0000000003c7c828: mul        x11, x11, x8
0x0000000003c7c82c: ldr        x12, [x20, #0x10]
0x0000000003c7c830: madd       x10, x11, x12, x10
0x0000000003c7c834: mov        x11, x25
0x0000000003c7c838: ldr        q1, [x10], #0x10
0x0000000003c7c83c: fsub       v1.8h, v1.8h, v0.8h
0x0000000003c7c840: str        q1, [x9], #0x10
0x0000000003c7c844: subs       w11, w11, #1
0x0000000003c7c848: b.ne       #0x3c7c838
0x0000000003c7c84c: b          #0x3c7c7dc
0x0000000003c7c850: mov        x26, x6
0x0000000003c7c854: mov        x0, x2
0x0000000003c7c858: mov        x1, x23
0x0000000003c7c85c: mov        x19, x2
0x0000000003c7c860: mov        x2, x24
0x0000000003c7c864: mov        x28, x14
0x0000000003c7c868: mov        x3, x14
0x0000000003c7c86c: mov        x27, x13
0x0000000003c7c870: mov        x4, x13
0x0000000003c7c874: mov        x5, x7
0x0000000003c7c878: bl         #0x3c54ca4
0x0000000003c7c87c: ldr        x8, [x19]
0x0000000003c7c880: cbz        x8, #0x3c7d8e4
0x0000000003c7c884: mov        x0, x19
0x0000000003c7c888: ldr        x9, [x19, #0x40]
0x0000000003c7c88c: ldrsw      x10, [x19, #0x38]
0x0000000003c7c890: mul        x9, x9, x10
0x0000000003c7c894: cbz        x9, #0x3c7d8e4
0x0000000003c7c898: ldr        w9, [x21, #0x28]
0x0000000003c7c89c: cmp        w9, #1
0x0000000003c7c8a0: b.eq       #0x3c7d130
0x0000000003c7c8a4: cmp        w9, #2
0x0000000003c7c8a8: b.ne       #0x3c7d8ec
0x0000000003c7c8ac: cmp        w25, #1
0x0000000003c7c8b0: b.lt       #0x3c7d8ec
0x0000000003c7c8b4: ldr        x9, [x21]
0x0000000003c7c8b8: ldr        x10, [x20]
0x0000000003c7c8bc: mov        w0, #0
0x0000000003c7c8c0: ldr        q0, [x10], #0x10
0x0000000003c7c8c4: ldr        q1, [x9], #0x10
0x0000000003c7c8c8: fsub       v0.8h, v0.8h, v1.8h
0x0000000003c7c8cc: str        q0, [x8], #0x10
0x0000000003c7c8d0: subs       w25, w25, #1
0x0000000003c7c8d4: b.ne       #0x3c7c8c0
0x0000000003c7c8d8: b          #0x3c7d8f0
0x0000000003c7c8dc: mov        x26, x6
0x0000000003c7c8e0: ldr        x6, [x22, #8]
0x0000000003c7c8e4: mov        x0, x2
0x0000000003c7c8e8: mov        x1, x23
0x0000000003c7c8ec: mov        x19, x2
0x0000000003c7c8f0: mov        x2, x24
0x0000000003c7c8f4: mov        x22, x10
0x0000000003c7c8f8: mov        x3, x10
0x0000000003c7c8fc: mov        x4, x14
0x0000000003c7c900: mov        x5, x13
0x0000000003c7c904: bl         #0x3c54e34
0x0000000003c7c908: ldr        x8, [x19]
0x0000000003c7c90c: cbz        x8, #0x3c7d8e4
0x0000000003c7c910: mov        x16, x19
0x0000000003c7c914: ldr        x8, [x19, #0x40]
0x0000000003c7c918: ldrsw      x9, [x19, #0x38]
0x0000000003c7c91c: mul        x8, x8, x9
0x0000000003c7c920: cbz        x8, #0x3c7d8e4
0x0000000003c7c924: ldr        w8, [x21, #0x28]
0x0000000003c7c928: cmp        w8, #1
0x0000000003c7c92c: b.eq       #0x3c7d1a4
0x0000000003c7c930: cmp        w8, #2
0x0000000003c7c934: b.ne       #0x3c7d8ec
0x0000000003c7c938: mov        x17, x22
0x0000000003c7c93c: cmp        w17, #1
0x0000000003c7c940: b.lt       #0x3c7d8ec
0x0000000003c7c944: mov        x8, #0
0x0000000003c7c948: cmp        w24, #1
0x0000000003c7c94c: ccmp       w23, #1, #8, ge
0x0000000003c7c950: cset       w9, lt
0x0000000003c7c954: b          #0x3c7c968
0x0000000003c7c958: mov        w0, #0
0x0000000003c7c95c: add        x8, x8, #1
0x0000000003c7c960: cmp        x8, x17
0x0000000003c7c964: b.eq       #0x3c7d8f0
0x0000000003c7c968: tbnz       w9, #0, #0x3c7c958
0x0000000003c7c96c: mov        w10, #0
0x0000000003c7c970: ldr        x11, [x20]
0x0000000003c7c974: ldr        x12, [x20, #0x40]
0x0000000003c7c978: mul        x12, x12, x8
0x0000000003c7c97c: ldr        x13, [x20, #0x10]
0x0000000003c7c980: madd       x11, x12, x13, x11
0x0000000003c7c984: ldr        x12, [x21]
0x0000000003c7c988: ldrsw      x13, [x21, #0x2c]
0x0000000003c7c98c: mul        x13, x8, x13
0x0000000003c7c990: ldr        x14, [x21, #0x10]
0x0000000003c7c994: madd       x12, x13, x14, x12
0x0000000003c7c998: ldr        x13, [x16]
0x0000000003c7c99c: ldr        x14, [x16, #0x40]
0x0000000003c7c9a0: mul        x14, x14, x8
0x0000000003c7c9a4: ldr        x15, [x16, #0x10]
0x0000000003c7c9a8: madd       x13, x14, x15, x13
0x0000000003c7c9ac: ldr        q0, [x12]
0x0000000003c7c9b0: mov        x14, x23
0x0000000003c7c9b4: ldr        q1, [x11], #0x10
0x0000000003c7c9b8: fsub       v1.8h, v1.8h, v0.8h
0x0000000003c7c9bc: str        q1, [x13], #0x10
0x0000000003c7c9c0: subs       w14, w14, #1
0x0000000003c7c9c4: b.ne       #0x3c7c9b4
0x0000000003c7c9c8: add        x12, x12, #0x10
0x0000000003c7c9cc: add        w10, w10, #1
0x0000000003c7c9d0: cmp        w10, w24
0x0000000003c7c9d4: b.ne       #0x3c7c9ac
0x0000000003c7c9d8: b          #0x3c7c958
0x0000000003c7c9dc: cmp        w8, #3
0x0000000003c7c9e0: b.eq       #0x3c7ccd4
0x0000000003c7c9e4: cmp        w8, #4
0x0000000003c7c9e8: b.ne       #0x3c7d8f0
0x0000000003c7c9ec: mov        x23, x12
0x0000000003c7c9f0: ldr        x7, [x22, #8]
0x0000000003c7c9f4: mov        x0, x2
0x0000000003c7c9f8: mov        x1, x26
0x0000000003c7c9fc: mov        x19, x2
0x0000000003c7ca00: mov        x2, x27
0x0000000003c7ca04: mov        x3, x28
0x0000000003c7ca08: mov        x22, x11
0x0000000003c7ca0c: mov        x4, x11
0x0000000003c7ca10: bl         #0x3c54fec
0x0000000003c7ca14: ldr        x8, [x19]
0x0000000003c7ca18: cbz        x8, #0x3c7d8e4
0x0000000003c7ca1c: mov        x13, x19
0x0000000003c7ca20: ldr        x8, [x19, #0x40]
0x0000000003c7ca24: ldrsw      x9, [x19, #0x38]
0x0000000003c7ca28: mul        x8, x8, x9
0x0000000003c7ca2c: cbz        x8, #0x3c7d8e4
0x0000000003c7ca30: mov        x14, x22
0x0000000003c7ca34: cmp        w14, #1
0x0000000003c7ca38: b.lt       #0x3c7d8ec
0x0000000003c7ca3c: mov        x8, #0
0x0000000003c7ca40: mov        x15, x23
0x0000000003c7ca44: b          #0x3c7ca58
0x0000000003c7ca48: mov        w0, #0
0x0000000003c7ca4c: add        x8, x8, #1
0x0000000003c7ca50: cmp        x8, x14
0x0000000003c7ca54: b.eq       #0x3c7d8f0
0x0000000003c7ca58: cmp        w15, #1
0x0000000003c7ca5c: b.lt       #0x3c7ca48
0x0000000003c7ca60: ldr        x9, [x20]
0x0000000003c7ca64: ldr        q0, [x9, x8, lsl #4]
0x0000000003c7ca68: ldr        x9, [x13]
0x0000000003c7ca6c: ldr        x10, [x13, #0x40]
0x0000000003c7ca70: mul        x10, x10, x8
0x0000000003c7ca74: ldr        x11, [x13, #0x10]
0x0000000003c7ca78: madd       x9, x10, x11, x9
0x0000000003c7ca7c: ldr        x10, [x21]
0x0000000003c7ca80: ldr        x11, [x21, #0x40]
0x0000000003c7ca84: mul        x11, x11, x8
0x0000000003c7ca88: ldr        x12, [x21, #0x10]
0x0000000003c7ca8c: madd       x10, x11, x12, x10
0x0000000003c7ca90: mov        x11, x15
0x0000000003c7ca94: ldr        q1, [x10], #0x10
0x0000000003c7ca98: fsub       v1.8h, v0.8h, v1.8h
0x0000000003c7ca9c: str        q1, [x9], #0x10
0x0000000003c7caa0: subs       w11, w11, #1
0x0000000003c7caa4: b.ne       #0x3c7ca94
0x0000000003c7caa8: b          #0x3c7ca48
0x0000000003c7caac: cmp        w8, #3
0x0000000003c7cab0: b.eq       #0x3c7ce00
0x0000000003c7cab4: cmp        w8, #4
0x0000000003c7cab8: b.ne       #0x3c7d8f0
0x0000000003c7cabc: mov        x23, x12
0x0000000003c7cac0: ldr        x7, [x22, #8]
0x0000000003c7cac4: mov        x0, x2
0x0000000003c7cac8: mov        x1, x26
0x0000000003c7cacc: mov        x19, x2
0x0000000003c7cad0: mov        x2, x27
0x0000000003c7cad4: mov        x3, x28
0x0000000003c7cad8: mov        x22, x11
0x0000000003c7cadc: mov        x4, x11
0x0000000003c7cae0: bl         #0x3c54fec
0x0000000003c7cae4: ldr        x8, [x19]
0x0000000003c7cae8: cbz        x8, #0x3c7d8e4
0x0000000003c7caec: mov        x13, x19
0x0000000003c7caf0: ldr        x8, [x19, #0x40]
0x0000000003c7caf4: ldrsw      x9, [x19, #0x38]
0x0000000003c7caf8: mul        x8, x8, x9
0x0000000003c7cafc: cbz        x8, #0x3c7d8e4
0x0000000003c7cb00: mov        x14, x22
0x0000000003c7cb04: cmp        w14, #1
0x0000000003c7cb08: b.lt       #0x3c7d8ec
0x0000000003c7cb0c: mov        x8, #0
0x0000000003c7cb10: ldr        x9, [x20]
0x0000000003c7cb14: ld1r       {v0.8h}, [x9]
0x0000000003c7cb18: mov        x15, x23
0x0000000003c7cb1c: b          #0x3c7cb30
0x0000000003c7cb20: mov        w0, #0
0x0000000003c7cb24: add        x8, x8, #1
0x0000000003c7cb28: cmp        x8, x14
0x0000000003c7cb2c: b.eq       #0x3c7d8f0
0x0000000003c7cb30: cmp        w15, #1
0x0000000003c7cb34: b.lt       #0x3c7cb20
0x0000000003c7cb38: ldr        x9, [x13]
0x0000000003c7cb3c: ldr        x10, [x13, #0x40]
0x0000000003c7cb40: mul        x10, x10, x8
0x0000000003c7cb44: ldr        x11, [x13, #0x10]
0x0000000003c7cb48: madd       x9, x10, x11, x9
0x0000000003c7cb4c: ldr        x10, [x21]
0x0000000003c7cb50: ldr        x11, [x21, #0x40]
0x0000000003c7cb54: mul        x11, x11, x8
0x0000000003c7cb58: ldr        x12, [x21, #0x10]
0x0000000003c7cb5c: madd       x10, x11, x12, x10
0x0000000003c7cb60: mov        x11, x15
0x0000000003c7cb64: ldr        q1, [x10], #0x10
0x0000000003c7cb68: fsub       v1.8h, v0.8h, v1.8h
0x0000000003c7cb6c: str        q1, [x9], #0x10
0x0000000003c7cb70: subs       w11, w11, #1
0x0000000003c7cb74: b.ne       #0x3c7cb64
0x0000000003c7cb78: b          #0x3c7cb20
0x0000000003c7cb7c: cmp        w26, w23
0x0000000003c7cb80: b.ne       #0x3c7cec8
0x0000000003c7cb84: cmp        w27, w24
0x0000000003c7cb88: b.ne       #0x3c7d230
0x0000000003c7cb8c: cmp        w11, #1
0x0000000003c7cb90: b.ne       #0x3c7d230
0x0000000003c7cb94: cmp        w6, #1
0x0000000003c7cb98: b.ne       #0x3c7d230
0x0000000003c7cb9c: ldr        x6, [x22, #8]
0x0000000003c7cba0: mov        x0, x2
0x0000000003c7cba4: mov        x1, x23
0x0000000003c7cba8: mov        x19, x2
0x0000000003c7cbac: mov        x2, x24
0x0000000003c7cbb0: mov        x22, x10
0x0000000003c7cbb4: mov        x3, x10
0x0000000003c7cbb8: mov        x4, x14
0x0000000003c7cbbc: mov        x5, x13
0x0000000003c7cbc0: bl         #0x3c54e34
0x0000000003c7cbc4: ldr        x8, [x19]
0x0000000003c7cbc8: cbz        x8, #0x3c7d8e4
0x0000000003c7cbcc: mov        x14, x19
0x0000000003c7cbd0: ldr        x8, [x19, #0x40]
0x0000000003c7cbd4: ldrsw      x9, [x19, #0x38]
0x0000000003c7cbd8: mul        x8, x8, x9
0x0000000003c7cbdc: cbz        x8, #0x3c7d8e4
0x0000000003c7cbe0: mov        x15, x22
0x0000000003c7cbe4: cmp        w15, #1
0x0000000003c7cbe8: b.lt       #0x3c7d8ec
0x0000000003c7cbec: mov        x8, #0
0x0000000003c7cbf0: b          #0x3c7cc04
0x0000000003c7cbf4: mov        w0, #0
0x0000000003c7cbf8: add        x8, x8, #1
0x0000000003c7cbfc: cmp        x8, x15
0x0000000003c7cc00: b.eq       #0x3c7d8f0
0x0000000003c7cc04: cmp        w25, #1
0x0000000003c7cc08: b.lt       #0x3c7cbf4
0x0000000003c7cc0c: ldr        x9, [x14]
0x0000000003c7cc10: ldr        x10, [x14, #0x40]
0x0000000003c7cc14: mul        x10, x10, x8
0x0000000003c7cc18: ldr        x11, [x14, #0x10]
0x0000000003c7cc1c: madd       x9, x10, x11, x9
0x0000000003c7cc20: ldr        x10, [x21]
0x0000000003c7cc24: ldr        x11, [x20]
0x0000000003c7cc28: ldr        x12, [x20, #0x40]
0x0000000003c7cc2c: mul        x12, x12, x8
0x0000000003c7cc30: ldr        x13, [x20, #0x10]
0x0000000003c7cc34: madd       x11, x12, x13, x11
0x0000000003c7cc38: mov        x12, x25
0x0000000003c7cc3c: ldr        q0, [x11], #0x10
0x0000000003c7cc40: ld1r       {v1.8h}, [x10], #2
0x0000000003c7cc44: fsub       v0.8h, v0.8h, v1.8h
0x0000000003c7cc48: str        q0, [x9], #0x10
0x0000000003c7cc4c: subs       w12, w12, #1
0x0000000003c7cc50: b.ne       #0x3c7cc3c
0x0000000003c7cc54: b          #0x3c7cbf4
0x0000000003c7cc58: mov        x24, x6
0x0000000003c7cc5c: ldr        x4, [x22, #8]
0x0000000003c7cc60: mov        x0, x2
0x0000000003c7cc64: mov        x1, x23
0x0000000003c7cc68: mov        x19, x2
0x0000000003c7cc6c: mov        x2, x14
0x0000000003c7cc70: mov        x3, x13
0x0000000003c7cc74: bl         #0x3c54b54
0x0000000003c7cc78: ldr        x8, [x19]
0x0000000003c7cc7c: cbz        x8, #0x3c7d8e4
0x0000000003c7cc80: ldr        x9, [x19, #0x40]
0x0000000003c7cc84: ldrsw      x10, [x19, #0x38]
0x0000000003c7cc88: mul        x9, x9, x10
0x0000000003c7cc8c: cbz        x9, #0x3c7d8e4
0x0000000003c7cc90: ldr        w9, [x21, #0x2c]
0x0000000003c7cc94: cmp        w9, #1
0x0000000003c7cc98: b.ne       #0x3c7d5fc
0x0000000003c7cc9c: cmp        w24, #1
0x0000000003c7cca0: b.ne       #0x3c7d5fc
0x0000000003c7cca4: cmp        w23, #1
0x0000000003c7cca8: b.lt       #0x3c7d8ec
0x0000000003c7ccac: ldr        x9, [x21]
0x0000000003c7ccb0: ld1r       {v0.8h}, [x9]
0x0000000003c7ccb4: ldr        x9, [x20]
0x0000000003c7ccb8: mov        w0, #0
0x0000000003c7ccbc: ldr        q1, [x9], #0x10
0x0000000003c7ccc0: fsub       v1.8h, v1.8h, v0.8h
0x0000000003c7ccc4: str        q1, [x8], #0x10
0x0000000003c7ccc8: subs       w23, w23, #1
0x0000000003c7cccc: b.ne       #0x3c7ccbc
0x0000000003c7ccd0: b          #0x3c7d8f0
0x0000000003c7ccd4: mov        x23, x12
0x0000000003c7ccd8: mov        x8, x6
0x0000000003c7ccdc: ldr        x6, [x22, #8]
0x0000000003c7cce0: mov        x0, x2
0x0000000003c7cce4: mov        x1, x26
0x0000000003c7cce8: mov        x19, x2
0x0000000003c7ccec: mov        x2, x27
0x0000000003c7ccf0: mov        x22, x11
0x0000000003c7ccf4: mov        x3, x11
0x0000000003c7ccf8: mov        x4, x5
0x0000000003c7ccfc: mov        x5, x8
0x0000000003c7cd00: bl         #0x3c54e34
0x0000000003c7cd04: ldr        x8, [x19]
0x0000000003c7cd08: cbz        x8, #0x3c7d8e4
0x0000000003c7cd0c: mov        x13, x19
0x0000000003c7cd10: ldr        x8, [x19, #0x40]
0x0000000003c7cd14: ldrsw      x9, [x19, #0x38]
0x0000000003c7cd18: mul        x8, x8, x9
0x0000000003c7cd1c: cbz        x8, #0x3c7d8e4
0x0000000003c7cd20: mov        x14, x22
0x0000000003c7cd24: cmp        w14, #1
0x0000000003c7cd28: b.lt       #0x3c7d8ec
0x0000000003c7cd2c: mov        x8, #0
0x0000000003c7cd30: mov        x15, x23
0x0000000003c7cd34: b          #0x3c7cd48
0x0000000003c7cd38: mov        w0, #0
0x0000000003c7cd3c: add        x8, x8, #1
0x0000000003c7cd40: cmp        x8, x14
0x0000000003c7cd44: b.eq       #0x3c7d8f0
0x0000000003c7cd48: cmp        w15, #1
0x0000000003c7cd4c: b.lt       #0x3c7cd38
0x0000000003c7cd50: ldr        x9, [x20]
0x0000000003c7cd54: ldr        q0, [x9, x8, lsl #4]
0x0000000003c7cd58: ldr        x9, [x13]
0x0000000003c7cd5c: ldr        x10, [x13, #0x40]
0x0000000003c7cd60: mul        x10, x10, x8
0x0000000003c7cd64: ldr        x11, [x13, #0x10]
0x0000000003c7cd68: madd       x9, x10, x11, x9
0x0000000003c7cd6c: ldr        x10, [x21]
0x0000000003c7cd70: ldr        x11, [x21, #0x40]
0x0000000003c7cd74: mul        x11, x11, x8
0x0000000003c7cd78: ldr        x12, [x21, #0x10]
0x0000000003c7cd7c: madd       x10, x11, x12, x10
0x0000000003c7cd80: mov        x11, x15
0x0000000003c7cd84: ldr        q1, [x10], #0x10
0x0000000003c7cd88: fsub       v1.8h, v0.8h, v1.8h
0x0000000003c7cd8c: str        q1, [x9], #0x10
0x0000000003c7cd90: subs       w11, w11, #1
0x0000000003c7cd94: b.ne       #0x3c7cd84
0x0000000003c7cd98: b          #0x3c7cd38
0x0000000003c7cd9c: ldr        x4, [x22, #8]
0x0000000003c7cda0: mov        x0, x2
0x0000000003c7cda4: mov        x1, x26
0x0000000003c7cda8: mov        x19, x2
0x0000000003c7cdac: mov        x2, x5
0x0000000003c7cdb0: mov        x3, x6
0x0000000003c7cdb4: bl         #0x3c54b54
0x0000000003c7cdb8: ldr        x8, [x19]
0x0000000003c7cdbc: cbz        x8, #0x3c7d8e4
0x0000000003c7cdc0: ldr        x9, [x19, #0x40]
0x0000000003c7cdc4: ldrsw      x10, [x19, #0x38]
0x0000000003c7cdc8: mul        x9, x9, x10
0x0000000003c7cdcc: cbz        x9, #0x3c7d8e4
0x0000000003c7cdd0: cmp        w26, #1
0x0000000003c7cdd4: b.lt       #0x3c7d8ec
0x0000000003c7cdd8: ldr        x9, [x20]
0x0000000003c7cddc: ld1r       {v0.8h}, [x9]
0x0000000003c7cde0: ldr        x9, [x21]
0x0000000003c7cde4: mov        w0, #0
0x0000000003c7cde8: ldr        q1, [x9], #0x10
0x0000000003c7cdec: fsub       v1.8h, v0.8h, v1.8h
0x0000000003c7cdf0: str        q1, [x8], #0x10
0x0000000003c7cdf4: subs       w26, w26, #1
0x0000000003c7cdf8: b.ne       #0x3c7cde8
0x0000000003c7cdfc: b          #0x3c7d8f0
0x0000000003c7ce00: mov        x23, x12
0x0000000003c7ce04: mov        x8, x6
0x0000000003c7ce08: ldr        x6, [x22, #8]
0x0000000003c7ce0c: mov        x0, x2
0x0000000003c7ce10: mov        x1, x26
0x0000000003c7ce14: mov        x19, x2
0x0000000003c7ce18: mov        x2, x27
0x0000000003c7ce1c: mov        x22, x11
0x0000000003c7ce20: mov        x3, x11
0x0000000003c7ce24: mov        x4, x5
0x0000000003c7ce28: mov        x5, x8
0x0000000003c7ce2c: bl         #0x3c54e34
0x0000000003c7ce30: ldr        x8, [x19]
0x0000000003c7ce34: cbz        x8, #0x3c7d8e4
0x0000000003c7ce38: mov        x13, x19
0x0000000003c7ce3c: ldr        x8, [x19, #0x40]
0x0000000003c7ce40: ldrsw      x9, [x19, #0x38]
0x0000000003c7ce44: mul        x8, x8, x9
0x0000000003c7ce48: cbz        x8, #0x3c7d8e4
0x0000000003c7ce4c: mov        x14, x22
0x0000000003c7ce50: cmp        w14, #1
0x0000000003c7ce54: b.lt       #0x3c7d8ec
0x0000000003c7ce58: mov        x8, #0
0x0000000003c7ce5c: ldr        x9, [x20]
0x0000000003c7ce60: ld1r       {v0.8h}, [x9]
0x0000000003c7ce64: mov        x15, x23
0x0000000003c7ce68: b          #0x3c7ce7c
0x0000000003c7ce6c: mov        w0, #0
0x0000000003c7ce70: add        x8, x8, #1
0x0000000003c7ce74: cmp        x8, x14
0x0000000003c7ce78: b.eq       #0x3c7d8f0
0x0000000003c7ce7c: cmp        w15, #1
0x0000000003c7ce80: b.lt       #0x3c7ce6c
0x0000000003c7ce84: ldr        x9, [x13]
0x0000000003c7ce88: ldr        x10, [x13, #0x40]
0x0000000003c7ce8c: mul        x10, x10, x8
0x0000000003c7ce90: ldr        x11, [x13, #0x10]
0x0000000003c7ce94: madd       x9, x10, x11, x9
0x0000000003c7ce98: ldr        x10, [x21]
0x0000000003c7ce9c: ldr        x11, [x21, #0x40]
0x0000000003c7cea0: mul        x11, x11, x8
0x0000000003c7cea4: ldr        x12, [x21, #0x10]
0x0000000003c7cea8: madd       x10, x11, x12, x10
0x0000000003c7ceac: mov        x11, x15
0x0000000003c7ceb0: ldr        q1, [x10], #0x10
0x0000000003c7ceb4: fsub       v1.8h, v0.8h, v1.8h
0x0000000003c7ceb8: str        q1, [x9], #0x10
0x0000000003c7cebc: subs       w11, w11, #1
0x0000000003c7cec0: b.ne       #0x3c7ceb0
0x0000000003c7cec4: b          #0x3c7ce6c
0x0000000003c7cec8: cmp        w24, #1
0x0000000003c7cecc: cset       w8, eq
0x0000000003c7ced0: cmp        w23, #1
0x0000000003c7ced4: cset       w9, eq
0x0000000003c7ced8: b.ne       #0x3c7ceec
0x0000000003c7cedc: cmp        w24, #1
0x0000000003c7cee0: b.ne       #0x3c7ceec
0x0000000003c7cee4: cmp        w11, w10
0x0000000003c7cee8: b.eq       #0x3c7d254
0x0000000003c7ceec: cmp        w23, #1
0x0000000003c7cef0: b.eq       #0x3c7d32c
0x0000000003c7cef4: cmp        w26, #1
0x0000000003c7cef8: b.ne       #0x3c7d32c
0x0000000003c7cefc: cmp        w27, w24
0x0000000003c7cf00: b.ne       #0x3c7d32c
0x0000000003c7cf04: cmp        w11, w10
0x0000000003c7cf08: b.ne       #0x3c7d32c
0x0000000003c7cf0c: ldr        x6, [x22, #8]
0x0000000003c7cf10: mov        x0, x2
0x0000000003c7cf14: mov        x1, x23
0x0000000003c7cf18: mov        x19, x2
0x0000000003c7cf1c: mov        x2, x24
0x0000000003c7cf20: mov        x22, x10
0x0000000003c7cf24: mov        x3, x10
0x0000000003c7cf28: mov        x4, x14
0x0000000003c7cf2c: mov        x5, x13
0x0000000003c7cf30: bl         #0x3c54e34
0x0000000003c7cf34: ldr        x8, [x19]
0x0000000003c7cf38: cbz        x8, #0x3c7d8e4
0x0000000003c7cf3c: mov        x16, x19
0x0000000003c7cf40: ldr        x8, [x19, #0x40]
0x0000000003c7cf44: ldrsw      x9, [x19, #0x38]
0x0000000003c7cf48: mul        x8, x8, x9
0x0000000003c7cf4c: cbz        x8, #0x3c7d8e4
0x0000000003c7cf50: mov        x17, x22
0x0000000003c7cf54: cmp        w17, #1
0x0000000003c7cf58: b.lt       #0x3c7d8ec
0x0000000003c7cf5c: mov        x8, #0
0x0000000003c7cf60: cmp        w24, #1
0x0000000003c7cf64: ccmp       w23, #1, #8, ge
0x0000000003c7cf68: cset       w9, lt
0x0000000003c7cf6c: b          #0x3c7cf80
0x0000000003c7cf70: mov        w0, #0
0x0000000003c7cf74: add        x8, x8, #1
0x0000000003c7cf78: cmp        x8, x17
0x0000000003c7cf7c: b.eq       #0x3c7d8f0
0x0000000003c7cf80: tbnz       w9, #0, #0x3c7cf70
0x0000000003c7cf84: mov        x10, #0
0x0000000003c7cf88: ldr        x11, [x21]
0x0000000003c7cf8c: ldr        x12, [x21, #0x40]
0x0000000003c7cf90: mul        x12, x12, x8
0x0000000003c7cf94: ldr        x13, [x21, #0x10]
0x0000000003c7cf98: madd       x11, x12, x13, x11
0x0000000003c7cf9c: ldr        x12, [x20]
0x0000000003c7cfa0: ldr        x13, [x20, #0x40]
0x0000000003c7cfa4: mul        x13, x13, x8
0x0000000003c7cfa8: ldr        x14, [x20, #0x10]
0x0000000003c7cfac: madd       x12, x13, x14, x12
0x0000000003c7cfb0: ldr        x13, [x16]
0x0000000003c7cfb4: ldr        x14, [x16, #0x40]
0x0000000003c7cfb8: mul        x14, x14, x8
0x0000000003c7cfbc: ldr        x15, [x16, #0x10]
0x0000000003c7cfc0: madd       x13, x14, x15, x13
0x0000000003c7cfc4: ldr        q0, [x11, x10, lsl #4]
0x0000000003c7cfc8: mov        x14, x23
0x0000000003c7cfcc: ldr        q1, [x12], #0x10
0x0000000003c7cfd0: fsub       v1.8h, v1.8h, v0.8h
0x0000000003c7cfd4: str        q1, [x13], #0x10
0x0000000003c7cfd8: subs       w14, w14, #1
0x0000000003c7cfdc: b.ne       #0x3c7cfcc
0x0000000003c7cfe0: add        x10, x10, #1
0x0000000003c7cfe4: cmp        x10, x24
0x0000000003c7cfe8: b.ne       #0x3c7cfc4
0x0000000003c7cfec: b          #0x3c7cf70
0x0000000003c7cff0: cmp        w17, #1
0x0000000003c7cff4: b.lt       #0x3c7d8ec
0x0000000003c7cff8: mov        x8, #0
0x0000000003c7cffc: cmp        w19, #1
0x0000000003c7d000: ccmp       w24, #1, #8, ge
0x0000000003c7d004: ccmp       w23, #1, #8, ge
0x0000000003c7d008: cset       w9, lt
0x0000000003c7d00c: b          #0x3c7d020
0x0000000003c7d010: mov        w0, #0
0x0000000003c7d014: add        x8, x8, #1
0x0000000003c7d018: cmp        x8, x17
0x0000000003c7d01c: b.eq       #0x3c7d8f0
0x0000000003c7d020: tbnz       w9, #0, #0x3c7d010
0x0000000003c7d024: mov        w10, #0
0x0000000003c7d028: ldr        x11, [x16]
0x0000000003c7d02c: ldr        x12, [x16, #0x40]
0x0000000003c7d030: mul        x12, x12, x8
0x0000000003c7d034: ldr        x13, [x16, #0x10]
0x0000000003c7d038: madd       x11, x12, x13, x11
0x0000000003c7d03c: ldr        x12, [x21]
0x0000000003c7d040: ldr        x13, [x21, #0x40]
0x0000000003c7d044: mul        x13, x13, x8
0x0000000003c7d048: ldr        x14, [x21, #0x10]
0x0000000003c7d04c: madd       x12, x13, x14, x12
0x0000000003c7d050: ldr        x13, [x20]
0x0000000003c7d054: ldr        x14, [x20, #0x40]
0x0000000003c7d058: mul        x14, x14, x8
0x0000000003c7d05c: ldr        x15, [x20, #0x10]
0x0000000003c7d060: madd       x13, x14, x15, x13
0x0000000003c7d064: mov        w14, #0
0x0000000003c7d068: ldr        q0, [x12]
0x0000000003c7d06c: mov        x15, x23
0x0000000003c7d070: ldr        q1, [x13], #0x10
0x0000000003c7d074: fsub       v1.8h, v1.8h, v0.8h
0x0000000003c7d078: str        q1, [x11], #0x10
0x0000000003c7d07c: subs       w15, w15, #1
0x0000000003c7d080: b.ne       #0x3c7d070
0x0000000003c7d084: add        x12, x12, #0x10
0x0000000003c7d088: add        w14, w14, #1
0x0000000003c7d08c: cmp        w14, w24
0x0000000003c7d090: b.ne       #0x3c7d068
0x0000000003c7d094: add        w10, w10, #1
0x0000000003c7d098: cmp        w10, w19
0x0000000003c7d09c: b.ne       #0x3c7d064
0x0000000003c7d0a0: b          #0x3c7d010
0x0000000003c7d0a4: ldr        w8, [x21, #0x2c]
0x0000000003c7d0a8: cmp        w8, #1
0x0000000003c7d0ac: mov        x13, x27
0x0000000003c7d0b0: b.ne       #0x3c7d434
0x0000000003c7d0b4: cmp        w28, #1
0x0000000003c7d0b8: b.ne       #0x3c7d434
0x0000000003c7d0bc: cmp        w13, #1
0x0000000003c7d0c0: b.lt       #0x3c7d8ec
0x0000000003c7d0c4: mov        x8, #0
0x0000000003c7d0c8: ldr        x9, [x21]
0x0000000003c7d0cc: ld1r       {v0.8h}, [x9]
0x0000000003c7d0d0: b          #0x3c7d0e4
0x0000000003c7d0d4: mov        w0, #0
0x0000000003c7d0d8: add        x8, x8, #1
0x0000000003c7d0dc: cmp        x8, x13
0x0000000003c7d0e0: b.eq       #0x3c7d8f0
0x0000000003c7d0e4: cmp        w25, #1
0x0000000003c7d0e8: b.lt       #0x3c7d0d4
0x0000000003c7d0ec: ldr        x9, [x16]
0x0000000003c7d0f0: ldr        x10, [x16, #0x40]
0x0000000003c7d0f4: mul        x10, x10, x8
0x0000000003c7d0f8: ldr        x11, [x16, #0x10]
0x0000000003c7d0fc: madd       x9, x10, x11, x9
0x0000000003c7d100: ldr        x10, [x20]
0x0000000003c7d104: ldr        x11, [x20, #0x40]
0x0000000003c7d108: mul        x11, x11, x8
0x0000000003c7d10c: ldr        x12, [x20, #0x10]
0x0000000003c7d110: madd       x10, x11, x12, x10
0x0000000003c7d114: mov        x11, x25
0x0000000003c7d118: ldr        q1, [x10], #0x10
0x0000000003c7d11c: fsub       v1.8h, v1.8h, v0.8h
0x0000000003c7d120: str        q1, [x9], #0x10
0x0000000003c7d124: subs       w11, w11, #1
0x0000000003c7d128: b.ne       #0x3c7d118
0x0000000003c7d12c: b          #0x3c7d0d4
0x0000000003c7d130: ldr        x5, [x22, #8]
0x0000000003c7d134: mov        x1, x23
0x0000000003c7d138: mov        x2, x24
0x0000000003c7d13c: mov        x3, x28
0x0000000003c7d140: mov        x4, x27
0x0000000003c7d144: bl         #0x3c54ca4
0x0000000003c7d148: ldr        x8, [x19]
0x0000000003c7d14c: cbz        x8, #0x3c7d8e4
0x0000000003c7d150: ldr        x9, [x19, #0x40]
0x0000000003c7d154: ldrsw      x10, [x19, #0x38]
0x0000000003c7d158: mul        x9, x9, x10
0x0000000003c7d15c: cbz        x9, #0x3c7d8e4
0x0000000003c7d160: ldr        w9, [x21, #0x2c]
0x0000000003c7d164: cmp        w9, #1
0x0000000003c7d168: b.ne       #0x3c7d734
0x0000000003c7d16c: cmp        w26, #1
0x0000000003c7d170: b.ne       #0x3c7d734
0x0000000003c7d174: cmp        w25, #1
0x0000000003c7d178: b.lt       #0x3c7d8ec
0x0000000003c7d17c: ldr        x9, [x21]
0x0000000003c7d180: ld1r       {v0.8h}, [x9]
0x0000000003c7d184: ldr        x9, [x20]
0x0000000003c7d188: mov        w0, #0
0x0000000003c7d18c: ldr        q1, [x9], #0x10
0x0000000003c7d190: fsub       v1.8h, v1.8h, v0.8h
0x0000000003c7d194: str        q1, [x8], #0x10
0x0000000003c7d198: subs       w25, w25, #1
0x0000000003c7d19c: b.ne       #0x3c7d18c
0x0000000003c7d1a0: b          #0x3c7d8f0
0x0000000003c7d1a4: ldr        w8, [x21, #0x2c]
0x0000000003c7d1a8: cmp        w8, #1
0x0000000003c7d1ac: mov        x13, x22
0x0000000003c7d1b0: b.ne       #0x3c7d4a8
0x0000000003c7d1b4: cmp        w26, #1
0x0000000003c7d1b8: b.ne       #0x3c7d4a8
0x0000000003c7d1bc: cmp        w13, #1
0x0000000003c7d1c0: b.lt       #0x3c7d8ec
0x0000000003c7d1c4: mov        x8, #0
0x0000000003c7d1c8: ldr        x9, [x21]
0x0000000003c7d1cc: ld1r       {v0.8h}, [x9]
0x0000000003c7d1d0: b          #0x3c7d1e4
0x0000000003c7d1d4: mov        w0, #0
0x0000000003c7d1d8: add        x8, x8, #1
0x0000000003c7d1dc: cmp        x8, x13
0x0000000003c7d1e0: b.eq       #0x3c7d8f0
0x0000000003c7d1e4: cmp        w25, #1
0x0000000003c7d1e8: b.lt       #0x3c7d1d4
0x0000000003c7d1ec: ldr        x9, [x16]
0x0000000003c7d1f0: ldr        x10, [x16, #0x40]
0x0000000003c7d1f4: mul        x10, x10, x8
0x0000000003c7d1f8: ldr        x11, [x16, #0x10]
0x0000000003c7d1fc: madd       x9, x10, x11, x9
0x0000000003c7d200: ldr        x10, [x20]
0x0000000003c7d204: ldr        x11, [x20, #0x40]
0x0000000003c7d208: mul        x11, x11, x8
0x0000000003c7d20c: ldr        x12, [x20, #0x10]
0x0000000003c7d210: madd       x10, x11, x12, x10
0x0000000003c7d214: mov        x11, x25
0x0000000003c7d218: ldr        q1, [x10], #0x10
0x0000000003c7d21c: fsub       v1.8h, v1.8h, v0.8h
0x0000000003c7d220: str        q1, [x9], #0x10
0x0000000003c7d224: subs       w11, w11, #1
0x0000000003c7d228: b.ne       #0x3c7d218
0x0000000003c7d22c: b          #0x3c7d1d4
0x0000000003c7d230: cmp        w24, #1
0x0000000003c7d234: cset       w8, eq
0x0000000003c7d238: cmp        w23, #1
0x0000000003c7d23c: cset       w9, eq
0x0000000003c7d240: b.ne       #0x3c7d51c
0x0000000003c7d244: cmp        w24, #1
0x0000000003c7d248: b.ne       #0x3c7d51c
0x0000000003c7d24c: cmp        w11, w10
0x0000000003c7d250: b.ne       #0x3c7d51c
0x0000000003c7d254: mov        x23, x12
0x0000000003c7d258: mov        x8, x6
0x0000000003c7d25c: ldr        x6, [x22, #8]
0x0000000003c7d260: mov        x0, x2
0x0000000003c7d264: mov        x1, x26
0x0000000003c7d268: mov        x19, x2
0x0000000003c7d26c: mov        x2, x27
0x0000000003c7d270: mov        x22, x11
0x0000000003c7d274: mov        x3, x11
0x0000000003c7d278: mov        x4, x5
0x0000000003c7d27c: mov        x5, x8
0x0000000003c7d280: bl         #0x3c54e34
0x0000000003c7d284: ldr        x8, [x19]
0x0000000003c7d288: cbz        x8, #0x3c7d8e4
0x0000000003c7d28c: mov        x13, x19
0x0000000003c7d290: ldr        x8, [x19, #0x40]
0x0000000003c7d294: ldrsw      x9, [x19, #0x38]
0x0000000003c7d298: mul        x8, x8, x9
0x0000000003c7d29c: cbz        x8, #0x3c7d8e4
0x0000000003c7d2a0: mov        x14, x22
0x0000000003c7d2a4: cmp        w14, #1
0x0000000003c7d2a8: b.lt       #0x3c7d8ec
0x0000000003c7d2ac: mov        x8, #0
0x0000000003c7d2b0: mov        x15, x23
0x0000000003c7d2b4: b          #0x3c7d2c8
0x0000000003c7d2b8: mov        w0, #0
0x0000000003c7d2bc: add        x8, x8, #1
0x0000000003c7d2c0: cmp        x8, x14
0x0000000003c7d2c4: b.eq       #0x3c7d8f0
0x0000000003c7d2c8: cmp        w15, #1
0x0000000003c7d2cc: b.lt       #0x3c7d2b8
0x0000000003c7d2d0: ldr        x9, [x20]
0x0000000003c7d2d4: ldr        x10, [x20, #0x40]
0x0000000003c7d2d8: mul        x10, x10, x8
0x0000000003c7d2dc: ldr        x11, [x20, #0x10]
0x0000000003c7d2e0: mul        x10, x10, x11
0x0000000003c7d2e4: ldr        q0, [x9, x10]
0x0000000003c7d2e8: ldr        x9, [x21]
0x0000000003c7d2ec: ldr        x10, [x21, #0x40]
0x0000000003c7d2f0: mul        x10, x10, x8
0x0000000003c7d2f4: ldr        x11, [x21, #0x10]
0x0000000003c7d2f8: madd       x9, x10, x11, x9
0x0000000003c7d2fc: ldr        x10, [x13]
0x0000000003c7d300: ldr        x11, [x13, #0x40]
0x0000000003c7d304: mul        x11, x11, x8
0x0000000003c7d308: ldr        x12, [x13, #0x10]
0x0000000003c7d30c: madd       x10, x11, x12, x10
0x0000000003c7d310: mov        x11, x15
0x0000000003c7d314: ldr        q1, [x9], #0x10
0x0000000003c7d318: fsub       v1.8h, v0.8h, v1.8h
0x0000000003c7d31c: str        q1, [x10], #0x10
0x0000000003c7d320: subs       w11, w11, #1
0x0000000003c7d324: b.ne       #0x3c7d314
0x0000000003c7d328: b          #0x3c7d2b8
0x0000000003c7d32c: cmp        w26, w23
0x0000000003c7d330: b.ne       #0x3c7d62c
0x0000000003c7d334: cmp        w24, #1
0x0000000003c7d338: b.eq       #0x3c7d62c
0x0000000003c7d33c: cmp        w27, #1
0x0000000003c7d340: b.ne       #0x3c7d62c
0x0000000003c7d344: cmp        w11, w10
0x0000000003c7d348: b.ne       #0x3c7d62c
0x0000000003c7d34c: ldr        x6, [x22, #8]
0x0000000003c7d350: mov        x0, x2
0x0000000003c7d354: mov        x1, x23
0x0000000003c7d358: mov        x19, x2
0x0000000003c7d35c: mov        x2, x24
0x0000000003c7d360: mov        x22, x10
0x0000000003c7d364: mov        x3, x10
0x0000000003c7d368: mov        x4, x14
0x0000000003c7d36c: mov        x5, x13
0x0000000003c7d370: bl         #0x3c54e34
0x0000000003c7d374: ldr        x8, [x19]
0x0000000003c7d378: cbz        x8, #0x3c7d8e4
0x0000000003c7d37c: mov        x17, x19
0x0000000003c7d380: ldr        x8, [x19, #0x40]
0x0000000003c7d384: ldrsw      x9, [x19, #0x38]
0x0000000003c7d388: mul        x8, x8, x9
0x0000000003c7d38c: cbz        x8, #0x3c7d8e4
0x0000000003c7d390: mov        x1, x22
0x0000000003c7d394: cmp        w1, #1
0x0000000003c7d398: b.lt       #0x3c7d8ec
0x0000000003c7d39c: mov        x8, #0
0x0000000003c7d3a0: cmp        w24, #1
0x0000000003c7d3a4: ccmp       w23, #1, #8, ge
0x0000000003c7d3a8: cset       w9, lt
0x0000000003c7d3ac: b          #0x3c7d3c0
0x0000000003c7d3b0: mov        w0, #0
0x0000000003c7d3b4: add        x8, x8, #1
0x0000000003c7d3b8: cmp        x8, x1
0x0000000003c7d3bc: b.eq       #0x3c7d8f0
0x0000000003c7d3c0: tbnz       w9, #0, #0x3c7d3b0
0x0000000003c7d3c4: mov        w10, #0
0x0000000003c7d3c8: ldr        x13, [x21]
0x0000000003c7d3cc: ldr        x14, [x21, #0x40]
0x0000000003c7d3d0: ldr        x11, [x20]
0x0000000003c7d3d4: ldr        x12, [x20, #0x40]
0x0000000003c7d3d8: mul        x12, x12, x8
0x0000000003c7d3dc: ldr        x15, [x20, #0x10]
0x0000000003c7d3e0: madd       x11, x12, x15, x11
0x0000000003c7d3e4: ldr        x12, [x17]
0x0000000003c7d3e8: ldr        x15, [x17, #0x40]
0x0000000003c7d3ec: mul        x15, x15, x8
0x0000000003c7d3f0: ldr        x16, [x17, #0x10]
0x0000000003c7d3f4: madd       x12, x15, x16, x12
0x0000000003c7d3f8: ldr        x15, [x21, #0x10]
0x0000000003c7d3fc: mul        x14, x14, x15
0x0000000003c7d400: madd       x13, x14, x8, x13
0x0000000003c7d404: mov        x14, x23
0x0000000003c7d408: mov        x15, x13
0x0000000003c7d40c: ldr        q0, [x11], #0x10
0x0000000003c7d410: ldr        q1, [x15], #0x10
0x0000000003c7d414: fsub       v0.8h, v0.8h, v1.8h
0x0000000003c7d418: str        q0, [x12], #0x10
0x0000000003c7d41c: subs       x14, x14, #1
0x0000000003c7d420: b.ne       #0x3c7d40c
0x0000000003c7d424: add        w10, w10, #1
0x0000000003c7d428: cmp        w10, w24
0x0000000003c7d42c: b.ne       #0x3c7d404
0x0000000003c7d430: b          #0x3c7d3b0
0x0000000003c7d434: cmp        w13, #1
0x0000000003c7d438: b.lt       #0x3c7d8ec
0x0000000003c7d43c: mov        x8, #0
0x0000000003c7d440: b          #0x3c7d454
0x0000000003c7d444: mov        w0, #0
0x0000000003c7d448: add        x8, x8, #1
0x0000000003c7d44c: cmp        x8, x13
0x0000000003c7d450: b.eq       #0x3c7d8f0
0x0000000003c7d454: cmp        w25, #1
0x0000000003c7d458: b.lt       #0x3c7d444
0x0000000003c7d45c: ldr        x9, [x21]
0x0000000003c7d460: ldr        q0, [x9, x8, lsl #4]
0x0000000003c7d464: ldr        x9, [x16]
0x0000000003c7d468: ldr        x10, [x16, #0x40]
0x0000000003c7d46c: mul        x10, x10, x8
0x0000000003c7d470: ldr        x11, [x16, #0x10]
0x0000000003c7d474: madd       x9, x10, x11, x9
0x0000000003c7d478: ldr        x10, [x20]
0x0000000003c7d47c: ldr        x11, [x20, #0x40]
0x0000000003c7d480: mul        x11, x11, x8
0x0000000003c7d484: ldr        x12, [x20, #0x10]
0x0000000003c7d488: madd       x10, x11, x12, x10
0x0000000003c7d48c: mov        x11, x25
0x0000000003c7d490: ldr        q1, [x10], #0x10
0x0000000003c7d494: fsub       v1.8h, v1.8h, v0.8h
0x0000000003c7d498: str        q1, [x9], #0x10
0x0000000003c7d49c: subs       w11, w11, #1
0x0000000003c7d4a0: b.ne       #0x3c7d490
0x0000000003c7d4a4: b          #0x3c7d444
0x0000000003c7d4a8: cmp        w13, #1
0x0000000003c7d4ac: b.lt       #0x3c7d8ec
0x0000000003c7d4b0: mov        x8, #0
0x0000000003c7d4b4: b          #0x3c7d4c8
0x0000000003c7d4b8: mov        w0, #0
0x0000000003c7d4bc: add        x8, x8, #1
0x0000000003c7d4c0: cmp        x8, x13
0x0000000003c7d4c4: b.eq       #0x3c7d8f0
0x0000000003c7d4c8: cmp        w25, #1
0x0000000003c7d4cc: b.lt       #0x3c7d4b8
0x0000000003c7d4d0: ldr        x9, [x21]
0x0000000003c7d4d4: ldr        q0, [x9, x8, lsl #4]
0x0000000003c7d4d8: ldr        x9, [x16]
0x0000000003c7d4dc: ldr        x10, [x16, #0x40]
0x0000000003c7d4e0: mul        x10, x10, x8
0x0000000003c7d4e4: ldr        x11, [x16, #0x10]
0x0000000003c7d4e8: madd       x9, x10, x11, x9
0x0000000003c7d4ec: ldr        x10, [x20]
0x0000000003c7d4f0: ldr        x11, [x20, #0x40]
0x0000000003c7d4f4: mul        x11, x11, x8
0x0000000003c7d4f8: ldr        x12, [x20, #0x10]
0x0000000003c7d4fc: madd       x10, x11, x12, x10
0x0000000003c7d500: mov        x11, x25
0x0000000003c7d504: ldr        q1, [x10], #0x10
0x0000000003c7d508: fsub       v1.8h, v1.8h, v0.8h
0x0000000003c7d50c: str        q1, [x9], #0x10
0x0000000003c7d510: subs       w11, w11, #1
0x0000000003c7d514: b.ne       #0x3c7d504
0x0000000003c7d518: b          #0x3c7d4b8
0x0000000003c7d51c: cmp        w27, w24
0x0000000003c7d520: b.ne       #0x3c7ceec
0x0000000003c7d524: cmp        w10, #1
0x0000000003c7d528: b.ne       #0x3c7ceec
0x0000000003c7d52c: cmp        w13, #1
0x0000000003c7d530: b.ne       #0x3c7ceec
0x0000000003c7d534: mov        x25, x12
0x0000000003c7d538: mov        x8, x6
0x0000000003c7d53c: ldr        x6, [x22, #8]
0x0000000003c7d540: mov        x0, x2
0x0000000003c7d544: mov        x1, x23
0x0000000003c7d548: mov        x19, x2
0x0000000003c7d54c: mov        x2, x24
0x0000000003c7d550: mov        x22, x11
0x0000000003c7d554: mov        x3, x11
0x0000000003c7d558: mov        x4, x5
0x0000000003c7d55c: mov        x5, x8
0x0000000003c7d560: bl         #0x3c54e34
0x0000000003c7d564: ldr        x8, [x19]
0x0000000003c7d568: cbz        x8, #0x3c7d8e4
0x0000000003c7d56c: mov        x13, x19
0x0000000003c7d570: ldr        x8, [x19, #0x40]
0x0000000003c7d574: ldrsw      x9, [x19, #0x38]
0x0000000003c7d578: mul        x8, x8, x9
0x0000000003c7d57c: cbz        x8, #0x3c7d8e4
0x0000000003c7d580: mov        x14, x22
0x0000000003c7d584: cmp        w14, #1
0x0000000003c7d588: b.lt       #0x3c7d8ec
0x0000000003c7d58c: mov        x8, #0
0x0000000003c7d590: mov        x15, x25
0x0000000003c7d594: b          #0x3c7d5a8
0x0000000003c7d598: mov        w0, #0
0x0000000003c7d59c: add        x8, x8, #1
0x0000000003c7d5a0: cmp        x8, x14
0x0000000003c7d5a4: b.eq       #0x3c7d8f0
0x0000000003c7d5a8: cmp        w15, #1
0x0000000003c7d5ac: b.lt       #0x3c7d598
0x0000000003c7d5b0: ldr        x9, [x13]
0x0000000003c7d5b4: ldr        x10, [x13, #0x40]
0x0000000003c7d5b8: mul        x10, x10, x8
0x0000000003c7d5bc: ldr        x11, [x13, #0x10]
0x0000000003c7d5c0: madd       x9, x10, x11, x9
0x0000000003c7d5c4: ldr        x10, [x21]
0x0000000003c7d5c8: ldr        x11, [x21, #0x40]
0x0000000003c7d5cc: mul        x11, x11, x8
0x0000000003c7d5d0: ldr        x12, [x21, #0x10]
0x0000000003c7d5d4: madd       x10, x11, x12, x10
0x0000000003c7d5d8: ldr        x11, [x20]
0x0000000003c7d5dc: mov        x12, x15
0x0000000003c7d5e0: ld1r       {v0.8h}, [x11], #2
0x0000000003c7d5e4: ldr        q1, [x10], #0x10
0x0000000003c7d5e8: fsub       v0.8h, v0.8h, v1.8h
0x0000000003c7d5ec: str        q0, [x9], #0x10
0x0000000003c7d5f0: subs       w12, w12, #1
0x0000000003c7d5f4: b.ne       #0x3c7d5e0
0x0000000003c7d5f8: b          #0x3c7d598
0x0000000003c7d5fc: cmp        w23, #1
0x0000000003c7d600: b.lt       #0x3c7d8ec
0x0000000003c7d604: ldr        x9, [x21]
0x0000000003c7d608: ldr        x10, [x20]
0x0000000003c7d60c: mov        w0, #0
0x0000000003c7d610: ldr        q0, [x10], #0x10
0x0000000003c7d614: ldr        q1, [x9], #0x10
0x0000000003c7d618: fsub       v0.8h, v0.8h, v1.8h
0x0000000003c7d61c: str        q0, [x8], #0x10
0x0000000003c7d620: subs       w23, w23, #1
0x0000000003c7d624: b.ne       #0x3c7d610
0x0000000003c7d628: b          #0x3c7d8f0
0x0000000003c7d62c: mov        x12, x6
0x0000000003c7d630: cmp        w26, #1
0x0000000003c7d634: eor        w9, w9, #1
0x0000000003c7d638: csinc      w9, w9, wzr, ne
0x0000000003c7d63c: tbnz       w9, #0, #0x3c7d788
0x0000000003c7d640: cmp        w27, w24
0x0000000003c7d644: b.ne       #0x3c7d788
0x0000000003c7d648: cmp        w11, w10
0x0000000003c7d64c: b.ne       #0x3c7d788
0x0000000003c7d650: ldr        x6, [x22, #8]
0x0000000003c7d654: mov        x0, x2
0x0000000003c7d658: mov        x1, x26
0x0000000003c7d65c: mov        x19, x2
0x0000000003c7d660: mov        x2, x24
0x0000000003c7d664: mov        x22, x10
0x0000000003c7d668: mov        x3, x10
0x0000000003c7d66c: mov        x4, x5
0x0000000003c7d670: mov        x5, x12
0x0000000003c7d674: bl         #0x3c54e34
0x0000000003c7d678: ldr        x8, [x19]
0x0000000003c7d67c: cbz        x8, #0x3c7d8e4
0x0000000003c7d680: mov        x16, x19
0x0000000003c7d684: ldr        x8, [x19, #0x40]
0x0000000003c7d688: ldrsw      x9, [x19, #0x38]
0x0000000003c7d68c: mul        x8, x8, x9
0x0000000003c7d690: cbz        x8, #0x3c7d8e4
0x0000000003c7d694: mov        x17, x22
0x0000000003c7d698: cmp        w17, #1
0x0000000003c7d69c: b.lt       #0x3c7d8ec
0x0000000003c7d6a0: mov        x8, #0
0x0000000003c7d6a4: cmp        w24, #1
0x0000000003c7d6a8: ccmp       w26, #1, #8, ge
0x0000000003c7d6ac: cset       w9, lt
0x0000000003c7d6b0: b          #0x3c7d6c4
0x0000000003c7d6b4: mov        w0, #0
0x0000000003c7d6b8: add        x8, x8, #1
0x0000000003c7d6bc: cmp        x8, x17
0x0000000003c7d6c0: b.eq       #0x3c7d8f0
0x0000000003c7d6c4: tbnz       w9, #0, #0x3c7d6b4
0x0000000003c7d6c8: mov        x10, #0
0x0000000003c7d6cc: ldr        x11, [x20]
0x0000000003c7d6d0: ldr        x12, [x20, #0x40]
0x0000000003c7d6d4: mul        x12, x12, x8
0x0000000003c7d6d8: ldr        x13, [x20, #0x10]
0x0000000003c7d6dc: madd       x11, x12, x13, x11
0x0000000003c7d6e0: ldr        x12, [x21]
0x0000000003c7d6e4: ldr        x13, [x21, #0x40]
0x0000000003c7d6e8: mul        x13, x13, x8
0x0000000003c7d6ec: ldr        x14, [x21, #0x10]
0x0000000003c7d6f0: madd       x12, x13, x14, x12
0x0000000003c7d6f4: ldr        x13, [x16]
0x0000000003c7d6f8: ldr        x14, [x16, #0x40]
0x0000000003c7d6fc: mul        x14, x14, x8
0x0000000003c7d700: ldr        x15, [x16, #0x10]
0x0000000003c7d704: madd       x13, x14, x15, x13
0x0000000003c7d708: ldr        q0, [x11, x10, lsl #4]
0x0000000003c7d70c: mov        x14, x26
0x0000000003c7d710: ldr        q1, [x12], #0x10
0x0000000003c7d714: fsub       v1.8h, v0.8h, v1.8h
0x0000000003c7d718: str        q1, [x13], #0x10
0x0000000003c7d71c: subs       w14, w14, #1
0x0000000003c7d720: b.ne       #0x3c7d710
0x0000000003c7d724: add        x10, x10, #1
0x0000000003c7d728: cmp        x10, x24
0x0000000003c7d72c: b.ne       #0x3c7d708
0x0000000003c7d730: b          #0x3c7d6b4
0x0000000003c7d734: cmp        w24, #1
0x0000000003c7d738: b.lt       #0x3c7d8ec
0x0000000003c7d73c: mov        w9, #0
0x0000000003c7d740: ldr        x10, [x21]
0x0000000003c7d744: ldr        x11, [x20]
0x0000000003c7d748: b          #0x3c7d760
0x0000000003c7d74c: mov        w0, #0
0x0000000003c7d750: add        x10, x10, #0x10
0x0000000003c7d754: add        w9, w9, #1
0x0000000003c7d758: cmp        w9, w24
0x0000000003c7d75c: b.eq       #0x3c7d8f0
0x0000000003c7d760: cmp        w23, #1
0x0000000003c7d764: b.lt       #0x3c7d74c
0x0000000003c7d768: ldr        q0, [x10]
0x0000000003c7d76c: mov        x12, x23
0x0000000003c7d770: ldr        q1, [x11], #0x10
0x0000000003c7d774: fsub       v1.8h, v1.8h, v0.8h
0x0000000003c7d778: str        q1, [x8], #0x10
0x0000000003c7d77c: subs       w12, w12, #1
0x0000000003c7d780: b.ne       #0x3c7d770
0x0000000003c7d784: b          #0x3c7d74c
0x0000000003c7d788: cmp        w26, w23
0x0000000003c7d78c: ccmp       w27, #1, #4, eq
0x0000000003c7d790: cset       w9, ne
0x0000000003c7d794: and        w8, w9, w8
0x0000000003c7d798: ldr        x6, [x22, #8]
0x0000000003c7d79c: cmp        w8, #1
0x0000000003c7d7a0: b.ne       #0x3c7d890
0x0000000003c7d7a4: cmp        w11, w10
0x0000000003c7d7a8: b.ne       #0x3c7d890
0x0000000003c7d7ac: mov        x0, x2
0x0000000003c7d7b0: mov        x1, x23
0x0000000003c7d7b4: mov        x19, x2
0x0000000003c7d7b8: mov        x2, x27
0x0000000003c7d7bc: mov        x22, x10
0x0000000003c7d7c0: mov        x3, x10
0x0000000003c7d7c4: mov        x4, x5
0x0000000003c7d7c8: mov        x5, x12
0x0000000003c7d7cc: bl         #0x3c54e34
0x0000000003c7d7d0: ldr        x8, [x19]
0x0000000003c7d7d4: cbz        x8, #0x3c7d8e4
0x0000000003c7d7d8: mov        x17, x19
0x0000000003c7d7dc: ldr        x8, [x19, #0x40]
0x0000000003c7d7e0: ldrsw      x9, [x19, #0x38]
0x0000000003c7d7e4: mul        x8, x8, x9
0x0000000003c7d7e8: cbz        x8, #0x3c7d8e4
0x0000000003c7d7ec: mov        x1, x22
0x0000000003c7d7f0: cmp        w1, #1
0x0000000003c7d7f4: b.lt       #0x3c7d8ec
0x0000000003c7d7f8: mov        x8, #0
0x0000000003c7d7fc: cmp        w27, #1
0x0000000003c7d800: ccmp       w23, #1, #8, ge
0x0000000003c7d804: cset       w9, lt
0x0000000003c7d808: b          #0x3c7d81c
0x0000000003c7d80c: mov        w0, #0
0x0000000003c7d810: add        x8, x8, #1
0x0000000003c7d814: cmp        x8, x1
0x0000000003c7d818: b.eq       #0x3c7d8f0
0x0000000003c7d81c: tbnz       w9, #0, #0x3c7d80c
0x0000000003c7d820: mov        w10, #0
0x0000000003c7d824: ldr        x13, [x20]
0x0000000003c7d828: ldr        x14, [x20, #0x40]
0x0000000003c7d82c: ldr        x11, [x21]
0x0000000003c7d830: ldr        x12, [x21, #0x40]
0x0000000003c7d834: mul        x12, x12, x8
0x0000000003c7d838: ldr        x15, [x21, #0x10]
0x0000000003c7d83c: madd       x11, x12, x15, x11
0x0000000003c7d840: ldr        x12, [x17]
0x0000000003c7d844: ldr        x15, [x17, #0x40]
0x0000000003c7d848: mul        x15, x15, x8
0x0000000003c7d84c: ldr        x16, [x17, #0x10]
0x0000000003c7d850: madd       x12, x15, x16, x12
0x0000000003c7d854: ldr        x15, [x20, #0x10]
0x0000000003c7d858: mul        x14, x14, x15
0x0000000003c7d85c: madd       x13, x14, x8, x13
0x0000000003c7d860: mov        x14, x23
0x0000000003c7d864: mov        x15, x13
0x0000000003c7d868: ldr        q0, [x15], #0x10
0x0000000003c7d86c: ldr        q1, [x11], #0x10
0x0000000003c7d870: fsub       v0.8h, v0.8h, v1.8h
0x0000000003c7d874: str        q0, [x12], #0x10
0x0000000003c7d878: subs       x14, x14, #1
0x0000000003c7d87c: b.ne       #0x3c7d868
0x0000000003c7d880: add        w10, w10, #1
0x0000000003c7d884: cmp        w10, w27
0x0000000003c7d888: b.ne       #0x3c7d860
0x0000000003c7d88c: b          #0x3c7d80c
0x0000000003c7d890: mov        x0, x2
0x0000000003c7d894: mov        x1, x23
0x0000000003c7d898: mov        x19, x2
0x0000000003c7d89c: mov        x2, x24
0x0000000003c7d8a0: mov        x22, x10
0x0000000003c7d8a4: mov        x3, x10
0x0000000003c7d8a8: mov        x4, x14
0x0000000003c7d8ac: mov        x5, x13
0x0000000003c7d8b0: bl         #0x3c54e34
0x0000000003c7d8b4: ldr        x8, [x19]
0x0000000003c7d8b8: cbz        x8, #0x3c7d8e4
0x0000000003c7d8bc: mov        x14, x19
0x0000000003c7d8c0: ldr        x8, [x19, #0x40]
0x0000000003c7d8c4: ldrsw      x9, [x19, #0x38]
0x0000000003c7d8c8: mul        x8, x8, x9
0x0000000003c7d8cc: cbz        x8, #0x3c7d8e4
0x0000000003c7d8d0: mov        x15, x22
0x0000000003c7d8d4: cmp        w15, #1
0x0000000003c7d8d8: b.lt       #0x3c7d8ec
0x0000000003c7d8dc: mov        x8, #0
0x0000000003c7d8e0: b          #0x3c7d91c
0x0000000003c7d8e4: mov        w0, #-0x64
0x0000000003c7d8e8: b          #0x3c7d8f0
0x0000000003c7d8ec: mov        w0, #0
0x0000000003c7d8f0: ldp        x29, x30, [sp, #0x50]
0x0000000003c7d8f4: ldp        x20, x19, [sp, #0x40]
0x0000000003c7d8f8: ldp        x22, x21, [sp, #0x30]
0x0000000003c7d8fc: ldp        x24, x23, [sp, #0x20]
0x0000000003c7d900: ldp        x26, x25, [sp, #0x10]
0x0000000003c7d904: ldp        x28, x27, [sp], #0x60
0x0000000003c7d908: ret        
0x0000000003c7d90c: mov        w0, #0
0x0000000003c7d910: add        x8, x8, #1
0x0000000003c7d914: cmp        x8, x15
0x0000000003c7d918: b.eq       #0x3c7d8f0
0x0000000003c7d91c: cmp        w25, #1
0x0000000003c7d920: b.lt       #0x3c7d90c
0x0000000003c7d924: ldr        x9, [x14]
0x0000000003c7d928: ldr        x10, [x14, #0x40]
0x0000000003c7d92c: mul        x10, x10, x8
0x0000000003c7d930: ldr        x11, [x14, #0x10]
0x0000000003c7d934: madd       x9, x10, x11, x9
0x0000000003c7d938: ldr        x10, [x21]
0x0000000003c7d93c: ldr        x11, [x21, #0x40]
0x0000000003c7d940: mul        x11, x11, x8
0x0000000003c7d944: ldr        x12, [x21, #0x10]
0x0000000003c7d948: madd       x10, x11, x12, x10
0x0000000003c7d94c: ldr        x11, [x20]
0x0000000003c7d950: ldr        x12, [x20, #0x40]
0x0000000003c7d954: mul        x12, x12, x8
0x0000000003c7d958: ldr        x13, [x20, #0x10]
0x0000000003c7d95c: madd       x11, x12, x13, x11
0x0000000003c7d960: mov        x12, x25
0x0000000003c7d964: ldr        q0, [x11], #0x10
0x0000000003c7d968: ldr        q1, [x10], #0x10
0x0000000003c7d96c: fsub       v0.8h, v0.8h, v1.8h
0x0000000003c7d970: str        q0, [x9], #0x10
0x0000000003c7d974: subs       w12, w12, #1
0x0000000003c7d978: b.ne       #0x3c7d964
0x0000000003c7d97c: b          #0x3c7d90c
0x0000000003c7d980: stp        x28, x27, [sp, #-0x60]!
0x0000000003c7d984: stp        x26, x25, [sp, #0x10]
0x0000000003c7d988: stp        x24, x23, [sp, #0x20]
0x0000000003c7d98c: stp        x22, x21, [sp, #0x30]
0x0000000003c7d990: stp        x20, x19, [sp, #0x40]
0x0000000003c7d994: stp        x29, x30, [sp, #0x50]
0x0000000003c7d998: add        x29, sp, #0x50
0x0000000003c7d99c: mov        x22, x3
0x0000000003c7d9a0: mov        x21, x1
0x0000000003c7d9a4: mov        x20, x0
0x0000000003c7d9a8: mov        w0, #0
0x0000000003c7d9ac: ldp        w24, w19, [x20, #0x30]
0x0000000003c7d9b0: ldp        w8, w23, [x20, #0x28]
0x0000000003c7d9b4: mul        w9, w24, w23
0x0000000003c7d9b8: mul        w25, w9, w19
0x0000000003c7d9bc: ldr        x14, [x20, #0x10]
0x0000000003c7d9c0: ldr        w13, [x20, #0x18]
0x0000000003c7d9c4: ldp        w26, w27, [x1, #0x2c]
0x0000000003c7d9c8: ldp        w28, w11, [x1, #0x34]
0x0000000003c7d9cc: mul        w9, w27, w26
0x0000000003c7d9d0: mul        w12, w9, w28
0x0000000003c7d9d4: ldr        x5, [x1, #0x10]
0x0000000003c7d9d8: ldr        w6, [x1, #0x18]
0x0000000003c7d9dc: cmp        w8, #2
0x0000000003c7d9e0: b.gt       #0x3c7db00
0x0000000003c7d9e4: cmp        w8, #1
0x0000000003c7d9e8: b.eq       #0x3c7dbf4
0x0000000003c7d9ec: cmp        w8, #2
0x0000000003c7d9f0: b.ne       #0x3c7f20c
0x0000000003c7d9f4: ldr        w8, [x21, #0x28]
0x0000000003c7d9f8: ldr        x7, [x22, #8]
0x0000000003c7d9fc: cmp        w8, #3
0x0000000003c7da00: b.eq       #0x3c7df40
0x0000000003c7da04: cmp        w8, #4
0x0000000003c7da08: b.ne       #0x3c7e114
0x0000000003c7da0c: mov        x0, x2
0x0000000003c7da10: mov        x1, x26
0x0000000003c7da14: mov        x19, x2
0x0000000003c7da18: mov        x2, x27
0x0000000003c7da1c: mov        x3, x28
0x0000000003c7da20: mov        x22, x11
0x0000000003c7da24: mov        x4, x11
0x0000000003c7da28: bl         #0x3c54fec
0x0000000003c7da2c: ldr        x8, [x19]
0x0000000003c7da30: cbz        x8, #0x3c7f200
0x0000000003c7da34: mov        x16, x19
0x0000000003c7da38: ldr        x8, [x19, #0x40]
0x0000000003c7da3c: ldrsw      x9, [x19, #0x38]
0x0000000003c7da40: mul        x8, x8, x9
0x0000000003c7da44: cbz        x8, #0x3c7f200
0x0000000003c7da48: mov        x17, x22
0x0000000003c7da4c: cmp        w17, #1
0x0000000003c7da50: b.lt       #0x3c7f208
0x0000000003c7da54: mov        x8, #0
0x0000000003c7da58: cmp        w28, #1
0x0000000003c7da5c: ccmp       w27, #1, #8, ge
0x0000000003c7da60: ccmp       w26, #1, #8, ge
0x0000000003c7da64: cset       w9, lt
0x0000000003c7da68: b          #0x3c7da7c
0x0000000003c7da6c: mov        w0, #0
0x0000000003c7da70: add        x8, x8, #1
0x0000000003c7da74: cmp        x8, x17
0x0000000003c7da78: b.eq       #0x3c7f20c
0x0000000003c7da7c: tbnz       w9, #0, #0x3c7da6c
0x0000000003c7da80: mov        w10, #0
0x0000000003c7da84: ldr        x11, [x16]
0x0000000003c7da88: ldr        x12, [x16, #0x40]
0x0000000003c7da8c: mul        x12, x12, x8
0x0000000003c7da90: ldr        x13, [x16, #0x10]
0x0000000003c7da94: madd       x11, x12, x13, x11
0x0000000003c7da98: ldr        x12, [x21]
0x0000000003c7da9c: ldr        x13, [x21, #0x40]
0x0000000003c7daa0: mul        x13, x13, x8
0x0000000003c7daa4: ldr        x14, [x21, #0x10]
0x0000000003c7daa8: madd       x12, x13, x14, x12
0x0000000003c7daac: ldr        x13, [x20]
0x0000000003c7dab0: ldrsw      x14, [x20, #0x2c]
0x0000000003c7dab4: mul        x14, x8, x14
0x0000000003c7dab8: ldr        x15, [x20, #0x10]
0x0000000003c7dabc: madd       x13, x14, x15, x13
0x0000000003c7dac0: mov        w14, #0
0x0000000003c7dac4: ldr        q0, [x13]
0x0000000003c7dac8: mov        x15, x26
0x0000000003c7dacc: ldr        q1, [x12], #0x10
0x0000000003c7dad0: fdiv       v1.8h, v0.8h, v1.8h
0x0000000003c7dad4: str        q1, [x11], #0x10
0x0000000003c7dad8: subs       w15, w15, #1
0x0000000003c7dadc: b.ne       #0x3c7dacc
0x0000000003c7dae0: add        w14, w14, #1
0x0000000003c7dae4: cmp        w14, w27
0x0000000003c7dae8: b.ne       #0x3c7dac8
0x0000000003c7daec: add        x13, x13, #0x10
0x0000000003c7daf0: add        w10, w10, #1
0x0000000003c7daf4: cmp        w10, w28
0x0000000003c7daf8: b.ne       #0x3c7dac0
0x0000000003c7dafc: b          #0x3c7da6c
0x0000000003c7db00: ldr        w10, [x20, #0x38]
0x0000000003c7db04: cmp        w8, #3
0x0000000003c7db08: b.eq       #0x3c7dc98
0x0000000003c7db0c: cmp        w8, #4
0x0000000003c7db10: b.ne       #0x3c7f20c
0x0000000003c7db14: mov        x28, x6
0x0000000003c7db18: ldr        w26, [x21, #0x28]
0x0000000003c7db1c: ldr        x7, [x22, #8]
0x0000000003c7db20: mov        x0, x2
0x0000000003c7db24: mov        x1, x23
0x0000000003c7db28: mov        x22, x2
0x0000000003c7db2c: mov        x2, x24
0x0000000003c7db30: mov        x3, x19
0x0000000003c7db34: mov        x27, x10
0x0000000003c7db38: mov        x4, x10
0x0000000003c7db3c: mov        x5, x14
0x0000000003c7db40: mov        x6, x13
0x0000000003c7db44: bl         #0x3c54fec
0x0000000003c7db48: mov        x16, x22
0x0000000003c7db4c: ldr        x8, [x22]
0x0000000003c7db50: cmp        w26, #4
0x0000000003c7db54: b.ne       #0x3c7de50
0x0000000003c7db58: cbz        x8, #0x3c7f200
0x0000000003c7db5c: ldr        x8, [x16, #0x40]
0x0000000003c7db60: ldrsw      x9, [x16, #0x38]
0x0000000003c7db64: mul        x8, x8, x9
0x0000000003c7db68: cbz        x8, #0x3c7f200
0x0000000003c7db6c: mov        x14, x27
0x0000000003c7db70: cmp        w14, #1
0x0000000003c7db74: b.lt       #0x3c7f208
0x0000000003c7db78: mov        x8, #0
0x0000000003c7db7c: b          #0x3c7db90
0x0000000003c7db80: mov        w0, #0
0x0000000003c7db84: add        x8, x8, #1
0x0000000003c7db88: cmp        x8, x14
0x0000000003c7db8c: b.eq       #0x3c7f20c
0x0000000003c7db90: cmp        w25, #1
0x0000000003c7db94: b.lt       #0x3c7db80
0x0000000003c7db98: ldr        x9, [x16]
0x0000000003c7db9c: ldr        x10, [x16, #0x40]
0x0000000003c7dba0: mul        x10, x10, x8
0x0000000003c7dba4: ldr        x11, [x16, #0x10]
0x0000000003c7dba8: madd       x9, x10, x11, x9
0x0000000003c7dbac: ldr        x10, [x21]
0x0000000003c7dbb0: ldr        x11, [x21, #0x40]
0x0000000003c7dbb4: mul        x11, x11, x8
0x0000000003c7dbb8: ldr        x12, [x21, #0x10]
0x0000000003c7dbbc: madd       x10, x11, x12, x10
0x0000000003c7dbc0: ldr        x11, [x20]
0x0000000003c7dbc4: ldr        x12, [x20, #0x40]
0x0000000003c7dbc8: mul        x12, x12, x8
0x0000000003c7dbcc: ldr        x13, [x20, #0x10]
0x0000000003c7dbd0: madd       x11, x12, x13, x11
0x0000000003c7dbd4: mov        x12, x25
0x0000000003c7dbd8: ldr        q0, [x11], #0x10
0x0000000003c7dbdc: ldr        q1, [x10], #0x10
0x0000000003c7dbe0: fdiv       v0.8h, v0.8h, v1.8h
0x0000000003c7dbe4: str        q0, [x9], #0x10
0x0000000003c7dbe8: subs       w12, w12, #1
0x0000000003c7dbec: b.ne       #0x3c7dbd8
0x0000000003c7dbf0: b          #0x3c7db80
0x0000000003c7dbf4: ldr        w8, [x21, #0x28]
0x0000000003c7dbf8: cmp        w23, #1
0x0000000003c7dbfc: b.ne       #0x3c7dda4
0x0000000003c7dc00: cmp        w13, #1
0x0000000003c7dc04: b.ne       #0x3c7dda4
0x0000000003c7dc08: mov        w0, #0
0x0000000003c7dc0c: cmp        w8, #2
0x0000000003c7dc10: b.gt       #0x3c7e378
0x0000000003c7dc14: cmp        w8, #1
0x0000000003c7dc18: b.eq       #0x3c7e678
0x0000000003c7dc1c: cmp        w8, #2
0x0000000003c7dc20: b.ne       #0x3c7f20c
0x0000000003c7dc24: mov        x23, x12
0x0000000003c7dc28: ldr        x8, [x22, #8]
0x0000000003c7dc2c: mov        x0, x2
0x0000000003c7dc30: mov        x1, x26
0x0000000003c7dc34: mov        x19, x2
0x0000000003c7dc38: mov        x2, x27
0x0000000003c7dc3c: mov        x3, x5
0x0000000003c7dc40: mov        x4, x6
0x0000000003c7dc44: mov        x5, x8
0x0000000003c7dc48: bl         #0x3c54ca4
0x0000000003c7dc4c: ldr        x8, [x19]
0x0000000003c7dc50: cbz        x8, #0x3c7f200
0x0000000003c7dc54: ldr        x9, [x19, #0x40]
0x0000000003c7dc58: ldrsw      x10, [x19, #0x38]
0x0000000003c7dc5c: mul        x9, x9, x10
0x0000000003c7dc60: cbz        x9, #0x3c7f200
0x0000000003c7dc64: cmp        w23, #1
0x0000000003c7dc68: b.lt       #0x3c7f208
0x0000000003c7dc6c: mov        x10, x23
0x0000000003c7dc70: ldr        x9, [x20]
0x0000000003c7dc74: ld1r       {v0.8h}, [x9]
0x0000000003c7dc78: ldr        x9, [x21]
0x0000000003c7dc7c: mov        w0, #0
0x0000000003c7dc80: ldr        q1, [x9], #0x10
0x0000000003c7dc84: fdiv       v1.8h, v0.8h, v1.8h
0x0000000003c7dc88: str        q1, [x8], #0x10
0x0000000003c7dc8c: subs       w10, w10, #1
0x0000000003c7dc90: b.ne       #0x3c7dc80
0x0000000003c7dc94: b          #0x3c7f20c
0x0000000003c7dc98: ldr        w8, [x21, #0x28]
0x0000000003c7dc9c: cmp        w8, #3
0x0000000003c7dca0: b.eq       #0x3c7e028
0x0000000003c7dca4: cmp        w8, #4
0x0000000003c7dca8: b.ne       #0x3c7e1a0
0x0000000003c7dcac: ldr        x7, [x22, #8]
0x0000000003c7dcb0: mov        x0, x2
0x0000000003c7dcb4: mov        x1, x26
0x0000000003c7dcb8: mov        x19, x2
0x0000000003c7dcbc: mov        x2, x27
0x0000000003c7dcc0: mov        x3, x28
0x0000000003c7dcc4: mov        x22, x11
0x0000000003c7dcc8: mov        x4, x11
0x0000000003c7dccc: bl         #0x3c54fec
0x0000000003c7dcd0: ldr        x8, [x19]
0x0000000003c7dcd4: cbz        x8, #0x3c7f200
0x0000000003c7dcd8: mov        x16, x19
0x0000000003c7dcdc: ldr        x8, [x19, #0x40]
0x0000000003c7dce0: ldrsw      x9, [x19, #0x38]
0x0000000003c7dce4: mul        x8, x8, x9
0x0000000003c7dce8: cbz        x8, #0x3c7f200
0x0000000003c7dcec: mov        x17, x22
0x0000000003c7dcf0: cmp        w17, #1
0x0000000003c7dcf4: b.lt       #0x3c7f208
0x0000000003c7dcf8: mov        x8, #0
0x0000000003c7dcfc: cmp        w28, #1
0x0000000003c7dd00: ccmp       w27, #1, #8, ge
0x0000000003c7dd04: ccmp       w26, #1, #8, ge
0x0000000003c7dd08: cset       w9, lt
0x0000000003c7dd0c: b          #0x3c7dd20
0x0000000003c7dd10: mov        w0, #0
0x0000000003c7dd14: add        x8, x8, #1
0x0000000003c7dd18: cmp        x8, x17
0x0000000003c7dd1c: b.eq       #0x3c7f20c
0x0000000003c7dd20: tbnz       w9, #0, #0x3c7dd10
0x0000000003c7dd24: mov        w10, #0
0x0000000003c7dd28: ldr        x11, [x16]
0x0000000003c7dd2c: ldr        x12, [x16, #0x40]
0x0000000003c7dd30: mul        x12, x12, x8
0x0000000003c7dd34: ldr        x13, [x16, #0x10]
0x0000000003c7dd38: madd       x11, x12, x13, x11
0x0000000003c7dd3c: ldr        x12, [x21]
0x0000000003c7dd40: ldr        x13, [x21, #0x40]
0x0000000003c7dd44: mul        x13, x13, x8
0x0000000003c7dd48: ldr        x14, [x21, #0x10]
0x0000000003c7dd4c: madd       x12, x13, x14, x12
0x0000000003c7dd50: ldr        x13, [x20]
0x0000000003c7dd54: ldr        x14, [x20, #0x40]
0x0000000003c7dd58: mul        x14, x14, x8
0x0000000003c7dd5c: ldr        x15, [x20, #0x10]
0x0000000003c7dd60: madd       x13, x14, x15, x13
0x0000000003c7dd64: mov        w14, #0
0x0000000003c7dd68: ldr        q0, [x13]
0x0000000003c7dd6c: mov        x15, x26
0x0000000003c7dd70: ldr        q1, [x12], #0x10
0x0000000003c7dd74: fdiv       v1.8h, v0.8h, v1.8h
0x0000000003c7dd78: str        q1, [x11], #0x10
0x0000000003c7dd7c: subs       w15, w15, #1
0x0000000003c7dd80: b.ne       #0x3c7dd70
0x0000000003c7dd84: add        x13, x13, #0x10
0x0000000003c7dd88: add        w14, w14, #1
0x0000000003c7dd8c: cmp        w14, w27
0x0000000003c7dd90: b.ne       #0x3c7dd68
0x0000000003c7dd94: add        w10, w10, #1
0x0000000003c7dd98: cmp        w10, w28
0x0000000003c7dd9c: b.ne       #0x3c7dd64
0x0000000003c7dda0: b          #0x3c7dd10
0x0000000003c7dda4: mov        w0, #0
0x0000000003c7dda8: cmp        w8, #2
0x0000000003c7ddac: b.gt       #0x3c7e2a8
0x0000000003c7ddb0: cmp        w8, #1
0x0000000003c7ddb4: b.eq       #0x3c7e52c
0x0000000003c7ddb8: cmp        w8, #2
0x0000000003c7ddbc: b.ne       #0x3c7f20c
0x0000000003c7ddc0: ldr        x8, [x22, #8]
0x0000000003c7ddc4: mov        x0, x2
0x0000000003c7ddc8: mov        x1, x26
0x0000000003c7ddcc: mov        x19, x2
0x0000000003c7ddd0: mov        x2, x27
0x0000000003c7ddd4: mov        x3, x5
0x0000000003c7ddd8: mov        x4, x6
0x0000000003c7dddc: mov        x5, x8
0x0000000003c7dde0: bl         #0x3c54ca4
0x0000000003c7dde4: ldr        x8, [x19]
0x0000000003c7dde8: cbz        x8, #0x3c7f200
0x0000000003c7ddec: ldr        x9, [x19, #0x40]
0x0000000003c7ddf0: ldrsw      x10, [x19, #0x38]
0x0000000003c7ddf4: mul        x9, x9, x10
0x0000000003c7ddf8: cbz        x9, #0x3c7f200
0x0000000003c7ddfc: cmp        w27, #1
0x0000000003c7de00: b.lt       #0x3c7f208
0x0000000003c7de04: mov        w9, #0
0x0000000003c7de08: ldr        x10, [x21]
0x0000000003c7de0c: ldr        x11, [x20]
0x0000000003c7de10: b          #0x3c7de28
0x0000000003c7de14: mov        w0, #0
0x0000000003c7de18: add        x11, x11, #0x10
0x0000000003c7de1c: add        w9, w9, #1
0x0000000003c7de20: cmp        w9, w27
0x0000000003c7de24: b.eq       #0x3c7f20c
0x0000000003c7de28: cmp        w26, #1
0x0000000003c7de2c: b.lt       #0x3c7de14
0x0000000003c7de30: ldr        q0, [x11]
0x0000000003c7de34: mov        x12, x26
0x0000000003c7de38: ldr        q1, [x10], #0x10
0x0000000003c7de3c: fdiv       v1.8h, v0.8h, v1.8h
0x0000000003c7de40: str        q1, [x8], #0x10
0x0000000003c7de44: subs       w12, w12, #1
0x0000000003c7de48: b.ne       #0x3c7de38
0x0000000003c7de4c: b          #0x3c7de14
0x0000000003c7de50: cbz        x8, #0x3c7f200
0x0000000003c7de54: ldr        x8, [x16, #0x40]
0x0000000003c7de58: ldrsw      x9, [x16, #0x38]
0x0000000003c7de5c: mul        x8, x8, x9
0x0000000003c7de60: cbz        x8, #0x3c7f200
0x0000000003c7de64: ldr        w8, [x21, #0x28]
0x0000000003c7de68: cmp        w8, #1
0x0000000003c7de6c: b.eq       #0x3c7e990
0x0000000003c7de70: cmp        w8, #3
0x0000000003c7de74: mov        x17, x27
0x0000000003c7de78: b.eq       #0x3c7e8d4
0x0000000003c7de7c: cmp        w8, #2
0x0000000003c7de80: b.ne       #0x3c7f208
0x0000000003c7de84: cmp        w17, #1
0x0000000003c7de88: b.lt       #0x3c7f208
0x0000000003c7de8c: mov        x8, #0
0x0000000003c7de90: cmp        w19, #1
0x0000000003c7de94: ccmp       w24, #1, #8, ge
0x0000000003c7de98: ccmp       w23, #1, #8, ge
0x0000000003c7de9c: cset       w9, lt
0x0000000003c7dea0: movi       v0.8h, #0x3c, lsl #8
0x0000000003c7dea4: b          #0x3c7deb8
0x0000000003c7dea8: mov        w0, #0
0x0000000003c7deac: add        x8, x8, #1
0x0000000003c7deb0: cmp        x8, x17
0x0000000003c7deb4: b.eq       #0x3c7f20c
0x0000000003c7deb8: tbnz       w9, #0, #0x3c7dea8
0x0000000003c7debc: mov        w10, #0
0x0000000003c7dec0: ldr        x11, [x16]
0x0000000003c7dec4: ldr        x12, [x16, #0x40]
0x0000000003c7dec8: mul        x12, x12, x8
0x0000000003c7decc: ldr        x13, [x16, #0x10]
0x0000000003c7ded0: madd       x11, x12, x13, x11
0x0000000003c7ded4: ldr        x12, [x21]
0x0000000003c7ded8: ldrsw      x13, [x21, #0x2c]
0x0000000003c7dedc: mul        x13, x8, x13
0x0000000003c7dee0: ldr        x14, [x21, #0x10]
0x0000000003c7dee4: madd       x12, x13, x14, x12
0x0000000003c7dee8: ldr        x13, [x20]
0x0000000003c7deec: ldr        x14, [x20, #0x40]
0x0000000003c7def0: mul        x14, x14, x8
0x0000000003c7def4: ldr        x15, [x20, #0x10]
0x0000000003c7def8: madd       x13, x14, x15, x13
0x0000000003c7defc: mov        w14, #0
0x0000000003c7df00: ldr        q1, [x12]
0x0000000003c7df04: fdiv       v1.8h, v0.8h, v1.8h
0x0000000003c7df08: mov        x15, x23
0x0000000003c7df0c: ldr        q2, [x13], #0x10
0x0000000003c7df10: fmul       v2.8h, v2.8h, v1.8h
0x0000000003c7df14: str        q2, [x11], #0x10
0x0000000003c7df18: subs       w15, w15, #1
0x0000000003c7df1c: b.ne       #0x3c7df0c
0x0000000003c7df20: add        w14, w14, #1
0x0000000003c7df24: cmp        w14, w24
0x0000000003c7df28: b.ne       #0x3c7df08
0x0000000003c7df2c: add        x12, x12, #0x10
0x0000000003c7df30: add        w10, w10, #1
0x0000000003c7df34: cmp        w10, w19
0x0000000003c7df38: b.ne       #0x3c7defc
0x0000000003c7df3c: b          #0x3c7dea8
0x0000000003c7df40: mov        x0, x2
0x0000000003c7df44: mov        x1, x26
0x0000000003c7df48: mov        x19, x2
0x0000000003c7df4c: mov        x2, x27
0x0000000003c7df50: mov        x22, x11
0x0000000003c7df54: mov        x3, x11
0x0000000003c7df58: mov        x4, x5
0x0000000003c7df5c: mov        x5, x6
0x0000000003c7df60: mov        x6, x7
0x0000000003c7df64: bl         #0x3c54e34
0x0000000003c7df68: ldr        x8, [x19]
0x0000000003c7df6c: cbz        x8, #0x3c7f200
0x0000000003c7df70: mov        x16, x19
0x0000000003c7df74: ldr        x8, [x19, #0x40]
0x0000000003c7df78: ldrsw      x9, [x19, #0x38]
0x0000000003c7df7c: mul        x8, x8, x9
0x0000000003c7df80: cbz        x8, #0x3c7f200
0x0000000003c7df84: mov        x17, x22
0x0000000003c7df88: cmp        w17, #1
0x0000000003c7df8c: b.lt       #0x3c7f208
0x0000000003c7df90: mov        x8, #0
0x0000000003c7df94: cmp        w27, #1
0x0000000003c7df98: ccmp       w26, #1, #8, ge
0x0000000003c7df9c: cset       w9, lt
0x0000000003c7dfa0: b          #0x3c7dfb4
0x0000000003c7dfa4: mov        w0, #0
0x0000000003c7dfa8: add        x8, x8, #1
0x0000000003c7dfac: cmp        x8, x17
0x0000000003c7dfb0: b.eq       #0x3c7f20c
0x0000000003c7dfb4: tbnz       w9, #0, #0x3c7dfa4
0x0000000003c7dfb8: mov        w10, #0
0x0000000003c7dfbc: ldr        x11, [x20]
0x0000000003c7dfc0: ldrsw      x12, [x20, #0x2c]
0x0000000003c7dfc4: mul        x12, x8, x12
0x0000000003c7dfc8: ldr        x13, [x20, #0x10]
0x0000000003c7dfcc: madd       x11, x12, x13, x11
0x0000000003c7dfd0: ldr        x12, [x21]
0x0000000003c7dfd4: ldr        x13, [x21, #0x40]
0x0000000003c7dfd8: mul        x13, x13, x8
0x0000000003c7dfdc: ldr        x14, [x21, #0x10]
0x0000000003c7dfe0: madd       x12, x13, x14, x12
0x0000000003c7dfe4: ldr        x13, [x16]
0x0000000003c7dfe8: ldr        x14, [x16, #0x40]
0x0000000003c7dfec: mul        x14, x14, x8
0x0000000003c7dff0: ldr        x15, [x16, #0x10]
0x0000000003c7dff4: madd       x13, x14, x15, x13
0x0000000003c7dff8: ldr        q0, [x11]
0x0000000003c7dffc: mov        x14, x26
0x0000000003c7e000: ldr        q1, [x12], #0x10
0x0000000003c7e004: fdiv       v1.8h, v0.8h, v1.8h
0x0000000003c7e008: str        q1, [x13], #0x10
0x0000000003c7e00c: subs       w14, w14, #1
0x0000000003c7e010: b.ne       #0x3c7e000
0x0000000003c7e014: add        x11, x11, #0x10
0x0000000003c7e018: add        w10, w10, #1
0x0000000003c7e01c: cmp        w10, w27
0x0000000003c7e020: b.ne       #0x3c7dff8
0x0000000003c7e024: b          #0x3c7dfa4
0x0000000003c7e028: cmp        w26, #1
0x0000000003c7e02c: b.ne       #0x3c7e448
0x0000000003c7e030: cmp        w27, #1
0x0000000003c7e034: b.ne       #0x3c7e448
0x0000000003c7e038: cmp        w11, w10
0x0000000003c7e03c: b.ne       #0x3c7e448
0x0000000003c7e040: ldr        x6, [x22, #8]
0x0000000003c7e044: mov        x0, x2
0x0000000003c7e048: mov        x1, x23
0x0000000003c7e04c: mov        x19, x2
0x0000000003c7e050: mov        x2, x24
0x0000000003c7e054: mov        x22, x10
0x0000000003c7e058: mov        x3, x10
0x0000000003c7e05c: mov        x4, x14
0x0000000003c7e060: mov        x5, x13
0x0000000003c7e064: bl         #0x3c54e34
0x0000000003c7e068: ldr        x8, [x19]
0x0000000003c7e06c: cbz        x8, #0x3c7f200
0x0000000003c7e070: mov        x13, x19
0x0000000003c7e074: ldr        x8, [x19, #0x40]
0x0000000003c7e078: ldrsw      x9, [x19, #0x38]
0x0000000003c7e07c: mul        x8, x8, x9
0x0000000003c7e080: cbz        x8, #0x3c7f200
0x0000000003c7e084: mov        x14, x22
0x0000000003c7e088: cmp        w14, #1
0x0000000003c7e08c: b.lt       #0x3c7f208
0x0000000003c7e090: mov        x8, #0
0x0000000003c7e094: movi       v0.8h, #0x3c, lsl #8
0x0000000003c7e098: b          #0x3c7e0ac
0x0000000003c7e09c: mov        w0, #0
0x0000000003c7e0a0: add        x8, x8, #1
0x0000000003c7e0a4: cmp        x8, x14
0x0000000003c7e0a8: b.eq       #0x3c7f20c
0x0000000003c7e0ac: cmp        w25, #1
0x0000000003c7e0b0: b.lt       #0x3c7e09c
0x0000000003c7e0b4: ldr        x9, [x21]
0x0000000003c7e0b8: ldr        x10, [x21, #0x40]
0x0000000003c7e0bc: mul        x10, x10, x8
0x0000000003c7e0c0: ldr        x11, [x21, #0x10]
0x0000000003c7e0c4: mul        x10, x10, x11
0x0000000003c7e0c8: ldr        q1, [x9, x10]
0x0000000003c7e0cc: ldr        x9, [x13]
0x0000000003c7e0d0: ldr        x10, [x13, #0x40]
0x0000000003c7e0d4: mul        x10, x10, x8
0x0000000003c7e0d8: ldr        x11, [x13, #0x10]
0x0000000003c7e0dc: madd       x9, x10, x11, x9
0x0000000003c7e0e0: ldr        x10, [x20]
0x0000000003c7e0e4: ldr        x11, [x20, #0x40]
0x0000000003c7e0e8: mul        x11, x11, x8
0x0000000003c7e0ec: ldr        x12, [x20, #0x10]
0x0000000003c7e0f0: madd       x10, x11, x12, x10
0x0000000003c7e0f4: fdiv       v1.8h, v0.8h, v1.8h
0x0000000003c7e0f8: mov        x11, x25
0x0000000003c7e0fc: ldr        q2, [x10], #0x10
0x0000000003c7e100: fmul       v2.8h, v2.8h, v1.8h
0x0000000003c7e104: str        q2, [x9], #0x10
0x0000000003c7e108: subs       w11, w11, #1
0x0000000003c7e10c: b.ne       #0x3c7e0fc
0x0000000003c7e110: b          #0x3c7e09c
0x0000000003c7e114: mov        x26, x6
0x0000000003c7e118: mov        x0, x2
0x0000000003c7e11c: mov        x1, x23
0x0000000003c7e120: mov        x19, x2
0x0000000003c7e124: mov        x2, x24
0x0000000003c7e128: mov        x28, x14
0x0000000003c7e12c: mov        x3, x14
0x0000000003c7e130: mov        x27, x13
0x0000000003c7e134: mov        x4, x13
0x0000000003c7e138: mov        x5, x7
0x0000000003c7e13c: bl         #0x3c54ca4
0x0000000003c7e140: ldr        x8, [x19]
0x0000000003c7e144: cbz        x8, #0x3c7f200
0x0000000003c7e148: mov        x0, x19
0x0000000003c7e14c: ldr        x9, [x19, #0x40]
0x0000000003c7e150: ldrsw      x10, [x19, #0x38]
0x0000000003c7e154: mul        x9, x9, x10
0x0000000003c7e158: cbz        x9, #0x3c7f200
0x0000000003c7e15c: ldr        w9, [x21, #0x28]
0x0000000003c7e160: cmp        w9, #1
0x0000000003c7e164: b.eq       #0x3c7ea24
0x0000000003c7e168: cmp        w9, #2
0x0000000003c7e16c: b.ne       #0x3c7f208
0x0000000003c7e170: cmp        w25, #1
0x0000000003c7e174: b.lt       #0x3c7f208
0x0000000003c7e178: ldr        x9, [x21]
0x0000000003c7e17c: ldr        x10, [x20]
0x0000000003c7e180: mov        w0, #0
0x0000000003c7e184: ldr        q0, [x10], #0x10
0x0000000003c7e188: ldr        q1, [x9], #0x10
0x0000000003c7e18c: fdiv       v0.8h, v0.8h, v1.8h
0x0000000003c7e190: str        q0, [x8], #0x10
0x0000000003c7e194: subs       w25, w25, #1
0x0000000003c7e198: b.ne       #0x3c7e184
0x0000000003c7e19c: b          #0x3c7f20c
0x0000000003c7e1a0: mov        x26, x6
0x0000000003c7e1a4: ldr        x6, [x22, #8]
0x0000000003c7e1a8: mov        x0, x2
0x0000000003c7e1ac: mov        x1, x23
0x0000000003c7e1b0: mov        x19, x2
0x0000000003c7e1b4: mov        x2, x24
0x0000000003c7e1b8: mov        x22, x10
0x0000000003c7e1bc: mov        x3, x10
0x0000000003c7e1c0: mov        x4, x14
0x0000000003c7e1c4: mov        x5, x13
0x0000000003c7e1c8: bl         #0x3c54e34
0x0000000003c7e1cc: ldr        x8, [x19]
0x0000000003c7e1d0: cbz        x8, #0x3c7f200
0x0000000003c7e1d4: mov        x16, x19
0x0000000003c7e1d8: ldr        x8, [x19, #0x40]
0x0000000003c7e1dc: ldrsw      x9, [x19, #0x38]
0x0000000003c7e1e0: mul        x8, x8, x9
0x0000000003c7e1e4: cbz        x8, #0x3c7f200
0x0000000003c7e1e8: ldr        w8, [x21, #0x28]
0x0000000003c7e1ec: cmp        w8, #1
0x0000000003c7e1f0: b.eq       #0x3c7eaa0
0x0000000003c7e1f4: cmp        w8, #2
0x0000000003c7e1f8: b.ne       #0x3c7f208
0x0000000003c7e1fc: mov        x17, x22
0x0000000003c7e200: cmp        w17, #1
0x0000000003c7e204: b.lt       #0x3c7f208
0x0000000003c7e208: mov        x8, #0
0x0000000003c7e20c: cmp        w24, #1
0x0000000003c7e210: ccmp       w23, #1, #8, ge
0x0000000003c7e214: cset       w9, lt
0x0000000003c7e218: movi       v0.8h, #0x3c, lsl #8
0x0000000003c7e21c: b          #0x3c7e230
0x0000000003c7e220: mov        w0, #0
0x0000000003c7e224: add        x8, x8, #1
0x0000000003c7e228: cmp        x8, x17
0x0000000003c7e22c: b.eq       #0x3c7f20c
0x0000000003c7e230: tbnz       w9, #0, #0x3c7e220
0x0000000003c7e234: mov        w10, #0
0x0000000003c7e238: ldr        x11, [x20]
0x0000000003c7e23c: ldr        x12, [x20, #0x40]
0x0000000003c7e240: mul        x12, x12, x8
0x0000000003c7e244: ldr        x13, [x20, #0x10]
0x0000000003c7e248: madd       x11, x12, x13, x11
0x0000000003c7e24c: ldr        x12, [x21]
0x0000000003c7e250: ldrsw      x13, [x21, #0x2c]
0x0000000003c7e254: mul        x13, x8, x13
0x0000000003c7e258: ldr        x14, [x21, #0x10]
0x0000000003c7e25c: madd       x12, x13, x14, x12
0x0000000003c7e260: ldr        x13, [x16]
0x0000000003c7e264: ldr        x14, [x16, #0x40]
0x0000000003c7e268: mul        x14, x14, x8
0x0000000003c7e26c: ldr        x15, [x16, #0x10]
0x0000000003c7e270: madd       x13, x14, x15, x13
0x0000000003c7e274: ldr        q1, [x12]
0x0000000003c7e278: fdiv       v1.8h, v0.8h, v1.8h
0x0000000003c7e27c: mov        x14, x23
0x0000000003c7e280: ldr        q2, [x11], #0x10
0x0000000003c7e284: fmul       v2.8h, v2.8h, v1.8h
0x0000000003c7e288: str        q2, [x13], #0x10
0x0000000003c7e28c: subs       w14, w14, #1
0x0000000003c7e290: b.ne       #0x3c7e280
0x0000000003c7e294: add        x12, x12, #0x10
0x0000000003c7e298: add        w10, w10, #1
0x0000000003c7e29c: cmp        w10, w24
0x0000000003c7e2a0: b.ne       #0x3c7e274
0x0000000003c7e2a4: b          #0x3c7e220
0x0000000003c7e2a8: cmp        w8, #3
0x0000000003c7e2ac: b.eq       #0x3c7e5b0
0x0000000003c7e2b0: cmp        w8, #4
0x0000000003c7e2b4: b.ne       #0x3c7f20c
0x0000000003c7e2b8: mov        x23, x12
0x0000000003c7e2bc: ldr        x7, [x22, #8]
0x0000000003c7e2c0: mov        x0, x2
0x0000000003c7e2c4: mov        x1, x26
0x0000000003c7e2c8: mov        x19, x2
0x0000000003c7e2cc: mov        x2, x27
0x0000000003c7e2d0: mov        x3, x28
0x0000000003c7e2d4: mov        x22, x11
0x0000000003c7e2d8: mov        x4, x11
0x0000000003c7e2dc: bl         #0x3c54fec
0x0000000003c7e2e0: ldr        x8, [x19]
0x0000000003c7e2e4: cbz        x8, #0x3c7f200
0x0000000003c7e2e8: mov        x13, x19
0x0000000003c7e2ec: ldr        x8, [x19, #0x40]
0x0000000003c7e2f0: ldrsw      x9, [x19, #0x38]
0x0000000003c7e2f4: mul        x8, x8, x9
0x0000000003c7e2f8: cbz        x8, #0x3c7f200
0x0000000003c7e2fc: mov        x14, x22
0x0000000003c7e300: cmp        w14, #1
0x0000000003c7e304: b.lt       #0x3c7f208
0x0000000003c7e308: mov        x8, #0
0x0000000003c7e30c: mov        x15, x23
0x0000000003c7e310: b          #0x3c7e324
0x0000000003c7e314: mov        w0, #0
0x0000000003c7e318: add        x8, x8, #1
0x0000000003c7e31c: cmp        x8, x14
0x0000000003c7e320: b.eq       #0x3c7f20c
0x0000000003c7e324: cmp        w15, #1
0x0000000003c7e328: b.lt       #0x3c7e314
0x0000000003c7e32c: ldr        x9, [x20]
0x0000000003c7e330: ldr        q0, [x9, x8, lsl #4]
0x0000000003c7e334: ldr        x9, [x13]
0x0000000003c7e338: ldr        x10, [x13, #0x40]
0x0000000003c7e33c: mul        x10, x10, x8
0x0000000003c7e340: ldr        x11, [x13, #0x10]
0x0000000003c7e344: madd       x9, x10, x11, x9
0x0000000003c7e348: ldr        x10, [x21]
0x0000000003c7e34c: ldr        x11, [x21, #0x40]
0x0000000003c7e350: mul        x11, x11, x8
0x0000000003c7e354: ldr        x12, [x21, #0x10]
0x0000000003c7e358: madd       x10, x11, x12, x10
0x0000000003c7e35c: mov        x11, x15
0x0000000003c7e360: ldr        q1, [x10], #0x10
0x0000000003c7e364: fdiv       v1.8h, v0.8h, v1.8h
0x0000000003c7e368: str        q1, [x9], #0x10
0x0000000003c7e36c: subs       w11, w11, #1
0x0000000003c7e370: b.ne       #0x3c7e360
0x0000000003c7e374: b          #0x3c7e314
0x0000000003c7e378: cmp        w8, #3
0x0000000003c7e37c: b.eq       #0x3c7e6dc
0x0000000003c7e380: cmp        w8, #4
0x0000000003c7e384: b.ne       #0x3c7f20c
0x0000000003c7e388: mov        x23, x12
0x0000000003c7e38c: ldr        x7, [x22, #8]
0x0000000003c7e390: mov        x0, x2
0x0000000003c7e394: mov        x1, x26
0x0000000003c7e398: mov        x19, x2
0x0000000003c7e39c: mov        x2, x27
0x0000000003c7e3a0: mov        x3, x28
0x0000000003c7e3a4: mov        x22, x11
0x0000000003c7e3a8: mov        x4, x11
0x0000000003c7e3ac: bl         #0x3c54fec
0x0000000003c7e3b0: ldr        x8, [x19]
0x0000000003c7e3b4: cbz        x8, #0x3c7f200
0x0000000003c7e3b8: mov        x13, x19
0x0000000003c7e3bc: ldr        x8, [x19, #0x40]
0x0000000003c7e3c0: ldrsw      x9, [x19, #0x38]
0x0000000003c7e3c4: mul        x8, x8, x9
0x0000000003c7e3c8: cbz        x8, #0x3c7f200
0x0000000003c7e3cc: mov        x14, x22
0x0000000003c7e3d0: cmp        w14, #1
0x0000000003c7e3d4: b.lt       #0x3c7f208
0x0000000003c7e3d8: mov        x8, #0
0x0000000003c7e3dc: ldr        x9, [x20]
0x0000000003c7e3e0: ld1r       {v0.8h}, [x9]
0x0000000003c7e3e4: mov        x15, x23
0x0000000003c7e3e8: b          #0x3c7e3fc
0x0000000003c7e3ec: mov        w0, #0
0x0000000003c7e3f0: add        x8, x8, #1
0x0000000003c7e3f4: cmp        x8, x14
0x0000000003c7e3f8: b.eq       #0x3c7f20c
0x0000000003c7e3fc: cmp        w15, #1
0x0000000003c7e400: b.lt       #0x3c7e3ec
0x0000000003c7e404: ldr        x9, [x13]
0x0000000003c7e408: ldr        x10, [x13, #0x40]
0x0000000003c7e40c: mul        x10, x10, x8
0x0000000003c7e410: ldr        x11, [x13, #0x10]
0x0000000003c7e414: madd       x9, x10, x11, x9
0x0000000003c7e418: ldr        x10, [x21]
0x0000000003c7e41c: ldr        x11, [x21, #0x40]
0x0000000003c7e420: mul        x11, x11, x8
0x0000000003c7e424: ldr        x12, [x21, #0x10]
0x0000000003c7e428: madd       x10, x11, x12, x10
0x0000000003c7e42c: mov        x11, x15
0x0000000003c7e430: ldr        q1, [x10], #0x10
0x0000000003c7e434: fdiv       v1.8h, v0.8h, v1.8h
0x0000000003c7e438: str        q1, [x9], #0x10
0x0000000003c7e43c: subs       w11, w11, #1
0x0000000003c7e440: b.ne       #0x3c7e430
0x0000000003c7e444: b          #0x3c7e3ec
0x0000000003c7e448: cmp        w26, w23
0x0000000003c7e44c: b.ne       #0x3c7e7a4
0x0000000003c7e450: cmp        w27, w24
0x0000000003c7e454: b.ne       #0x3c7eb34
0x0000000003c7e458: cmp        w11, #1
0x0000000003c7e45c: b.ne       #0x3c7eb34
0x0000000003c7e460: cmp        w6, #1
0x0000000003c7e464: b.ne       #0x3c7eb34
0x0000000003c7e468: ldr        x6, [x22, #8]
0x0000000003c7e46c: mov        x0, x2
0x0000000003c7e470: mov        x1, x23
0x0000000003c7e474: mov        x19, x2
0x0000000003c7e478: mov        x2, x24
0x0000000003c7e47c: mov        x22, x10
0x0000000003c7e480: mov        x3, x10
0x0000000003c7e484: mov        x4, x14
0x0000000003c7e488: mov        x5, x13
0x0000000003c7e48c: bl         #0x3c54e34
0x0000000003c7e490: ldr        x8, [x19]
0x0000000003c7e494: cbz        x8, #0x3c7f200
0x0000000003c7e498: mov        x14, x19
0x0000000003c7e49c: ldr        x8, [x19, #0x40]
0x0000000003c7e4a0: ldrsw      x9, [x19, #0x38]
0x0000000003c7e4a4: mul        x8, x8, x9
0x0000000003c7e4a8: cbz        x8, #0x3c7f200
0x0000000003c7e4ac: mov        x15, x22
0x0000000003c7e4b0: cmp        w15, #1
0x0000000003c7e4b4: b.lt       #0x3c7f208
0x0000000003c7e4b8: mov        x8, #0
0x0000000003c7e4bc: movi       v0.8h, #0x3c, lsl #8
0x0000000003c7e4c0: b          #0x3c7e4d4
0x0000000003c7e4c4: mov        w0, #0
0x0000000003c7e4c8: add        x8, x8, #1
0x0000000003c7e4cc: cmp        x8, x15
0x0000000003c7e4d0: b.eq       #0x3c7f20c
0x0000000003c7e4d4: cmp        w25, #1
0x0000000003c7e4d8: b.lt       #0x3c7e4c4
0x0000000003c7e4dc: ldr        x9, [x14]
0x0000000003c7e4e0: ldr        x10, [x14, #0x40]
0x0000000003c7e4e4: mul        x10, x10, x8
0x0000000003c7e4e8: ldr        x11, [x14, #0x10]
0x0000000003c7e4ec: madd       x9, x10, x11, x9
0x0000000003c7e4f0: ldr        x10, [x21]
0x0000000003c7e4f4: ldr        x11, [x20]
0x0000000003c7e4f8: ldr        x12, [x20, #0x40]
0x0000000003c7e4fc: mul        x12, x12, x8
0x0000000003c7e500: ldr        x13, [x20, #0x10]
0x0000000003c7e504: madd       x11, x12, x13, x11
0x0000000003c7e508: mov        x12, x25
0x0000000003c7e50c: ldr        q1, [x11], #0x10
0x0000000003c7e510: ld1r       {v2.8h}, [x10], #2
0x0000000003c7e514: fdiv       v2.8h, v0.8h, v2.8h
0x0000000003c7e518: fmul       v1.8h, v1.8h, v2.8h
0x0000000003c7e51c: str        q1, [x9], #0x10
0x0000000003c7e520: subs       w12, w12, #1
0x0000000003c7e524: b.ne       #0x3c7e50c
0x0000000003c7e528: b          #0x3c7e4c4
0x0000000003c7e52c: mov        x24, x6
0x0000000003c7e530: ldr        x4, [x22, #8]
0x0000000003c7e534: mov        x0, x2
0x0000000003c7e538: mov        x1, x23
0x0000000003c7e53c: mov        x19, x2
0x0000000003c7e540: mov        x2, x14
0x0000000003c7e544: mov        x3, x13
0x0000000003c7e548: bl         #0x3c54b54
0x0000000003c7e54c: ldr        x8, [x19]
0x0000000003c7e550: cbz        x8, #0x3c7f200
0x0000000003c7e554: ldr        x9, [x19, #0x40]
0x0000000003c7e558: ldrsw      x10, [x19, #0x38]
0x0000000003c7e55c: mul        x9, x9, x10
0x0000000003c7e560: cbz        x9, #0x3c7f200
0x0000000003c7e564: ldr        w9, [x21, #0x2c]
0x0000000003c7e568: cmp        w9, #1
0x0000000003c7e56c: b.ne       #0x3c7ef10
0x0000000003c7e570: cmp        w24, #1
0x0000000003c7e574: b.ne       #0x3c7ef10
0x0000000003c7e578: cmp        w23, #1
0x0000000003c7e57c: b.lt       #0x3c7f208
0x0000000003c7e580: ldr        x9, [x21]
0x0000000003c7e584: ldr        h0, [x9]
0x0000000003c7e588: movi       v1.8h, #0x3c, lsl #8
0x0000000003c7e58c: fdiv       v0.8h, v1.8h, v0.8h
0x0000000003c7e590: ldr        x9, [x20]
0x0000000003c7e594: mov        w0, #0
0x0000000003c7e598: ldr        q1, [x9], #0x10
0x0000000003c7e59c: fmul       v1.8h, v1.8h, v0.h[0]
0x0000000003c7e5a0: str        q1, [x8], #0x10
0x0000000003c7e5a4: subs       w23, w23, #1
0x0000000003c7e5a8: b.ne       #0x3c7e598
0x0000000003c7e5ac: b          #0x3c7f20c
0x0000000003c7e5b0: mov        x23, x12
0x0000000003c7e5b4: mov        x8, x6
0x0000000003c7e5b8: ldr        x6, [x22, #8]
0x0000000003c7e5bc: mov        x0, x2
0x0000000003c7e5c0: mov        x1, x26
0x0000000003c7e5c4: mov        x19, x2
0x0000000003c7e5c8: mov        x2, x27
0x0000000003c7e5cc: mov        x22, x11
0x0000000003c7e5d0: mov        x3, x11
0x0000000003c7e5d4: mov        x4, x5
0x0000000003c7e5d8: mov        x5, x8
0x0000000003c7e5dc: bl         #0x3c54e34
0x0000000003c7e5e0: ldr        x8, [x19]
0x0000000003c7e5e4: cbz        x8, #0x3c7f200
0x0000000003c7e5e8: mov        x13, x19
0x0000000003c7e5ec: ldr        x8, [x19, #0x40]
0x0000000003c7e5f0: ldrsw      x9, [x19, #0x38]
0x0000000003c7e5f4: mul        x8, x8, x9
0x0000000003c7e5f8: cbz        x8, #0x3c7f200
0x0000000003c7e5fc: mov        x14, x22
0x0000000003c7e600: cmp        w14, #1
0x0000000003c7e604: b.lt       #0x3c7f208
0x0000000003c7e608: mov        x8, #0
0x0000000003c7e60c: mov        x15, x23
0x0000000003c7e610: b          #0x3c7e624
0x0000000003c7e614: mov        w0, #0
0x0000000003c7e618: add        x8, x8, #1
0x0000000003c7e61c: cmp        x8, x14
0x0000000003c7e620: b.eq       #0x3c7f20c
0x0000000003c7e624: cmp        w15, #1
0x0000000003c7e628: b.lt       #0x3c7e614
0x0000000003c7e62c: ldr        x9, [x20]
0x0000000003c7e630: ldr        q0, [x9, x8, lsl #4]
0x0000000003c7e634: ldr        x9, [x13]
0x0000000003c7e638: ldr        x10, [x13, #0x40]
0x0000000003c7e63c: mul        x10, x10, x8
0x0000000003c7e640: ldr        x11, [x13, #0x10]
0x0000000003c7e644: madd       x9, x10, x11, x9
0x0000000003c7e648: ldr        x10, [x21]
0x0000000003c7e64c: ldr        x11, [x21, #0x40]
0x0000000003c7e650: mul        x11, x11, x8
0x0000000003c7e654: ldr        x12, [x21, #0x10]
0x0000000003c7e658: madd       x10, x11, x12, x10
0x0000000003c7e65c: mov        x11, x15
0x0000000003c7e660: ldr        q1, [x10], #0x10
0x0000000003c7e664: fdiv       v1.8h, v0.8h, v1.8h
0x0000000003c7e668: str        q1, [x9], #0x10
0x0000000003c7e66c: subs       w11, w11, #1
0x0000000003c7e670: b.ne       #0x3c7e660
0x0000000003c7e674: b          #0x3c7e614
0x0000000003c7e678: ldr        x4, [x22, #8]
0x0000000003c7e67c: mov        x0, x2
0x0000000003c7e680: mov        x1, x26
0x0000000003c7e684: mov        x19, x2
0x0000000003c7e688: mov        x2, x5
0x0000000003c7e68c: mov        x3, x6
0x0000000003c7e690: bl         #0x3c54b54
0x0000000003c7e694: ldr        x8, [x19]
0x0000000003c7e698: cbz        x8, #0x3c7f200
0x0000000003c7e69c: ldr        x9, [x19, #0x40]
0x0000000003c7e6a0: ldrsw      x10, [x19, #0x38]
0x0000000003c7e6a4: mul        x9, x9, x10
0x0000000003c7e6a8: cbz        x9, #0x3c7f200
0x0000000003c7e6ac: cmp        w26, #1
0x0000000003c7e6b0: b.lt       #0x3c7f208
0x0000000003c7e6b4: ldr        x9, [x20]
0x0000000003c7e6b8: ld1r       {v0.8h}, [x9]
0x0000000003c7e6bc: ldr        x9, [x21]
0x0000000003c7e6c0: mov        w0, #0
0x0000000003c7e6c4: ldr        q1, [x9], #0x10
0x0000000003c7e6c8: fdiv       v1.8h, v0.8h, v1.8h
0x0000000003c7e6cc: str        q1, [x8], #0x10
0x0000000003c7e6d0: subs       w26, w26, #1
0x0000000003c7e6d4: b.ne       #0x3c7e6c4
0x0000000003c7e6d8: b          #0x3c7f20c
0x0000000003c7e6dc: mov        x23, x12
0x0000000003c7e6e0: mov        x8, x6
0x0000000003c7e6e4: ldr        x6, [x22, #8]
0x0000000003c7e6e8: mov        x0, x2
0x0000000003c7e6ec: mov        x1, x26
0x0000000003c7e6f0: mov        x19, x2
0x0000000003c7e6f4: mov        x2, x27
0x0000000003c7e6f8: mov        x22, x11
0x0000000003c7e6fc: mov        x3, x11
0x0000000003c7e700: mov        x4, x5
0x0000000003c7e704: mov        x5, x8
0x0000000003c7e708: bl         #0x3c54e34
0x0000000003c7e70c: ldr        x8, [x19]
0x0000000003c7e710: cbz        x8, #0x3c7f200
0x0000000003c7e714: mov        x13, x19
0x0000000003c7e718: ldr        x8, [x19, #0x40]
0x0000000003c7e71c: ldrsw      x9, [x19, #0x38]
0x0000000003c7e720: mul        x8, x8, x9
0x0000000003c7e724: cbz        x8, #0x3c7f200
0x0000000003c7e728: mov        x14, x22
0x0000000003c7e72c: cmp        w14, #1
0x0000000003c7e730: b.lt       #0x3c7f208
0x0000000003c7e734: mov        x8, #0
0x0000000003c7e738: ldr        x9, [x20]
0x0000000003c7e73c: ld1r       {v0.8h}, [x9]
0x0000000003c7e740: mov        x15, x23
0x0000000003c7e744: b          #0x3c7e758
0x0000000003c7e748: mov        w0, #0
0x0000000003c7e74c: add        x8, x8, #1
0x0000000003c7e750: cmp        x8, x14
0x0000000003c7e754: b.eq       #0x3c7f20c
0x0000000003c7e758: cmp        w15, #1
0x0000000003c7e75c: b.lt       #0x3c7e748
0x0000000003c7e760: ldr        x9, [x13]
0x0000000003c7e764: ldr        x10, [x13, #0x40]
0x0000000003c7e768: mul        x10, x10, x8
0x0000000003c7e76c: ldr        x11, [x13, #0x10]
0x0000000003c7e770: madd       x9, x10, x11, x9
0x0000000003c7e774: ldr        x10, [x21]
0x0000000003c7e778: ldr        x11, [x21, #0x40]
0x0000000003c7e77c: mul        x11, x11, x8
0x0000000003c7e780: ldr        x12, [x21, #0x10]
0x0000000003c7e784: madd       x10, x11, x12, x10
0x0000000003c7e788: mov        x11, x15
0x0000000003c7e78c: ldr        q1, [x10], #0x10
0x0000000003c7e790: fdiv       v1.8h, v0.8h, v1.8h
0x0000000003c7e794: str        q1, [x9], #0x10
0x0000000003c7e798: subs       w11, w11, #1
0x0000000003c7e79c: b.ne       #0x3c7e78c
0x0000000003c7e7a0: b          #0x3c7e748
0x0000000003c7e7a4: cmp        w24, #1
0x0000000003c7e7a8: cset       w8, eq
0x0000000003c7e7ac: cmp        w23, #1
0x0000000003c7e7b0: cset       w9, eq
0x0000000003c7e7b4: b.ne       #0x3c7e7c8
0x0000000003c7e7b8: cmp        w24, #1
0x0000000003c7e7bc: b.ne       #0x3c7e7c8
0x0000000003c7e7c0: cmp        w11, w10
0x0000000003c7e7c4: b.eq       #0x3c7eb58
0x0000000003c7e7c8: cmp        w23, #1
0x0000000003c7e7cc: b.eq       #0x3c7ec30
0x0000000003c7e7d0: cmp        w26, #1
0x0000000003c7e7d4: b.ne       #0x3c7ec30
0x0000000003c7e7d8: cmp        w27, w24
0x0000000003c7e7dc: b.ne       #0x3c7ec30
0x0000000003c7e7e0: cmp        w11, w10
0x0000000003c7e7e4: b.ne       #0x3c7ec30
0x0000000003c7e7e8: ldr        x6, [x22, #8]
0x0000000003c7e7ec: mov        x0, x2
0x0000000003c7e7f0: mov        x1, x23
0x0000000003c7e7f4: mov        x19, x2
0x0000000003c7e7f8: mov        x2, x24
0x0000000003c7e7fc: mov        x22, x10
0x0000000003c7e800: mov        x3, x10
0x0000000003c7e804: mov        x4, x14
0x0000000003c7e808: mov        x5, x13
0x0000000003c7e80c: bl         #0x3c54e34
0x0000000003c7e810: ldr        x8, [x19]
0x0000000003c7e814: cbz        x8, #0x3c7f200
0x0000000003c7e818: mov        x16, x19
0x0000000003c7e81c: ldr        x8, [x19, #0x40]
0x0000000003c7e820: ldrsw      x9, [x19, #0x38]
0x0000000003c7e824: mul        x8, x8, x9
0x0000000003c7e828: cbz        x8, #0x3c7f200
0x0000000003c7e82c: mov        x17, x22
0x0000000003c7e830: cmp        w17, #1
0x0000000003c7e834: b.lt       #0x3c7f208
0x0000000003c7e838: mov        x8, #0
0x0000000003c7e83c: cmp        w24, #1
0x0000000003c7e840: ccmp       w23, #1, #8, ge
0x0000000003c7e844: cset       w9, lt
0x0000000003c7e848: movi       v0.8h, #0x3c, lsl #8
0x0000000003c7e84c: b          #0x3c7e860
0x0000000003c7e850: mov        w0, #0
0x0000000003c7e854: add        x8, x8, #1
0x0000000003c7e858: cmp        x8, x17
0x0000000003c7e85c: b.eq       #0x3c7f20c
0x0000000003c7e860: tbnz       w9, #0, #0x3c7e850
0x0000000003c7e864: mov        x10, #0
0x0000000003c7e868: ldr        x11, [x21]
0x0000000003c7e86c: ldr        x12, [x21, #0x40]
0x0000000003c7e870: mul        x12, x12, x8
0x0000000003c7e874: ldr        x13, [x21, #0x10]
0x0000000003c7e878: madd       x11, x12, x13, x11
0x0000000003c7e87c: ldr        x12, [x20]
0x0000000003c7e880: ldr        x13, [x20, #0x40]
0x0000000003c7e884: mul        x13, x13, x8
0x0000000003c7e888: ldr        x14, [x20, #0x10]
0x0000000003c7e88c: madd       x12, x13, x14, x12
0x0000000003c7e890: ldr        x13, [x16]
0x0000000003c7e894: ldr        x14, [x16, #0x40]
0x0000000003c7e898: mul        x14, x14, x8
0x0000000003c7e89c: ldr        x15, [x16, #0x10]
0x0000000003c7e8a0: madd       x13, x14, x15, x13
0x0000000003c7e8a4: ldr        q1, [x11, x10, lsl #4]
0x0000000003c7e8a8: fdiv       v1.8h, v0.8h, v1.8h
0x0000000003c7e8ac: mov        x14, x23
0x0000000003c7e8b0: ldr        q2, [x12], #0x10
0x0000000003c7e8b4: fmul       v2.8h, v2.8h, v1.8h
0x0000000003c7e8b8: str        q2, [x13], #0x10
0x0000000003c7e8bc: subs       w14, w14, #1
0x0000000003c7e8c0: b.ne       #0x3c7e8b0
0x0000000003c7e8c4: add        x10, x10, #1
0x0000000003c7e8c8: cmp        x10, x24
0x0000000003c7e8cc: b.ne       #0x3c7e8a4
0x0000000003c7e8d0: b          #0x3c7e850
0x0000000003c7e8d4: cmp        w17, #1
0x0000000003c7e8d8: b.lt       #0x3c7f208
0x0000000003c7e8dc: mov        x8, #0
0x0000000003c7e8e0: cmp        w19, #1
0x0000000003c7e8e4: ccmp       w24, #1, #8, ge
0x0000000003c7e8e8: ccmp       w23, #1, #8, ge
0x0000000003c7e8ec: cset       w9, lt
0x0000000003c7e8f0: movi       v0.8h, #0x3c, lsl #8
0x0000000003c7e8f4: b          #0x3c7e908
0x0000000003c7e8f8: mov        w0, #0
0x0000000003c7e8fc: add        x8, x8, #1
0x0000000003c7e900: cmp        x8, x17
0x0000000003c7e904: b.eq       #0x3c7f20c
0x0000000003c7e908: tbnz       w9, #0, #0x3c7e8f8
0x0000000003c7e90c: mov        w10, #0
0x0000000003c7e910: ldr        x11, [x16]
0x0000000003c7e914: ldr        x12, [x16, #0x40]
0x0000000003c7e918: mul        x12, x12, x8
0x0000000003c7e91c: ldr        x13, [x16, #0x10]
0x0000000003c7e920: madd       x11, x12, x13, x11
0x0000000003c7e924: ldr        x12, [x21]
0x0000000003c7e928: ldr        x13, [x21, #0x40]
0x0000000003c7e92c: mul        x13, x13, x8
0x0000000003c7e930: ldr        x14, [x21, #0x10]
0x0000000003c7e934: madd       x12, x13, x14, x12
0x0000000003c7e938: ldr        x13, [x20]
0x0000000003c7e93c: ldr        x14, [x20, #0x40]
0x0000000003c7e940: mul        x14, x14, x8
0x0000000003c7e944: ldr        x15, [x20, #0x10]
0x0000000003c7e948: madd       x13, x14, x15, x13
0x0000000003c7e94c: mov        w14, #0
0x0000000003c7e950: ldr        q1, [x12]
0x0000000003c7e954: fdiv       v1.8h, v0.8h, v1.8h
0x0000000003c7e958: mov        x15, x23
0x0000000003c7e95c: ldr        q2, [x13], #0x10
0x0000000003c7e960: fmul       v2.8h, v2.8h, v1.8h
0x0000000003c7e964: str        q2, [x11], #0x10
0x0000000003c7e968: subs       w15, w15, #1
0x0000000003c7e96c: b.ne       #0x3c7e95c
0x0000000003c7e970: add        x12, x12, #0x10
0x0000000003c7e974: add        w14, w14, #1
0x0000000003c7e978: cmp        w14, w24
0x0000000003c7e97c: b.ne       #0x3c7e950
0x0000000003c7e980: add        w10, w10, #1
0x0000000003c7e984: cmp        w10, w19
0x0000000003c7e988: b.ne       #0x3c7e94c
0x0000000003c7e98c: b          #0x3c7e8f8
0x0000000003c7e990: ldr        w8, [x21, #0x2c]
0x0000000003c7e994: cmp        w8, #1
0x0000000003c7e998: mov        x13, x27
0x0000000003c7e99c: b.ne       #0x3c7ed38
0x0000000003c7e9a0: cmp        w28, #1
0x0000000003c7e9a4: b.ne       #0x3c7ed38
0x0000000003c7e9a8: cmp        w13, #1
0x0000000003c7e9ac: b.lt       #0x3c7f208
0x0000000003c7e9b0: mov        x8, #0
0x0000000003c7e9b4: ldr        x9, [x21]
0x0000000003c7e9b8: ldr        h0, [x9]
0x0000000003c7e9bc: movi       v1.8h, #0x3c, lsl #8
0x0000000003c7e9c0: fdiv       v0.8h, v1.8h, v0.8h
0x0000000003c7e9c4: b          #0x3c7e9d8
0x0000000003c7e9c8: mov        w0, #0
0x0000000003c7e9cc: add        x8, x8, #1
0x0000000003c7e9d0: cmp        x8, x13
0x0000000003c7e9d4: b.eq       #0x3c7f20c
0x0000000003c7e9d8: cmp        w25, #1
0x0000000003c7e9dc: b.lt       #0x3c7e9c8
0x0000000003c7e9e0: ldr        x9, [x16]
0x0000000003c7e9e4: ldr        x10, [x16, #0x40]
0x0000000003c7e9e8: mul        x10, x10, x8
0x0000000003c7e9ec: ldr        x11, [x16, #0x10]
0x0000000003c7e9f0: madd       x9, x10, x11, x9
0x0000000003c7e9f4: ldr        x10, [x20]
0x0000000003c7e9f8: ldr        x11, [x20, #0x40]
0x0000000003c7e9fc: mul        x11, x11, x8
0x0000000003c7ea00: ldr        x12, [x20, #0x10]
0x0000000003c7ea04: madd       x10, x11, x12, x10
0x0000000003c7ea08: mov        x11, x25
0x0000000003c7ea0c: ldr        q1, [x10], #0x10
0x0000000003c7ea10: fmul       v1.8h, v1.8h, v0.h[0]
0x0000000003c7ea14: str        q1, [x9], #0x10
0x0000000003c7ea18: subs       w11, w11, #1
0x0000000003c7ea1c: b.ne       #0x3c7ea0c
0x0000000003c7ea20: b          #0x3c7e9c8
0x0000000003c7ea24: ldr        x5, [x22, #8]
0x0000000003c7ea28: mov        x1, x23
0x0000000003c7ea2c: mov        x2, x24
0x0000000003c7ea30: mov        x3, x28
0x0000000003c7ea34: mov        x4, x27
0x0000000003c7ea38: bl         #0x3c54ca4
0x0000000003c7ea3c: ldr        x8, [x19]
0x0000000003c7ea40: cbz        x8, #0x3c7f200
0x0000000003c7ea44: ldr        x9, [x19, #0x40]
0x0000000003c7ea48: ldrsw      x10, [x19, #0x38]
0x0000000003c7ea4c: mul        x9, x9, x10
0x0000000003c7ea50: cbz        x9, #0x3c7f200
0x0000000003c7ea54: ldr        w9, [x21, #0x2c]
0x0000000003c7ea58: cmp        w9, #1
0x0000000003c7ea5c: b.ne       #0x3c7f048
0x0000000003c7ea60: cmp        w26, #1
0x0000000003c7ea64: b.ne       #0x3c7f048
0x0000000003c7ea68: cmp        w25, #1
0x0000000003c7ea6c: b.lt       #0x3c7f208
0x0000000003c7ea70: ldr        x9, [x21]
0x0000000003c7ea74: ldr        h0, [x9]
0x0000000003c7ea78: movi       v1.8h, #0x3c, lsl #8
0x0000000003c7ea7c: fdiv       v0.8h, v1.8h, v0.8h
0x0000000003c7ea80: ldr        x9, [x20]
0x0000000003c7ea84: mov        w0, #0
0x0000000003c7ea88: ldr        q1, [x9], #0x10
0x0000000003c7ea8c: fmul       v1.8h, v1.8h, v0.h[0]
0x0000000003c7ea90: str        q1, [x8], #0x10
0x0000000003c7ea94: subs       w25, w25, #1
0x0000000003c7ea98: b.ne       #0x3c7ea88
0x0000000003c7ea9c: b          #0x3c7f20c
0x0000000003c7eaa0: ldr        w8, [x21, #0x2c]
0x0000000003c7eaa4: cmp        w8, #1
0x0000000003c7eaa8: mov        x13, x22
0x0000000003c7eaac: b.ne       #0x3c7edb4
0x0000000003c7eab0: cmp        w26, #1
0x0000000003c7eab4: b.ne       #0x3c7edb4
0x0000000003c7eab8: cmp        w13, #1
0x0000000003c7eabc: b.lt       #0x3c7f208
0x0000000003c7eac0: mov        x8, #0
0x0000000003c7eac4: ldr        x9, [x21]
0x0000000003c7eac8: ldr        h0, [x9]
0x0000000003c7eacc: movi       v1.8h, #0x3c, lsl #8
0x0000000003c7ead0: fdiv       v0.8h, v1.8h, v0.8h
0x0000000003c7ead4: b          #0x3c7eae8
0x0000000003c7ead8: mov        w0, #0
0x0000000003c7eadc: add        x8, x8, #1
0x0000000003c7eae0: cmp        x8, x13
0x0000000003c7eae4: b.eq       #0x3c7f20c
0x0000000003c7eae8: cmp        w25, #1
0x0000000003c7eaec: b.lt       #0x3c7ead8
0x0000000003c7eaf0: ldr        x9, [x16]
0x0000000003c7eaf4: ldr        x10, [x16, #0x40]
0x0000000003c7eaf8: mul        x10, x10, x8
0x0000000003c7eafc: ldr        x11, [x16, #0x10]
0x0000000003c7eb00: madd       x9, x10, x11, x9
0x0000000003c7eb04: ldr        x10, [x20]
0x0000000003c7eb08: ldr        x11, [x20, #0x40]
0x0000000003c7eb0c: mul        x11, x11, x8
0x0000000003c7eb10: ldr        x12, [x20, #0x10]
0x0000000003c7eb14: madd       x10, x11, x12, x10
0x0000000003c7eb18: mov        x11, x25
0x0000000003c7eb1c: ldr        q1, [x10], #0x10
0x0000000003c7eb20: fmul       v1.8h, v1.8h, v0.h[0]
0x0000000003c7eb24: str        q1, [x9], #0x10
0x0000000003c7eb28: subs       w11, w11, #1
0x0000000003c7eb2c: b.ne       #0x3c7eb1c
0x0000000003c7eb30: b          #0x3c7ead8
0x0000000003c7eb34: cmp        w24, #1
0x0000000003c7eb38: cset       w8, eq
0x0000000003c7eb3c: cmp        w23, #1
0x0000000003c7eb40: cset       w9, eq
0x0000000003c7eb44: b.ne       #0x3c7ee30
0x0000000003c7eb48: cmp        w24, #1
0x0000000003c7eb4c: b.ne       #0x3c7ee30
0x0000000003c7eb50: cmp        w11, w10
0x0000000003c7eb54: b.ne       #0x3c7ee30
0x0000000003c7eb58: mov        x23, x12
0x0000000003c7eb5c: mov        x8, x6
0x0000000003c7eb60: ldr        x6, [x22, #8]
0x0000000003c7eb64: mov        x0, x2
0x0000000003c7eb68: mov        x1, x26
0x0000000003c7eb6c: mov        x19, x2
0x0000000003c7eb70: mov        x2, x27
0x0000000003c7eb74: mov        x22, x11
0x0000000003c7eb78: mov        x3, x11
0x0000000003c7eb7c: mov        x4, x5
0x0000000003c7eb80: mov        x5, x8
0x0000000003c7eb84: bl         #0x3c54e34
0x0000000003c7eb88: ldr        x8, [x19]
0x0000000003c7eb8c: cbz        x8, #0x3c7f200
0x0000000003c7eb90: mov        x13, x19
0x0000000003c7eb94: ldr        x8, [x19, #0x40]
0x0000000003c7eb98: ldrsw      x9, [x19, #0x38]
0x0000000003c7eb9c: mul        x8, x8, x9
0x0000000003c7eba0: cbz        x8, #0x3c7f200
0x0000000003c7eba4: mov        x14, x22
0x0000000003c7eba8: cmp        w14, #1
0x0000000003c7ebac: b.lt       #0x3c7f208
0x0000000003c7ebb0: mov        x8, #0
0x0000000003c7ebb4: mov        x15, x23
0x0000000003c7ebb8: b          #0x3c7ebcc
0x0000000003c7ebbc: mov        w0, #0
0x0000000003c7ebc0: add        x8, x8, #1
0x0000000003c7ebc4: cmp        x8, x14
0x0000000003c7ebc8: b.eq       #0x3c7f20c
0x0000000003c7ebcc: cmp        w15, #1
0x0000000003c7ebd0: b.lt       #0x3c7ebbc
0x0000000003c7ebd4: ldr        x9, [x20]
0x0000000003c7ebd8: ldr        x10, [x20, #0x40]
0x0000000003c7ebdc: mul        x10, x10, x8
0x0000000003c7ebe0: ldr        x11, [x20, #0x10]
0x0000000003c7ebe4: mul        x10, x10, x11
0x0000000003c7ebe8: ldr        q0, [x9, x10]
0x0000000003c7ebec: ldr        x9, [x21]
0x0000000003c7ebf0: ldr        x10, [x21, #0x40]
0x0000000003c7ebf4: mul        x10, x10, x8
0x0000000003c7ebf8: ldr        x11, [x21, #0x10]
0x0000000003c7ebfc: madd       x9, x10, x11, x9
0x0000000003c7ec00: ldr        x10, [x13]
0x0000000003c7ec04: ldr        x11, [x13, #0x40]
0x0000000003c7ec08: mul        x11, x11, x8
0x0000000003c7ec0c: ldr        x12, [x13, #0x10]
0x0000000003c7ec10: madd       x10, x11, x12, x10
0x0000000003c7ec14: mov        x11, x15
0x0000000003c7ec18: ldr        q1, [x9], #0x10
0x0000000003c7ec1c: fdiv       v1.8h, v0.8h, v1.8h
0x0000000003c7ec20: str        q1, [x10], #0x10
0x0000000003c7ec24: subs       w11, w11, #1
0x0000000003c7ec28: b.ne       #0x3c7ec18
0x0000000003c7ec2c: b          #0x3c7ebbc
0x0000000003c7ec30: cmp        w26, w23
0x0000000003c7ec34: b.ne       #0x3c7ef40
0x0000000003c7ec38: cmp        w24, #1
0x0000000003c7ec3c: b.eq       #0x3c7ef40
0x0000000003c7ec40: cmp        w27, #1
0x0000000003c7ec44: b.ne       #0x3c7ef40
0x0000000003c7ec48: cmp        w11, w10
0x0000000003c7ec4c: b.ne       #0x3c7ef40
0x0000000003c7ec50: ldr        x6, [x22, #8]
0x0000000003c7ec54: mov        x0, x2
0x0000000003c7ec58: mov        x1, x23
0x0000000003c7ec5c: mov        x19, x2
0x0000000003c7ec60: mov        x2, x24
0x0000000003c7ec64: mov        x22, x10
0x0000000003c7ec68: mov        x3, x10
0x0000000003c7ec6c: mov        x4, x14
0x0000000003c7ec70: mov        x5, x13
0x0000000003c7ec74: bl         #0x3c54e34
0x0000000003c7ec78: ldr        x8, [x19]
0x0000000003c7ec7c: cbz        x8, #0x3c7f200
0x0000000003c7ec80: mov        x17, x19
0x0000000003c7ec84: ldr        x8, [x19, #0x40]
0x0000000003c7ec88: ldrsw      x9, [x19, #0x38]
0x0000000003c7ec8c: mul        x8, x8, x9
0x0000000003c7ec90: cbz        x8, #0x3c7f200
0x0000000003c7ec94: mov        x1, x22
0x0000000003c7ec98: cmp        w1, #1
0x0000000003c7ec9c: b.lt       #0x3c7f208
0x0000000003c7eca0: mov        x8, #0
0x0000000003c7eca4: cmp        w24, #1
0x0000000003c7eca8: ccmp       w23, #1, #8, ge
0x0000000003c7ecac: cset       w9, lt
0x0000000003c7ecb0: b          #0x3c7ecc4
0x0000000003c7ecb4: mov        w0, #0
0x0000000003c7ecb8: add        x8, x8, #1
0x0000000003c7ecbc: cmp        x8, x1
0x0000000003c7ecc0: b.eq       #0x3c7f20c
0x0000000003c7ecc4: tbnz       w9, #0, #0x3c7ecb4
0x0000000003c7ecc8: mov        w10, #0
0x0000000003c7eccc: ldr        x13, [x21]
0x0000000003c7ecd0: ldr        x14, [x21, #0x40]
0x0000000003c7ecd4: ldr        x11, [x20]
0x0000000003c7ecd8: ldr        x12, [x20, #0x40]
0x0000000003c7ecdc: mul        x12, x12, x8
0x0000000003c7ece0: ldr        x15, [x20, #0x10]
0x0000000003c7ece4: madd       x11, x12, x15, x11
0x0000000003c7ece8: ldr        x12, [x17]
0x0000000003c7ecec: ldr        x15, [x17, #0x40]
0x0000000003c7ecf0: mul        x15, x15, x8
0x0000000003c7ecf4: ldr        x16, [x17, #0x10]
0x0000000003c7ecf8: madd       x12, x15, x16, x12
0x0000000003c7ecfc: ldr        x15, [x21, #0x10]
0x0000000003c7ed00: mul        x14, x14, x15
0x0000000003c7ed04: madd       x13, x14, x8, x13
0x0000000003c7ed08: mov        x14, x23
0x0000000003c7ed0c: mov        x15, x13
0x0000000003c7ed10: ldr        q0, [x11], #0x10
0x0000000003c7ed14: ldr        q1, [x15], #0x10
0x0000000003c7ed18: fdiv       v0.8h, v0.8h, v1.8h
0x0000000003c7ed1c: str        q0, [x12], #0x10
0x0000000003c7ed20: subs       x14, x14, #1
0x0000000003c7ed24: b.ne       #0x3c7ed10
0x0000000003c7ed28: add        w10, w10, #1
0x0000000003c7ed2c: cmp        w10, w24
0x0000000003c7ed30: b.ne       #0x3c7ed08
0x0000000003c7ed34: b          #0x3c7ecb4
0x0000000003c7ed38: cmp        w13, #1
0x0000000003c7ed3c: b.lt       #0x3c7f208
0x0000000003c7ed40: mov        x8, #0
0x0000000003c7ed44: movi       v0.8h, #0x3c, lsl #8
0x0000000003c7ed48: b          #0x3c7ed5c
0x0000000003c7ed4c: mov        w0, #0
0x0000000003c7ed50: add        x8, x8, #1
0x0000000003c7ed54: cmp        x8, x13
0x0000000003c7ed58: b.eq       #0x3c7f20c
0x0000000003c7ed5c: cmp        w25, #1
0x0000000003c7ed60: b.lt       #0x3c7ed4c
0x0000000003c7ed64: ldr        x9, [x21]
0x0000000003c7ed68: ldr        q1, [x9, x8, lsl #4]
0x0000000003c7ed6c: ldr        x9, [x16]
0x0000000003c7ed70: ldr        x10, [x16, #0x40]
0x0000000003c7ed74: mul        x10, x10, x8
0x0000000003c7ed78: ldr        x11, [x16, #0x10]
0x0000000003c7ed7c: madd       x9, x10, x11, x9
0x0000000003c7ed80: ldr        x10, [x20]
0x0000000003c7ed84: ldr        x11, [x20, #0x40]
0x0000000003c7ed88: mul        x11, x11, x8
0x0000000003c7ed8c: ldr        x12, [x20, #0x10]
0x0000000003c7ed90: madd       x10, x11, x12, x10
0x0000000003c7ed94: fdiv       v1.8h, v0.8h, v1.8h
0x0000000003c7ed98: mov        x11, x25
0x0000000003c7ed9c: ldr        q2, [x10], #0x10
0x0000000003c7eda0: fmul       v2.8h, v2.8h, v1.8h
0x0000000003c7eda4: str        q2, [x9], #0x10
0x0000000003c7eda8: subs       w11, w11, #1
0x0000000003c7edac: b.ne       #0x3c7ed9c
0x0000000003c7edb0: b          #0x3c7ed4c
0x0000000003c7edb4: cmp        w13, #1
0x0000000003c7edb8: b.lt       #0x3c7f208
0x0000000003c7edbc: mov        x8, #0
0x0000000003c7edc0: movi       v0.8h, #0x3c, lsl #8
0x0000000003c7edc4: b          #0x3c7edd8
0x0000000003c7edc8: mov        w0, #0
0x0000000003c7edcc: add        x8, x8, #1
0x0000000003c7edd0: cmp        x8, x13
0x0000000003c7edd4: b.eq       #0x3c7f20c
0x0000000003c7edd8: cmp        w25, #1
0x0000000003c7eddc: b.lt       #0x3c7edc8
0x0000000003c7ede0: ldr        x9, [x21]
0x0000000003c7ede4: ldr        q1, [x9, x8, lsl #4]
0x0000000003c7ede8: ldr        x9, [x16]
0x0000000003c7edec: ldr        x10, [x16, #0x40]
0x0000000003c7edf0: mul        x10, x10, x8
0x0000000003c7edf4: ldr        x11, [x16, #0x10]
0x0000000003c7edf8: madd       x9, x10, x11, x9
0x0000000003c7edfc: ldr        x10, [x20]
0x0000000003c7ee00: ldr        x11, [x20, #0x40]
0x0000000003c7ee04: mul        x11, x11, x8
0x0000000003c7ee08: ldr        x12, [x20, #0x10]
0x0000000003c7ee0c: madd       x10, x11, x12, x10
0x0000000003c7ee10: fdiv       v1.8h, v0.8h, v1.8h
0x0000000003c7ee14: mov        x11, x25
0x0000000003c7ee18: ldr        q2, [x10], #0x10
0x0000000003c7ee1c: fmul       v2.8h, v2.8h, v1.8h
0x0000000003c7ee20: str        q2, [x9], #0x10
0x0000000003c7ee24: subs       w11, w11, #1
0x0000000003c7ee28: b.ne       #0x3c7ee18
0x0000000003c7ee2c: b          #0x3c7edc8
0x0000000003c7ee30: cmp        w27, w24
0x0000000003c7ee34: b.ne       #0x3c7e7c8
0x0000000003c7ee38: cmp        w10, #1
0x0000000003c7ee3c: b.ne       #0x3c7e7c8
0x0000000003c7ee40: cmp        w13, #1
0x0000000003c7ee44: b.ne       #0x3c7e7c8
0x0000000003c7ee48: mov        x25, x12
0x0000000003c7ee4c: mov        x8, x6
0x0000000003c7ee50: ldr        x6, [x22, #8]
0x0000000003c7ee54: mov        x0, x2
0x0000000003c7ee58: mov        x1, x23
0x0000000003c7ee5c: mov        x19, x2
0x0000000003c7ee60: mov        x2, x24
0x0000000003c7ee64: mov        x22, x11
0x0000000003c7ee68: mov        x3, x11
0x0000000003c7ee6c: mov        x4, x5
0x0000000003c7ee70: mov        x5, x8
0x0000000003c7ee74: bl         #0x3c54e34
0x0000000003c7ee78: ldr        x8, [x19]
0x0000000003c7ee7c: cbz        x8, #0x3c7f200
0x0000000003c7ee80: mov        x13, x19
0x0000000003c7ee84: ldr        x8, [x19, #0x40]
0x0000000003c7ee88: ldrsw      x9, [x19, #0x38]
0x0000000003c7ee8c: mul        x8, x8, x9
0x0000000003c7ee90: cbz        x8, #0x3c7f200
0x0000000003c7ee94: mov        x14, x22
0x0000000003c7ee98: cmp        w14, #1
0x0000000003c7ee9c: b.lt       #0x3c7f208
0x0000000003c7eea0: mov        x8, #0
0x0000000003c7eea4: mov        x15, x25
0x0000000003c7eea8: b          #0x3c7eebc
0x0000000003c7eeac: mov        w0, #0
0x0000000003c7eeb0: add        x8, x8, #1
0x0000000003c7eeb4: cmp        x8, x14
0x0000000003c7eeb8: b.eq       #0x3c7f20c
0x0000000003c7eebc: cmp        w15, #1
0x0000000003c7eec0: b.lt       #0x3c7eeac
0x0000000003c7eec4: ldr        x9, [x13]
0x0000000003c7eec8: ldr        x10, [x13, #0x40]
0x0000000003c7eecc: mul        x10, x10, x8
0x0000000003c7eed0: ldr        x11, [x13, #0x10]
0x0000000003c7eed4: madd       x9, x10, x11, x9
0x0000000003c7eed8: ldr        x10, [x21]
0x0000000003c7eedc: ldr        x11, [x21, #0x40]
0x0000000003c7eee0: mul        x11, x11, x8
0x0000000003c7eee4: ldr        x12, [x21, #0x10]
0x0000000003c7eee8: madd       x10, x11, x12, x10
0x0000000003c7eeec: ldr        x11, [x20]
0x0000000003c7eef0: mov        x12, x15
0x0000000003c7eef4: ld1r       {v0.8h}, [x11], #2
0x0000000003c7eef8: ldr        q1, [x10], #0x10
0x0000000003c7eefc: fdiv       v0.8h, v0.8h, v1.8h
0x0000000003c7ef00: str        q0, [x9], #0x10
0x0000000003c7ef04: subs       w12, w12, #1
0x0000000003c7ef08: b.ne       #0x3c7eef4
0x0000000003c7ef0c: b          #0x3c7eeac
0x0000000003c7ef10: cmp        w23, #1
0x0000000003c7ef14: b.lt       #0x3c7f208
0x0000000003c7ef18: ldr        x9, [x21]
0x0000000003c7ef1c: ldr        x10, [x20]
0x0000000003c7ef20: mov        w0, #0
0x0000000003c7ef24: ldr        q0, [x10], #0x10
0x0000000003c7ef28: ldr        q1, [x9], #0x10
0x0000000003c7ef2c: fdiv       v0.8h, v0.8h, v1.8h
0x0000000003c7ef30: str        q0, [x8], #0x10
0x0000000003c7ef34: subs       w23, w23, #1
0x0000000003c7ef38: b.ne       #0x3c7ef24
0x0000000003c7ef3c: b          #0x3c7f20c
0x0000000003c7ef40: mov        x12, x6
0x0000000003c7ef44: cmp        w26, #1
0x0000000003c7ef48: eor        w9, w9, #1
0x0000000003c7ef4c: csinc      w9, w9, wzr, ne
0x0000000003c7ef50: tbnz       w9, #0, #0x3c7f0a4
0x0000000003c7ef54: cmp        w27, w24
0x0000000003c7ef58: b.ne       #0x3c7f0a4
0x0000000003c7ef5c: cmp        w11, w10
0x0000000003c7ef60: b.ne       #0x3c7f0a4
0x0000000003c7ef64: ldr        x6, [x22, #8]
0x0000000003c7ef68: mov        x0, x2
0x0000000003c7ef6c: mov        x1, x26
0x0000000003c7ef70: mov        x19, x2
0x0000000003c7ef74: mov        x2, x24
0x0000000003c7ef78: mov        x22, x10
0x0000000003c7ef7c: mov        x3, x10
0x0000000003c7ef80: mov        x4, x5
0x0000000003c7ef84: mov        x5, x12
0x0000000003c7ef88: bl         #0x3c54e34
0x0000000003c7ef8c: ldr        x8, [x19]
0x0000000003c7ef90: cbz        x8, #0x3c7f200
0x0000000003c7ef94: mov        x16, x19
0x0000000003c7ef98: ldr        x8, [x19, #0x40]
0x0000000003c7ef9c: ldrsw      x9, [x19, #0x38]
0x0000000003c7efa0: mul        x8, x8, x9
0x0000000003c7efa4: cbz        x8, #0x3c7f200
0x0000000003c7efa8: mov        x17, x22
0x0000000003c7efac: cmp        w17, #1
0x0000000003c7efb0: b.lt       #0x3c7f208
0x0000000003c7efb4: mov        x8, #0
0x0000000003c7efb8: cmp        w24, #1
0x0000000003c7efbc: ccmp       w26, #1, #8, ge
0x0000000003c7efc0: cset       w9, lt
0x0000000003c7efc4: b          #0x3c7efd8
0x0000000003c7efc8: mov        w0, #0
0x0000000003c7efcc: add        x8, x8, #1
0x0000000003c7efd0: cmp        x8, x17
0x0000000003c7efd4: b.eq       #0x3c7f20c
0x0000000003c7efd8: tbnz       w9, #0, #0x3c7efc8
0x0000000003c7efdc: mov        x10, #0
0x0000000003c7efe0: ldr        x11, [x20]
0x0000000003c7efe4: ldr        x12, [x20, #0x40]
0x0000000003c7efe8: mul        x12, x12, x8
0x0000000003c7efec: ldr        x13, [x20, #0x10]
0x0000000003c7eff0: madd       x11, x12, x13, x11
0x0000000003c7eff4: ldr        x12, [x21]
0x0000000003c7eff8: ldr        x13, [x21, #0x40]
0x0000000003c7effc: mul        x13, x13, x8
0x0000000003c7f000: ldr        x14, [x21, #0x10]
0x0000000003c7f004: madd       x12, x13, x14, x12
0x0000000003c7f008: ldr        x13, [x16]
0x0000000003c7f00c: ldr        x14, [x16, #0x40]
0x0000000003c7f010: mul        x14, x14, x8
0x0000000003c7f014: ldr        x15, [x16, #0x10]
0x0000000003c7f018: madd       x13, x14, x15, x13
0x0000000003c7f01c: ldr        q0, [x11, x10, lsl #4]
0x0000000003c7f020: mov        x14, x26
0x0000000003c7f024: ldr        q1, [x12], #0x10
0x0000000003c7f028: fdiv       v1.8h, v0.8h, v1.8h
0x0000000003c7f02c: str        q1, [x13], #0x10
0x0000000003c7f030: subs       w14, w14, #1
0x0000000003c7f034: b.ne       #0x3c7f024
0x0000000003c7f038: add        x10, x10, #1
0x0000000003c7f03c: cmp        x10, x24
0x0000000003c7f040: b.ne       #0x3c7f01c
0x0000000003c7f044: b          #0x3c7efc8
0x0000000003c7f048: cmp        w24, #1
0x0000000003c7f04c: b.lt       #0x3c7f208
0x0000000003c7f050: mov        w9, #0
0x0000000003c7f054: ldr        x10, [x21]
0x0000000003c7f058: ldr        x11, [x20]
0x0000000003c7f05c: movi       v0.8h, #0x3c, lsl #8
0x0000000003c7f060: b          #0x3c7f078
0x0000000003c7f064: mov        w0, #0
0x0000000003c7f068: add        x10, x10, #0x10
0x0000000003c7f06c: add        w9, w9, #1
0x0000000003c7f070: cmp        w9, w24
0x0000000003c7f074: b.eq       #0x3c7f20c
0x0000000003c7f078: cmp        w23, #1
0x0000000003c7f07c: b.lt       #0x3c7f064
0x0000000003c7f080: ldr        q1, [x10]
0x0000000003c7f084: fdiv       v1.8h, v0.8h, v1.8h
0x0000000003c7f088: mov        x12, x23
0x0000000003c7f08c: ldr        q2, [x11], #0x10
0x0000000003c7f090: fmul       v2.8h, v2.8h, v1.8h
0x0000000003c7f094: str        q2, [x8], #0x10
0x0000000003c7f098: subs       w12, w12, #1
0x0000000003c7f09c: b.ne       #0x3c7f08c
0x0000000003c7f0a0: b          #0x3c7f064
0x0000000003c7f0a4: cmp        w26, w23
0x0000000003c7f0a8: ccmp       w27, #1, #4, eq
0x0000000003c7f0ac: cset       w9, ne
0x0000000003c7f0b0: and        w8, w9, w8
0x0000000003c7f0b4: ldr        x6, [x22, #8]
0x0000000003c7f0b8: cmp        w8, #1
0x0000000003c7f0bc: b.ne       #0x3c7f1ac
0x0000000003c7f0c0: cmp        w11, w10
0x0000000003c7f0c4: b.ne       #0x3c7f1ac
0x0000000003c7f0c8: mov        x0, x2
0x0000000003c7f0cc: mov        x1, x23
0x0000000003c7f0d0: mov        x19, x2
0x0000000003c7f0d4: mov        x2, x27
0x0000000003c7f0d8: mov        x22, x10
0x0000000003c7f0dc: mov        x3, x10
0x0000000003c7f0e0: mov        x4, x5
0x0000000003c7f0e4: mov        x5, x12
0x0000000003c7f0e8: bl         #0x3c54e34
0x0000000003c7f0ec: ldr        x8, [x19]
0x0000000003c7f0f0: cbz        x8, #0x3c7f200
0x0000000003c7f0f4: mov        x17, x19
0x0000000003c7f0f8: ldr        x8, [x19, #0x40]
0x0000000003c7f0fc: ldrsw      x9, [x19, #0x38]
0x0000000003c7f100: mul        x8, x8, x9
0x0000000003c7f104: cbz        x8, #0x3c7f200
0x0000000003c7f108: mov        x1, x22
0x0000000003c7f10c: cmp        w1, #1
0x0000000003c7f110: b.lt       #0x3c7f208
0x0000000003c7f114: mov        x8, #0
0x0000000003c7f118: cmp        w27, #1
0x0000000003c7f11c: ccmp       w23, #1, #8, ge
0x0000000003c7f120: cset       w9, lt
0x0000000003c7f124: b          #0x3c7f138
0x0000000003c7f128: mov        w0, #0
0x0000000003c7f12c: add        x8, x8, #1
0x0000000003c7f130: cmp        x8, x1
0x0000000003c7f134: b.eq       #0x3c7f20c
0x0000000003c7f138: tbnz       w9, #0, #0x3c7f128
0x0000000003c7f13c: mov        w10, #0
0x0000000003c7f140: ldr        x13, [x20]
0x0000000003c7f144: ldr        x14, [x20, #0x40]
0x0000000003c7f148: ldr        x11, [x21]
0x0000000003c7f14c: ldr        x12, [x21, #0x40]
0x0000000003c7f150: mul        x12, x12, x8
0x0000000003c7f154: ldr        x15, [x21, #0x10]
0x0000000003c7f158: madd       x11, x12, x15, x11
0x0000000003c7f15c: ldr        x12, [x17]
0x0000000003c7f160: ldr        x15, [x17, #0x40]
0x0000000003c7f164: mul        x15, x15, x8
0x0000000003c7f168: ldr        x16, [x17, #0x10]
0x0000000003c7f16c: madd       x12, x15, x16, x12
0x0000000003c7f170: ldr        x15, [x20, #0x10]
0x0000000003c7f174: mul        x14, x14, x15
0x0000000003c7f178: madd       x13, x14, x8, x13
0x0000000003c7f17c: mov        x14, x23
0x0000000003c7f180: mov        x15, x13
0x0000000003c7f184: ldr        q0, [x15], #0x10
0x0000000003c7f188: ldr        q1, [x11], #0x10
0x0000000003c7f18c: fdiv       v0.8h, v0.8h, v1.8h
0x0000000003c7f190: str        q0, [x12], #0x10
0x0000000003c7f194: subs       x14, x14, #1
0x0000000003c7f198: b.ne       #0x3c7f184
0x0000000003c7f19c: add        w10, w10, #1
0x0000000003c7f1a0: cmp        w10, w27
0x0000000003c7f1a4: b.ne       #0x3c7f17c
0x0000000003c7f1a8: b          #0x3c7f128
0x0000000003c7f1ac: mov        x0, x2
0x0000000003c7f1b0: mov        x1, x23
0x0000000003c7f1b4: mov        x19, x2
0x0000000003c7f1b8: mov        x2, x24
0x0000000003c7f1bc: mov        x22, x10
0x0000000003c7f1c0: mov        x3, x10
0x0000000003c7f1c4: mov        x4, x14
0x0000000003c7f1c8: mov        x5, x13
0x0000000003c7f1cc: bl         #0x3c54e34
0x0000000003c7f1d0: ldr        x8, [x19]
0x0000000003c7f1d4: cbz        x8, #0x3c7f200
0x0000000003c7f1d8: mov        x14, x19
0x0000000003c7f1dc: ldr        x8, [x19, #0x40]
0x0000000003c7f1e0: ldrsw      x9, [x19, #0x38]
0x0000000003c7f1e4: mul        x8, x8, x9
0x0000000003c7f1e8: cbz        x8, #0x3c7f200
0x0000000003c7f1ec: mov        x15, x22
0x0000000003c7f1f0: cmp        w15, #1
0x0000000003c7f1f4: b.lt       #0x3c7f208
0x0000000003c7f1f8: mov        x8, #0
0x0000000003c7f1fc: b          #0x3c7f238
0x0000000003c7f200: mov        w0, #-0x64
0x0000000003c7f204: b          #0x3c7f20c
0x0000000003c7f208: mov        w0, #0
0x0000000003c7f20c: ldp        x29, x30, [sp, #0x50]
0x0000000003c7f210: ldp        x20, x19, [sp, #0x40]
0x0000000003c7f214: ldp        x22, x21, [sp, #0x30]
0x0000000003c7f218: ldp        x24, x23, [sp, #0x20]
0x0000000003c7f21c: ldp        x26, x25, [sp, #0x10]
0x0000000003c7f220: ldp        x28, x27, [sp], #0x60
0x0000000003c7f224: ret        
0x0000000003c7f228: mov        w0, #0
0x0000000003c7f22c: add        x8, x8, #1
0x0000000003c7f230: cmp        x8, x15
0x0000000003c7f234: b.eq       #0x3c7f20c
0x0000000003c7f238: cmp        w25, #1
0x0000000003c7f23c: b.lt       #0x3c7f228
0x0000000003c7f240: ldr        x9, [x14]
0x0000000003c7f244: ldr        x10, [x14, #0x40]
0x0000000003c7f248: mul        x10, x10, x8
0x0000000003c7f24c: ldr        x11, [x14, #0x10]
0x0000000003c7f250: madd       x9, x10, x11, x9
0x0000000003c7f254: ldr        x10, [x21]
0x0000000003c7f258: ldr        x11, [x21, #0x40]
0x0000000003c7f25c: mul        x11, x11, x8
0x0000000003c7f260: ldr        x12, [x21, #0x10]
0x0000000003c7f264: madd       x10, x11, x12, x10
0x0000000003c7f268: ldr        x11, [x20]
0x0000000003c7f26c: ldr        x12, [x20, #0x40]
0x0000000003c7f270: mul        x12, x12, x8
0x0000000003c7f274: ldr        x13, [x20, #0x10]
0x0000000003c7f278: madd       x11, x12, x13, x11
0x0000000003c7f27c: mov        x12, x25
0x0000000003c7f280: ldr        q0, [x11], #0x10
0x0000000003c7f284: ldr        q1, [x10], #0x10
0x0000000003c7f288: fdiv       v0.8h, v0.8h, v1.8h
0x0000000003c7f28c: str        q0, [x9], #0x10
0x0000000003c7f290: subs       w12, w12, #1
0x0000000003c7f294: b.ne       #0x3c7f280
0x0000000003c7f298: b          #0x3c7f228
