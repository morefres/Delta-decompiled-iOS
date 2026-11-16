; instruction-faithful ARM64 fallback for RobloxLib::function_3ba510c
0x0000000003ba510c: sub        sp, sp, #0xa0
0x0000000003ba5110: stp        x28, x27, [sp, #0x40]
0x0000000003ba5114: stp        x26, x25, [sp, #0x50]
0x0000000003ba5118: stp        x24, x23, [sp, #0x60]
0x0000000003ba511c: stp        x22, x21, [sp, #0x70]
0x0000000003ba5120: stp        x20, x19, [sp, #0x80]
0x0000000003ba5124: stp        x29, x30, [sp, #0x90]
0x0000000003ba5128: add        x29, sp, #0x90
0x0000000003ba512c: str        x2, [sp, #0x38]
0x0000000003ba5130: ldr        w22, [x1, #0x38]
0x0000000003ba5134: cmp        w22, #1
0x0000000003ba5138: b.lt       #0x3ba57e0
0x0000000003ba513c: mov        x20, x1
0x0000000003ba5140: ldr        w8, [x0, #0x38]
0x0000000003ba5144: cmp        w8, #1
0x0000000003ba5148: b.lt       #0x3ba5500
0x0000000003ba514c: ldr        w9, [x0, #0x30]
0x0000000003ba5150: cmp        w9, #0
0x0000000003ba5154: b.le       #0x3ba5628
0x0000000003ba5158: mov        x19, #0
0x0000000003ba515c: ldr        w11, [x0, #0x2c]
0x0000000003ba5160: add        w10, w8, w8, lsl #3
0x0000000003ba5164: str        w10, [sp, #0x1c]
0x0000000003ba5168: ldrsw      x13, [x20, #0x2c]
0x0000000003ba516c: lsl        w10, w13, #1
0x0000000003ba5170: sxtw       x14, w10
0x0000000003ba5174: and        w15, w11, #0xfffffffc
0x0000000003ba5178: lsl        x10, x14, #2
0x0000000003ba517c: str        x10, [sp, #0x10]
0x0000000003ba5180: lsl        x10, x13, #2
0x0000000003ba5184: str        x10, [sp, #8]
0x0000000003ba5188: mov        x10, #0xf
0x0000000003ba518c: str        x10, [sp]
0x0000000003ba5190: adrp       x10, #0x4bb8000
0x0000000003ba5194: ldr        q0, [x10, #0x9b0]
0x0000000003ba5198: adrp       x10, #0x4bcf000
0x0000000003ba519c: ldr        q1, [x10, #0x3f0]
0x0000000003ba51a0: mov        w4, #0x24
0x0000000003ba51a4: stp        x3, x22, [sp, #0x20]
0x0000000003ba51a8: str        x20, [sp, #0x30]
0x0000000003ba51ac: b          #0x3ba51c4
0x0000000003ba51b0: add        x19, x3, #1
0x0000000003ba51b4: ldp        x10, x20, [sp, #0x28]
0x0000000003ba51b8: cmp        x19, x10
0x0000000003ba51bc: ldr        x3, [sp, #0x20]
0x0000000003ba51c0: b.eq       #0x3ba57e0
0x0000000003ba51c4: ldpsw      x21, x10, [x20, #0x2c]
0x0000000003ba51c8: ldr        x12, [x20, #0x10]
0x0000000003ba51cc: ldr        w16, [x20, #0x28]
0x0000000003ba51d0: smull      x10, w10, w21
0x0000000003ba51d4: ldr        x17, [sp]
0x0000000003ba51d8: madd       x17, x12, x10, x17
0x0000000003ba51dc: and        x17, x17, #0xfffffffffffffff0
0x0000000003ba51e0: udiv       x17, x17, x12
0x0000000003ba51e4: cmp        w16, #4
0x0000000003ba51e8: csel       x1, x10, x17, eq
0x0000000003ba51ec: cbz        x3, #0x3ba51f8
0x0000000003ba51f0: ldr        s2, [x3, x19, lsl #2]
0x0000000003ba51f4: b          #0x3ba51fc
0x0000000003ba51f8: fmov       s2, wzr
0x0000000003ba51fc: ldr        w2, [x20, #0x34]
0x0000000003ba5200: ldr        x16, [x20]
0x0000000003ba5204: ldr        x17, [x20, #0x40]
0x0000000003ba5208: mul        x10, x17, x19
0x0000000003ba520c: madd       x5, x10, x12, x16
0x0000000003ba5210: mul        w6, w2, w1
0x0000000003ba5214: asr        w7, w6, #2
0x0000000003ba5218: cmp        w7, #1
0x0000000003ba521c: b.lt       #0x3ba5240
0x0000000003ba5220: dup        v3.4s, v2.s[0]
0x0000000003ba5224: mov        x10, x5
0x0000000003ba5228: subs       w7, w7, #1
0x0000000003ba522c: st1        {v3.4s}, [x10], #16
0x0000000003ba5230: b.ne       #0x3ba5228
0x0000000003ba5234: and        w6, w6, #3
0x0000000003ba5238: cbnz       w6, #0x3ba524c
0x0000000003ba523c: b          #0x3ba52a0
0x0000000003ba5240: mov        x10, x5
0x0000000003ba5244: and        w6, w6, #3
0x0000000003ba5248: cbz        w6, #0x3ba52a0
0x0000000003ba524c: mul        w1, w1, w2
0x0000000003ba5250: and        x1, x1, #3
0x0000000003ba5254: sub        x1, x1, #1
0x0000000003ba5258: dup        v3.2d, x1
0x0000000003ba525c: cmhs       v4.2d, v3.2d, v0.2d
0x0000000003ba5260: xtn        v4.2s, v4.2d
0x0000000003ba5264: uzp1       v5.4h, v4.4h, v0.4h
0x0000000003ba5268: umov       w1, v5.h[0]
0x0000000003ba526c: tbnz       w1, #0, #0x3ba54c4
0x0000000003ba5270: uzp1       v4.4h, v4.4h, v0.4h
0x0000000003ba5274: umov       w1, v4.h[1]
0x0000000003ba5278: tbnz       w1, #0, #0x3ba54d4
0x0000000003ba527c: cmhs       v3.2d, v3.2d, v1.2d
0x0000000003ba5280: xtn        v3.2s, v3.2d
0x0000000003ba5284: uzp1       v4.4h, v0.4h, v3.4h
0x0000000003ba5288: umov       w1, v4.h[2]
0x0000000003ba528c: tbnz       w1, #0, #0x3ba54ec
0x0000000003ba5290: uzp1       v3.4h, v0.4h, v3.4h
0x0000000003ba5294: umov       w1, v3.h[3]
0x0000000003ba5298: tbz        w1, #0, #0x3ba52a0
0x0000000003ba529c: str        s2, [x10, #0xc]
0x0000000003ba52a0: mov        x6, #0
0x0000000003ba52a4: ldr        w10, [sp, #0x1c]
0x0000000003ba52a8: mul        w10, w10, w19
0x0000000003ba52ac: ldr        x1, [sp, #0x38]
0x0000000003ba52b0: add        x7, x1, w10, sxtw #2
0x0000000003ba52b4: mul        x21, x12, x21
0x0000000003ba52b8: mul        x10, x17, x12
0x0000000003ba52bc: mov        x3, x19
0x0000000003ba52c0: madd       x12, x10, x19, x16
0x0000000003ba52c4: ldr        x10, [sp, #0x10]
0x0000000003ba52c8: add        x23, x12, x10
0x0000000003ba52cc: ldr        x10, [sp, #8]
0x0000000003ba52d0: add        x24, x12, x10
0x0000000003ba52d4: b          #0x3ba52e4
0x0000000003ba52d8: add        x6, x6, #1
0x0000000003ba52dc: cmp        x6, x8
0x0000000003ba52e0: b.eq       #0x3ba51b0
0x0000000003ba52e4: mov        x25, #0
0x0000000003ba52e8: ldr        x10, [x0]
0x0000000003ba52ec: ldr        x16, [x0, #0x40]
0x0000000003ba52f0: mul        x16, x16, x6
0x0000000003ba52f4: ldr        x17, [x0, #0x10]
0x0000000003ba52f8: madd       x26, x16, x17, x10
0x0000000003ba52fc: madd       x27, x6, x4, x7
0x0000000003ba5300: ldr        q2, [x27]
0x0000000003ba5304: ldur       q3, [x27, #0xc]
0x0000000003ba5308: ldur       q4, [x27, #0x18]
0x0000000003ba530c: mov        x28, x24
0x0000000003ba5310: mov        x30, x23
0x0000000003ba5314: mov        x22, x12
0x0000000003ba5318: b          #0x3ba5334
0x0000000003ba531c: add        x25, x25, #1
0x0000000003ba5320: add        x22, x22, x21
0x0000000003ba5324: add        x30, x30, x21
0x0000000003ba5328: add        x28, x28, x21
0x0000000003ba532c: cmp        x25, x9
0x0000000003ba5330: b.eq       #0x3ba52d8
0x0000000003ba5334: cmp        w11, #4
0x0000000003ba5338: b.lt       #0x3ba53f0
0x0000000003ba533c: mov        x16, #0
0x0000000003ba5340: mov        w10, #3
0x0000000003ba5344: add        x17, x22, x16
0x0000000003ba5348: ldr        q5, [x26, x16]
0x0000000003ba534c: ldr        q6, [x17]
0x0000000003ba5350: fmla       v6.4s, v5.4s, v2.s[0]
0x0000000003ba5354: str        q6, [x17]
0x0000000003ba5358: ldur       q6, [x17, #4]
0x0000000003ba535c: fmla       v6.4s, v5.4s, v2.s[1]
0x0000000003ba5360: stur       q6, [x17, #4]
0x0000000003ba5364: ldur       q6, [x17, #8]
0x0000000003ba5368: add        x1, x28, x16
0x0000000003ba536c: fmla       v6.4s, v5.4s, v2.s[2]
0x0000000003ba5370: stur       q6, [x17, #8]
0x0000000003ba5374: ldr        q6, [x1]
0x0000000003ba5378: fmla       v6.4s, v5.4s, v3.s[0]
0x0000000003ba537c: str        q6, [x1]
0x0000000003ba5380: add        x17, x30, x16
0x0000000003ba5384: ldur       q6, [x1, #4]
0x0000000003ba5388: fmla       v6.4s, v5.4s, v3.s[1]
0x0000000003ba538c: stur       q6, [x1, #4]
0x0000000003ba5390: ldur       q6, [x1, #8]
0x0000000003ba5394: fmla       v6.4s, v5.4s, v3.s[2]
0x0000000003ba5398: stur       q6, [x1, #8]
0x0000000003ba539c: ldr        q6, [x17]
0x0000000003ba53a0: fmla       v6.4s, v5.4s, v4.s[0]
0x0000000003ba53a4: str        q6, [x17]
0x0000000003ba53a8: ldur       q6, [x17, #4]
0x0000000003ba53ac: fmla       v6.4s, v5.4s, v4.s[1]
0x0000000003ba53b0: stur       q6, [x17, #4]
0x0000000003ba53b4: ldur       q6, [x17, #8]
0x0000000003ba53b8: fmla       v6.4s, v5.4s, v4.s[2]
0x0000000003ba53bc: stur       q6, [x17, #8]
0x0000000003ba53c0: add        x16, x16, #0x10
0x0000000003ba53c4: add        w10, w10, #4
0x0000000003ba53c8: cmp        w10, w11
0x0000000003ba53cc: b.lt       #0x3ba5344
0x0000000003ba53d0: add        x10, x30, x16
0x0000000003ba53d4: add        x19, x28, x16
0x0000000003ba53d8: add        x2, x22, x16
0x0000000003ba53dc: add        x26, x26, x16
0x0000000003ba53e0: mov        x16, x15
0x0000000003ba53e4: subs       w1, w11, w16
0x0000000003ba53e8: b.le       #0x3ba531c
0x0000000003ba53ec: b          #0x3ba540c
0x0000000003ba53f0: mov        w16, #0
0x0000000003ba53f4: mul        x10, x21, x25
0x0000000003ba53f8: add        x2, x5, x10
0x0000000003ba53fc: add        x19, x2, x13, lsl #2
0x0000000003ba5400: add        x10, x2, x14, lsl #2
0x0000000003ba5404: subs       w1, w11, w16
0x0000000003ba5408: b.le       #0x3ba531c
0x0000000003ba540c: mov        x20, x2
0x0000000003ba5410: mov        x17, x19
0x0000000003ba5414: mov        x16, x10
0x0000000003ba5418: ldr        s5, [x26], #4
0x0000000003ba541c: ldr        s6, [x27]
0x0000000003ba5420: ldr        s7, [x2]
0x0000000003ba5424: fmadd      s6, s6, s5, s7
0x0000000003ba5428: str        s6, [x2]
0x0000000003ba542c: ldr        s6, [x27, #4]
0x0000000003ba5430: ldr        s7, [x20, #4]!
0x0000000003ba5434: fmadd      s6, s6, s5, s7
0x0000000003ba5438: str        s6, [x20]
0x0000000003ba543c: ldr        s6, [x27, #8]
0x0000000003ba5440: ldr        s7, [x2, #8]
0x0000000003ba5444: fmadd      s6, s6, s5, s7
0x0000000003ba5448: str        s6, [x2, #8]
0x0000000003ba544c: ldr        s6, [x27, #0xc]
0x0000000003ba5450: ldr        s7, [x19]
0x0000000003ba5454: fmadd      s6, s6, s5, s7
0x0000000003ba5458: str        s6, [x19]
0x0000000003ba545c: ldr        s6, [x17, #4]!
0x0000000003ba5460: ldr        s7, [x27, #0x10]
0x0000000003ba5464: fmadd      s6, s7, s5, s6
0x0000000003ba5468: str        s6, [x17]
0x0000000003ba546c: ldr        s6, [x27, #0x14]
0x0000000003ba5470: ldr        s7, [x19, #8]
0x0000000003ba5474: fmadd      s6, s6, s5, s7
0x0000000003ba5478: str        s6, [x19, #8]
0x0000000003ba547c: ldr        s6, [x27, #0x18]
0x0000000003ba5480: ldr        s7, [x10]
0x0000000003ba5484: fmadd      s6, s6, s5, s7
0x0000000003ba5488: str        s6, [x10]
0x0000000003ba548c: ldr        s6, [x27, #0x1c]
0x0000000003ba5490: ldr        s7, [x16, #4]!
0x0000000003ba5494: fmadd      s6, s6, s5, s7
0x0000000003ba5498: str        s6, [x16]
0x0000000003ba549c: ldr        s6, [x27, #0x20]
0x0000000003ba54a0: ldr        s7, [x10, #8]
0x0000000003ba54a4: fmadd      s5, s6, s5, s7
0x0000000003ba54a8: str        s5, [x10, #8]
0x0000000003ba54ac: mov        x2, x20
0x0000000003ba54b0: mov        x19, x17
0x0000000003ba54b4: mov        x10, x16
0x0000000003ba54b8: subs       w1, w1, #1
0x0000000003ba54bc: b.ne       #0x3ba5418
0x0000000003ba54c0: b          #0x3ba531c
0x0000000003ba54c4: str        s2, [x10]
0x0000000003ba54c8: uzp1       v4.4h, v4.4h, v0.4h
0x0000000003ba54cc: umov       w1, v4.h[1]
0x0000000003ba54d0: tbz        w1, #0, #0x3ba527c
0x0000000003ba54d4: str        s2, [x10, #4]
0x0000000003ba54d8: cmhs       v3.2d, v3.2d, v1.2d
0x0000000003ba54dc: xtn        v3.2s, v3.2d
0x0000000003ba54e0: uzp1       v4.4h, v0.4h, v3.4h
0x0000000003ba54e4: umov       w1, v4.h[2]
0x0000000003ba54e8: tbz        w1, #0, #0x3ba5290
0x0000000003ba54ec: str        s2, [x10, #8]
0x0000000003ba54f0: uzp1       v3.4h, v0.4h, v3.4h
0x0000000003ba54f4: umov       w1, v3.h[3]
0x0000000003ba54f8: tbnz       w1, #0, #0x3ba529c
0x0000000003ba54fc: b          #0x3ba52a0
0x0000000003ba5500: cbz        x3, #0x3ba5754
0x0000000003ba5504: mov        x8, #0
0x0000000003ba5508: mov        x9, #0xf
0x0000000003ba550c: adrp       x10, #0x4bb8000
0x0000000003ba5510: ldr        q0, [x10, #0x9b0]
0x0000000003ba5514: adrp       x10, #0x4bcf000
0x0000000003ba5518: ldr        q1, [x10, #0x3f0]
0x0000000003ba551c: b          #0x3ba552c
0x0000000003ba5520: add        x8, x8, #1
0x0000000003ba5524: cmp        x22, x8
0x0000000003ba5528: b.eq       #0x3ba57e0
0x0000000003ba552c: ldp        w12, w11, [x20, #0x30]
0x0000000003ba5530: sxtw       x12, w12
0x0000000003ba5534: ldr        x10, [x20]
0x0000000003ba5538: ldr        x13, [x20, #0x40]
0x0000000003ba553c: mul        x13, x13, x8
0x0000000003ba5540: ldr        x14, [x20, #0x10]
0x0000000003ba5544: madd       x10, x13, x14, x10
0x0000000003ba5548: ldp        w15, w13, [x20, #0x28]
0x0000000003ba554c: sxtw       x13, w13
0x0000000003ba5550: smull      x12, w12, w13
0x0000000003ba5554: madd       x13, x14, x12, x9
0x0000000003ba5558: and        x13, x13, #0xfffffffffffffff0
0x0000000003ba555c: udiv       x13, x13, x14
0x0000000003ba5560: cmp        w15, #4
0x0000000003ba5564: csel       x12, x12, x13, eq
0x0000000003ba5568: ldr        s2, [x3, x8, lsl #2]
0x0000000003ba556c: mul        w13, w11, w12
0x0000000003ba5570: asr        w14, w13, #2
0x0000000003ba5574: cmp        w14, #1
0x0000000003ba5578: b.lt       #0x3ba558c
0x0000000003ba557c: dup        v3.4s, v2.s[0]
0x0000000003ba5580: subs       w14, w14, #1
0x0000000003ba5584: st1        {v3.4s}, [x10], #16
0x0000000003ba5588: b.ne       #0x3ba5580
0x0000000003ba558c: and        w13, w13, #3
0x0000000003ba5590: cbz        w13, #0x3ba5520
0x0000000003ba5594: mul        w11, w12, w11
0x0000000003ba5598: and        x11, x11, #3
0x0000000003ba559c: sub        x11, x11, #1
0x0000000003ba55a0: dup        v3.2d, x11
0x0000000003ba55a4: cmhs       v4.2d, v3.2d, v0.2d
0x0000000003ba55a8: xtn        v4.2s, v4.2d
0x0000000003ba55ac: uzp1       v5.4h, v4.4h, v0.4h
0x0000000003ba55b0: umov       w11, v5.h[0]
0x0000000003ba55b4: tbnz       w11, #0, #0x3ba55e8
0x0000000003ba55b8: uzp1       v4.4h, v4.4h, v0.4h
0x0000000003ba55bc: umov       w11, v4.h[1]
0x0000000003ba55c0: tbnz       w11, #0, #0x3ba55f8
0x0000000003ba55c4: cmhs       v3.2d, v3.2d, v1.2d
0x0000000003ba55c8: xtn        v3.2s, v3.2d
0x0000000003ba55cc: uzp1       v4.4h, v0.4h, v3.4h
0x0000000003ba55d0: umov       w11, v4.h[2]
0x0000000003ba55d4: tbnz       w11, #0, #0x3ba5610
0x0000000003ba55d8: uzp1       v3.4h, v0.4h, v3.4h
0x0000000003ba55dc: umov       w11, v3.h[3]
0x0000000003ba55e0: tbz        w11, #0, #0x3ba5520
0x0000000003ba55e4: b          #0x3ba5620
0x0000000003ba55e8: str        s2, [x10]
0x0000000003ba55ec: uzp1       v4.4h, v4.4h, v0.4h
0x0000000003ba55f0: umov       w11, v4.h[1]
0x0000000003ba55f4: tbz        w11, #0, #0x3ba55c4
0x0000000003ba55f8: str        s2, [x10, #4]
0x0000000003ba55fc: cmhs       v3.2d, v3.2d, v1.2d
0x0000000003ba5600: xtn        v3.2s, v3.2d
0x0000000003ba5604: uzp1       v4.4h, v0.4h, v3.4h
0x0000000003ba5608: umov       w11, v4.h[2]
0x0000000003ba560c: tbz        w11, #0, #0x3ba55d8
0x0000000003ba5610: str        s2, [x10, #8]
0x0000000003ba5614: uzp1       v3.4h, v0.4h, v3.4h
0x0000000003ba5618: umov       w11, v3.h[3]
0x0000000003ba561c: tbz        w11, #0, #0x3ba5520
0x0000000003ba5620: str        s2, [x10, #0xc]
0x0000000003ba5624: b          #0x3ba5520
0x0000000003ba5628: mov        x8, #0
0x0000000003ba562c: mov        x9, #0xf
0x0000000003ba5630: adrp       x10, #0x4bb8000
0x0000000003ba5634: ldr        q0, [x10, #0x9b0]
0x0000000003ba5638: adrp       x10, #0x4bcf000
0x0000000003ba563c: ldr        q1, [x10, #0x3f0]
0x0000000003ba5640: b          #0x3ba5650
0x0000000003ba5644: add        x8, x8, #1
0x0000000003ba5648: cmp        x22, x8
0x0000000003ba564c: b.eq       #0x3ba57e0
0x0000000003ba5650: ldpsw      x12, x11, [x20, #0x2c]
0x0000000003ba5654: ldr        x10, [x20, #0x10]
0x0000000003ba5658: ldr        w13, [x20, #0x28]
0x0000000003ba565c: smull      x11, w11, w12
0x0000000003ba5660: madd       x12, x10, x11, x9
0x0000000003ba5664: and        x12, x12, #0xfffffffffffffff0
0x0000000003ba5668: udiv       x12, x12, x10
0x0000000003ba566c: cmp        w13, #4
0x0000000003ba5670: csel       x11, x11, x12, eq
0x0000000003ba5674: cbz        x3, #0x3ba5680
0x0000000003ba5678: ldr        s2, [x3, x8, lsl #2]
0x0000000003ba567c: b          #0x3ba5684
0x0000000003ba5680: fmov       s2, wzr
0x0000000003ba5684: ldr        w12, [x20, #0x34]
0x0000000003ba5688: ldr        x13, [x20]
0x0000000003ba568c: ldr        x14, [x20, #0x40]
0x0000000003ba5690: mul        x14, x14, x8
0x0000000003ba5694: madd       x10, x14, x10, x13
0x0000000003ba5698: mul        w13, w12, w11
0x0000000003ba569c: asr        w14, w13, #2
0x0000000003ba56a0: cmp        w14, #1
0x0000000003ba56a4: b.lt       #0x3ba56b8
0x0000000003ba56a8: dup        v3.4s, v2.s[0]
0x0000000003ba56ac: subs       w14, w14, #1
0x0000000003ba56b0: st1        {v3.4s}, [x10], #16
0x0000000003ba56b4: b.ne       #0x3ba56ac
0x0000000003ba56b8: and        w13, w13, #3
0x0000000003ba56bc: cbz        w13, #0x3ba5644
0x0000000003ba56c0: mul        w11, w11, w12
0x0000000003ba56c4: and        x11, x11, #3
0x0000000003ba56c8: sub        x11, x11, #1
0x0000000003ba56cc: dup        v3.2d, x11
0x0000000003ba56d0: cmhs       v4.2d, v3.2d, v0.2d
0x0000000003ba56d4: xtn        v4.2s, v4.2d
0x0000000003ba56d8: uzp1       v5.4h, v4.4h, v0.4h
0x0000000003ba56dc: umov       w11, v5.h[0]
0x0000000003ba56e0: tbnz       w11, #0, #0x3ba5714
0x0000000003ba56e4: uzp1       v4.4h, v4.4h, v0.4h
0x0000000003ba56e8: umov       w11, v4.h[1]
0x0000000003ba56ec: tbnz       w11, #0, #0x3ba5724
0x0000000003ba56f0: cmhs       v3.2d, v3.2d, v1.2d
0x0000000003ba56f4: xtn        v3.2s, v3.2d
0x0000000003ba56f8: uzp1       v4.4h, v0.4h, v3.4h
0x0000000003ba56fc: umov       w11, v4.h[2]
0x0000000003ba5700: tbnz       w11, #0, #0x3ba573c
0x0000000003ba5704: uzp1       v3.4h, v0.4h, v3.4h
0x0000000003ba5708: umov       w11, v3.h[3]
0x0000000003ba570c: tbz        w11, #0, #0x3ba5644
0x0000000003ba5710: b          #0x3ba574c
0x0000000003ba5714: str        s2, [x10]
0x0000000003ba5718: uzp1       v4.4h, v4.4h, v0.4h
0x0000000003ba571c: umov       w11, v4.h[1]
0x0000000003ba5720: tbz        w11, #0, #0x3ba56f0
0x0000000003ba5724: str        s2, [x10, #4]
0x0000000003ba5728: cmhs       v3.2d, v3.2d, v1.2d
0x0000000003ba572c: xtn        v3.2s, v3.2d
0x0000000003ba5730: uzp1       v4.4h, v0.4h, v3.4h
0x0000000003ba5734: umov       w11, v4.h[2]
0x0000000003ba5738: tbz        w11, #0, #0x3ba5704
0x0000000003ba573c: str        s2, [x10, #8]
0x0000000003ba5740: uzp1       v3.4h, v0.4h, v3.4h
0x0000000003ba5744: umov       w11, v3.h[3]
0x0000000003ba5748: tbz        w11, #0, #0x3ba5644
0x0000000003ba574c: str        s2, [x10, #0xc]
0x0000000003ba5750: b          #0x3ba5644
0x0000000003ba5754: mov        x21, #0
0x0000000003ba5758: mov        x19, #0xf
0x0000000003ba575c: b          #0x3ba576c
0x0000000003ba5760: add        x21, x21, #1
0x0000000003ba5764: cmp        x22, x21
0x0000000003ba5768: b.eq       #0x3ba57e0
0x0000000003ba576c: ldp        w9, w8, [x20, #0x30]
0x0000000003ba5770: sxtw       x9, w9
0x0000000003ba5774: ldr        x10, [x20]
0x0000000003ba5778: ldr        x11, [x20, #0x40]
0x0000000003ba577c: mul        x11, x11, x21
0x0000000003ba5780: ldr        x12, [x20, #0x10]
0x0000000003ba5784: madd       x0, x11, x12, x10
0x0000000003ba5788: ldp        w11, w10, [x20, #0x28]
0x0000000003ba578c: sxtw       x10, w10
0x0000000003ba5790: smull      x9, w9, w10
0x0000000003ba5794: madd       x10, x12, x9, x19
0x0000000003ba5798: and        x10, x10, #0xfffffffffffffff0
0x0000000003ba579c: udiv       x10, x10, x12
0x0000000003ba57a0: cmp        w11, #4
0x0000000003ba57a4: csel       x9, x9, x10, eq
0x0000000003ba57a8: mul        w10, w8, w9
0x0000000003ba57ac: asr        w11, w10, #2
0x0000000003ba57b0: cmp        w11, #1
0x0000000003ba57b4: b.lt       #0x3ba57c8
0x0000000003ba57b8: movi       v0.16b, #0
0x0000000003ba57bc: subs       w11, w11, #1
0x0000000003ba57c0: st1        {v0.4s}, [x0], #16
0x0000000003ba57c4: b.ne       #0x3ba57bc
0x0000000003ba57c8: and        w10, w10, #3
0x0000000003ba57cc: cbz        w10, #0x3ba5760
0x0000000003ba57d0: mul        w8, w9, w8
0x0000000003ba57d4: ubfiz      x1, x8, #2, #2
0x0000000003ba57d8: bl         #0x4b987a0
0x0000000003ba57dc: b          #0x3ba5760
0x0000000003ba57e0: ldp        x29, x30, [sp, #0x90]
0x0000000003ba57e4: ldp        x20, x19, [sp, #0x80]
0x0000000003ba57e8: ldp        x22, x21, [sp, #0x70]
0x0000000003ba57ec: ldp        x24, x23, [sp, #0x60]
0x0000000003ba57f0: ldp        x26, x25, [sp, #0x50]
0x0000000003ba57f4: ldp        x28, x27, [sp, #0x40]
0x0000000003ba57f8: add        sp, sp, #0xa0
0x0000000003ba57fc: ret        
0x0000000003ba5800: stp        x28, x27, [sp, #-0x60]!
0x0000000003ba5804: stp        x26, x25, [sp, #0x10]
0x0000000003ba5808: stp        x24, x23, [sp, #0x20]
0x0000000003ba580c: stp        x22, x21, [sp, #0x30]
0x0000000003ba5810: stp        x20, x19, [sp, #0x40]
0x0000000003ba5814: stp        x29, x30, [sp, #0x50]
0x0000000003ba5818: add        x29, sp, #0x50
0x0000000003ba581c: ldr        w20, [x1, #0x38]
0x0000000003ba5820: cmp        w20, #1
0x0000000003ba5824: b.lt       #0x3ba5e24
0x0000000003ba5828: mov        x19, x1
0x0000000003ba582c: ldr        w8, [x0, #0x38]
0x0000000003ba5830: cmp        w8, #1
0x0000000003ba5834: b.lt       #0x3ba5b44
0x0000000003ba5838: ldr        w9, [x0, #0x30]
0x0000000003ba583c: cmp        w9, #0
0x0000000003ba5840: b.le       #0x3ba5c6c
0x0000000003ba5844: mov        x10, #0
0x0000000003ba5848: add        w11, w8, w8, lsl #3
0x0000000003ba584c: ldrsw      x13, [x19, #0x2c]
0x0000000003ba5850: lsl        x12, x13, #2
0x0000000003ba5854: lsl        x13, x13, #3
0x0000000003ba5858: ldr        w14, [x0, #0x2c]
0x0000000003ba585c: mov        x15, #0xf
0x0000000003ba5860: mov        w16, #0x24
0x0000000003ba5864: adrp       x17, #0x4bb8000
0x0000000003ba5868: adrp       x1, #0x4bcf000
0x0000000003ba586c: b          #0x3ba587c
0x0000000003ba5870: add        x10, x10, #1
0x0000000003ba5874: cmp        x10, x20
0x0000000003ba5878: b.eq       #0x3ba5e24
0x0000000003ba587c: ldpsw      x21, x4, [x19, #0x2c]
0x0000000003ba5880: ldr        x7, [x19, #0x10]
0x0000000003ba5884: ldr        w5, [x19, #0x28]
0x0000000003ba5888: smull      x4, w4, w21
0x0000000003ba588c: madd       x6, x7, x4, x15
0x0000000003ba5890: and        x6, x6, #0xfffffffffffffff0
0x0000000003ba5894: udiv       x6, x6, x7
0x0000000003ba5898: cmp        w5, #4
0x0000000003ba589c: csel       x6, x4, x6, eq
0x0000000003ba58a0: cbz        x3, #0x3ba58ac
0x0000000003ba58a4: ldr        s0, [x3, x10, lsl #2]
0x0000000003ba58a8: b          #0x3ba58b0
0x0000000003ba58ac: fmov       s0, wzr
0x0000000003ba58b0: ldr        w22, [x19, #0x34]
0x0000000003ba58b4: ldr        x4, [x19]
0x0000000003ba58b8: ldr        x5, [x19, #0x40]
0x0000000003ba58bc: mul        x5, x5, x10
0x0000000003ba58c0: madd       x4, x5, x7, x4
0x0000000003ba58c4: mul        w23, w22, w6
0x0000000003ba58c8: asr        w24, w23, #2
0x0000000003ba58cc: cmp        w24, #1
0x0000000003ba58d0: b.lt       #0x3ba58f4
0x0000000003ba58d4: dup        v1.4s, v0.s[0]
0x0000000003ba58d8: mov        x5, x4
0x0000000003ba58dc: subs       w24, w24, #1
0x0000000003ba58e0: st1        {v1.4s}, [x5], #16
0x0000000003ba58e4: b.ne       #0x3ba58dc
0x0000000003ba58e8: and        w23, w23, #3
0x0000000003ba58ec: cbnz       w23, #0x3ba5900
0x0000000003ba58f0: b          #0x3ba595c
0x0000000003ba58f4: mov        x5, x4
0x0000000003ba58f8: and        w23, w23, #3
0x0000000003ba58fc: cbz        w23, #0x3ba595c
0x0000000003ba5900: mul        w6, w6, w22
0x0000000003ba5904: and        x6, x6, #3
0x0000000003ba5908: sub        x6, x6, #1
0x0000000003ba590c: dup        v1.2d, x6
0x0000000003ba5910: ldr        q2, [x17, #0x9b0]
0x0000000003ba5914: cmhs       v2.2d, v1.2d, v2.2d
0x0000000003ba5918: xtn        v2.2s, v2.2d
0x0000000003ba591c: uzp1       v3.4h, v2.4h, v0.4h
0x0000000003ba5920: umov       w6, v3.h[0]
0x0000000003ba5924: tbnz       w6, #0, #0x3ba5b04
0x0000000003ba5928: uzp1       v2.4h, v2.4h, v0.4h
0x0000000003ba592c: umov       w6, v2.h[1]
0x0000000003ba5930: tbnz       w6, #0, #0x3ba5b14
0x0000000003ba5934: ldr        q2, [x1, #0x3f0]
0x0000000003ba5938: cmhs       v1.2d, v1.2d, v2.2d
0x0000000003ba593c: xtn        v1.2s, v1.2d
0x0000000003ba5940: uzp1       v2.4h, v0.4h, v1.4h
0x0000000003ba5944: umov       w6, v2.h[2]
0x0000000003ba5948: tbnz       w6, #0, #0x3ba5b30
0x0000000003ba594c: uzp1       v1.4h, v0.4h, v1.4h
0x0000000003ba5950: umov       w6, v1.h[3]
0x0000000003ba5954: tbz        w6, #0, #0x3ba595c
0x0000000003ba5958: str        s0, [x5, #0xc]
0x0000000003ba595c: mov        x5, #0
0x0000000003ba5960: mul        w6, w11, w10
0x0000000003ba5964: add        x6, x2, w6, sxtw #2
0x0000000003ba5968: mul        x7, x7, x21
0x0000000003ba596c: b          #0x3ba597c
0x0000000003ba5970: add        x5, x5, #1
0x0000000003ba5974: cmp        x5, x8
0x0000000003ba5978: b.eq       #0x3ba5870
0x0000000003ba597c: mov        x21, #0
0x0000000003ba5980: ldr        x22, [x0]
0x0000000003ba5984: ldr        x23, [x0, #0x40]
0x0000000003ba5988: mul        x23, x23, x5
0x0000000003ba598c: ldr        x24, [x0, #0x10]
0x0000000003ba5990: madd       x22, x23, x24, x22
0x0000000003ba5994: madd       x23, x5, x16, x6
0x0000000003ba5998: ldr        q0, [x23]
0x0000000003ba599c: ldur       q1, [x23, #0xc]
0x0000000003ba59a0: ldur       q2, [x23, #0x18]
0x0000000003ba59a4: b          #0x3ba59b4
0x0000000003ba59a8: add        x21, x21, #1
0x0000000003ba59ac: cmp        x21, x9
0x0000000003ba59b0: b.eq       #0x3ba5970
0x0000000003ba59b4: mul        x24, x21, x7
0x0000000003ba59b8: add        x24, x4, x24, lsl #1
0x0000000003ba59bc: cmp        w14, #4
0x0000000003ba59c0: b.lt       #0x3ba5a5c
0x0000000003ba59c4: mov        w25, #3
0x0000000003ba59c8: ldr        q3, [x22], #0x10
0x0000000003ba59cc: mov        x27, x24
0x0000000003ba59d0: ld2        {v4.4s, v5.4s}, [x27], x13
0x0000000003ba59d4: fmla       v4.4s, v3.4s, v0.s[0]
0x0000000003ba59d8: fmla       v5.4s, v3.4s, v0.s[1]
0x0000000003ba59dc: add        x26, x24, x12
0x0000000003ba59e0: add        x28, x24, #8
0x0000000003ba59e4: st2        {v4.4s, v5.4s}, [x24], #32
0x0000000003ba59e8: ld2        {v4.4s, v5.4s}, [x28]
0x0000000003ba59ec: fmla       v4.4s, v3.4s, v0.s[2]
0x0000000003ba59f0: st2        {v4.4s, v5.4s}, [x28]
0x0000000003ba59f4: ld2        {v4.4s, v5.4s}, [x26]
0x0000000003ba59f8: fmla       v4.4s, v3.4s, v1.s[0]
0x0000000003ba59fc: fmla       v5.4s, v3.4s, v1.s[1]
0x0000000003ba5a00: st2        {v4.4s, v5.4s}, [x26]
0x0000000003ba5a04: add        x26, x26, #8
0x0000000003ba5a08: ld2        {v4.4s, v5.4s}, [x26]
0x0000000003ba5a0c: fmla       v4.4s, v3.4s, v1.s[2]
0x0000000003ba5a10: st2        {v4.4s, v5.4s}, [x26]
0x0000000003ba5a14: ld2        {v4.4s, v5.4s}, [x27]
0x0000000003ba5a18: mov        x26, x25
0x0000000003ba5a1c: fmla       v4.4s, v3.4s, v2.s[0]
0x0000000003ba5a20: fmla       v5.4s, v3.4s, v2.s[1]
0x0000000003ba5a24: st2        {v4.4s, v5.4s}, [x27]
0x0000000003ba5a28: add        x25, x27, #8
0x0000000003ba5a2c: ld2        {v4.4s, v5.4s}, [x25]
0x0000000003ba5a30: fmla       v4.4s, v3.4s, v2.s[2]
0x0000000003ba5a34: st2        {v4.4s, v5.4s}, [x25]
0x0000000003ba5a38: add        w25, w26, #4
0x0000000003ba5a3c: cmp        w25, w14
0x0000000003ba5a40: b.lt       #0x3ba59c8
0x0000000003ba5a44: add        x25, x24, x13
0x0000000003ba5a48: add        w27, w26, #1
0x0000000003ba5a4c: add        x26, x24, x12
0x0000000003ba5a50: subs       w27, w14, w27
0x0000000003ba5a54: b.gt       #0x3ba5a70
0x0000000003ba5a58: b          #0x3ba59a8
0x0000000003ba5a5c: mov        w27, #0
0x0000000003ba5a60: add        x26, x24, x12
0x0000000003ba5a64: add        x25, x26, x12
0x0000000003ba5a68: subs       w27, w14, w27
0x0000000003ba5a6c: b.le       #0x3ba59a8
0x0000000003ba5a70: ldr        s3, [x22], #4
0x0000000003ba5a74: ldr        s4, [x23]
0x0000000003ba5a78: ldp        s5, s6, [x24]
0x0000000003ba5a7c: fmadd      s4, s4, s3, s5
0x0000000003ba5a80: str        s4, [x24]
0x0000000003ba5a84: ldr        s4, [x23, #4]
0x0000000003ba5a88: fmadd      s4, s4, s3, s6
0x0000000003ba5a8c: str        s4, [x24, #4]
0x0000000003ba5a90: ldr        s4, [x24, #8]!
0x0000000003ba5a94: ldr        s5, [x23, #8]
0x0000000003ba5a98: fmadd      s4, s5, s3, s4
0x0000000003ba5a9c: str        s4, [x24]
0x0000000003ba5aa0: ldr        s4, [x23, #0xc]
0x0000000003ba5aa4: ldp        s5, s6, [x26]
0x0000000003ba5aa8: fmadd      s4, s4, s3, s5
0x0000000003ba5aac: str        s4, [x26]
0x0000000003ba5ab0: ldr        s4, [x23, #0x10]
0x0000000003ba5ab4: fmadd      s4, s4, s3, s6
0x0000000003ba5ab8: str        s4, [x26, #4]
0x0000000003ba5abc: ldr        s4, [x23, #0x14]
0x0000000003ba5ac0: ldr        s5, [x26, #8]!
0x0000000003ba5ac4: fmadd      s4, s4, s3, s5
0x0000000003ba5ac8: str        s4, [x26]
0x0000000003ba5acc: ldr        s4, [x23, #0x18]
0x0000000003ba5ad0: ldp        s5, s6, [x25]
0x0000000003ba5ad4: fmadd      s4, s4, s3, s5
0x0000000003ba5ad8: str        s4, [x25]
0x0000000003ba5adc: ldr        s4, [x23, #0x1c]
0x0000000003ba5ae0: fmadd      s4, s4, s3, s6
0x0000000003ba5ae4: str        s4, [x25, #4]
0x0000000003ba5ae8: ldr        s4, [x23, #0x20]
0x0000000003ba5aec: ldr        s5, [x25, #8]!
0x0000000003ba5af0: fmadd      s3, s4, s3, s5
0x0000000003ba5af4: str        s3, [x25]
0x0000000003ba5af8: subs       w27, w27, #1
0x0000000003ba5afc: b.ne       #0x3ba5a70
0x0000000003ba5b00: b          #0x3ba59a8
0x0000000003ba5b04: str        s0, [x5]
0x0000000003ba5b08: uzp1       v2.4h, v2.4h, v0.4h
0x0000000003ba5b0c: umov       w6, v2.h[1]
0x0000000003ba5b10: tbz        w6, #0, #0x3ba5934
0x0000000003ba5b14: str        s0, [x5, #4]
0x0000000003ba5b18: ldr        q2, [x1, #0x3f0]
0x0000000003ba5b1c: cmhs       v1.2d, v1.2d, v2.2d
0x0000000003ba5b20: xtn        v1.2s, v1.2d
0x0000000003ba5b24: uzp1       v2.4h, v0.4h, v1.4h
0x0000000003ba5b28: umov       w6, v2.h[2]
0x0000000003ba5b2c: tbz        w6, #0, #0x3ba594c
0x0000000003ba5b30: str        s0, [x5, #8]
0x0000000003ba5b34: uzp1       v1.4h, v0.4h, v1.4h
0x0000000003ba5b38: umov       w6, v1.h[3]
0x0000000003ba5b3c: tbnz       w6, #0, #0x3ba5958
0x0000000003ba5b40: b          #0x3ba595c
0x0000000003ba5b44: cbz        x3, #0x3ba5d98
0x0000000003ba5b48: mov        x8, #0
0x0000000003ba5b4c: mov        x9, #0xf
0x0000000003ba5b50: adrp       x10, #0x4bb8000
0x0000000003ba5b54: ldr        q0, [x10, #0x9b0]
0x0000000003ba5b58: adrp       x10, #0x4bcf000
0x0000000003ba5b5c: ldr        q1, [x10, #0x3f0]
0x0000000003ba5b60: b          #0x3ba5b70
0x0000000003ba5b64: add        x8, x8, #1
0x0000000003ba5b68: cmp        x20, x8
0x0000000003ba5b6c: b.eq       #0x3ba5e24
0x0000000003ba5b70: ldp        w12, w11, [x19, #0x30]
0x0000000003ba5b74: sxtw       x12, w12
0x0000000003ba5b78: ldr        x10, [x19]
0x0000000003ba5b7c: ldr        x13, [x19, #0x40]
0x0000000003ba5b80: mul        x13, x13, x8
0x0000000003ba5b84: ldr        x14, [x19, #0x10]
0x0000000003ba5b88: madd       x10, x13, x14, x10
0x0000000003ba5b8c: ldp        w15, w13, [x19, #0x28]
0x0000000003ba5b90: sxtw       x13, w13
0x0000000003ba5b94: smull      x12, w12, w13
0x0000000003ba5b98: madd       x13, x14, x12, x9
0x0000000003ba5b9c: and        x13, x13, #0xfffffffffffffff0
0x0000000003ba5ba0: udiv       x13, x13, x14
0x0000000003ba5ba4: cmp        w15, #4
0x0000000003ba5ba8: csel       x12, x12, x13, eq
0x0000000003ba5bac: ldr        s2, [x3, x8, lsl #2]
0x0000000003ba5bb0: mul        w13, w11, w12
0x0000000003ba5bb4: asr        w14, w13, #2
0x0000000003ba5bb8: cmp        w14, #1
0x0000000003ba5bbc: b.lt       #0x3ba5bd0
0x0000000003ba5bc0: dup        v3.4s, v2.s[0]
0x0000000003ba5bc4: subs       w14, w14, #1
0x0000000003ba5bc8: st1        {v3.4s}, [x10], #16
0x0000000003ba5bcc: b.ne       #0x3ba5bc4
0x0000000003ba5bd0: and        w13, w13, #3
0x0000000003ba5bd4: cbz        w13, #0x3ba5b64
0x0000000003ba5bd8: mul        w11, w12, w11
0x0000000003ba5bdc: and        x11, x11, #3
0x0000000003ba5be0: sub        x11, x11, #1
0x0000000003ba5be4: dup        v3.2d, x11
0x0000000003ba5be8: cmhs       v4.2d, v3.2d, v0.2d
0x0000000003ba5bec: xtn        v4.2s, v4.2d
0x0000000003ba5bf0: uzp1       v5.4h, v4.4h, v0.4h
0x0000000003ba5bf4: umov       w11, v5.h[0]
0x0000000003ba5bf8: tbnz       w11, #0, #0x3ba5c2c
0x0000000003ba5bfc: uzp1       v4.4h, v4.4h, v0.4h
0x0000000003ba5c00: umov       w11, v4.h[1]
0x0000000003ba5c04: tbnz       w11, #0, #0x3ba5c3c
0x0000000003ba5c08: cmhs       v3.2d, v3.2d, v1.2d
0x0000000003ba5c0c: xtn        v3.2s, v3.2d
0x0000000003ba5c10: uzp1       v4.4h, v0.4h, v3.4h
0x0000000003ba5c14: umov       w11, v4.h[2]
0x0000000003ba5c18: tbnz       w11, #0, #0x3ba5c54
0x0000000003ba5c1c: uzp1       v3.4h, v0.4h, v3.4h
0x0000000003ba5c20: umov       w11, v3.h[3]
0x0000000003ba5c24: tbz        w11, #0, #0x3ba5b64
0x0000000003ba5c28: b          #0x3ba5c64
0x0000000003ba5c2c: str        s2, [x10]
0x0000000003ba5c30: uzp1       v4.4h, v4.4h, v0.4h
0x0000000003ba5c34: umov       w11, v4.h[1]
0x0000000003ba5c38: tbz        w11, #0, #0x3ba5c08
0x0000000003ba5c3c: str        s2, [x10, #4]
0x0000000003ba5c40: cmhs       v3.2d, v3.2d, v1.2d
0x0000000003ba5c44: xtn        v3.2s, v3.2d
0x0000000003ba5c48: uzp1       v4.4h, v0.4h, v3.4h
0x0000000003ba5c4c: umov       w11, v4.h[2]
0x0000000003ba5c50: tbz        w11, #0, #0x3ba5c1c
0x0000000003ba5c54: str        s2, [x10, #8]
0x0000000003ba5c58: uzp1       v3.4h, v0.4h, v3.4h
0x0000000003ba5c5c: umov       w11, v3.h[3]
0x0000000003ba5c60: tbz        w11, #0, #0x3ba5b64
0x0000000003ba5c64: str        s2, [x10, #0xc]
0x0000000003ba5c68: b          #0x3ba5b64
0x0000000003ba5c6c: mov        x8, #0
0x0000000003ba5c70: mov        x9, #0xf
0x0000000003ba5c74: adrp       x10, #0x4bb8000
0x0000000003ba5c78: ldr        q0, [x10, #0x9b0]
0x0000000003ba5c7c: adrp       x10, #0x4bcf000
0x0000000003ba5c80: ldr        q1, [x10, #0x3f0]
0x0000000003ba5c84: b          #0x3ba5c94
0x0000000003ba5c88: add        x8, x8, #1
0x0000000003ba5c8c: cmp        x20, x8
0x0000000003ba5c90: b.eq       #0x3ba5e24
0x0000000003ba5c94: ldpsw      x12, x11, [x19, #0x2c]
0x0000000003ba5c98: ldr        x10, [x19, #0x10]
0x0000000003ba5c9c: ldr        w13, [x19, #0x28]
0x0000000003ba5ca0: smull      x11, w11, w12
0x0000000003ba5ca4: madd       x12, x10, x11, x9
0x0000000003ba5ca8: and        x12, x12, #0xfffffffffffffff0
0x0000000003ba5cac: udiv       x12, x12, x10
0x0000000003ba5cb0: cmp        w13, #4
0x0000000003ba5cb4: csel       x11, x11, x12, eq
0x0000000003ba5cb8: cbz        x3, #0x3ba5cc4
0x0000000003ba5cbc: ldr        s2, [x3, x8, lsl #2]
0x0000000003ba5cc0: b          #0x3ba5cc8
0x0000000003ba5cc4: fmov       s2, wzr
0x0000000003ba5cc8: ldr        w12, [x19, #0x34]
0x0000000003ba5ccc: ldr        x13, [x19]
0x0000000003ba5cd0: ldr        x14, [x19, #0x40]
0x0000000003ba5cd4: mul        x14, x14, x8
0x0000000003ba5cd8: madd       x10, x14, x10, x13
0x0000000003ba5cdc: mul        w13, w12, w11
0x0000000003ba5ce0: asr        w14, w13, #2
0x0000000003ba5ce4: cmp        w14, #1
0x0000000003ba5ce8: b.lt       #0x3ba5cfc
0x0000000003ba5cec: dup        v3.4s, v2.s[0]
0x0000000003ba5cf0: subs       w14, w14, #1
0x0000000003ba5cf4: st1        {v3.4s}, [x10], #16
0x0000000003ba5cf8: b.ne       #0x3ba5cf0
0x0000000003ba5cfc: and        w13, w13, #3
0x0000000003ba5d00: cbz        w13, #0x3ba5c88
0x0000000003ba5d04: mul        w11, w11, w12
0x0000000003ba5d08: and        x11, x11, #3
0x0000000003ba5d0c: sub        x11, x11, #1
0x0000000003ba5d10: dup        v3.2d, x11
0x0000000003ba5d14: cmhs       v4.2d, v3.2d, v0.2d
0x0000000003ba5d18: xtn        v4.2s, v4.2d
0x0000000003ba5d1c: uzp1       v5.4h, v4.4h, v0.4h
0x0000000003ba5d20: umov       w11, v5.h[0]
0x0000000003ba5d24: tbnz       w11, #0, #0x3ba5d58
0x0000000003ba5d28: uzp1       v4.4h, v4.4h, v0.4h
0x0000000003ba5d2c: umov       w11, v4.h[1]
0x0000000003ba5d30: tbnz       w11, #0, #0x3ba5d68
0x0000000003ba5d34: cmhs       v3.2d, v3.2d, v1.2d
0x0000000003ba5d38: xtn        v3.2s, v3.2d
0x0000000003ba5d3c: uzp1       v4.4h, v0.4h, v3.4h
0x0000000003ba5d40: umov       w11, v4.h[2]
0x0000000003ba5d44: tbnz       w11, #0, #0x3ba5d80
0x0000000003ba5d48: uzp1       v3.4h, v0.4h, v3.4h
0x0000000003ba5d4c: umov       w11, v3.h[3]
0x0000000003ba5d50: tbz        w11, #0, #0x3ba5c88
0x0000000003ba5d54: b          #0x3ba5d90
0x0000000003ba5d58: str        s2, [x10]
0x0000000003ba5d5c: uzp1       v4.4h, v4.4h, v0.4h
0x0000000003ba5d60: umov       w11, v4.h[1]
0x0000000003ba5d64: tbz        w11, #0, #0x3ba5d34
0x0000000003ba5d68: str        s2, [x10, #4]
0x0000000003ba5d6c: cmhs       v3.2d, v3.2d, v1.2d
0x0000000003ba5d70: xtn        v3.2s, v3.2d
0x0000000003ba5d74: uzp1       v4.4h, v0.4h, v3.4h
0x0000000003ba5d78: umov       w11, v4.h[2]
0x0000000003ba5d7c: tbz        w11, #0, #0x3ba5d48
0x0000000003ba5d80: str        s2, [x10, #8]
0x0000000003ba5d84: uzp1       v3.4h, v0.4h, v3.4h
0x0000000003ba5d88: umov       w11, v3.h[3]
0x0000000003ba5d8c: tbz        w11, #0, #0x3ba5c88
0x0000000003ba5d90: str        s2, [x10, #0xc]
0x0000000003ba5d94: b          #0x3ba5c88
0x0000000003ba5d98: mov        x21, #0
0x0000000003ba5d9c: mov        x22, #0xf
0x0000000003ba5da0: b          #0x3ba5db0
0x0000000003ba5da4: add        x21, x21, #1
0x0000000003ba5da8: cmp        x20, x21
0x0000000003ba5dac: b.eq       #0x3ba5e24
0x0000000003ba5db0: ldp        w9, w8, [x19, #0x30]
0x0000000003ba5db4: sxtw       x9, w9
0x0000000003ba5db8: ldr        x10, [x19]
0x0000000003ba5dbc: ldr        x11, [x19, #0x40]
0x0000000003ba5dc0: mul        x11, x11, x21
0x0000000003ba5dc4: ldr        x12, [x19, #0x10]
0x0000000003ba5dc8: madd       x0, x11, x12, x10
0x0000000003ba5dcc: ldp        w11, w10, [x19, #0x28]
0x0000000003ba5dd0: sxtw       x10, w10
0x0000000003ba5dd4: smull      x9, w9, w10
0x0000000003ba5dd8: madd       x10, x12, x9, x22
0x0000000003ba5ddc: and        x10, x10, #0xfffffffffffffff0
0x0000000003ba5de0: udiv       x10, x10, x12
0x0000000003ba5de4: cmp        w11, #4
0x0000000003ba5de8: csel       x9, x9, x10, eq
0x0000000003ba5dec: mul        w10, w8, w9
0x0000000003ba5df0: asr        w11, w10, #2
0x0000000003ba5df4: cmp        w11, #1
0x0000000003ba5df8: b.lt       #0x3ba5e0c
0x0000000003ba5dfc: movi       v0.16b, #0
0x0000000003ba5e00: subs       w11, w11, #1
0x0000000003ba5e04: st1        {v0.4s}, [x0], #16
0x0000000003ba5e08: b.ne       #0x3ba5e00
0x0000000003ba5e0c: and        w10, w10, #3
0x0000000003ba5e10: cbz        w10, #0x3ba5da4
0x0000000003ba5e14: mul        w8, w9, w8
0x0000000003ba5e18: ubfiz      x1, x8, #2, #2
0x0000000003ba5e1c: bl         #0x4b987a0
0x0000000003ba5e20: b          #0x3ba5da4
0x0000000003ba5e24: ldp        x29, x30, [sp, #0x50]
0x0000000003ba5e28: ldp        x20, x19, [sp, #0x40]
0x0000000003ba5e2c: ldp        x22, x21, [sp, #0x30]
0x0000000003ba5e30: ldp        x24, x23, [sp, #0x20]
0x0000000003ba5e34: ldp        x26, x25, [sp, #0x10]
0x0000000003ba5e38: ldp        x28, x27, [sp], #0x60
0x0000000003ba5e3c: ret        
0x0000000003ba5e40: sub        sp, sp, #0xb0
0x0000000003ba5e44: stp        x28, x27, [sp, #0x50]
0x0000000003ba5e48: stp        x26, x25, [sp, #0x60]
0x0000000003ba5e4c: stp        x24, x23, [sp, #0x70]
0x0000000003ba5e50: stp        x22, x21, [sp, #0x80]
0x0000000003ba5e54: stp        x20, x19, [sp, #0x90]
0x0000000003ba5e58: stp        x29, x30, [sp, #0xa0]
0x0000000003ba5e5c: add        x29, sp, #0xa0
0x0000000003ba5e60: str        x2, [sp, #0x38]
0x0000000003ba5e64: ldr        w22, [x1, #0x38]
0x0000000003ba5e68: cmp        w22, #1
0x0000000003ba5e6c: b.lt       #0x3ba65e8
0x0000000003ba5e70: mov        x21, x1
0x0000000003ba5e74: ldr        w8, [x0, #0x38]
0x0000000003ba5e78: str        x8, [sp, #0x48]
0x0000000003ba5e7c: cmp        w8, #1
0x0000000003ba5e80: b.lt       #0x3ba6308
0x0000000003ba5e84: ldr        w9, [x0, #0x30]
0x0000000003ba5e88: cmp        w9, #0
0x0000000003ba5e8c: b.le       #0x3ba6430
0x0000000003ba5e90: mov        x7, #0
0x0000000003ba5e94: ldr        w11, [x0, #0x2c]
0x0000000003ba5e98: ldr        x8, [sp, #0x48]
0x0000000003ba5e9c: lsl        w8, w8, #4
0x0000000003ba5ea0: str        w8, [sp, #0x1c]
0x0000000003ba5ea4: ldrsw      x8, [x21, #0x2c]
0x0000000003ba5ea8: and        w13, w11, #0xfffffffc
0x0000000003ba5eac: add        x10, x8, x8, lsl #1
0x0000000003ba5eb0: lsl        x10, x10, #2
0x0000000003ba5eb4: lsl        x15, x8, #2
0x0000000003ba5eb8: lsl        x8, x8, #3
0x0000000003ba5ebc: stp        x8, x10, [sp, #8]
0x0000000003ba5ec0: mov        x8, #0xf
0x0000000003ba5ec4: str        x8, [sp]
0x0000000003ba5ec8: adrp       x8, #0x4bb8000
0x0000000003ba5ecc: ldr        q0, [x8, #0x9b0]
0x0000000003ba5ed0: adrp       x8, #0x4bcf000
0x0000000003ba5ed4: ldr        q1, [x8, #0x3f0]
0x0000000003ba5ed8: stp        x3, x22, [sp, #0x20]
0x0000000003ba5edc: str        x21, [sp, #0x30]
0x0000000003ba5ee0: b          #0x3ba5efc
0x0000000003ba5ee4: ldr        x7, [sp, #0x40]
0x0000000003ba5ee8: add        x7, x7, #1
0x0000000003ba5eec: ldp        x22, x21, [sp, #0x28]
0x0000000003ba5ef0: cmp        x7, x22
0x0000000003ba5ef4: ldr        x3, [sp, #0x20]
0x0000000003ba5ef8: b.eq       #0x3ba65e8
0x0000000003ba5efc: ldpsw      x12, x8, [x21, #0x2c]
0x0000000003ba5f00: ldr        x10, [x21, #0x10]
0x0000000003ba5f04: ldr        w14, [x21, #0x28]
0x0000000003ba5f08: smull      x8, w8, w12
0x0000000003ba5f0c: ldr        x16, [sp]
0x0000000003ba5f10: madd       x16, x10, x8, x16
0x0000000003ba5f14: and        x16, x16, #0xfffffffffffffff0
0x0000000003ba5f18: udiv       x16, x16, x10
0x0000000003ba5f1c: cmp        w14, #4
0x0000000003ba5f20: csel       x17, x8, x16, eq
0x0000000003ba5f24: cbz        x3, #0x3ba5f30
0x0000000003ba5f28: ldr        s2, [x3, x7, lsl #2]
0x0000000003ba5f2c: b          #0x3ba5f34
0x0000000003ba5f30: fmov       s2, wzr
0x0000000003ba5f34: ldr        w2, [x21, #0x34]
0x0000000003ba5f38: ldr        x8, [x21]
0x0000000003ba5f3c: ldr        x14, [x21, #0x40]
0x0000000003ba5f40: mul        x16, x14, x7
0x0000000003ba5f44: madd       x1, x16, x10, x8
0x0000000003ba5f48: mul        w3, w2, w17
0x0000000003ba5f4c: asr        w4, w3, #2
0x0000000003ba5f50: cmp        w4, #1
0x0000000003ba5f54: b.lt       #0x3ba5f78
0x0000000003ba5f58: dup        v3.4s, v2.s[0]
0x0000000003ba5f5c: mov        x16, x1
0x0000000003ba5f60: subs       w4, w4, #1
0x0000000003ba5f64: st1        {v3.4s}, [x16], #16
0x0000000003ba5f68: b.ne       #0x3ba5f60
0x0000000003ba5f6c: and        w3, w3, #3
0x0000000003ba5f70: cbnz       w3, #0x3ba5f84
0x0000000003ba5f74: b          #0x3ba5fd8
0x0000000003ba5f78: mov        x16, x1
0x0000000003ba5f7c: and        w3, w3, #3
0x0000000003ba5f80: cbz        w3, #0x3ba5fd8
0x0000000003ba5f84: mul        w17, w17, w2
0x0000000003ba5f88: and        x17, x17, #3
0x0000000003ba5f8c: sub        x17, x17, #1
0x0000000003ba5f90: dup        v3.2d, x17
0x0000000003ba5f94: cmhs       v4.2d, v3.2d, v0.2d
0x0000000003ba5f98: xtn        v4.2s, v4.2d
0x0000000003ba5f9c: uzp1       v5.4h, v4.4h, v0.4h
0x0000000003ba5fa0: umov       w17, v5.h[0]
0x0000000003ba5fa4: tbnz       w17, #0, #0x3ba62cc
0x0000000003ba5fa8: uzp1       v4.4h, v4.4h, v0.4h
0x0000000003ba5fac: umov       w17, v4.h[1]
0x0000000003ba5fb0: tbnz       w17, #0, #0x3ba62dc
0x0000000003ba5fb4: cmhs       v3.2d, v3.2d, v1.2d
0x0000000003ba5fb8: xtn        v3.2s, v3.2d
0x0000000003ba5fbc: uzp1       v4.4h, v0.4h, v3.4h
0x0000000003ba5fc0: umov       w17, v4.h[2]
0x0000000003ba5fc4: tbnz       w17, #0, #0x3ba62f4
0x0000000003ba5fc8: uzp1       v3.4h, v0.4h, v3.4h
0x0000000003ba5fcc: umov       w17, v3.h[3]
0x0000000003ba5fd0: tbz        w17, #0, #0x3ba5fd8
0x0000000003ba5fd4: str        s2, [x16, #0xc]
0x0000000003ba5fd8: mov        x4, #0
0x0000000003ba5fdc: ldr        w16, [sp, #0x1c]
0x0000000003ba5fe0: mul        w16, w16, w7
0x0000000003ba5fe4: ldr        x17, [sp, #0x38]
0x0000000003ba5fe8: add        x5, x17, w16, sxtw #2
0x0000000003ba5fec: mul        x6, x10, x12
0x0000000003ba5ff0: mul        x10, x14, x10
0x0000000003ba5ff4: str        x7, [sp, #0x40]
0x0000000003ba5ff8: madd       x12, x10, x7, x8
0x0000000003ba5ffc: ldp        x8, x10, [sp, #8]
0x0000000003ba6000: add        x21, x12, x10
0x0000000003ba6004: add        x22, x12, x15
0x0000000003ba6008: add        x23, x12, x8
0x0000000003ba600c: b          #0x3ba6020
0x0000000003ba6010: add        x4, x4, #1
0x0000000003ba6014: ldr        x8, [sp, #0x48]
0x0000000003ba6018: cmp        x4, x8
0x0000000003ba601c: b.eq       #0x3ba5ee4
0x0000000003ba6020: mov        x24, #0
0x0000000003ba6024: ldr        x8, [x0]
0x0000000003ba6028: ldr        x10, [x0, #0x40]
0x0000000003ba602c: mul        x10, x10, x4
0x0000000003ba6030: ldr        x14, [x0, #0x10]
0x0000000003ba6034: madd       x25, x10, x14, x8
0x0000000003ba6038: add        x26, x5, x4, lsl #6
0x0000000003ba603c: ldp        q2, q3, [x26]
0x0000000003ba6040: ldp        q4, q5, [x26, #0x20]
0x0000000003ba6044: mov        x27, x23
0x0000000003ba6048: mov        x28, x22
0x0000000003ba604c: mov        x30, x21
0x0000000003ba6050: mov        x7, x12
0x0000000003ba6054: b          #0x3ba6074
0x0000000003ba6058: add        x24, x24, #1
0x0000000003ba605c: add        x7, x7, x6
0x0000000003ba6060: add        x30, x30, x6
0x0000000003ba6064: add        x28, x28, x6
0x0000000003ba6068: add        x27, x27, x6
0x0000000003ba606c: cmp        x24, x9
0x0000000003ba6070: b.eq       #0x3ba6010
0x0000000003ba6074: cmp        w11, #4
0x0000000003ba6078: b.lt       #0x3ba618c
0x0000000003ba607c: mov        x14, #0
0x0000000003ba6080: mov        w10, #3
0x0000000003ba6084: add        x8, x7, x14
0x0000000003ba6088: ldr        q6, [x25, x14]
0x0000000003ba608c: ldr        q7, [x8]
0x0000000003ba6090: fmla       v7.4s, v6.4s, v2.s[0]
0x0000000003ba6094: str        q7, [x8]
0x0000000003ba6098: ldur       q7, [x8, #4]
0x0000000003ba609c: fmla       v7.4s, v6.4s, v2.s[1]
0x0000000003ba60a0: stur       q7, [x8, #4]
0x0000000003ba60a4: ldur       q7, [x8, #8]
0x0000000003ba60a8: fmla       v7.4s, v6.4s, v2.s[2]
0x0000000003ba60ac: stur       q7, [x8, #8]
0x0000000003ba60b0: ldur       q7, [x8, #0xc]
0x0000000003ba60b4: fmla       v7.4s, v6.4s, v2.s[3]
0x0000000003ba60b8: add        x16, x28, x14
0x0000000003ba60bc: stur       q7, [x8, #0xc]
0x0000000003ba60c0: ldr        q7, [x16]
0x0000000003ba60c4: fmla       v7.4s, v6.4s, v3.s[0]
0x0000000003ba60c8: str        q7, [x16]
0x0000000003ba60cc: ldur       q7, [x16, #4]
0x0000000003ba60d0: fmla       v7.4s, v6.4s, v3.s[1]
0x0000000003ba60d4: stur       q7, [x16, #4]
0x0000000003ba60d8: ldur       q7, [x16, #8]
0x0000000003ba60dc: fmla       v7.4s, v6.4s, v3.s[2]
0x0000000003ba60e0: stur       q7, [x16, #8]
0x0000000003ba60e4: ldur       q7, [x16, #0xc]
0x0000000003ba60e8: add        x8, x27, x14
0x0000000003ba60ec: fmla       v7.4s, v6.4s, v3.s[3]
0x0000000003ba60f0: stur       q7, [x16, #0xc]
0x0000000003ba60f4: ldr        q7, [x8]
0x0000000003ba60f8: fmla       v7.4s, v6.4s, v4.s[0]
0x0000000003ba60fc: str        q7, [x8]
0x0000000003ba6100: ldur       q7, [x8, #4]
0x0000000003ba6104: fmla       v7.4s, v6.4s, v4.s[1]
0x0000000003ba6108: stur       q7, [x8, #4]
0x0000000003ba610c: ldur       q7, [x8, #8]
0x0000000003ba6110: fmla       v7.4s, v6.4s, v4.s[2]
0x0000000003ba6114: stur       q7, [x8, #8]
0x0000000003ba6118: add        x16, x30, x14
0x0000000003ba611c: ldur       q7, [x8, #0xc]
0x0000000003ba6120: fmla       v7.4s, v6.4s, v4.s[3]
0x0000000003ba6124: stur       q7, [x8, #0xc]
0x0000000003ba6128: ldr        q7, [x16]
0x0000000003ba612c: fmla       v7.4s, v6.4s, v5.s[0]
0x0000000003ba6130: str        q7, [x16]
0x0000000003ba6134: ldur       q7, [x16, #4]
0x0000000003ba6138: fmla       v7.4s, v6.4s, v5.s[1]
0x0000000003ba613c: stur       q7, [x16, #4]
0x0000000003ba6140: ldur       q7, [x16, #8]
0x0000000003ba6144: fmla       v7.4s, v6.4s, v5.s[2]
0x0000000003ba6148: stur       q7, [x16, #8]
0x0000000003ba614c: ldur       q7, [x16, #0xc]
0x0000000003ba6150: fmla       v7.4s, v6.4s, v5.s[3]
0x0000000003ba6154: stur       q7, [x16, #0xc]
0x0000000003ba6158: add        x14, x14, #0x10
0x0000000003ba615c: add        w10, w10, #4
0x0000000003ba6160: cmp        w10, w11
0x0000000003ba6164: b.lt       #0x3ba6084
0x0000000003ba6168: add        x16, x27, x14
0x0000000003ba616c: add        x3, x30, x14
0x0000000003ba6170: add        x10, x28, x14
0x0000000003ba6174: add        x20, x7, x14
0x0000000003ba6178: add        x25, x25, x14
0x0000000003ba617c: mov        x8, x13
0x0000000003ba6180: subs       w17, w11, w8
0x0000000003ba6184: b.le       #0x3ba6058
0x0000000003ba6188: b          #0x3ba61ac
0x0000000003ba618c: mov        w8, #0
0x0000000003ba6190: mul        x10, x6, x24
0x0000000003ba6194: add        x20, x1, x10
0x0000000003ba6198: add        x10, x20, x15
0x0000000003ba619c: add        x16, x10, x15
0x0000000003ba61a0: add        x3, x16, x15
0x0000000003ba61a4: subs       w17, w11, w8
0x0000000003ba61a8: b.le       #0x3ba6058
0x0000000003ba61ac: mov        x8, x20
0x0000000003ba61b0: mov        x19, x10
0x0000000003ba61b4: mov        x2, x16
0x0000000003ba61b8: mov        x14, x3
0x0000000003ba61bc: ldr        s6, [x25], #4
0x0000000003ba61c0: ldr        s7, [x26]
0x0000000003ba61c4: ldr        s16, [x20]
0x0000000003ba61c8: fmadd      s7, s7, s6, s16
0x0000000003ba61cc: str        s7, [x20]
0x0000000003ba61d0: ldr        s7, [x8, #4]!
0x0000000003ba61d4: ldr        s16, [x26, #4]
0x0000000003ba61d8: fmadd      s7, s16, s6, s7
0x0000000003ba61dc: str        s7, [x8]
0x0000000003ba61e0: ldr        s7, [x26, #8]
0x0000000003ba61e4: ldp        s16, s17, [x20, #8]
0x0000000003ba61e8: fmadd      s7, s7, s6, s16
0x0000000003ba61ec: str        s7, [x20, #8]
0x0000000003ba61f0: ldr        s7, [x26, #0xc]
0x0000000003ba61f4: fmadd      s7, s7, s6, s17
0x0000000003ba61f8: str        s7, [x20, #0xc]
0x0000000003ba61fc: ldr        s7, [x26, #0x10]
0x0000000003ba6200: ldr        s16, [x10]
0x0000000003ba6204: fmadd      s7, s7, s6, s16
0x0000000003ba6208: str        s7, [x10]
0x0000000003ba620c: ldr        s7, [x26, #0x14]
0x0000000003ba6210: ldr        s16, [x19, #4]!
0x0000000003ba6214: fmadd      s7, s7, s6, s16
0x0000000003ba6218: str        s7, [x19]
0x0000000003ba621c: ldr        s7, [x26, #0x18]
0x0000000003ba6220: ldp        s16, s17, [x10, #8]
0x0000000003ba6224: fmadd      s7, s7, s6, s16
0x0000000003ba6228: str        s7, [x10, #8]
0x0000000003ba622c: ldr        s7, [x26, #0x1c]
0x0000000003ba6230: fmadd      s7, s7, s6, s17
0x0000000003ba6234: str        s7, [x10, #0xc]
0x0000000003ba6238: ldr        s7, [x26, #0x20]
0x0000000003ba623c: ldr        s16, [x16]
0x0000000003ba6240: fmadd      s7, s7, s6, s16
0x0000000003ba6244: str        s7, [x16]
0x0000000003ba6248: ldr        s7, [x26, #0x24]
0x0000000003ba624c: ldr        s16, [x2, #4]!
0x0000000003ba6250: fmadd      s7, s7, s6, s16
0x0000000003ba6254: str        s7, [x2]
0x0000000003ba6258: ldr        s7, [x26, #0x28]
0x0000000003ba625c: ldp        s16, s17, [x16, #8]
0x0000000003ba6260: fmadd      s7, s7, s6, s16
0x0000000003ba6264: str        s7, [x16, #8]
0x0000000003ba6268: ldr        s7, [x26, #0x2c]
0x0000000003ba626c: fmadd      s7, s7, s6, s17
0x0000000003ba6270: str        s7, [x16, #0xc]
0x0000000003ba6274: ldr        s7, [x26, #0x30]
0x0000000003ba6278: ldr        s16, [x3]
0x0000000003ba627c: fmadd      s7, s7, s6, s16
0x0000000003ba6280: str        s7, [x3]
0x0000000003ba6284: ldr        s7, [x26, #0x34]
0x0000000003ba6288: ldr        s16, [x14, #4]!
0x0000000003ba628c: fmadd      s7, s7, s6, s16
0x0000000003ba6290: str        s7, [x14]
0x0000000003ba6294: ldr        s7, [x26, #0x38]
0x0000000003ba6298: ldp        s16, s17, [x3, #8]
0x0000000003ba629c: fmadd      s7, s7, s6, s16
0x0000000003ba62a0: str        s7, [x3, #8]
0x0000000003ba62a4: ldr        s7, [x26, #0x3c]
0x0000000003ba62a8: mov        x20, x8
0x0000000003ba62ac: fmadd      s6, s7, s6, s17
0x0000000003ba62b0: str        s6, [x3, #0xc]
0x0000000003ba62b4: mov        x10, x19
0x0000000003ba62b8: mov        x16, x2
0x0000000003ba62bc: mov        x3, x14
0x0000000003ba62c0: subs       w17, w17, #1
0x0000000003ba62c4: b.ne       #0x3ba61bc
0x0000000003ba62c8: b          #0x3ba6058
0x0000000003ba62cc: str        s2, [x16]
0x0000000003ba62d0: uzp1       v4.4h, v4.4h, v0.4h
0x0000000003ba62d4: umov       w17, v4.h[1]
0x0000000003ba62d8: tbz        w17, #0, #0x3ba5fb4
0x0000000003ba62dc: str        s2, [x16, #4]
0x0000000003ba62e0: cmhs       v3.2d, v3.2d, v1.2d
0x0000000003ba62e4: xtn        v3.2s, v3.2d
0x0000000003ba62e8: uzp1       v4.4h, v0.4h, v3.4h
0x0000000003ba62ec: umov       w17, v4.h[2]
0x0000000003ba62f0: tbz        w17, #0, #0x3ba5fc8
0x0000000003ba62f4: str        s2, [x16, #8]
0x0000000003ba62f8: uzp1       v3.4h, v0.4h, v3.4h
0x0000000003ba62fc: umov       w17, v3.h[3]
0x0000000003ba6300: tbnz       w17, #0, #0x3ba5fd4
0x0000000003ba6304: b          #0x3ba5fd8
0x0000000003ba6308: cbz        x3, #0x3ba655c
0x0000000003ba630c: mov        x8, #0
0x0000000003ba6310: mov        x9, #0xf
0x0000000003ba6314: adrp       x10, #0x4bb8000
0x0000000003ba6318: ldr        q0, [x10, #0x9b0]
0x0000000003ba631c: adrp       x10, #0x4bcf000
0x0000000003ba6320: ldr        q1, [x10, #0x3f0]
0x0000000003ba6324: b          #0x3ba6334
0x0000000003ba6328: add        x8, x8, #1
0x0000000003ba632c: cmp        x22, x8
0x0000000003ba6330: b.eq       #0x3ba65e8
0x0000000003ba6334: ldp        w12, w11, [x21, #0x30]
0x0000000003ba6338: sxtw       x12, w12
0x0000000003ba633c: ldr        x10, [x21]
0x0000000003ba6340: ldr        x13, [x21, #0x40]
0x0000000003ba6344: mul        x13, x13, x8
0x0000000003ba6348: ldr        x14, [x21, #0x10]
0x0000000003ba634c: madd       x10, x13, x14, x10
0x0000000003ba6350: ldp        w15, w13, [x21, #0x28]
0x0000000003ba6354: sxtw       x13, w13
0x0000000003ba6358: smull      x12, w12, w13
0x0000000003ba635c: madd       x13, x14, x12, x9
0x0000000003ba6360: and        x13, x13, #0xfffffffffffffff0
0x0000000003ba6364: udiv       x13, x13, x14
0x0000000003ba6368: cmp        w15, #4
0x0000000003ba636c: csel       x12, x12, x13, eq
0x0000000003ba6370: ldr        s2, [x3, x8, lsl #2]
0x0000000003ba6374: mul        w13, w11, w12
0x0000000003ba6378: asr        w14, w13, #2
0x0000000003ba637c: cmp        w14, #1
0x0000000003ba6380: b.lt       #0x3ba6394
0x0000000003ba6384: dup        v3.4s, v2.s[0]
0x0000000003ba6388: subs       w14, w14, #1
0x0000000003ba638c: st1        {v3.4s}, [x10], #16
0x0000000003ba6390: b.ne       #0x3ba6388
0x0000000003ba6394: and        w13, w13, #3
0x0000000003ba6398: cbz        w13, #0x3ba6328
0x0000000003ba639c: mul        w11, w12, w11
0x0000000003ba63a0: and        x11, x11, #3
0x0000000003ba63a4: sub        x11, x11, #1
0x0000000003ba63a8: dup        v3.2d, x11
0x0000000003ba63ac: cmhs       v4.2d, v3.2d, v0.2d
0x0000000003ba63b0: xtn        v4.2s, v4.2d
0x0000000003ba63b4: uzp1       v5.4h, v4.4h, v0.4h
0x0000000003ba63b8: umov       w11, v5.h[0]
0x0000000003ba63bc: tbnz       w11, #0, #0x3ba63f0
0x0000000003ba63c0: uzp1       v4.4h, v4.4h, v0.4h
0x0000000003ba63c4: umov       w11, v4.h[1]
0x0000000003ba63c8: tbnz       w11, #0, #0x3ba6400
0x0000000003ba63cc: cmhs       v3.2d, v3.2d, v1.2d
0x0000000003ba63d0: xtn        v3.2s, v3.2d
0x0000000003ba63d4: uzp1       v4.4h, v0.4h, v3.4h
0x0000000003ba63d8: umov       w11, v4.h[2]
0x0000000003ba63dc: tbnz       w11, #0, #0x3ba6418
0x0000000003ba63e0: uzp1       v3.4h, v0.4h, v3.4h
0x0000000003ba63e4: umov       w11, v3.h[3]
0x0000000003ba63e8: tbz        w11, #0, #0x3ba6328
0x0000000003ba63ec: b          #0x3ba6428
0x0000000003ba63f0: str        s2, [x10]
0x0000000003ba63f4: uzp1       v4.4h, v4.4h, v0.4h
0x0000000003ba63f8: umov       w11, v4.h[1]
0x0000000003ba63fc: tbz        w11, #0, #0x3ba63cc
0x0000000003ba6400: str        s2, [x10, #4]
0x0000000003ba6404: cmhs       v3.2d, v3.2d, v1.2d
0x0000000003ba6408: xtn        v3.2s, v3.2d
0x0000000003ba640c: uzp1       v4.4h, v0.4h, v3.4h
0x0000000003ba6410: umov       w11, v4.h[2]
0x0000000003ba6414: tbz        w11, #0, #0x3ba63e0
0x0000000003ba6418: str        s2, [x10, #8]
0x0000000003ba641c: uzp1       v3.4h, v0.4h, v3.4h
0x0000000003ba6420: umov       w11, v3.h[3]
0x0000000003ba6424: tbz        w11, #0, #0x3ba6328
0x0000000003ba6428: str        s2, [x10, #0xc]
0x0000000003ba642c: b          #0x3ba6328
0x0000000003ba6430: mov        x8, #0
0x0000000003ba6434: mov        x9, #0xf
0x0000000003ba6438: adrp       x10, #0x4bb8000
0x0000000003ba643c: ldr        q0, [x10, #0x9b0]
0x0000000003ba6440: adrp       x10, #0x4bcf000
0x0000000003ba6444: ldr        q1, [x10, #0x3f0]
0x0000000003ba6448: b          #0x3ba6458
0x0000000003ba644c: add        x8, x8, #1
0x0000000003ba6450: cmp        x22, x8
0x0000000003ba6454: b.eq       #0x3ba65e8
0x0000000003ba6458: ldpsw      x12, x11, [x21, #0x2c]
0x0000000003ba645c: ldr        x10, [x21, #0x10]
0x0000000003ba6460: ldr        w13, [x21, #0x28]
0x0000000003ba6464: smull      x11, w11, w12
0x0000000003ba6468: madd       x12, x10, x11, x9
0x0000000003ba646c: and        x12, x12, #0xfffffffffffffff0
0x0000000003ba6470: udiv       x12, x12, x10
0x0000000003ba6474: cmp        w13, #4
0x0000000003ba6478: csel       x11, x11, x12, eq
0x0000000003ba647c: cbz        x3, #0x3ba6488
0x0000000003ba6480: ldr        s2, [x3, x8, lsl #2]
0x0000000003ba6484: b          #0x3ba648c
0x0000000003ba6488: fmov       s2, wzr
0x0000000003ba648c: ldr        w12, [x21, #0x34]
0x0000000003ba6490: ldr        x13, [x21]
0x0000000003ba6494: ldr        x14, [x21, #0x40]
0x0000000003ba6498: mul        x14, x14, x8
0x0000000003ba649c: madd       x10, x14, x10, x13
0x0000000003ba64a0: mul        w13, w12, w11
0x0000000003ba64a4: asr        w14, w13, #2
0x0000000003ba64a8: cmp        w14, #1
0x0000000003ba64ac: b.lt       #0x3ba64c0
0x0000000003ba64b0: dup        v3.4s, v2.s[0]
0x0000000003ba64b4: subs       w14, w14, #1
0x0000000003ba64b8: st1        {v3.4s}, [x10], #16
0x0000000003ba64bc: b.ne       #0x3ba64b4
0x0000000003ba64c0: and        w13, w13, #3
0x0000000003ba64c4: cbz        w13, #0x3ba644c
0x0000000003ba64c8: mul        w11, w11, w12
0x0000000003ba64cc: and        x11, x11, #3
0x0000000003ba64d0: sub        x11, x11, #1
0x0000000003ba64d4: dup        v3.2d, x11
0x0000000003ba64d8: cmhs       v4.2d, v3.2d, v0.2d
0x0000000003ba64dc: xtn        v4.2s, v4.2d
0x0000000003ba64e0: uzp1       v5.4h, v4.4h, v0.4h
0x0000000003ba64e4: umov       w11, v5.h[0]
0x0000000003ba64e8: tbnz       w11, #0, #0x3ba651c
0x0000000003ba64ec: uzp1       v4.4h, v4.4h, v0.4h
0x0000000003ba64f0: umov       w11, v4.h[1]
0x0000000003ba64f4: tbnz       w11, #0, #0x3ba652c
0x0000000003ba64f8: cmhs       v3.2d, v3.2d, v1.2d
0x0000000003ba64fc: xtn        v3.2s, v3.2d
0x0000000003ba6500: uzp1       v4.4h, v0.4h, v3.4h
0x0000000003ba6504: umov       w11, v4.h[2]
0x0000000003ba6508: tbnz       w11, #0, #0x3ba6544
0x0000000003ba650c: uzp1       v3.4h, v0.4h, v3.4h
0x0000000003ba6510: umov       w11, v3.h[3]
0x0000000003ba6514: tbz        w11, #0, #0x3ba644c
0x0000000003ba6518: b          #0x3ba6554
0x0000000003ba651c: str        s2, [x10]
0x0000000003ba6520: uzp1       v4.4h, v4.4h, v0.4h
0x0000000003ba6524: umov       w11, v4.h[1]
0x0000000003ba6528: tbz        w11, #0, #0x3ba64f8
0x0000000003ba652c: str        s2, [x10, #4]
0x0000000003ba6530: cmhs       v3.2d, v3.2d, v1.2d
0x0000000003ba6534: xtn        v3.2s, v3.2d
0x0000000003ba6538: uzp1       v4.4h, v0.4h, v3.4h
0x0000000003ba653c: umov       w11, v4.h[2]
0x0000000003ba6540: tbz        w11, #0, #0x3ba650c
0x0000000003ba6544: str        s2, [x10, #8]
0x0000000003ba6548: uzp1       v3.4h, v0.4h, v3.4h
0x0000000003ba654c: umov       w11, v3.h[3]
0x0000000003ba6550: tbz        w11, #0, #0x3ba644c
0x0000000003ba6554: str        s2, [x10, #0xc]
0x0000000003ba6558: b          #0x3ba644c
0x0000000003ba655c: mov        x19, #0
0x0000000003ba6560: mov        x20, #0xf
0x0000000003ba6564: b          #0x3ba6574
0x0000000003ba6568: add        x19, x19, #1
0x0000000003ba656c: cmp        x22, x19
0x0000000003ba6570: b.eq       #0x3ba65e8
0x0000000003ba6574: ldp        w9, w8, [x21, #0x30]
0x0000000003ba6578: sxtw       x9, w9
0x0000000003ba657c: ldr        x10, [x21]
0x0000000003ba6580: ldr        x11, [x21, #0x40]
0x0000000003ba6584: mul        x11, x11, x19
0x0000000003ba6588: ldr        x12, [x21, #0x10]
0x0000000003ba658c: madd       x0, x11, x12, x10
0x0000000003ba6590: ldp        w11, w10, [x21, #0x28]
0x0000000003ba6594: sxtw       x10, w10
0x0000000003ba6598: smull      x9, w9, w10
0x0000000003ba659c: madd       x10, x12, x9, x20
0x0000000003ba65a0: and        x10, x10, #0xfffffffffffffff0
0x0000000003ba65a4: udiv       x10, x10, x12
0x0000000003ba65a8: cmp        w11, #4
0x0000000003ba65ac: csel       x9, x9, x10, eq
0x0000000003ba65b0: mul        w10, w8, w9
0x0000000003ba65b4: asr        w11, w10, #2
0x0000000003ba65b8: cmp        w11, #1
0x0000000003ba65bc: b.lt       #0x3ba65d0
0x0000000003ba65c0: movi       v0.16b, #0
0x0000000003ba65c4: subs       w11, w11, #1
0x0000000003ba65c8: st1        {v0.4s}, [x0], #16
0x0000000003ba65cc: b.ne       #0x3ba65c4
0x0000000003ba65d0: and        w10, w10, #3
0x0000000003ba65d4: cbz        w10, #0x3ba6568
0x0000000003ba65d8: mul        w8, w9, w8
0x0000000003ba65dc: ubfiz      x1, x8, #2, #2
0x0000000003ba65e0: bl         #0x4b987a0
0x0000000003ba65e4: b          #0x3ba6568
0x0000000003ba65e8: ldp        x29, x30, [sp, #0xa0]
0x0000000003ba65ec: ldp        x20, x19, [sp, #0x90]
0x0000000003ba65f0: ldp        x22, x21, [sp, #0x80]
0x0000000003ba65f4: ldp        x24, x23, [sp, #0x70]
0x0000000003ba65f8: ldp        x26, x25, [sp, #0x60]
0x0000000003ba65fc: ldp        x28, x27, [sp, #0x50]
0x0000000003ba6600: add        sp, sp, #0xb0
0x0000000003ba6604: ret        
0x0000000003ba6608: sub        sp, sp, #0x70
0x0000000003ba660c: stp        x28, x27, [sp, #0x10]
0x0000000003ba6610: stp        x26, x25, [sp, #0x20]
0x0000000003ba6614: stp        x24, x23, [sp, #0x30]
0x0000000003ba6618: stp        x22, x21, [sp, #0x40]
0x0000000003ba661c: stp        x20, x19, [sp, #0x50]
0x0000000003ba6620: stp        x29, x30, [sp, #0x60]
0x0000000003ba6624: add        x29, sp, #0x60
0x0000000003ba6628: ldr        w20, [x1, #0x38]
0x0000000003ba662c: cmp        w20, #1
0x0000000003ba6630: b.lt       #0x3ba6ccc
0x0000000003ba6634: mov        x19, x1
0x0000000003ba6638: ldr        w8, [x0, #0x38]
0x0000000003ba663c: cmp        w8, #1
0x0000000003ba6640: b.lt       #0x3ba69ec
0x0000000003ba6644: ldr        w9, [x0, #0x30]
0x0000000003ba6648: cmp        w9, #0
0x0000000003ba664c: b.le       #0x3ba6b14
0x0000000003ba6650: mov        x10, #0
0x0000000003ba6654: lsl        w11, w8, #4
0x0000000003ba6658: str        w11, [sp, #0xc]
0x0000000003ba665c: ldrsw      x11, [x19, #0x2c]
0x0000000003ba6660: lsl        x12, x11, #2
0x0000000003ba6664: lsl        x13, x11, #3
0x0000000003ba6668: add        x11, x11, x11, lsl #1
0x0000000003ba666c: ldr        w14, [x0, #0x2c]
0x0000000003ba6670: lsl        x15, x11, #2
0x0000000003ba6674: mov        x16, #0xf
0x0000000003ba6678: b          #0x3ba6688
0x0000000003ba667c: add        x10, x10, #1
0x0000000003ba6680: cmp        x10, x20
0x0000000003ba6684: b.eq       #0x3ba6ccc
0x0000000003ba6688: ldpsw      x1, x11, [x19, #0x2c]
0x0000000003ba668c: ldr        x17, [x19, #0x10]
0x0000000003ba6690: ldr        w4, [x19, #0x28]
0x0000000003ba6694: smull      x11, w11, w1
0x0000000003ba6698: madd       x5, x17, x11, x16
0x0000000003ba669c: and        x5, x5, #0xfffffffffffffff0
0x0000000003ba66a0: udiv       x5, x5, x17
0x0000000003ba66a4: cmp        w4, #4
0x0000000003ba66a8: csel       x5, x11, x5, eq
0x0000000003ba66ac: cbz        x3, #0x3ba66b8
0x0000000003ba66b0: ldr        s0, [x3, x10, lsl #2]
0x0000000003ba66b4: b          #0x3ba66bc
0x0000000003ba66b8: fmov       s0, wzr
0x0000000003ba66bc: ldr        w6, [x19, #0x34]
0x0000000003ba66c0: ldr        x11, [x19]
0x0000000003ba66c4: ldr        x4, [x19, #0x40]
0x0000000003ba66c8: mul        x4, x4, x10
0x0000000003ba66cc: madd       x4, x4, x17, x11
0x0000000003ba66d0: mul        w7, w6, w5
0x0000000003ba66d4: asr        w21, w7, #2
0x0000000003ba66d8: cmp        w21, #1
0x0000000003ba66dc: b.lt       #0x3ba6700
0x0000000003ba66e0: dup        v1.4s, v0.s[0]
0x0000000003ba66e4: mov        x11, x4
0x0000000003ba66e8: subs       w21, w21, #1
0x0000000003ba66ec: st1        {v1.4s}, [x11], #16
0x0000000003ba66f0: b.ne       #0x3ba66e8
0x0000000003ba66f4: and        w7, w7, #3
0x0000000003ba66f8: cbnz       w7, #0x3ba670c
0x0000000003ba66fc: b          #0x3ba677c
0x0000000003ba6700: mov        x11, x4
0x0000000003ba6704: and        w7, w7, #3
0x0000000003ba6708: cbz        w7, #0x3ba677c
0x0000000003ba670c: mul        w5, w5, w6
0x0000000003ba6710: and        x5, x5, #3
0x0000000003ba6714: sub        x5, x5, #1
0x0000000003ba6718: dup        v1.2d, x5
0x0000000003ba671c: adrp       x5, #0x4bb8000
0x0000000003ba6720: ldr        q2, [x5, #0x9b0]
0x0000000003ba6724: cmhs       v2.2d, v1.2d, v2.2d
0x0000000003ba6728: xtn        v2.2s, v2.2d
0x0000000003ba672c: uzp1       v3.4h, v2.4h, v0.4h
0x0000000003ba6730: umov       w5, v3.h[0]
0x0000000003ba6734: tbz        w5, #0, #0x3ba673c
0x0000000003ba6738: str        s0, [x11]
0x0000000003ba673c: uzp1       v2.4h, v2.4h, v0.4h
0x0000000003ba6740: umov       w5, v2.h[1]
0x0000000003ba6744: tbz        w5, #0, #0x3ba674c
0x0000000003ba6748: str        s0, [x11, #4]
0x0000000003ba674c: adrp       x5, #0x4bcf000
0x0000000003ba6750: ldr        q2, [x5, #0x3f0]
0x0000000003ba6754: cmhs       v1.2d, v1.2d, v2.2d
0x0000000003ba6758: xtn        v1.2s, v1.2d
0x0000000003ba675c: uzp1       v2.4h, v0.4h, v1.4h
0x0000000003ba6760: umov       w5, v2.h[2]
0x0000000003ba6764: tbz        w5, #0, #0x3ba676c
0x0000000003ba6768: str        s0, [x11, #8]
0x0000000003ba676c: uzp1       v1.4h, v0.4h, v1.4h
0x0000000003ba6770: umov       w5, v1.h[3]
0x0000000003ba6774: tbz        w5, #0, #0x3ba677c
0x0000000003ba6778: str        s0, [x11, #0xc]
0x0000000003ba677c: mov        x5, #0
0x0000000003ba6780: ldr        w11, [sp, #0xc]
0x0000000003ba6784: mul        w11, w11, w10
0x0000000003ba6788: add        x6, x2, w11, sxtw #2
0x0000000003ba678c: mul        x7, x17, x1
0x0000000003ba6790: b          #0x3ba67a0
0x0000000003ba6794: add        x5, x5, #1
0x0000000003ba6798: cmp        x5, x8
0x0000000003ba679c: b.eq       #0x3ba667c
0x0000000003ba67a0: mov        x21, #0
0x0000000003ba67a4: ldr        x11, [x0]
0x0000000003ba67a8: ldr        x17, [x0, #0x40]
0x0000000003ba67ac: mul        x17, x17, x5
0x0000000003ba67b0: ldr        x1, [x0, #0x10]
0x0000000003ba67b4: madd       x22, x17, x1, x11
0x0000000003ba67b8: add        x23, x6, x5, lsl #6
0x0000000003ba67bc: ldp        q0, q1, [x23]
0x0000000003ba67c0: ldp        q2, q3, [x23, #0x20]
0x0000000003ba67c4: b          #0x3ba67d4
0x0000000003ba67c8: add        x21, x21, #1
0x0000000003ba67cc: cmp        x21, x9
0x0000000003ba67d0: b.eq       #0x3ba6794
0x0000000003ba67d4: mul        x11, x21, x7
0x0000000003ba67d8: add        x24, x4, x11, lsl #1
0x0000000003ba67dc: cmp        w14, #4
0x0000000003ba67e0: b.lt       #0x3ba68b4
0x0000000003ba67e4: mov        w17, #3
0x0000000003ba67e8: ldr        q4, [x22], #0x10
0x0000000003ba67ec: mov        x1, x24
0x0000000003ba67f0: ld2        {v5.4s, v6.4s}, [x1], x13
0x0000000003ba67f4: add        x25, x24, x12
0x0000000003ba67f8: fmla       v5.4s, v4.4s, v0.s[0]
0x0000000003ba67fc: fmla       v6.4s, v4.4s, v0.s[1]
0x0000000003ba6800: add        x11, x24, x15
0x0000000003ba6804: add        x26, x24, #8
0x0000000003ba6808: st2        {v5.4s, v6.4s}, [x24], #32
0x0000000003ba680c: ld2        {v5.4s, v6.4s}, [x26]
0x0000000003ba6810: fmla       v5.4s, v4.4s, v0.s[2]
0x0000000003ba6814: fmla       v6.4s, v4.4s, v0.s[3]
0x0000000003ba6818: st2        {v5.4s, v6.4s}, [x26]
0x0000000003ba681c: ld2        {v5.4s, v6.4s}, [x25]
0x0000000003ba6820: fmla       v5.4s, v4.4s, v1.s[0]
0x0000000003ba6824: fmla       v6.4s, v4.4s, v1.s[1]
0x0000000003ba6828: st2        {v5.4s, v6.4s}, [x25]
0x0000000003ba682c: add        x25, x25, #8
0x0000000003ba6830: ld2        {v5.4s, v6.4s}, [x25]
0x0000000003ba6834: fmla       v5.4s, v4.4s, v1.s[2]
0x0000000003ba6838: fmla       v6.4s, v4.4s, v1.s[3]
0x0000000003ba683c: st2        {v5.4s, v6.4s}, [x25]
0x0000000003ba6840: ld2        {v5.4s, v6.4s}, [x1]
0x0000000003ba6844: fmla       v5.4s, v4.4s, v2.s[0]
0x0000000003ba6848: fmla       v6.4s, v4.4s, v2.s[1]
0x0000000003ba684c: st2        {v5.4s, v6.4s}, [x1]
0x0000000003ba6850: add        x1, x1, #8
0x0000000003ba6854: ld2        {v5.4s, v6.4s}, [x1]
0x0000000003ba6858: fmla       v5.4s, v4.4s, v2.s[2]
0x0000000003ba685c: fmla       v6.4s, v4.4s, v2.s[3]
0x0000000003ba6860: st2        {v5.4s, v6.4s}, [x1]
0x0000000003ba6864: ld2        {v5.4s, v6.4s}, [x11]
0x0000000003ba6868: fmla       v5.4s, v4.4s, v3.s[0]
0x0000000003ba686c: fmla       v6.4s, v4.4s, v3.s[1]
0x0000000003ba6870: st2        {v5.4s, v6.4s}, [x11]
0x0000000003ba6874: add        x1, x11, #8
0x0000000003ba6878: mov        x11, x17
0x0000000003ba687c: ld2        {v5.4s, v6.4s}, [x1]
0x0000000003ba6880: fmla       v5.4s, v4.4s, v3.s[2]
0x0000000003ba6884: fmla       v6.4s, v4.4s, v3.s[3]
0x0000000003ba6888: st2        {v5.4s, v6.4s}, [x1]
0x0000000003ba688c: add        w17, w17, #4
0x0000000003ba6890: cmp        w17, w14
0x0000000003ba6894: b.lt       #0x3ba67e8
0x0000000003ba6898: add        x1, x24, x15
0x0000000003ba689c: add        x30, x24, x13
0x0000000003ba68a0: add        w11, w11, #1
0x0000000003ba68a4: add        x28, x24, x12
0x0000000003ba68a8: subs       w26, w14, w11
0x0000000003ba68ac: b.le       #0x3ba67c8
0x0000000003ba68b0: b          #0x3ba68cc
0x0000000003ba68b4: mov        w11, #0
0x0000000003ba68b8: add        x28, x24, x12
0x0000000003ba68bc: add        x30, x28, x12
0x0000000003ba68c0: add        x1, x30, x12
0x0000000003ba68c4: subs       w26, w14, w11
0x0000000003ba68c8: b.le       #0x3ba67c8
0x0000000003ba68cc: mov        x27, x24
0x0000000003ba68d0: mov        x11, x28
0x0000000003ba68d4: mov        x17, x30
0x0000000003ba68d8: mov        x25, x1
0x0000000003ba68dc: ldr        s4, [x22], #4
0x0000000003ba68e0: ldr        s5, [x23]
0x0000000003ba68e4: ldp        s6, s7, [x24]
0x0000000003ba68e8: fmadd      s5, s5, s4, s6
0x0000000003ba68ec: str        s5, [x24]
0x0000000003ba68f0: ldr        s5, [x23, #4]
0x0000000003ba68f4: fmadd      s5, s5, s4, s7
0x0000000003ba68f8: str        s5, [x24, #4]
0x0000000003ba68fc: ldr        s5, [x23, #8]
0x0000000003ba6900: ldr        s6, [x27, #8]!
0x0000000003ba6904: fmadd      s5, s5, s4, s6
0x0000000003ba6908: str        s5, [x27]
0x0000000003ba690c: ldr        s5, [x23, #0xc]
0x0000000003ba6910: ldr        s6, [x24, #0xc]
0x0000000003ba6914: fmadd      s5, s5, s4, s6
0x0000000003ba6918: str        s5, [x24, #0xc]
0x0000000003ba691c: ldr        s5, [x23, #0x10]
0x0000000003ba6920: ldp        s6, s7, [x28]
0x0000000003ba6924: fmadd      s5, s5, s4, s6
0x0000000003ba6928: str        s5, [x28]
0x0000000003ba692c: ldr        s5, [x23, #0x14]
0x0000000003ba6930: fmadd      s5, s5, s4, s7
0x0000000003ba6934: str        s5, [x28, #4]
0x0000000003ba6938: ldr        s5, [x23, #0x18]
0x0000000003ba693c: ldr        s6, [x11, #8]!
0x0000000003ba6940: fmadd      s5, s5, s4, s6
0x0000000003ba6944: str        s5, [x11]
0x0000000003ba6948: ldr        s5, [x23, #0x1c]
0x0000000003ba694c: ldr        s6, [x28, #0xc]
0x0000000003ba6950: fmadd      s5, s5, s4, s6
0x0000000003ba6954: str        s5, [x28, #0xc]
0x0000000003ba6958: ldr        s5, [x23, #0x20]
0x0000000003ba695c: ldp        s6, s7, [x30]
0x0000000003ba6960: fmadd      s5, s5, s4, s6
0x0000000003ba6964: str        s5, [x30]
0x0000000003ba6968: ldr        s5, [x23, #0x24]
0x0000000003ba696c: fmadd      s5, s5, s4, s7
0x0000000003ba6970: str        s5, [x30, #4]
0x0000000003ba6974: ldr        s5, [x23, #0x28]
0x0000000003ba6978: ldr        s6, [x17, #8]!
0x0000000003ba697c: fmadd      s5, s5, s4, s6
0x0000000003ba6980: str        s5, [x17]
0x0000000003ba6984: ldr        s5, [x30, #0xc]
0x0000000003ba6988: ldr        s6, [x23, #0x2c]
0x0000000003ba698c: fmadd      s5, s6, s4, s5
0x0000000003ba6990: str        s5, [x30, #0xc]
0x0000000003ba6994: ldr        s5, [x23, #0x30]
0x0000000003ba6998: ldp        s6, s7, [x1]
0x0000000003ba699c: fmadd      s5, s5, s4, s6
0x0000000003ba69a0: str        s5, [x1]
0x0000000003ba69a4: ldr        s5, [x23, #0x34]
0x0000000003ba69a8: fmadd      s5, s5, s4, s7
0x0000000003ba69ac: str        s5, [x1, #4]
0x0000000003ba69b0: ldr        s5, [x25, #8]!
0x0000000003ba69b4: ldr        s6, [x23, #0x38]
0x0000000003ba69b8: fmadd      s5, s6, s4, s5
0x0000000003ba69bc: str        s5, [x25]
0x0000000003ba69c0: ldr        s5, [x23, #0x3c]
0x0000000003ba69c4: ldr        s6, [x1, #0xc]
0x0000000003ba69c8: mov        x24, x27
0x0000000003ba69cc: fmadd      s4, s5, s4, s6
0x0000000003ba69d0: str        s4, [x1, #0xc]
0x0000000003ba69d4: mov        x28, x11
0x0000000003ba69d8: mov        x30, x17
0x0000000003ba69dc: mov        x1, x25
0x0000000003ba69e0: subs       w26, w26, #1
0x0000000003ba69e4: b.ne       #0x3ba68dc
0x0000000003ba69e8: b          #0x3ba67c8
0x0000000003ba69ec: cbz        x3, #0x3ba6c40
0x0000000003ba69f0: mov        x8, #0
0x0000000003ba69f4: mov        x9, #0xf
0x0000000003ba69f8: adrp       x10, #0x4bb8000
0x0000000003ba69fc: ldr        q0, [x10, #0x9b0]
0x0000000003ba6a00: adrp       x10, #0x4bcf000
0x0000000003ba6a04: ldr        q1, [x10, #0x3f0]
0x0000000003ba6a08: b          #0x3ba6a18
0x0000000003ba6a0c: add        x8, x8, #1
0x0000000003ba6a10: cmp        x20, x8
0x0000000003ba6a14: b.eq       #0x3ba6ccc
0x0000000003ba6a18: ldp        w12, w11, [x19, #0x30]
0x0000000003ba6a1c: sxtw       x12, w12
0x0000000003ba6a20: ldr        x10, [x19]
0x0000000003ba6a24: ldr        x13, [x19, #0x40]
0x0000000003ba6a28: mul        x13, x13, x8
0x0000000003ba6a2c: ldr        x14, [x19, #0x10]
0x0000000003ba6a30: madd       x10, x13, x14, x10
0x0000000003ba6a34: ldp        w15, w13, [x19, #0x28]
0x0000000003ba6a38: sxtw       x13, w13
0x0000000003ba6a3c: smull      x12, w12, w13
0x0000000003ba6a40: madd       x13, x14, x12, x9
0x0000000003ba6a44: and        x13, x13, #0xfffffffffffffff0
0x0000000003ba6a48: udiv       x13, x13, x14
0x0000000003ba6a4c: cmp        w15, #4
0x0000000003ba6a50: csel       x12, x12, x13, eq
0x0000000003ba6a54: ldr        s2, [x3, x8, lsl #2]
0x0000000003ba6a58: mul        w13, w11, w12
0x0000000003ba6a5c: asr        w14, w13, #2
0x0000000003ba6a60: cmp        w14, #1
0x0000000003ba6a64: b.lt       #0x3ba6a78
0x0000000003ba6a68: dup        v3.4s, v2.s[0]
0x0000000003ba6a6c: subs       w14, w14, #1
0x0000000003ba6a70: st1        {v3.4s}, [x10], #16
0x0000000003ba6a74: b.ne       #0x3ba6a6c
0x0000000003ba6a78: and        w13, w13, #3
0x0000000003ba6a7c: cbz        w13, #0x3ba6a0c
0x0000000003ba6a80: mul        w11, w12, w11
0x0000000003ba6a84: and        x11, x11, #3
0x0000000003ba6a88: sub        x11, x11, #1
0x0000000003ba6a8c: dup        v3.2d, x11
0x0000000003ba6a90: cmhs       v4.2d, v3.2d, v0.2d
0x0000000003ba6a94: xtn        v4.2s, v4.2d
0x0000000003ba6a98: uzp1       v5.4h, v4.4h, v0.4h
0x0000000003ba6a9c: umov       w11, v5.h[0]
0x0000000003ba6aa0: tbnz       w11, #0, #0x3ba6ad4
0x0000000003ba6aa4: uzp1       v4.4h, v4.4h, v0.4h
0x0000000003ba6aa8: umov       w11, v4.h[1]
0x0000000003ba6aac: tbnz       w11, #0, #0x3ba6ae4
0x0000000003ba6ab0: cmhs       v3.2d, v3.2d, v1.2d
0x0000000003ba6ab4: xtn        v3.2s, v3.2d
0x0000000003ba6ab8: uzp1       v4.4h, v0.4h, v3.4h
0x0000000003ba6abc: umov       w11, v4.h[2]
0x0000000003ba6ac0: tbnz       w11, #0, #0x3ba6afc
0x0000000003ba6ac4: uzp1       v3.4h, v0.4h, v3.4h
0x0000000003ba6ac8: umov       w11, v3.h[3]
0x0000000003ba6acc: tbz        w11, #0, #0x3ba6a0c
0x0000000003ba6ad0: b          #0x3ba6b0c
0x0000000003ba6ad4: str        s2, [x10]
0x0000000003ba6ad8: uzp1       v4.4h, v4.4h, v0.4h
0x0000000003ba6adc: umov       w11, v4.h[1]
0x0000000003ba6ae0: tbz        w11, #0, #0x3ba6ab0
0x0000000003ba6ae4: str        s2, [x10, #4]
0x0000000003ba6ae8: cmhs       v3.2d, v3.2d, v1.2d
0x0000000003ba6aec: xtn        v3.2s, v3.2d
0x0000000003ba6af0: uzp1       v4.4h, v0.4h, v3.4h
0x0000000003ba6af4: umov       w11, v4.h[2]
0x0000000003ba6af8: tbz        w11, #0, #0x3ba6ac4
0x0000000003ba6afc: str        s2, [x10, #8]
0x0000000003ba6b00: uzp1       v3.4h, v0.4h, v3.4h
0x0000000003ba6b04: umov       w11, v3.h[3]
0x0000000003ba6b08: tbz        w11, #0, #0x3ba6a0c
0x0000000003ba6b0c: str        s2, [x10, #0xc]
0x0000000003ba6b10: b          #0x3ba6a0c
0x0000000003ba6b14: mov        x8, #0
0x0000000003ba6b18: mov        x9, #0xf
0x0000000003ba6b1c: adrp       x10, #0x4bb8000
0x0000000003ba6b20: ldr        q0, [x10, #0x9b0]
0x0000000003ba6b24: adrp       x10, #0x4bcf000
0x0000000003ba6b28: ldr        q1, [x10, #0x3f0]
0x0000000003ba6b2c: b          #0x3ba6b3c
0x0000000003ba6b30: add        x8, x8, #1
0x0000000003ba6b34: cmp        x20, x8
0x0000000003ba6b38: b.eq       #0x3ba6ccc
0x0000000003ba6b3c: ldpsw      x12, x11, [x19, #0x2c]
0x0000000003ba6b40: ldr        x10, [x19, #0x10]
0x0000000003ba6b44: ldr        w13, [x19, #0x28]
0x0000000003ba6b48: smull      x11, w11, w12
0x0000000003ba6b4c: madd       x12, x10, x11, x9
0x0000000003ba6b50: and        x12, x12, #0xfffffffffffffff0
0x0000000003ba6b54: udiv       x12, x12, x10
0x0000000003ba6b58: cmp        w13, #4
0x0000000003ba6b5c: csel       x11, x11, x12, eq
0x0000000003ba6b60: cbz        x3, #0x3ba6b6c
0x0000000003ba6b64: ldr        s2, [x3, x8, lsl #2]
0x0000000003ba6b68: b          #0x3ba6b70
0x0000000003ba6b6c: fmov       s2, wzr
0x0000000003ba6b70: ldr        w12, [x19, #0x34]
0x0000000003ba6b74: ldr        x13, [x19]
0x0000000003ba6b78: ldr        x14, [x19, #0x40]
0x0000000003ba6b7c: mul        x14, x14, x8
0x0000000003ba6b80: madd       x10, x14, x10, x13
0x0000000003ba6b84: mul        w13, w12, w11
0x0000000003ba6b88: asr        w14, w13, #2
0x0000000003ba6b8c: cmp        w14, #1
0x0000000003ba6b90: b.lt       #0x3ba6ba4
0x0000000003ba6b94: dup        v3.4s, v2.s[0]
0x0000000003ba6b98: subs       w14, w14, #1
0x0000000003ba6b9c: st1        {v3.4s}, [x10], #16
0x0000000003ba6ba0: b.ne       #0x3ba6b98
0x0000000003ba6ba4: and        w13, w13, #3
0x0000000003ba6ba8: cbz        w13, #0x3ba6b30
0x0000000003ba6bac: mul        w11, w11, w12
0x0000000003ba6bb0: and        x11, x11, #3
0x0000000003ba6bb4: sub        x11, x11, #1
0x0000000003ba6bb8: dup        v3.2d, x11
0x0000000003ba6bbc: cmhs       v4.2d, v3.2d, v0.2d
0x0000000003ba6bc0: xtn        v4.2s, v4.2d
0x0000000003ba6bc4: uzp1       v5.4h, v4.4h, v0.4h
0x0000000003ba6bc8: umov       w11, v5.h[0]
0x0000000003ba6bcc: tbnz       w11, #0, #0x3ba6c00
0x0000000003ba6bd0: uzp1       v4.4h, v4.4h, v0.4h
0x0000000003ba6bd4: umov       w11, v4.h[1]
0x0000000003ba6bd8: tbnz       w11, #0, #0x3ba6c10
0x0000000003ba6bdc: cmhs       v3.2d, v3.2d, v1.2d
0x0000000003ba6be0: xtn        v3.2s, v3.2d
0x0000000003ba6be4: uzp1       v4.4h, v0.4h, v3.4h
0x0000000003ba6be8: umov       w11, v4.h[2]
0x0000000003ba6bec: tbnz       w11, #0, #0x3ba6c28
0x0000000003ba6bf0: uzp1       v3.4h, v0.4h, v3.4h
0x0000000003ba6bf4: umov       w11, v3.h[3]
0x0000000003ba6bf8: tbz        w11, #0, #0x3ba6b30
0x0000000003ba6bfc: b          #0x3ba6c38
0x0000000003ba6c00: str        s2, [x10]
0x0000000003ba6c04: uzp1       v4.4h, v4.4h, v0.4h
0x0000000003ba6c08: umov       w11, v4.h[1]
0x0000000003ba6c0c: tbz        w11, #0, #0x3ba6bdc
0x0000000003ba6c10: str        s2, [x10, #4]
0x0000000003ba6c14: cmhs       v3.2d, v3.2d, v1.2d
0x0000000003ba6c18: xtn        v3.2s, v3.2d
0x0000000003ba6c1c: uzp1       v4.4h, v0.4h, v3.4h
0x0000000003ba6c20: umov       w11, v4.h[2]
0x0000000003ba6c24: tbz        w11, #0, #0x3ba6bf0
0x0000000003ba6c28: str        s2, [x10, #8]
0x0000000003ba6c2c: uzp1       v3.4h, v0.4h, v3.4h
0x0000000003ba6c30: umov       w11, v3.h[3]
0x0000000003ba6c34: tbz        w11, #0, #0x3ba6b30
0x0000000003ba6c38: str        s2, [x10, #0xc]
0x0000000003ba6c3c: b          #0x3ba6b30
0x0000000003ba6c40: mov        x21, #0
0x0000000003ba6c44: mov        x22, #0xf
0x0000000003ba6c48: b          #0x3ba6c58
0x0000000003ba6c4c: add        x21, x21, #1
0x0000000003ba6c50: cmp        x20, x21
0x0000000003ba6c54: b.eq       #0x3ba6ccc
0x0000000003ba6c58: ldp        w9, w8, [x19, #0x30]
0x0000000003ba6c5c: sxtw       x9, w9
0x0000000003ba6c60: ldr        x10, [x19]
0x0000000003ba6c64: ldr        x11, [x19, #0x40]
0x0000000003ba6c68: mul        x11, x11, x21
0x0000000003ba6c6c: ldr        x12, [x19, #0x10]
0x0000000003ba6c70: madd       x0, x11, x12, x10
0x0000000003ba6c74: ldp        w11, w10, [x19, #0x28]
0x0000000003ba6c78: sxtw       x10, w10
0x0000000003ba6c7c: smull      x9, w9, w10
0x0000000003ba6c80: madd       x10, x12, x9, x22
0x0000000003ba6c84: and        x10, x10, #0xfffffffffffffff0
0x0000000003ba6c88: udiv       x10, x10, x12
0x0000000003ba6c8c: cmp        w11, #4
0x0000000003ba6c90: csel       x9, x9, x10, eq
0x0000000003ba6c94: mul        w10, w8, w9
0x0000000003ba6c98: asr        w11, w10, #2
0x0000000003ba6c9c: cmp        w11, #1
0x0000000003ba6ca0: b.lt       #0x3ba6cb4
0x0000000003ba6ca4: movi       v0.16b, #0
0x0000000003ba6ca8: subs       w11, w11, #1
0x0000000003ba6cac: st1        {v0.4s}, [x0], #16
0x0000000003ba6cb0: b.ne       #0x3ba6ca8
0x0000000003ba6cb4: and        w10, w10, #3
0x0000000003ba6cb8: cbz        w10, #0x3ba6c4c
0x0000000003ba6cbc: mul        w8, w9, w8
0x0000000003ba6cc0: ubfiz      x1, x8, #2, #2
0x0000000003ba6cc4: bl         #0x4b987a0
0x0000000003ba6cc8: b          #0x3ba6c4c
0x0000000003ba6ccc: ldp        x29, x30, [sp, #0x60]
0x0000000003ba6cd0: ldp        x20, x19, [sp, #0x50]
0x0000000003ba6cd4: ldp        x22, x21, [sp, #0x40]
0x0000000003ba6cd8: ldp        x24, x23, [sp, #0x30]
0x0000000003ba6cdc: ldp        x26, x25, [sp, #0x20]
0x0000000003ba6ce0: ldp        x28, x27, [sp, #0x10]
0x0000000003ba6ce4: add        sp, sp, #0x70
0x0000000003ba6ce8: ret        
