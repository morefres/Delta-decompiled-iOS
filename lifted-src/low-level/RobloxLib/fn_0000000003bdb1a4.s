; instruction-faithful ARM64 fallback for RobloxLib::function_3bdb1a4
0x0000000003bdb1a4: ldr        x8, [x0]
0x0000000003bdb1a8: ldur       x8, [x8, #-0x40]
0x0000000003bdb1ac: add        x0, x0, x8
0x0000000003bdb1b0: b          #0x3bda614
0x0000000003bdb1b4: ldr        x8, [x1]
0x0000000003bdb1b8: ldr        w9, [x8, #0x28]
0x0000000003bdb1bc: ldr        w10, [x8, #0x18]
0x0000000003bdb1c0: cmp        w10, #4
0x0000000003bdb1c4: b.ne       #0x3bdb238
0x0000000003bdb1c8: cmp        w9, #3
0x0000000003bdb1cc: b.eq       #0x3bdb3b4
0x0000000003bdb1d0: cmp        w9, #2
0x0000000003bdb1d4: b.eq       #0x3bdb324
0x0000000003bdb1d8: cmp        w9, #1
0x0000000003bdb1dc: b.ne       #0x3bdb5c8
0x0000000003bdb1e0: ldr        w10, [x8, #0x2c]
0x0000000003bdb1e4: ldr        x9, [x8, #0x48]
0x0000000003bdb1e8: ldr        x11, [x0]
0x0000000003bdb1ec: ldur       x11, [x11, #-0x18]
0x0000000003bdb1f0: add        x12, x0, x11
0x0000000003bdb1f4: ldr        w11, [x12, #0x94]
0x0000000003bdb1f8: cbz        w11, #0x3bdb598
0x0000000003bdb1fc: cmp        w10, #1
0x0000000003bdb200: b.lt       #0x3bdb5c8
0x0000000003bdb204: mov        x11, #0
0x0000000003bdb208: ldr        x12, [x12, #0xe0]
0x0000000003bdb20c: lsl        x10, x10, #4
0x0000000003bdb210: ldr        x13, [x8]
0x0000000003bdb214: ldr        q0, [x13, x11]
0x0000000003bdb218: ldr        q1, [x9, x11]
0x0000000003bdb21c: ldr        q2, [x12, x11]
0x0000000003bdb220: fmla       v2.4s, v1.4s, v0.4s
0x0000000003bdb224: str        q2, [x13, x11]
0x0000000003bdb228: add        x11, x11, #0x10
0x0000000003bdb22c: cmp        x10, x11
0x0000000003bdb230: b.ne       #0x3bdb210
0x0000000003bdb234: b          #0x3bdb5c8
0x0000000003bdb238: cmp        w9, #3
0x0000000003bdb23c: b.ne       #0x3bdb314
0x0000000003bdb240: ldp        w10, w11, [x8, #0x2c]
0x0000000003bdb244: ldr        w9, [x8, #0x38]
0x0000000003bdb248: mul        w14, w11, w10
0x0000000003bdb24c: ldr        x10, [x0]
0x0000000003bdb250: ldur       x10, [x10, #-0x18]
0x0000000003bdb254: add        x12, x0, x10
0x0000000003bdb258: ldr        w11, [x12, #0x94]
0x0000000003bdb25c: ldr        x10, [x8, #0x48]
0x0000000003bdb260: cmp        w9, #1
0x0000000003bdb264: cbz        w11, #0x3bdb448
0x0000000003bdb268: b.lt       #0x3bdb5c8
0x0000000003bdb26c: mov        x11, #0
0x0000000003bdb270: ldr        x12, [x12, #0xe0]
0x0000000003bdb274: asr        w13, w14, #2
0x0000000003bdb278: and        w14, w14, #3
0x0000000003bdb27c: add        w15, w13, #1
0x0000000003bdb280: b          #0x3bdb290
0x0000000003bdb284: add        x11, x11, #1
0x0000000003bdb288: cmp        x11, x9
0x0000000003bdb28c: b.eq       #0x3bdb5c8
0x0000000003bdb290: ldr        x16, [x8]
0x0000000003bdb294: ldr        x17, [x8, #0x40]
0x0000000003bdb298: mul        x17, x17, x11
0x0000000003bdb29c: ldr        x0, [x8, #0x10]
0x0000000003bdb2a0: madd       x16, x17, x0, x16
0x0000000003bdb2a4: ldr        s0, [x10, x11, lsl #2]
0x0000000003bdb2a8: ldr        s1, [x12, x11, lsl #2]
0x0000000003bdb2ac: cmp        w13, #1
0x0000000003bdb2b0: b.lt       #0x3bdb2d8
0x0000000003bdb2b4: dup        v2.4s, v1.s[0]
0x0000000003bdb2b8: mov        x17, x15
0x0000000003bdb2bc: ldr        q3, [x16]
0x0000000003bdb2c0: mov        v4.16b, v2.16b
0x0000000003bdb2c4: fmla       v4.4s, v3.4s, v0.s[0]
0x0000000003bdb2c8: str        q4, [x16], #0x10
0x0000000003bdb2cc: sub        w17, w17, #1
0x0000000003bdb2d0: cmp        w17, #1
0x0000000003bdb2d4: b.hi       #0x3bdb2bc
0x0000000003bdb2d8: cbz        w14, #0x3bdb284
0x0000000003bdb2dc: ldr        s2, [x16]
0x0000000003bdb2e0: fmadd      s2, s2, s0, s1
0x0000000003bdb2e4: str        s2, [x16]
0x0000000003bdb2e8: cmp        w14, #1
0x0000000003bdb2ec: b.eq       #0x3bdb284
0x0000000003bdb2f0: ldr        s2, [x16, #4]
0x0000000003bdb2f4: fmadd      s2, s2, s0, s1
0x0000000003bdb2f8: str        s2, [x16, #4]
0x0000000003bdb2fc: cmp        w14, #3
0x0000000003bdb300: b.ne       #0x3bdb284
0x0000000003bdb304: ldr        s2, [x16, #8]
0x0000000003bdb308: fmadd      s0, s2, s0, s1
0x0000000003bdb30c: str        s0, [x16, #8]
0x0000000003bdb310: b          #0x3bdb284
0x0000000003bdb314: ldr        x8, [x0]
0x0000000003bdb318: ldur       x8, [x8, #-0x18]
0x0000000003bdb31c: add        x0, x0, x8
0x0000000003bdb320: b          #0x3c4f3f8
0x0000000003bdb324: ldp        w9, w10, [x8, #0x2c]
0x0000000003bdb328: ldr        x11, [x0]
0x0000000003bdb32c: ldur       x11, [x11, #-0x18]
0x0000000003bdb330: add        x11, x0, x11
0x0000000003bdb334: ldr        w11, [x11, #0x94]
0x0000000003bdb338: cbz        w11, #0x3bdb4e4
0x0000000003bdb33c: cmp        w10, #1
0x0000000003bdb340: b.lt       #0x3bdb5c8
0x0000000003bdb344: mov        x11, #0
0x0000000003bdb348: add        x12, x0, #0xe0
0x0000000003bdb34c: b          #0x3bdb35c
0x0000000003bdb350: add        x11, x11, #1
0x0000000003bdb354: cmp        x11, x10
0x0000000003bdb358: b.eq       #0x3bdb5c8
0x0000000003bdb35c: cmp        w9, #1
0x0000000003bdb360: b.lt       #0x3bdb350
0x0000000003bdb364: ldr        x13, [x8, #0x48]
0x0000000003bdb368: lsl        x14, x11, #4
0x0000000003bdb36c: ldr        q0, [x13, x14]
0x0000000003bdb370: ldr        x13, [x0]
0x0000000003bdb374: ldur       x13, [x13, #-0x18]
0x0000000003bdb378: ldr        x13, [x12, x13]
0x0000000003bdb37c: ldr        q1, [x13, x14]
0x0000000003bdb380: ldr        x13, [x8]
0x0000000003bdb384: ldrsw      x14, [x8, #0x2c]
0x0000000003bdb388: mul        x14, x11, x14
0x0000000003bdb38c: ldr        x15, [x8, #0x10]
0x0000000003bdb390: madd       x13, x14, x15, x13
0x0000000003bdb394: mov        x14, x9
0x0000000003bdb398: ldr        q2, [x13]
0x0000000003bdb39c: mov        v3.16b, v1.16b
0x0000000003bdb3a0: fmla       v3.4s, v2.4s, v0.4s
0x0000000003bdb3a4: str        q3, [x13], #0x10
0x0000000003bdb3a8: subs       w14, w14, #1
0x0000000003bdb3ac: b.ne       #0x3bdb398
0x0000000003bdb3b0: b          #0x3bdb350
0x0000000003bdb3b4: ldp        w10, w11, [x8, #0x2c]
0x0000000003bdb3b8: ldr        w9, [x8, #0x38]
0x0000000003bdb3bc: mul        w10, w11, w10
0x0000000003bdb3c0: ldr        x11, [x0]
0x0000000003bdb3c4: ldur       x11, [x11, #-0x18]
0x0000000003bdb3c8: add        x11, x0, x11
0x0000000003bdb3cc: ldr        w11, [x11, #0x94]
0x0000000003bdb3d0: cbz        w11, #0x3bdb540
0x0000000003bdb3d4: cmp        w9, #1
0x0000000003bdb3d8: b.lt       #0x3bdb5c8
0x0000000003bdb3dc: mov        x11, #0
0x0000000003bdb3e0: add        x12, x0, #0xe0
0x0000000003bdb3e4: b          #0x3bdb3f4
0x0000000003bdb3e8: add        x11, x11, #1
0x0000000003bdb3ec: cmp        x11, x9
0x0000000003bdb3f0: b.eq       #0x3bdb5c8
0x0000000003bdb3f4: cmp        w10, #1
0x0000000003bdb3f8: b.lt       #0x3bdb3e8
0x0000000003bdb3fc: lsl        x13, x11, #4
0x0000000003bdb400: ldp        x15, x14, [x8, #0x40]
0x0000000003bdb404: ldr        q0, [x14, x13]
0x0000000003bdb408: ldr        x14, [x0]
0x0000000003bdb40c: ldur       x14, [x14, #-0x18]
0x0000000003bdb410: ldr        x14, [x12, x14]
0x0000000003bdb414: ldr        q1, [x14, x13]
0x0000000003bdb418: ldr        x13, [x8]
0x0000000003bdb41c: mul        x14, x15, x11
0x0000000003bdb420: ldr        x15, [x8, #0x10]
0x0000000003bdb424: madd       x13, x14, x15, x13
0x0000000003bdb428: mov        x14, x10
0x0000000003bdb42c: ldr        q2, [x13]
0x0000000003bdb430: mov        v3.16b, v1.16b
0x0000000003bdb434: fmla       v3.4s, v2.4s, v0.4s
0x0000000003bdb438: str        q3, [x13], #0x10
0x0000000003bdb43c: subs       w14, w14, #1
0x0000000003bdb440: b.ne       #0x3bdb42c
0x0000000003bdb444: b          #0x3bdb3e8
0x0000000003bdb448: b.lt       #0x3bdb5c8
0x0000000003bdb44c: mov        x11, #0
0x0000000003bdb450: asr        w12, w14, #2
0x0000000003bdb454: and        w13, w14, #3
0x0000000003bdb458: add        w14, w12, #1
0x0000000003bdb45c: b          #0x3bdb46c
0x0000000003bdb460: add        x11, x11, #1
0x0000000003bdb464: cmp        x11, x9
0x0000000003bdb468: b.eq       #0x3bdb5c8
0x0000000003bdb46c: ldr        x15, [x8]
0x0000000003bdb470: ldr        x16, [x8, #0x40]
0x0000000003bdb474: mul        x16, x16, x11
0x0000000003bdb478: ldr        x17, [x8, #0x10]
0x0000000003bdb47c: madd       x15, x16, x17, x15
0x0000000003bdb480: ldr        s0, [x10, x11, lsl #2]
0x0000000003bdb484: mov        x16, x14
0x0000000003bdb488: cmp        w12, #1
0x0000000003bdb48c: b.lt       #0x3bdb4a8
0x0000000003bdb490: ldr        q1, [x15]
0x0000000003bdb494: fmul       v1.4s, v1.4s, v0.s[0]
0x0000000003bdb498: str        q1, [x15], #0x10
0x0000000003bdb49c: sub        w16, w16, #1
0x0000000003bdb4a0: cmp        w16, #1
0x0000000003bdb4a4: b.hi       #0x3bdb490
0x0000000003bdb4a8: cbz        w13, #0x3bdb460
0x0000000003bdb4ac: ldr        s1, [x15]
0x0000000003bdb4b0: fmul       s1, s1, s0
0x0000000003bdb4b4: str        s1, [x15]
0x0000000003bdb4b8: cmp        w13, #1
0x0000000003bdb4bc: b.eq       #0x3bdb460
0x0000000003bdb4c0: ldr        s1, [x15, #4]
0x0000000003bdb4c4: fmul       s1, s1, s0
0x0000000003bdb4c8: str        s1, [x15, #4]
0x0000000003bdb4cc: cmp        w13, #3
0x0000000003bdb4d0: b.ne       #0x3bdb460
0x0000000003bdb4d4: ldr        s1, [x15, #8]
0x0000000003bdb4d8: fmul       s0, s1, s0
0x0000000003bdb4dc: str        s0, [x15, #8]
0x0000000003bdb4e0: b          #0x3bdb460
0x0000000003bdb4e4: cmp        w10, #1
0x0000000003bdb4e8: b.lt       #0x3bdb5c8
0x0000000003bdb4ec: mov        x11, #0
0x0000000003bdb4f0: b          #0x3bdb500
0x0000000003bdb4f4: add        x11, x11, #1
0x0000000003bdb4f8: cmp        x11, x10
0x0000000003bdb4fc: b.eq       #0x3bdb5c8
0x0000000003bdb500: cmp        w9, #1
0x0000000003bdb504: b.lt       #0x3bdb4f4
0x0000000003bdb508: ldr        x12, [x8, #0x48]
0x0000000003bdb50c: ldr        q0, [x12, x11, lsl #4]
0x0000000003bdb510: ldr        x12, [x8]
0x0000000003bdb514: ldrsw      x13, [x8, #0x2c]
0x0000000003bdb518: mul        x13, x11, x13
0x0000000003bdb51c: ldr        x14, [x8, #0x10]
0x0000000003bdb520: madd       x12, x13, x14, x12
0x0000000003bdb524: mov        x13, x9
0x0000000003bdb528: ldr        q1, [x12]
0x0000000003bdb52c: fmul       v1.4s, v1.4s, v0.4s
0x0000000003bdb530: str        q1, [x12], #0x10
0x0000000003bdb534: subs       w13, w13, #1
0x0000000003bdb538: b.ne       #0x3bdb528
0x0000000003bdb53c: b          #0x3bdb4f4
0x0000000003bdb540: cmp        w9, #1
0x0000000003bdb544: b.lt       #0x3bdb5c8
0x0000000003bdb548: mov        x11, #0
0x0000000003bdb54c: b          #0x3bdb55c
0x0000000003bdb550: add        x11, x11, #1
0x0000000003bdb554: cmp        x11, x9
0x0000000003bdb558: b.eq       #0x3bdb5c8
0x0000000003bdb55c: cmp        w10, #1
0x0000000003bdb560: b.lt       #0x3bdb550
0x0000000003bdb564: ldp        x13, x12, [x8, #0x40]
0x0000000003bdb568: ldr        q0, [x12, x11, lsl #4]
0x0000000003bdb56c: ldr        x12, [x8]
0x0000000003bdb570: mul        x13, x13, x11
0x0000000003bdb574: ldr        x14, [x8, #0x10]
0x0000000003bdb578: madd       x12, x13, x14, x12
0x0000000003bdb57c: mov        x13, x10
0x0000000003bdb580: ldr        q1, [x12]
0x0000000003bdb584: fmul       v1.4s, v1.4s, v0.4s
0x0000000003bdb588: str        q1, [x12], #0x10
0x0000000003bdb58c: subs       w13, w13, #1
0x0000000003bdb590: b.ne       #0x3bdb580
0x0000000003bdb594: b          #0x3bdb550
0x0000000003bdb598: cmp        w10, #1
0x0000000003bdb59c: b.lt       #0x3bdb5c8
0x0000000003bdb5a0: mov        x11, #0
0x0000000003bdb5a4: lsl        x10, x10, #4
0x0000000003bdb5a8: ldr        x12, [x8]
0x0000000003bdb5ac: ldr        q0, [x12, x11]
0x0000000003bdb5b0: ldr        q1, [x9, x11]
0x0000000003bdb5b4: fmul       v0.4s, v1.4s, v0.4s
0x0000000003bdb5b8: str        q0, [x12, x11]
0x0000000003bdb5bc: add        x11, x11, #0x10
0x0000000003bdb5c0: cmp        x10, x11
0x0000000003bdb5c4: b.ne       #0x3bdb5a8
0x0000000003bdb5c8: mov        w0, #0
0x0000000003bdb5cc: ret        
0x0000000003bdb5d0: ldr        x8, [x0]
0x0000000003bdb5d4: ldur       x8, [x8, #-0x50]
0x0000000003bdb5d8: add        x0, x0, x8
0x0000000003bdb5dc: b          #0x3bdb1b4
