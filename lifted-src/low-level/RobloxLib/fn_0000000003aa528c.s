; instruction-faithful ARM64 fallback for RobloxLib::function_3aa528c
0x0000000003aa528c: stp        x26, x25, [sp, #-0x50]!
0x0000000003aa5290: stp        x24, x23, [sp, #0x10]
0x0000000003aa5294: stp        x22, x21, [sp, #0x20]
0x0000000003aa5298: stp        x20, x19, [sp, #0x30]
0x0000000003aa529c: stp        x29, x30, [sp, #0x40]
0x0000000003aa52a0: add        x29, sp, #0x40
0x0000000003aa52a4: mov        x21, x3
0x0000000003aa52a8: mov        x22, x2
0x0000000003aa52ac: mov        x19, x0
0x0000000003aa52b0: ldr        x8, [x1]
0x0000000003aa52b4: lsr        x9, x8, #0x20
0x0000000003aa52b8: ubfiz      x10, x8, #3, #0x1d
0x0000000003aa52bc: add        x10, x10, #8
0x0000000003aa52c0: eor        x10, x10, x8, lsr #32
0x0000000003aa52c4: mov        x11, #0x2d69
0x0000000003aa52c8: movk       x11, #0xeb38, lsl #16
0x0000000003aa52cc: movk       x11, #0xea08, lsl #32
0x0000000003aa52d0: movk       x11, #0x9ddf, lsl #48
0x0000000003aa52d4: mul        x10, x10, x11
0x0000000003aa52d8: eor        x9, x9, x10, lsr #47
0x0000000003aa52dc: eor        x9, x9, x10
0x0000000003aa52e0: mul        x9, x9, x11
0x0000000003aa52e4: eor        x9, x9, x9, lsr #47
0x0000000003aa52e8: mul        x24, x9, x11
0x0000000003aa52ec: ldr        x23, [x0, #8]
0x0000000003aa52f0: cbz        x23, #0x3aa5318
0x0000000003aa52f4: fmov       d0, x23
0x0000000003aa52f8: cnt        v0.8b, v0.8b
0x0000000003aa52fc: uaddlv     h0, v0.8b
0x0000000003aa5300: fmov       w9, s0
0x0000000003aa5304: cmp        x9, #1
0x0000000003aa5308: b.hi       #0x3aa531c
0x0000000003aa530c: sub        x10, x23, #1
0x0000000003aa5310: and        x25, x24, x10
0x0000000003aa5314: b          #0x3aa5330
0x0000000003aa5318: b          #0x3aa5394
0x0000000003aa531c: mov        x25, x24
0x0000000003aa5320: cmp        x24, x23
0x0000000003aa5324: b.lo       #0x3aa5330
0x0000000003aa5328: udiv       x10, x24, x23
0x0000000003aa532c: msub       x25, x10, x23, x24
0x0000000003aa5330: ldr        x10, [x19]
0x0000000003aa5334: ldr        x10, [x10, x25, lsl #3]
0x0000000003aa5338: cbz        x10, #0x3aa5394
0x0000000003aa533c: ldr        x20, [x10]
0x0000000003aa5340: cbz        x20, #0x3aa5394
0x0000000003aa5344: sub        x10, x23, #1
0x0000000003aa5348: ldr        x11, [x20, #8]
0x0000000003aa534c: cmp        x11, x24
0x0000000003aa5350: b.ne       #0x3aa5364
0x0000000003aa5354: ldr        x11, [x20, #0x10]
0x0000000003aa5358: cmp        x11, x8
0x0000000003aa535c: b.ne       #0x3aa538c
0x0000000003aa5360: b          #0x3aa54d0
0x0000000003aa5364: cmp        x9, #1
0x0000000003aa5368: b.hi       #0x3aa5374
0x0000000003aa536c: and        x11, x11, x10
0x0000000003aa5370: b          #0x3aa5384
0x0000000003aa5374: cmp        x11, x23
0x0000000003aa5378: b.lo       #0x3aa5384
0x0000000003aa537c: udiv       x12, x11, x23
0x0000000003aa5380: msub       x11, x12, x23, x11
0x0000000003aa5384: cmp        x11, x25
0x0000000003aa5388: b.ne       #0x3aa5394
0x0000000003aa538c: ldr        x20, [x20]
0x0000000003aa5390: cbnz       x20, #0x3aa5348
0x0000000003aa5394: mov        w0, #0x20
0x0000000003aa5398: bl         #0x47e9370
0x0000000003aa539c: mov        x20, x0
0x0000000003aa53a0: stp        xzr, x24, [x0]
0x0000000003aa53a4: ldr        x8, [x22]
0x0000000003aa53a8: ldr        x9, [x21]
0x0000000003aa53ac: stp        x8, x9, [x0, #0x10]
0x0000000003aa53b0: ldr        x8, [x19, #0x18]
0x0000000003aa53b4: add        x8, x8, #1
0x0000000003aa53b8: ucvtf      s0, x8
0x0000000003aa53bc: ldr        s1, [x19, #0x20]
0x0000000003aa53c0: cbz        x23, #0x3aa53d4
0x0000000003aa53c4: ucvtf      s2, x23
0x0000000003aa53c8: fmul       s2, s1, s2
0x0000000003aa53cc: fcmp       s2, s0
0x0000000003aa53d0: b.pl       #0x3aa543c
0x0000000003aa53d4: lsl        x8, x23, #1
0x0000000003aa53d8: mov        w9, #1
0x0000000003aa53dc: sub        x10, x23, #1
0x0000000003aa53e0: tst        x23, x10
0x0000000003aa53e4: cset       w10, ne
0x0000000003aa53e8: cmp        x23, #3
0x0000000003aa53ec: csel       x9, x9, x10, lo
0x0000000003aa53f0: orr        x8, x9, x8
0x0000000003aa53f4: fdiv       s0, s0, s1
0x0000000003aa53f8: fcvtpu     x9, s0
0x0000000003aa53fc: cmp        x8, x9
0x0000000003aa5400: csel       x1, x8, x9, hi
0x0000000003aa5404: mov        x0, x19
0x0000000003aa5408: bl         #0x212f8c
0x0000000003aa540c: ldr        x23, [x19, #8]
0x0000000003aa5410: sub        x8, x23, #1
0x0000000003aa5414: tst        x23, x8
0x0000000003aa5418: b.ne       #0x3aa5424
0x0000000003aa541c: and        x25, x8, x24
0x0000000003aa5420: b          #0x3aa543c
0x0000000003aa5424: cmp        x24, x23
0x0000000003aa5428: b.hs       #0x3aa5434
0x0000000003aa542c: mov        x25, x24
0x0000000003aa5430: b          #0x3aa543c
0x0000000003aa5434: udiv       x8, x24, x23
0x0000000003aa5438: msub       x25, x8, x23, x24
0x0000000003aa543c: ldr        x9, [x19]
0x0000000003aa5440: ldr        x8, [x9, x25, lsl #3]
0x0000000003aa5444: cbz        x8, #0x3aa5454
0x0000000003aa5448: ldr        x9, [x8]
0x0000000003aa544c: str        x9, [x20]
0x0000000003aa5450: b          #0x3aa54a0
0x0000000003aa5454: mov        x8, x19
0x0000000003aa5458: ldr        x10, [x8, #0x10]!
0x0000000003aa545c: str        x10, [x20]
0x0000000003aa5460: str        x20, [x8]
0x0000000003aa5464: str        x8, [x9, x25, lsl #3]
0x0000000003aa5468: ldr        x8, [x20]
0x0000000003aa546c: cbz        x8, #0x3aa54a4
0x0000000003aa5470: ldr        x8, [x8, #8]
0x0000000003aa5474: sub        x9, x23, #1
0x0000000003aa5478: tst        x23, x9
0x0000000003aa547c: b.ne       #0x3aa5488
0x0000000003aa5480: and        x8, x8, x9
0x0000000003aa5484: b          #0x3aa5498
0x0000000003aa5488: cmp        x8, x23
0x0000000003aa548c: b.lo       #0x3aa5498
0x0000000003aa5490: udiv       x9, x8, x23
0x0000000003aa5494: msub       x8, x9, x23, x8
0x0000000003aa5498: ldr        x9, [x19]
0x0000000003aa549c: add        x8, x9, x8, lsl #3
0x0000000003aa54a0: str        x20, [x8]
0x0000000003aa54a4: ldr        x8, [x19, #0x18]
0x0000000003aa54a8: add        x8, x8, #1
0x0000000003aa54ac: str        x8, [x19, #0x18]
0x0000000003aa54b0: mov        w1, #1
0x0000000003aa54b4: mov        x0, x20
0x0000000003aa54b8: ldp        x29, x30, [sp, #0x40]
0x0000000003aa54bc: ldp        x20, x19, [sp, #0x30]
0x0000000003aa54c0: ldp        x22, x21, [sp, #0x20]
0x0000000003aa54c4: ldp        x24, x23, [sp, #0x10]
0x0000000003aa54c8: ldp        x26, x25, [sp], #0x50
0x0000000003aa54cc: ret        
0x0000000003aa54d0: mov        x1, #0
0x0000000003aa54d4: b          #0x3aa54b4
0x0000000003aa54d8: mov        x19, x0
0x0000000003aa54dc: mov        x0, x20
0x0000000003aa54e0: bl         #0x47e93a8
0x0000000003aa54e4: mov        x0, x19
0x0000000003aa54e8: bl         #0x4b97984
