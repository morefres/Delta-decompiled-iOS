; instruction-faithful ARM64 fallback for RobloxLib::function_40ec1f8
0x00000000040ec1f8: sub        sp, sp, #0x90
0x00000000040ec1fc: stp        d9, d8, [sp, #0x40]
0x00000000040ec200: stp        x24, x23, [sp, #0x50]
0x00000000040ec204: stp        x22, x21, [sp, #0x60]
0x00000000040ec208: stp        x20, x19, [sp, #0x70]
0x00000000040ec20c: stp        x29, x30, [sp, #0x80]
0x00000000040ec210: add        x29, sp, #0x80
0x00000000040ec214: mov        x19, x0
0x00000000040ec218: adrp       x8, #0x5ba4000
0x00000000040ec21c: ldr        x8, [x8, #0x338]
0x00000000040ec220: ldr        x8, [x8]
0x00000000040ec224: str        x8, [sp, #0x38]
0x00000000040ec228: ldr        w9, [x0, #0xc]
0x00000000040ec22c: cbz        w1, #0x40ec378
0x00000000040ec230: cbz        x9, #0x40ec9f4
0x00000000040ec234: mov        x20, x2
0x00000000040ec238: mov        x21, x1
0x00000000040ec23c: mov        x22, #0
0x00000000040ec240: ldr        w8, [x19, #8]
0x00000000040ec244: movi       v8.2s, #1
0x00000000040ec248: cmp        w8, #2
0x00000000040ec24c: b.lo       #0x40ec368
0x00000000040ec250: mov        w23, #1
0x00000000040ec254: mov        w10, #0
0x00000000040ec258: mov        x11, #0
0x00000000040ec25c: mov        x14, #0
0x00000000040ec260: sub        w12, w23, #1
0x00000000040ec264: ldr        d0, [x19]
0x00000000040ec268: dup        v1.2s, w12
0x00000000040ec26c: neg        v1.2s, v1.2s
0x00000000040ec270: ushl       v1.2s, v0.2s, v1.2s
0x00000000040ec274: umax       v1.2s, v1.2s, v8.2s
0x00000000040ec278: stp        d1, d8, [sp, #0x20]
0x00000000040ec27c: ldr        x9, [x19, #0x10]
0x00000000040ec280: fmov       d1, d0
0x00000000040ec284: mul        v2.2s, v1.2s, v1.s[1]
0x00000000040ec288: fmov       w13, s2
0x00000000040ec28c: add        x14, x14, x13
0x00000000040ec290: cmp        w10, w12
0x00000000040ec294: csel       x13, x13, xzr, lo
0x00000000040ec298: add        x11, x13, x11
0x00000000040ec29c: ushr       v2.2s, v1.2s, #1
0x00000000040ec2a0: cmhi       v1.2s, v1.2s, v8.2s
0x00000000040ec2a4: and        v2.8b, v2.8b, v1.8b
0x00000000040ec2a8: mvn        v1.8b, v1.8b
0x00000000040ec2ac: sub        v1.2s, v2.2s, v1.2s
0x00000000040ec2b0: add        w10, w10, #1
0x00000000040ec2b4: cmp        w8, w10
0x00000000040ec2b8: b.ne       #0x40ec284
0x00000000040ec2bc: mov        w12, #0
0x00000000040ec2c0: mov        x10, #0
0x00000000040ec2c4: mov        x13, #0
0x00000000040ec2c8: mul        x14, x14, x22
0x00000000040ec2cc: add        x14, x9, x14, lsl #4
0x00000000040ec2d0: add        x11, x14, x11, lsl #4
0x00000000040ec2d4: str        x11, [sp, #0x30]
0x00000000040ec2d8: dup        v1.2s, w23
0x00000000040ec2dc: neg        v1.2s, v1.2s
0x00000000040ec2e0: ushl       v1.2s, v0.2s, v1.2s
0x00000000040ec2e4: umax       v1.2s, v1.2s, v8.2s
0x00000000040ec2e8: stp        d1, d8, [sp, #8]
0x00000000040ec2ec: fmov       w11, s0
0x00000000040ec2f0: mov        w14, v0.s[1]
0x00000000040ec2f4: mul        w15, w14, w11
0x00000000040ec2f8: add        x13, x13, x15
0x00000000040ec2fc: cmp        w12, w23
0x00000000040ec300: csel       x15, x15, xzr, lo
0x00000000040ec304: add        x10, x15, x10
0x00000000040ec308: lsr        w15, w11, #1
0x00000000040ec30c: cmp        w11, #1
0x00000000040ec310: csinc      w11, w15, wzr, hi
0x00000000040ec314: lsr        w15, w14, #1
0x00000000040ec318: cmp        w14, #1
0x00000000040ec31c: csinc      w14, w15, wzr, hi
0x00000000040ec320: add        w12, w12, #1
0x00000000040ec324: cmp        w8, w12
0x00000000040ec328: b.ne       #0x40ec2f4
0x00000000040ec32c: mul        x8, x13, x22
0x00000000040ec330: add        x8, x9, x8, lsl #4
0x00000000040ec334: add        x8, x8, x10, lsl #4
0x00000000040ec338: str        x8, [sp, #0x18]
0x00000000040ec33c: add        x0, sp, #0x20
0x00000000040ec340: add        x1, sp, #8
0x00000000040ec344: mov        x2, x21
0x00000000040ec348: mov        x3, x20
0x00000000040ec34c: mov        x4, #0
0x00000000040ec350: bl         #0x40e779c
0x00000000040ec354: add        w23, w23, #1
0x00000000040ec358: ldr        w8, [x19, #8]
0x00000000040ec35c: cmp        w23, w8
0x00000000040ec360: b.lo       #0x40ec254
0x00000000040ec364: ldr        w9, [x19, #0xc]
0x00000000040ec368: add        x22, x22, #1
0x00000000040ec36c: cmp        x22, x9
0x00000000040ec370: b.lo       #0x40ec248
0x00000000040ec374: b          #0x40ec9f4
0x00000000040ec378: cbz        x9, #0x40ec9f4
0x00000000040ec37c: mov        x8, #0
0x00000000040ec380: ldr        w14, [x19, #8]
0x00000000040ec384: mov        w9, #2
0x00000000040ec388: mov        w10, #8
0x00000000040ec38c: fmov       v0.4s, #0.25000000
0x00000000040ec390: fmov       s1, #1.00000000
0x00000000040ec394: add        x11, sp, #0x20
0x00000000040ec398: movi       v2.4s, #0x3f, lsl #24
0x00000000040ec39c: movi       v3.16b, #0
0x00000000040ec3a0: add        x12, sp, #8
0x00000000040ec3a4: cmp        w14, #2
0x00000000040ec3a8: b.lo       #0x40ec9e4
0x00000000040ec3ac: mov        w13, #1
0x00000000040ec3b0: mov        w1, #0
0x00000000040ec3b4: mov        x15, #0
0x00000000040ec3b8: mov        x0, #0
0x00000000040ec3bc: sub        w5, w13, #1
0x00000000040ec3c0: ldp        w16, w4, [x19]
0x00000000040ec3c4: lsr        w3, w16, w5
0x00000000040ec3c8: lsr        w2, w4, w5
0x00000000040ec3cc: ldr        x17, [x19, #0x10]
0x00000000040ec3d0: mov        x6, x16
0x00000000040ec3d4: mov        x7, x4
0x00000000040ec3d8: mul        w20, w7, w6
0x00000000040ec3dc: add        x0, x0, x20
0x00000000040ec3e0: cmp        w1, w5
0x00000000040ec3e4: csel       x20, x20, xzr, lo
0x00000000040ec3e8: add        x15, x20, x15
0x00000000040ec3ec: lsr        w20, w6, #1
0x00000000040ec3f0: cmp        w6, #1
0x00000000040ec3f4: csinc      w6, w20, wzr, hi
0x00000000040ec3f8: lsr        w20, w7, #1
0x00000000040ec3fc: cmp        w7, #1
0x00000000040ec400: csinc      w7, w20, wzr, hi
0x00000000040ec404: add        w1, w1, #1
0x00000000040ec408: cmp        w14, w1
0x00000000040ec40c: b.ne       #0x40ec3d8
0x00000000040ec410: mov        w7, #0
0x00000000040ec414: mov        x5, #0
0x00000000040ec418: mov        x6, #0
0x00000000040ec41c: mul        x0, x0, x8
0x00000000040ec420: add        x20, x17, x0, lsl #4
0x00000000040ec424: cmp        w3, #1
0x00000000040ec428: csinc      w0, w3, wzr, hi
0x00000000040ec42c: lsr        w21, w16, w13
0x00000000040ec430: lsr        w1, w4, w13
0x00000000040ec434: mul        w22, w4, w16
0x00000000040ec438: add        x6, x6, x22
0x00000000040ec43c: cmp        w7, w13
0x00000000040ec440: csel       x22, x22, xzr, lo
0x00000000040ec444: add        x5, x22, x5
0x00000000040ec448: lsr        w22, w16, #1
0x00000000040ec44c: cmp        w16, #1
0x00000000040ec450: csinc      w16, w22, wzr, hi
0x00000000040ec454: lsr        w22, w4, #1
0x00000000040ec458: cmp        w4, #1
0x00000000040ec45c: csinc      w4, w22, wzr, hi
0x00000000040ec460: add        w7, w7, #1
0x00000000040ec464: cmp        w14, w7
0x00000000040ec468: b.ne       #0x40ec434
0x00000000040ec46c: cmp        w2, #1
0x00000000040ec470: csinc      w4, w2, wzr, hi
0x00000000040ec474: add        x14, x20, x15, lsl #4
0x00000000040ec478: cmp        w21, #1
0x00000000040ec47c: csinc      w15, w21, wzr, hi
0x00000000040ec480: cmp        w1, #1
0x00000000040ec484: csinc      w16, w1, wzr, hi
0x00000000040ec488: mul        x6, x6, x8
0x00000000040ec48c: add        x17, x17, x6, lsl #4
0x00000000040ec490: add        x17, x17, x5, lsl #4
0x00000000040ec494: and        w5, w0, #1
0x00000000040ec498: cmp        w3, #2
0x00000000040ec49c: csel       w3, w9, w5, lo
0x00000000040ec4a0: ubfiz      w5, w4, #2, #1
0x00000000040ec4a4: cmp        w2, #2
0x00000000040ec4a8: csel       w2, w10, w5, lo
0x00000000040ec4ac: orr        w2, w2, w3
0x00000000040ec4b0: cmp        w2, #4
0x00000000040ec4b4: b.le       #0x40ec510
0x00000000040ec4b8: cmp        w2, #7
0x00000000040ec4bc: b.le       #0x40ec690
0x00000000040ec4c0: cmp        w2, #8
0x00000000040ec4c4: b.eq       #0x40ec81c
0x00000000040ec4c8: cmp        w2, #9
0x00000000040ec4cc: b.eq       #0x40ec950
0x00000000040ec4d0: cmp        w2, #0xa
0x00000000040ec4d4: b.ne       #0x40ec9d4
0x00000000040ec4d8: mov        w0, #0
0x00000000040ec4dc: mov        w1, #0
0x00000000040ec4e0: ldr        q4, [x14]
0x00000000040ec4e4: mov        x2, x0
0x00000000040ec4e8: mov        x3, x15
0x00000000040ec4ec: str        q4, [x17, w2, uxtw #4]
0x00000000040ec4f0: add        w2, w2, #1
0x00000000040ec4f4: subs       w3, w3, #1
0x00000000040ec4f8: b.ne       #0x40ec4ec
0x00000000040ec4fc: add        w1, w1, #1
0x00000000040ec500: add        w0, w0, w15
0x00000000040ec504: cmp        w1, w16
0x00000000040ec508: b.ne       #0x40ec4e0
0x00000000040ec50c: b          #0x40ec9d4
0x00000000040ec510: cmp        w2, #1
0x00000000040ec514: b.gt       #0x40ec5d4
0x00000000040ec518: cbz        w2, #0x40ec734
0x00000000040ec51c: cmp        w2, #1
0x00000000040ec520: b.ne       #0x40ec9d4
0x00000000040ec524: mov        w1, #0
0x00000000040ec528: mov        w2, #0
0x00000000040ec52c: ucvtf      s4, w0
0x00000000040ec530: fdiv       s4, s1, s4
0x00000000040ec534: ucvtf      s5, w15, #1
0x00000000040ec538: mov        w3, #0
0x00000000040ec53c: mov        w5, #0
0x00000000040ec540: mul        w4, w15, w2
0x00000000040ec544: mov        w20, #0
0x00000000040ec548: sub        w6, w15, w5
0x00000000040ec54c: ucvtf      s6, w6, #1
0x00000000040ec550: stp        s6, s5, [sp, #0x20]
0x00000000040ec554: add        w6, w5, #1
0x00000000040ec558: ucvtf      s6, w6, #1
0x00000000040ec55c: str        s6, [sp, #0x28]
0x00000000040ec560: mov        w22, #1
0x00000000040ec564: movi       v6.16b, #0
0x00000000040ec568: mov        x21, #0
0x00000000040ec56c: mov        x7, x22
0x00000000040ec570: add        w20, w1, w20
0x00000000040ec574: madd       w20, w0, w20, w3
0x00000000040ec578: ldr        q7, [x14, w20, uxtw #4]
0x00000000040ec57c: ldr        s16, [x11, x21]
0x00000000040ec580: fmul       v7.4s, v7.4s, v16.s[0]
0x00000000040ec584: fadd       v6.4s, v7.4s, v6.4s
0x00000000040ec588: add        x21, x21, #4
0x00000000040ec58c: add        w20, w20, #1
0x00000000040ec590: cmp        x21, #0xc
0x00000000040ec594: b.ne       #0x40ec578
0x00000000040ec598: mov        w22, #0
0x00000000040ec59c: mov        w20, #1
0x00000000040ec5a0: tbnz       w7, #0, #0x40ec568
0x00000000040ec5a4: add        w5, w4, w5
0x00000000040ec5a8: fmul       v6.4s, v6.4s, v4.s[0]
0x00000000040ec5ac: str        q6, [x17, w5, uxtw #4]
0x00000000040ec5b0: add        w3, w3, #2
0x00000000040ec5b4: mov        x5, x6
0x00000000040ec5b8: cmp        w6, w15
0x00000000040ec5bc: b.ne       #0x40ec544
0x00000000040ec5c0: add        w2, w2, #1
0x00000000040ec5c4: add        w1, w1, #2
0x00000000040ec5c8: cmp        w2, w16
0x00000000040ec5cc: b.ne       #0x40ec538
0x00000000040ec5d0: b          #0x40ec9d4
0x00000000040ec5d4: cmp        w2, #2
0x00000000040ec5d8: b.eq       #0x40ec7bc
0x00000000040ec5dc: cmp        w2, #4
0x00000000040ec5e0: b.ne       #0x40ec9d4
0x00000000040ec5e4: mov        w1, #0
0x00000000040ec5e8: ucvtf      s4, w16, #1
0x00000000040ec5ec: ucvtf      s5, w4
0x00000000040ec5f0: fdiv       s5, s1, s5
0x00000000040ec5f4: mov        x2, #0
0x00000000040ec5f8: lsl        w3, w1, #1
0x00000000040ec5fc: sub        w5, w16, w1
0x00000000040ec600: mul        w4, w15, w1
0x00000000040ec604: add        w1, w1, #1
0x00000000040ec608: ucvtf      s6, w1, #1
0x00000000040ec60c: ucvtf      s7, w5, #1
0x00000000040ec610: mov        x5, #0
0x00000000040ec614: stp        s7, s4, [sp, #0x20]
0x00000000040ec618: lsl        x6, x2, #1
0x00000000040ec61c: movi       v16.16b, #0
0x00000000040ec620: str        s6, [sp, #0x28]
0x00000000040ec624: mov        x20, #0
0x00000000040ec628: add        w7, w3, w5
0x00000000040ec62c: mul        w7, w7, w0
0x00000000040ec630: add        x21, x11, x5, lsl #2
0x00000000040ec634: ld1r       {v17.4s}, [x21]
0x00000000040ec638: mov        w21, #1
0x00000000040ec63c: mov        x22, x21
0x00000000040ec640: orr        w20, w20, w6
0x00000000040ec644: add        w20, w7, w20
0x00000000040ec648: ldr        q18, [x14, w20, uxtw #4]
0x00000000040ec64c: fmul       v18.4s, v17.4s, v18.4s
0x00000000040ec650: fadd       v16.4s, v18.4s, v16.4s
0x00000000040ec654: mov        w20, #1
0x00000000040ec658: mov        w21, #0
0x00000000040ec65c: tbnz       w22, #0, #0x40ec63c
0x00000000040ec660: add        x5, x5, #1
0x00000000040ec664: cmp        x5, #3
0x00000000040ec668: b.ne       #0x40ec624
0x00000000040ec66c: fmul       v16.4s, v16.4s, v5.s[0]
0x00000000040ec670: add        w5, w4, w2
0x00000000040ec674: str        q16, [x17, w5, uxtw #4]
0x00000000040ec678: add        x2, x2, #1
0x00000000040ec67c: cmp        x2, x15
0x00000000040ec680: b.ne       #0x40ec610
0x00000000040ec684: cmp        w1, w16
0x00000000040ec688: b.ne       #0x40ec5f4
0x00000000040ec68c: b          #0x40ec9d4
0x00000000040ec690: cmp        w2, #5
0x00000000040ec694: b.eq       #0x40ec874
0x00000000040ec698: cmp        w2, #6
0x00000000040ec69c: b.ne       #0x40ec9d4
0x00000000040ec6a0: mov        w2, #0
0x00000000040ec6a4: mov        w3, #0
0x00000000040ec6a8: ucvtf      s4, w4
0x00000000040ec6ac: ucvtf      s5, w16
0x00000000040ec6b0: fdiv       s5, s5, s4
0x00000000040ec6b4: lsl        w4, w3, #1
0x00000000040ec6b8: mov        w5, #1
0x00000000040ec6bc: bfi        w5, w3, #1, #0x1f
0x00000000040ec6c0: add        w6, w4, #2
0x00000000040ec6c4: sub        w7, w16, w3
0x00000000040ec6c8: add        w3, w3, #1
0x00000000040ec6cc: ucvtf      s7, w3
0x00000000040ec6d0: mul        w4, w4, w0
0x00000000040ec6d4: mul        w5, w5, w0
0x00000000040ec6d8: mul        w6, w6, w0
0x00000000040ec6dc: ucvtf      s6, w7
0x00000000040ec6e0: fdiv       s6, s6, s4
0x00000000040ec6e4: mov        x7, x2
0x00000000040ec6e8: mov        x20, x15
0x00000000040ec6ec: fdiv       s7, s7, s4
0x00000000040ec6f0: ldr        q16, [x14, w4, uxtw #4]
0x00000000040ec6f4: ldr        q17, [x14, w5, uxtw #4]
0x00000000040ec6f8: ldr        q18, [x14, w6, uxtw #4]
0x00000000040ec6fc: fmul       v16.4s, v16.4s, v6.s[0]
0x00000000040ec700: fadd       v16.4s, v16.4s, v3.4s
0x00000000040ec704: fmul       v17.4s, v17.4s, v5.s[0]
0x00000000040ec708: fadd       v16.4s, v17.4s, v16.4s
0x00000000040ec70c: fmul       v17.4s, v18.4s, v7.s[0]
0x00000000040ec710: fadd       v16.4s, v17.4s, v16.4s
0x00000000040ec714: str        q16, [x17, w7, uxtw #4]
0x00000000040ec718: add        w7, w7, #1
0x00000000040ec71c: subs       w20, w20, #1
0x00000000040ec720: b.ne       #0x40ec6f0
0x00000000040ec724: add        w2, w2, w15
0x00000000040ec728: cmp        w1, w3
0x00000000040ec72c: b.hi       #0x40ec6b4
0x00000000040ec730: b          #0x40ec9d4
0x00000000040ec734: mov        w1, #0
0x00000000040ec738: mov        x2, #0
0x00000000040ec73c: lsl        w3, w1, #1
0x00000000040ec740: mul        w4, w15, w1
0x00000000040ec744: mov        w7, #0
0x00000000040ec748: lsl        x5, x2, #1
0x00000000040ec74c: mov        w21, #1
0x00000000040ec750: movi       v4.16b, #0
0x00000000040ec754: mov        x20, #0
0x00000000040ec758: mov        x6, x21
0x00000000040ec75c: orr        w7, w7, w3
0x00000000040ec760: mul        w7, w7, w0
0x00000000040ec764: mov        w21, #1
0x00000000040ec768: mov        x22, x21
0x00000000040ec76c: orr        w20, w20, w5
0x00000000040ec770: add        w20, w7, w20
0x00000000040ec774: ldr        q5, [x14, w20, uxtw #4]
0x00000000040ec778: fadd       v4.4s, v5.4s, v4.4s
0x00000000040ec77c: mov        w20, #1
0x00000000040ec780: mov        w21, #0
0x00000000040ec784: tbnz       w22, #0, #0x40ec768
0x00000000040ec788: mov        w21, #0
0x00000000040ec78c: mov        w7, #1
0x00000000040ec790: tbnz       w6, #0, #0x40ec754
0x00000000040ec794: fmul       v4.4s, v4.4s, v0.4s
0x00000000040ec798: add        w5, w4, w2
0x00000000040ec79c: str        q4, [x17, w5, uxtw #4]
0x00000000040ec7a0: add        x2, x2, #1
0x00000000040ec7a4: cmp        x2, x15
0x00000000040ec7a8: b.ne       #0x40ec744
0x00000000040ec7ac: add        w1, w1, #1
0x00000000040ec7b0: cmp        w1, w16
0x00000000040ec7b4: b.ne       #0x40ec738
0x00000000040ec7b8: b          #0x40ec9d4
0x00000000040ec7bc: mov        w1, #0
0x00000000040ec7c0: mov        x2, #0
0x00000000040ec7c4: lsl        w3, w2, #1
0x00000000040ec7c8: mov        w4, #1
0x00000000040ec7cc: bfi        w4, w2, #1, #0x1f
0x00000000040ec7d0: mul        w3, w3, w0
0x00000000040ec7d4: mul        w4, w4, w0
0x00000000040ec7d8: mov        x5, x1
0x00000000040ec7dc: mov        x6, x15
0x00000000040ec7e0: ldr        q4, [x14, w3, uxtw #4]
0x00000000040ec7e4: ldr        q5, [x14, w4, uxtw #4]
0x00000000040ec7e8: fmul       v4.4s, v4.4s, v2.4s
0x00000000040ec7ec: fadd       v4.4s, v4.4s, v3.4s
0x00000000040ec7f0: fmul       v5.4s, v5.4s, v2.4s
0x00000000040ec7f4: fadd       v4.4s, v5.4s, v4.4s
0x00000000040ec7f8: str        q4, [x17, w5, uxtw #4]
0x00000000040ec7fc: add        w5, w5, #1
0x00000000040ec800: subs       w6, w6, #1
0x00000000040ec804: b.ne       #0x40ec7e0
0x00000000040ec808: add        x2, x2, #1
0x00000000040ec80c: add        w1, w1, w15
0x00000000040ec810: cmp        x2, x16
0x00000000040ec814: b.ne       #0x40ec7c4
0x00000000040ec818: b          #0x40ec9d4
0x00000000040ec81c: mov        w0, #0
0x00000000040ec820: mov        w1, #0
0x00000000040ec824: ubfiz      x2, x15, #1, #0x20
0x00000000040ec828: mov        x3, #0
0x00000000040ec82c: mov        x4, x0
0x00000000040ec830: ldr        q4, [x14, w3, uxtw #4]
0x00000000040ec834: add        w5, w3, #1
0x00000000040ec838: ldr        q5, [x14, w5, uxtw #4]
0x00000000040ec83c: fmul       v4.4s, v4.4s, v2.4s
0x00000000040ec840: fadd       v4.4s, v4.4s, v3.4s
0x00000000040ec844: fmul       v5.4s, v5.4s, v2.4s
0x00000000040ec848: fadd       v4.4s, v5.4s, v4.4s
0x00000000040ec84c: str        q4, [x17, w4, uxtw #4]
0x00000000040ec850: add        x3, x3, #2
0x00000000040ec854: add        w4, w4, #1
0x00000000040ec858: cmp        x2, x3
0x00000000040ec85c: b.ne       #0x40ec830
0x00000000040ec860: add        w1, w1, #1
0x00000000040ec864: add        w0, w0, w15
0x00000000040ec868: cmp        w1, w16
0x00000000040ec86c: b.ne       #0x40ec828
0x00000000040ec870: b          #0x40ec9d4
0x00000000040ec874: mov        w1, #0
0x00000000040ec878: mov        w3, #0
0x00000000040ec87c: ucvtf      s4, w16
0x00000000040ec880: mul        w2, w4, w0
0x00000000040ec884: ucvtf      s5, w2
0x00000000040ec888: fdiv       s5, s1, s5
0x00000000040ec88c: ucvtf      s6, w15
0x00000000040ec890: lsl        w2, w0, #1
0x00000000040ec894: mov        w4, #0
0x00000000040ec898: sub        w6, w16, w3
0x00000000040ec89c: mul        w5, w15, w3
0x00000000040ec8a0: add        w3, w3, #1
0x00000000040ec8a4: ucvtf      s7, w3
0x00000000040ec8a8: ucvtf      s16, w6
0x00000000040ec8ac: mov        x6, x1
0x00000000040ec8b0: mov        x20, #0
0x00000000040ec8b4: sub        w7, w15, w4
0x00000000040ec8b8: ucvtf      s17, w7
0x00000000040ec8bc: stp        s17, s6, [sp, #0x20]
0x00000000040ec8c0: add        w7, w4, #1
0x00000000040ec8c4: ucvtf      s17, w7
0x00000000040ec8c8: str        s17, [sp, #0x28]
0x00000000040ec8cc: stp        s16, s4, [sp, #8]
0x00000000040ec8d0: str        s7, [sp, #0x10]
0x00000000040ec8d4: movi       v17.16b, #0
0x00000000040ec8d8: mov        x21, x6
0x00000000040ec8dc: mov        x22, #0
0x00000000040ec8e0: mov        x23, x21
0x00000000040ec8e4: movi       v18.16b, #0
0x00000000040ec8e8: ldr        q19, [x14, w23, uxtw #4]
0x00000000040ec8ec: ldr        s20, [x11, x22]
0x00000000040ec8f0: fmul       v19.4s, v19.4s, v20.s[0]
0x00000000040ec8f4: fadd       v18.4s, v19.4s, v18.4s
0x00000000040ec8f8: add        x22, x22, #4
0x00000000040ec8fc: add        w23, w23, #1
0x00000000040ec900: cmp        x22, #0xc
0x00000000040ec904: b.ne       #0x40ec8e8
0x00000000040ec908: ldr        s19, [x12, x20, lsl #2]
0x00000000040ec90c: fmul       v18.4s, v18.4s, v19.s[0]
0x00000000040ec910: fadd       v17.4s, v18.4s, v17.4s
0x00000000040ec914: add        x20, x20, #1
0x00000000040ec918: add        w21, w21, w0
0x00000000040ec91c: cmp        x20, #3
0x00000000040ec920: b.ne       #0x40ec8dc
0x00000000040ec924: add        w4, w5, w4
0x00000000040ec928: fmul       v17.4s, v17.4s, v5.s[0]
0x00000000040ec92c: str        q17, [x17, w4, uxtw #4]
0x00000000040ec930: add        w6, w6, #2
0x00000000040ec934: mov        x4, x7
0x00000000040ec938: cmp        w7, w15
0x00000000040ec93c: b.ne       #0x40ec8b0
0x00000000040ec940: add        w1, w1, w2
0x00000000040ec944: cmp        w3, w16
0x00000000040ec948: b.ne       #0x40ec894
0x00000000040ec94c: b          #0x40ec9d4
0x00000000040ec950: mov        w1, #0
0x00000000040ec954: mov        w2, #0
0x00000000040ec958: ucvtf      s4, w0
0x00000000040ec95c: ucvtf      s5, w15
0x00000000040ec960: fdiv       s5, s5, s4
0x00000000040ec964: mov        w4, #0
0x00000000040ec968: mov        w0, #1
0x00000000040ec96c: mov        x3, x15
0x00000000040ec970: add        w5, w4, #1
0x00000000040ec974: ldr        q6, [x14, w4, uxtw #4]
0x00000000040ec978: add        w4, w4, #2
0x00000000040ec97c: ldr        q7, [x14, w5, uxtw #4]
0x00000000040ec980: ldr        q16, [x14, w4, uxtw #4]
0x00000000040ec984: ucvtf      s17, w3
0x00000000040ec988: fdiv       s17, s17, s4
0x00000000040ec98c: fmul       v6.4s, v6.4s, v17.s[0]
0x00000000040ec990: fadd       v6.4s, v6.4s, v3.4s
0x00000000040ec994: fmul       v7.4s, v7.4s, v5.s[0]
0x00000000040ec998: fadd       v6.4s, v7.4s, v6.4s
0x00000000040ec99c: ucvtf      s7, w0
0x00000000040ec9a0: fdiv       s7, s7, s4
0x00000000040ec9a4: fmul       v7.4s, v16.4s, v7.s[0]
0x00000000040ec9a8: add        w5, w1, w0
0x00000000040ec9ac: sub        w5, w5, #1
0x00000000040ec9b0: fadd       v6.4s, v7.4s, v6.4s
0x00000000040ec9b4: str        q6, [x17, w5, uxtw #4]
0x00000000040ec9b8: add        w0, w0, #1
0x00000000040ec9bc: subs       x3, x3, #1
0x00000000040ec9c0: b.ne       #0x40ec970
0x00000000040ec9c4: add        w2, w2, #1
0x00000000040ec9c8: add        w1, w1, w15
0x00000000040ec9cc: cmp        w2, w16
0x00000000040ec9d0: b.ne       #0x40ec964
0x00000000040ec9d4: add        w13, w13, #1
0x00000000040ec9d8: ldr        w14, [x19, #8]
0x00000000040ec9dc: cmp        w13, w14
0x00000000040ec9e0: b.lo       #0x40ec3b0
0x00000000040ec9e4: add        x8, x8, #1
0x00000000040ec9e8: ldr        w13, [x19, #0xc]
0x00000000040ec9ec: cmp        x8, x13
0x00000000040ec9f0: b.lo       #0x40ec3a4
0x00000000040ec9f4: ldr        x8, [sp, #0x38]
0x00000000040ec9f8: adrp       x9, #0x5ba4000
0x00000000040ec9fc: ldr        x9, [x9, #0x338]
0x00000000040eca00: ldr        x9, [x9]
0x00000000040eca04: cmp        x9, x8
0x00000000040eca08: b.ne       #0x40eca28
0x00000000040eca0c: ldp        x29, x30, [sp, #0x80]
0x00000000040eca10: ldp        x20, x19, [sp, #0x70]
0x00000000040eca14: ldp        x22, x21, [sp, #0x60]
0x00000000040eca18: ldp        x24, x23, [sp, #0x50]
0x00000000040eca1c: ldp        d9, d8, [sp, #0x40]
0x00000000040eca20: add        sp, sp, #0x90
0x00000000040eca24: ret        
0x00000000040eca28: bl         #0x4b98620
0x00000000040eca2c: sub        sp, sp, #0x80
0x00000000040eca30: stp        d9, d8, [sp, #0x30]
0x00000000040eca34: stp        x24, x23, [sp, #0x40]
0x00000000040eca38: stp        x22, x21, [sp, #0x50]
0x00000000040eca3c: stp        x20, x19, [sp, #0x60]
0x00000000040eca40: stp        x29, x30, [sp, #0x70]
0x00000000040eca44: add        x29, sp, #0x70
0x00000000040eca48: mov        x19, x0
0x00000000040eca4c: ldr        w9, [x0, #0xc]
0x00000000040eca50: cbz        w1, #0x40ecba0
0x00000000040eca54: cbz        x9, #0x40eccd4
0x00000000040eca58: mov        x20, x2
0x00000000040eca5c: mov        x21, x1
0x00000000040eca60: mov        x22, #0
0x00000000040eca64: ldr        w8, [x19, #8]
0x00000000040eca68: movi       v8.2s, #1
0x00000000040eca6c: mov        w23, #0xc
0x00000000040eca70: cmp        w8, #2
0x00000000040eca74: b.lo       #0x40ecb90
0x00000000040eca78: mov        w24, #1
0x00000000040eca7c: mov        w10, #0
0x00000000040eca80: mov        x11, #0
0x00000000040eca84: mov        x14, #0
0x00000000040eca88: sub        w12, w24, #1
0x00000000040eca8c: ldr        d0, [x19]
0x00000000040eca90: dup        v1.2s, w12
0x00000000040eca94: neg        v1.2s, v1.2s
0x00000000040eca98: ushl       v1.2s, v0.2s, v1.2s
0x00000000040eca9c: umax       v1.2s, v1.2s, v8.2s
0x00000000040ecaa0: stp        d1, d8, [sp, #0x18]
0x00000000040ecaa4: ldr        x9, [x19, #0x10]
0x00000000040ecaa8: fmov       d1, d0
0x00000000040ecaac: mul        v2.2s, v1.2s, v1.s[1]
0x00000000040ecab0: fmov       w13, s2
0x00000000040ecab4: add        x14, x14, x13
0x00000000040ecab8: cmp        w10, w12
0x00000000040ecabc: csel       x13, x13, xzr, lo
0x00000000040ecac0: add        x11, x13, x11
0x00000000040ecac4: ushr       v2.2s, v1.2s, #1
0x00000000040ecac8: cmhi       v1.2s, v1.2s, v8.2s
0x00000000040ecacc: and        v2.8b, v2.8b, v1.8b
0x00000000040ecad0: mvn        v1.8b, v1.8b
0x00000000040ecad4: sub        v1.2s, v2.2s, v1.2s
0x00000000040ecad8: add        w10, w10, #1
0x00000000040ecadc: cmp        w8, w10
0x00000000040ecae0: b.ne       #0x40ecaac
0x00000000040ecae4: mov        w12, #0
0x00000000040ecae8: mov        x10, #0
0x00000000040ecaec: mov        x13, #0
0x00000000040ecaf0: mul        x14, x14, x22
0x00000000040ecaf4: madd       x14, x14, x23, x9
0x00000000040ecaf8: madd       x11, x11, x23, x14
0x00000000040ecafc: str        x11, [sp, #0x28]
0x00000000040ecb00: dup        v1.2s, w24
0x00000000040ecb04: neg        v1.2s, v1.2s
0x00000000040ecb08: ushl       v1.2s, v0.2s, v1.2s
0x00000000040ecb0c: umax       v1.2s, v1.2s, v8.2s
0x00000000040ecb10: stp        d1, d8, [sp]
0x00000000040ecb14: fmov       w11, s0
0x00000000040ecb18: mov        w14, v0.s[1]
0x00000000040ecb1c: mul        w15, w14, w11
0x00000000040ecb20: add        x13, x13, x15
0x00000000040ecb24: cmp        w12, w24
0x00000000040ecb28: csel       x15, x15, xzr, lo
0x00000000040ecb2c: add        x10, x15, x10
0x00000000040ecb30: lsr        w15, w11, #1
0x00000000040ecb34: cmp        w11, #1
0x00000000040ecb38: csinc      w11, w15, wzr, hi
0x00000000040ecb3c: lsr        w15, w14, #1
0x00000000040ecb40: cmp        w14, #1
0x00000000040ecb44: csinc      w14, w15, wzr, hi
0x00000000040ecb48: add        w12, w12, #1
0x00000000040ecb4c: cmp        w8, w12
0x00000000040ecb50: b.ne       #0x40ecb1c
0x00000000040ecb54: mul        x8, x13, x22
0x00000000040ecb58: madd       x8, x8, x23, x9
0x00000000040ecb5c: madd       x8, x10, x23, x8
0x00000000040ecb60: str        x8, [sp, #0x10]
0x00000000040ecb64: add        x0, sp, #0x18
0x00000000040ecb68: mov        x1, sp
0x00000000040ecb6c: mov        x2, x21
0x00000000040ecb70: mov        x3, x20
0x00000000040ecb74: mov        x4, #0
0x00000000040ecb78: bl         #0x40e7980
0x00000000040ecb7c: add        w24, w24, #1
0x00000000040ecb80: ldr        w8, [x19, #8]
0x00000000040ecb84: cmp        w24, w8
0x00000000040ecb88: b.lo       #0x40eca7c
0x00000000040ecb8c: ldr        w9, [x19, #0xc]
0x00000000040ecb90: add        x22, x22, #1
0x00000000040ecb94: cmp        x22, x9
0x00000000040ecb98: b.lo       #0x40eca70
0x00000000040ecb9c: b          #0x40eccd4
0x00000000040ecba0: cbz        x9, #0x40eccd4
0x00000000040ecba4: mov        x20, #0
0x00000000040ecba8: ldr        w8, [x19, #8]
0x00000000040ecbac: movi       v8.2s, #1
0x00000000040ecbb0: mov        w21, #0xc
0x00000000040ecbb4: cmp        w8, #2
0x00000000040ecbb8: b.lo       #0x40eccc8
0x00000000040ecbbc: mov        w22, #1
0x00000000040ecbc0: mov        w10, #0
0x00000000040ecbc4: mov        x11, #0
0x00000000040ecbc8: mov        x14, #0
0x00000000040ecbcc: sub        w12, w22, #1
0x00000000040ecbd0: ldr        d0, [x19]
0x00000000040ecbd4: dup        v1.2s, w12
0x00000000040ecbd8: neg        v1.2s, v1.2s
0x00000000040ecbdc: ushl       v1.2s, v0.2s, v1.2s
0x00000000040ecbe0: umax       v1.2s, v1.2s, v8.2s
0x00000000040ecbe4: stp        d1, d8, [sp, #0x18]
0x00000000040ecbe8: ldr        x9, [x19, #0x10]
0x00000000040ecbec: fmov       d1, d0
0x00000000040ecbf0: mul        v2.2s, v1.2s, v1.s[1]
0x00000000040ecbf4: fmov       w13, s2
0x00000000040ecbf8: add        x14, x14, x13
0x00000000040ecbfc: cmp        w10, w12
0x00000000040ecc00: csel       x13, x13, xzr, lo
0x00000000040ecc04: add        x11, x13, x11
0x00000000040ecc08: ushr       v2.2s, v1.2s, #1
0x00000000040ecc0c: cmhi       v1.2s, v1.2s, v8.2s
0x00000000040ecc10: and        v2.8b, v2.8b, v1.8b
0x00000000040ecc14: mvn        v1.8b, v1.8b
0x00000000040ecc18: sub        v1.2s, v2.2s, v1.2s
0x00000000040ecc1c: add        w10, w10, #1
0x00000000040ecc20: cmp        w8, w10
0x00000000040ecc24: b.ne       #0x40ecbf0
0x00000000040ecc28: mov        w12, #0
0x00000000040ecc2c: mov        x10, #0
0x00000000040ecc30: mov        x13, #0
0x00000000040ecc34: mul        x14, x14, x20
0x00000000040ecc38: madd       x14, x14, x21, x9
0x00000000040ecc3c: madd       x11, x11, x21, x14
0x00000000040ecc40: str        x11, [sp, #0x28]
0x00000000040ecc44: dup        v1.2s, w22
0x00000000040ecc48: neg        v1.2s, v1.2s
0x00000000040ecc4c: ushl       v1.2s, v0.2s, v1.2s
0x00000000040ecc50: umax       v1.2s, v1.2s, v8.2s
0x00000000040ecc54: stp        d1, d8, [sp]
0x00000000040ecc58: fmov       w11, s0
0x00000000040ecc5c: mov        w14, v0.s[1]
0x00000000040ecc60: mul        w15, w14, w11
0x00000000040ecc64: add        x13, x13, x15
0x00000000040ecc68: cmp        w12, w22
0x00000000040ecc6c: csel       x15, x15, xzr, lo
0x00000000040ecc70: add        x10, x15, x10
0x00000000040ecc74: lsr        w15, w11, #1
0x00000000040ecc78: cmp        w11, #1
0x00000000040ecc7c: csinc      w11, w15, wzr, hi
0x00000000040ecc80: lsr        w15, w14, #1
0x00000000040ecc84: cmp        w14, #1
0x00000000040ecc88: csinc      w14, w15, wzr, hi
0x00000000040ecc8c: add        w12, w12, #1
0x00000000040ecc90: cmp        w8, w12
0x00000000040ecc94: b.ne       #0x40ecc60
0x00000000040ecc98: mul        x8, x13, x20
0x00000000040ecc9c: madd       x8, x8, x21, x9
0x00000000040ecca0: madd       x8, x10, x21, x8
0x00000000040ecca4: str        x8, [sp, #0x10]
0x00000000040ecca8: add        x0, sp, #0x18
0x00000000040eccac: mov        x1, sp
0x00000000040eccb0: bl         #0x40eccf0
0x00000000040eccb4: add        w22, w22, #1
0x00000000040eccb8: ldr        w8, [x19, #8]
0x00000000040eccbc: cmp        w22, w8
0x00000000040eccc0: b.lo       #0x40ecbc0
0x00000000040eccc4: ldr        w9, [x19, #0xc]
0x00000000040eccc8: add        x20, x20, #1
0x00000000040ecccc: cmp        x20, x9
0x00000000040eccd0: b.lo       #0x40ecbb4
0x00000000040eccd4: ldp        x29, x30, [sp, #0x70]
0x00000000040eccd8: ldp        x20, x19, [sp, #0x60]
0x00000000040eccdc: ldp        x22, x21, [sp, #0x50]
0x00000000040ecce0: ldp        x24, x23, [sp, #0x40]
0x00000000040ecce4: ldp        d9, d8, [sp, #0x30]
0x00000000040ecce8: add        sp, sp, #0x80
0x00000000040eccec: ret        
