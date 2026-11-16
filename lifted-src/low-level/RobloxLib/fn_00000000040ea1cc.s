; instruction-faithful ARM64 fallback for RobloxLib::function_40ea1cc
0x00000000040ea1cc: ldr        w8, [x3]
0x00000000040ea1d0: cbz        w8, #0x40ea288
0x00000000040ea1d4: mov        w9, #0
0x00000000040ea1d8: ldr        s0, [x0, #4]
0x00000000040ea1dc: fmov       s1, #0.50000000
0x00000000040ea1e0: mov        x10, x4
0x00000000040ea1e4: ldr        w11, [x0, #0xc]
0x00000000040ea1e8: cmp        w11, #1
0x00000000040ea1ec: b.lt       #0x40ea264
0x00000000040ea1f0: ldr        s2, [x0, #8]
0x00000000040ea1f4: add        w12, w9, w4
0x00000000040ea1f8: ucvtf      s3, w12
0x00000000040ea1fc: fadd       s3, s3, s1
0x00000000040ea200: fmul       s3, s0, s3
0x00000000040ea204: fsub       s2, s3, s2
0x00000000040ea208: fcvtms     w17, s2
0x00000000040ea20c: ldrsw      x12, [x2]
0x00000000040ea210: sub        w13, w12, #1
0x00000000040ea214: ldr        x14, [x0, #0x18]
0x00000000040ea218: ldr        x15, [x2, #0x10]
0x00000000040ea21c: mul        w16, w12, w1
0x00000000040ea220: sxtw       x17, w17
0x00000000040ea224: mul        w5, w11, w10
0x00000000040ea228: movi       v2.16b, #0
0x00000000040ea22c: cmp        x17, x12
0x00000000040ea230: csel       w6, w17, w13, lt
0x00000000040ea234: cmp        x17, #0
0x00000000040ea238: csel       w6, wzr, w6, lt
0x00000000040ea23c: ldr        s3, [x14, w5, uxtw #2]
0x00000000040ea240: add        w6, w6, w16
0x00000000040ea244: ldr        q4, [x15, w6, uxtw #4]
0x00000000040ea248: fmul       v3.4s, v4.4s, v3.s[0]
0x00000000040ea24c: fadd       v2.4s, v3.4s, v2.4s
0x00000000040ea250: add        x17, x17, #1
0x00000000040ea254: add        w5, w5, #1
0x00000000040ea258: subs       x11, x11, #1
0x00000000040ea25c: b.ne       #0x40ea22c
0x00000000040ea260: b          #0x40ea268
0x00000000040ea264: movi       v2.16b, #0
0x00000000040ea268: ldr        x11, [x3, #0x10]
0x00000000040ea26c: madd       w8, w8, w1, w9
0x00000000040ea270: str        q2, [x11, w8, uxtw #4]
0x00000000040ea274: add        w9, w9, #1
0x00000000040ea278: ldr        w8, [x3]
0x00000000040ea27c: add        w10, w10, #1
0x00000000040ea280: cmp        w9, w8
0x00000000040ea284: b.lo       #0x40ea1e4
0x00000000040ea288: ret        
0x00000000040ea28c: ldr        s0, [x0, #4]
0x00000000040ea290: adrp       x8, #0x619b000
0x00000000040ea294: add        x8, x8, #0x3a0
0x00000000040ea298: ldrb       w9, [x8]
0x00000000040ea29c: ldr        w8, [x3, #4]
0x00000000040ea2a0: cmp        w9, #1
0x00000000040ea2a4: b.ne       #0x40ea2f8
0x00000000040ea2a8: adds       w9, w4, w1
0x00000000040ea2ac: b.mi       #0x40ea3b0
0x00000000040ea2b0: ldr        w10, [x3]
0x00000000040ea2b4: cmp        w9, w10
0x00000000040ea2b8: b.ge       #0x40ea3b0
0x00000000040ea2bc: lsr        x11, x4, #0x20
0x00000000040ea2c0: neg        w10, w11
0x00000000040ea2c4: ldr        w12, [x0, #0x10]
0x00000000040ea2c8: cmp        w12, w10
0x00000000040ea2cc: csneg      w10, w12, w11, lt
0x00000000040ea2d0: cmp        w11, #0
0x00000000040ea2d4: csel       w10, wzr, w10, gt
0x00000000040ea2d8: sub        w13, w8, w11
0x00000000040ea2dc: cmp        w12, w13
0x00000000040ea2e0: csel       w8, w12, w13, lt
0x00000000040ea2e4: tbnz       w13, #0x1f, #0x40ea3b0
0x00000000040ea2e8: cmp        w8, w10
0x00000000040ea2ec: b.ls       #0x40ea3b0
0x00000000040ea2f0: add        w11, w10, w11
0x00000000040ea2f4: b          #0x40ea304
0x00000000040ea2f8: mov        w11, #0
0x00000000040ea2fc: mov        w10, #0
0x00000000040ea300: mov        x9, x1
0x00000000040ea304: cmp        w10, w8
0x00000000040ea308: b.hs       #0x40ea3b0
0x00000000040ea30c: fmov       s1, #0.50000000
0x00000000040ea310: ldr        w12, [x0, #0xc]
0x00000000040ea314: cmp        w12, #1
0x00000000040ea318: b.lt       #0x40ea38c
0x00000000040ea31c: ldr        s2, [x0, #8]
0x00000000040ea320: ucvtf      s3, w10
0x00000000040ea324: fadd       s3, s3, s1
0x00000000040ea328: fmul       s3, s0, s3
0x00000000040ea32c: fsub       s2, s3, s2
0x00000000040ea330: fcvtms     w5, s2
0x00000000040ea334: ldp        w14, w13, [x2]
0x00000000040ea338: sxtw       x13, w13
0x00000000040ea33c: sub        w15, w13, #1
0x00000000040ea340: ldr        x16, [x0, #0x18]
0x00000000040ea344: mul        w17, w12, w10
0x00000000040ea348: ldr        x4, [x2, #0x10]
0x00000000040ea34c: sxtw       x5, w5
0x00000000040ea350: movi       v2.16b, #0
0x00000000040ea354: cmp        x5, x13
0x00000000040ea358: csel       w6, w5, w15, lt
0x00000000040ea35c: cmp        x5, #0
0x00000000040ea360: csel       w6, wzr, w6, lt
0x00000000040ea364: ldr        s3, [x16, w17, uxtw #2]
0x00000000040ea368: madd       w6, w14, w6, w1
0x00000000040ea36c: ldr        q4, [x4, w6, uxtw #4]
0x00000000040ea370: fmul       v3.4s, v4.4s, v3.s[0]
0x00000000040ea374: fadd       v2.4s, v3.4s, v2.4s
0x00000000040ea378: add        x5, x5, #1
0x00000000040ea37c: add        w17, w17, #1
0x00000000040ea380: subs       x12, x12, #1
0x00000000040ea384: b.ne       #0x40ea354
0x00000000040ea388: b          #0x40ea390
0x00000000040ea38c: movi       v2.16b, #0
0x00000000040ea390: ldr        x12, [x3, #0x10]
0x00000000040ea394: ldr        w13, [x3]
0x00000000040ea398: madd       w13, w13, w11, w9
0x00000000040ea39c: str        q2, [x12, w13, uxtw #4]
0x00000000040ea3a0: add        w10, w10, #1
0x00000000040ea3a4: add        w11, w11, #1
0x00000000040ea3a8: cmp        w10, w8
0x00000000040ea3ac: b.ne       #0x40ea310
0x00000000040ea3b0: ret        
0x00000000040ea3b4: ldr        w8, [x3]
0x00000000040ea3b8: cbz        w8, #0x40ea480
0x00000000040ea3bc: mov        w9, #0
0x00000000040ea3c0: ldr        s0, [x0, #4]
0x00000000040ea3c4: fmov       s1, #0.50000000
0x00000000040ea3c8: mov        x10, x4
0x00000000040ea3cc: ldr        w11, [x0, #0xc]
0x00000000040ea3d0: cmp        w11, #1
0x00000000040ea3d4: b.lt       #0x40ea45c
0x00000000040ea3d8: ldr        s2, [x0, #8]
0x00000000040ea3dc: add        w12, w9, w4
0x00000000040ea3e0: ucvtf      s3, w12
0x00000000040ea3e4: fadd       s3, s3, s1
0x00000000040ea3e8: fmul       s3, s0, s3
0x00000000040ea3ec: fsub       s2, s3, s2
0x00000000040ea3f0: fcvtms     w17, s2
0x00000000040ea3f4: ldr        w12, [x2]
0x00000000040ea3f8: sub        w13, w12, #1
0x00000000040ea3fc: ldr        x14, [x0, #0x18]
0x00000000040ea400: ldr        x15, [x2, #0x10]
0x00000000040ea404: mul        w16, w12, w1
0x00000000040ea408: sxtw       x17, w17
0x00000000040ea40c: mul        w5, w11, w10
0x00000000040ea410: movi       v2.16b, #0
0x00000000040ea414: add        w6, w17, #1
0x00000000040ea418: sdiv       w7, w6, w12
0x00000000040ea41c: msub       w6, w7, w12, w6
0x00000000040ea420: add        w6, w13, w6
0x00000000040ea424: sdiv       w7, w17, w12
0x00000000040ea428: msub       w7, w7, w12, w17
0x00000000040ea42c: tst        x17, #-0x8000000000000000
0x00000000040ea430: csel       w6, w6, w7, ne
0x00000000040ea434: ldr        s3, [x14, w5, uxtw #2]
0x00000000040ea438: add        w6, w6, w16
0x00000000040ea43c: ldr        q4, [x15, w6, uxtw #4]
0x00000000040ea440: fmul       v3.4s, v4.4s, v3.s[0]
0x00000000040ea444: fadd       v2.4s, v3.4s, v2.4s
0x00000000040ea448: add        x17, x17, #1
0x00000000040ea44c: add        w5, w5, #1
0x00000000040ea450: subs       x11, x11, #1
0x00000000040ea454: b.ne       #0x40ea414
0x00000000040ea458: b          #0x40ea460
0x00000000040ea45c: movi       v2.16b, #0
0x00000000040ea460: ldr        x11, [x3, #0x10]
0x00000000040ea464: madd       w8, w8, w1, w9
0x00000000040ea468: str        q2, [x11, w8, uxtw #4]
0x00000000040ea46c: add        w9, w9, #1
0x00000000040ea470: ldr        w8, [x3]
0x00000000040ea474: add        w10, w10, #1
0x00000000040ea478: cmp        w9, w8
0x00000000040ea47c: b.lo       #0x40ea3cc
0x00000000040ea480: ret        
0x00000000040ea484: ldr        s0, [x0, #4]
0x00000000040ea488: adrp       x8, #0x619b000
0x00000000040ea48c: add        x8, x8, #0x3a0
0x00000000040ea490: ldrb       w9, [x8]
0x00000000040ea494: ldr        w8, [x3, #4]
0x00000000040ea498: cmp        w9, #1
0x00000000040ea49c: b.ne       #0x40ea4f0
0x00000000040ea4a0: adds       w9, w4, w1
0x00000000040ea4a4: b.mi       #0x40ea5b4
0x00000000040ea4a8: ldr        w10, [x3]
0x00000000040ea4ac: cmp        w9, w10
0x00000000040ea4b0: b.ge       #0x40ea5b4
0x00000000040ea4b4: lsr        x11, x4, #0x20
0x00000000040ea4b8: neg        w10, w11
0x00000000040ea4bc: ldr        w12, [x0, #0x10]
0x00000000040ea4c0: cmp        w12, w10
0x00000000040ea4c4: csneg      w10, w12, w11, lt
0x00000000040ea4c8: cmp        w11, #0
0x00000000040ea4cc: csel       w10, wzr, w10, gt
0x00000000040ea4d0: sub        w13, w8, w11
0x00000000040ea4d4: cmp        w12, w13
0x00000000040ea4d8: csel       w8, w12, w13, lt
0x00000000040ea4dc: tbnz       w13, #0x1f, #0x40ea5b4
0x00000000040ea4e0: cmp        w8, w10
0x00000000040ea4e4: b.ls       #0x40ea5b4
0x00000000040ea4e8: add        w11, w10, w11
0x00000000040ea4ec: b          #0x40ea4fc
0x00000000040ea4f0: mov        w11, #0
0x00000000040ea4f4: mov        w10, #0
0x00000000040ea4f8: mov        x9, x1
0x00000000040ea4fc: cmp        w10, w8
0x00000000040ea500: b.hs       #0x40ea5b4
0x00000000040ea504: fmov       s1, #0.50000000
0x00000000040ea508: ldr        w12, [x0, #0xc]
0x00000000040ea50c: cmp        w12, #1
0x00000000040ea510: b.lt       #0x40ea590
0x00000000040ea514: ldr        s2, [x0, #8]
0x00000000040ea518: ucvtf      s3, w10
0x00000000040ea51c: fadd       s3, s3, s1
0x00000000040ea520: fmul       s3, s0, s3
0x00000000040ea524: fsub       s2, s3, s2
0x00000000040ea528: fcvtms     w5, s2
0x00000000040ea52c: ldp        w14, w13, [x2]
0x00000000040ea530: sub        w15, w13, #1
0x00000000040ea534: ldr        x16, [x0, #0x18]
0x00000000040ea538: mul        w17, w12, w10
0x00000000040ea53c: ldr        x4, [x2, #0x10]
0x00000000040ea540: sxtw       x5, w5
0x00000000040ea544: movi       v2.16b, #0
0x00000000040ea548: add        w6, w5, #1
0x00000000040ea54c: sdiv       w7, w6, w13
0x00000000040ea550: msub       w6, w7, w13, w6
0x00000000040ea554: add        w6, w15, w6
0x00000000040ea558: sdiv       w7, w5, w13
0x00000000040ea55c: msub       w7, w7, w13, w5
0x00000000040ea560: tst        x5, #-0x8000000000000000
0x00000000040ea564: csel       w6, w6, w7, ne
0x00000000040ea568: ldr        s3, [x16, w17, uxtw #2]
0x00000000040ea56c: madd       w6, w14, w6, w1
0x00000000040ea570: ldr        q4, [x4, w6, uxtw #4]
0x00000000040ea574: fmul       v3.4s, v4.4s, v3.s[0]
0x00000000040ea578: fadd       v2.4s, v3.4s, v2.4s
0x00000000040ea57c: add        x5, x5, #1
0x00000000040ea580: add        w17, w17, #1
0x00000000040ea584: subs       x12, x12, #1
0x00000000040ea588: b.ne       #0x40ea548
0x00000000040ea58c: b          #0x40ea594
0x00000000040ea590: movi       v2.16b, #0
0x00000000040ea594: ldr        x12, [x3, #0x10]
0x00000000040ea598: ldr        w13, [x3]
0x00000000040ea59c: madd       w13, w13, w11, w9
0x00000000040ea5a0: str        q2, [x12, w13, uxtw #4]
0x00000000040ea5a4: add        w10, w10, #1
0x00000000040ea5a8: add        w11, w11, #1
0x00000000040ea5ac: cmp        w10, w8
0x00000000040ea5b0: b.ne       #0x40ea508
0x00000000040ea5b4: ret        
