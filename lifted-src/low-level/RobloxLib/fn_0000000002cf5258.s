; instruction-faithful ARM64 fallback for RobloxLib::function_2cf5258
0x0000000002cf5258: stp        x24, x23, [sp, #-0x40]!
0x0000000002cf525c: stp        x22, x21, [sp, #0x10]
0x0000000002cf5260: stp        x20, x19, [sp, #0x20]
0x0000000002cf5264: stp        x29, x30, [sp, #0x30]
0x0000000002cf5268: add        x29, sp, #0x30
0x0000000002cf526c: mov        x21, x2
0x0000000002cf5270: mov        x19, x0
0x0000000002cf5274: ldr        x8, [x1]
0x0000000002cf5278: lsr        x9, x8, #0x20
0x0000000002cf527c: ubfiz      x10, x8, #3, #0x1d
0x0000000002cf5280: add        x10, x10, #8
0x0000000002cf5284: eor        x10, x10, x8, lsr #32
0x0000000002cf5288: mov        x11, #0x2d69
0x0000000002cf528c: movk       x11, #0xeb38, lsl #16
0x0000000002cf5290: movk       x11, #0xea08, lsl #32
0x0000000002cf5294: movk       x11, #0x9ddf, lsl #48
0x0000000002cf5298: mul        x10, x10, x11
0x0000000002cf529c: eor        x9, x9, x10, lsr #47
0x0000000002cf52a0: eor        x9, x9, x10
0x0000000002cf52a4: mul        x9, x9, x11
0x0000000002cf52a8: eor        x9, x9, x9, lsr #47
0x0000000002cf52ac: mul        x23, x9, x11
0x0000000002cf52b0: ldr        x22, [x0, #8]
0x0000000002cf52b4: cbz        x22, #0x2cf52dc
0x0000000002cf52b8: fmov       d0, x22
0x0000000002cf52bc: cnt        v0.8b, v0.8b
0x0000000002cf52c0: uaddlv     h0, v0.8b
0x0000000002cf52c4: fmov       w9, s0
0x0000000002cf52c8: cmp        x9, #1
0x0000000002cf52cc: b.hi       #0x2cf52e0
0x0000000002cf52d0: sub        x10, x22, #1
0x0000000002cf52d4: and        x24, x23, x10
0x0000000002cf52d8: b          #0x2cf52f4
0x0000000002cf52dc: b          #0x2cf5358
0x0000000002cf52e0: mov        x24, x23
0x0000000002cf52e4: cmp        x23, x22
0x0000000002cf52e8: b.lo       #0x2cf52f4
0x0000000002cf52ec: udiv       x10, x23, x22
0x0000000002cf52f0: msub       x24, x10, x22, x23
0x0000000002cf52f4: ldr        x10, [x19]
0x0000000002cf52f8: ldr        x10, [x10, x24, lsl #3]
0x0000000002cf52fc: cbz        x10, #0x2cf5358
0x0000000002cf5300: ldr        x20, [x10]
0x0000000002cf5304: cbz        x20, #0x2cf5358
0x0000000002cf5308: sub        x10, x22, #1
0x0000000002cf530c: ldr        x11, [x20, #8]
0x0000000002cf5310: cmp        x11, x23
0x0000000002cf5314: b.ne       #0x2cf5328
0x0000000002cf5318: ldr        x11, [x20, #0x10]
0x0000000002cf531c: cmp        x11, x8
0x0000000002cf5320: b.ne       #0x2cf5350
0x0000000002cf5324: b          #0x2cf548c
0x0000000002cf5328: cmp        x9, #1
0x0000000002cf532c: b.hi       #0x2cf5338
0x0000000002cf5330: and        x11, x11, x10
0x0000000002cf5334: b          #0x2cf5348
0x0000000002cf5338: cmp        x11, x22
0x0000000002cf533c: b.lo       #0x2cf5348
0x0000000002cf5340: udiv       x12, x11, x22
0x0000000002cf5344: msub       x11, x12, x22, x11
0x0000000002cf5348: cmp        x11, x24
0x0000000002cf534c: b.ne       #0x2cf5358
0x0000000002cf5350: ldr        x20, [x20]
0x0000000002cf5354: cbnz       x20, #0x2cf530c
0x0000000002cf5358: mov        w0, #0x18
0x0000000002cf535c: bl         #0x47e9370
0x0000000002cf5360: mov        x20, x0
0x0000000002cf5364: stp        xzr, x23, [x0]
0x0000000002cf5368: ldr        x8, [x21]
0x0000000002cf536c: str        x8, [x0, #0x10]
0x0000000002cf5370: ldr        x8, [x19, #0x18]
0x0000000002cf5374: add        x8, x8, #1
0x0000000002cf5378: ucvtf      s0, x8
0x0000000002cf537c: ldr        s1, [x19, #0x20]
0x0000000002cf5380: cbz        x22, #0x2cf5394
0x0000000002cf5384: ucvtf      s2, x22
0x0000000002cf5388: fmul       s2, s1, s2
0x0000000002cf538c: fcmp       s2, s0
0x0000000002cf5390: b.pl       #0x2cf53fc
0x0000000002cf5394: lsl        x8, x22, #1
0x0000000002cf5398: mov        w9, #1
0x0000000002cf539c: sub        x10, x22, #1
0x0000000002cf53a0: tst        x22, x10
0x0000000002cf53a4: cset       w10, ne
0x0000000002cf53a8: cmp        x22, #3
0x0000000002cf53ac: csel       x9, x9, x10, lo
0x0000000002cf53b0: orr        x8, x9, x8
0x0000000002cf53b4: fdiv       s0, s0, s1
0x0000000002cf53b8: fcvtpu     x9, s0
0x0000000002cf53bc: cmp        x8, x9
0x0000000002cf53c0: csel       x1, x8, x9, hi
0x0000000002cf53c4: mov        x0, x19
0x0000000002cf53c8: bl         #0x212f8c
0x0000000002cf53cc: ldr        x22, [x19, #8]
0x0000000002cf53d0: sub        x8, x22, #1
0x0000000002cf53d4: tst        x22, x8
0x0000000002cf53d8: b.ne       #0x2cf53e4
0x0000000002cf53dc: and        x24, x8, x23
0x0000000002cf53e0: b          #0x2cf53fc
0x0000000002cf53e4: cmp        x23, x22
0x0000000002cf53e8: b.hs       #0x2cf53f4
0x0000000002cf53ec: mov        x24, x23
0x0000000002cf53f0: b          #0x2cf53fc
0x0000000002cf53f4: udiv       x8, x23, x22
0x0000000002cf53f8: msub       x24, x8, x22, x23
0x0000000002cf53fc: ldr        x9, [x19]
0x0000000002cf5400: ldr        x8, [x9, x24, lsl #3]
0x0000000002cf5404: cbz        x8, #0x2cf5414
0x0000000002cf5408: ldr        x9, [x8]
0x0000000002cf540c: str        x9, [x20]
0x0000000002cf5410: b          #0x2cf5460
0x0000000002cf5414: mov        x8, x19
0x0000000002cf5418: ldr        x10, [x8, #0x10]!
0x0000000002cf541c: str        x10, [x20]
0x0000000002cf5420: str        x20, [x8]
0x0000000002cf5424: str        x8, [x9, x24, lsl #3]
0x0000000002cf5428: ldr        x8, [x20]
0x0000000002cf542c: cbz        x8, #0x2cf5464
0x0000000002cf5430: ldr        x8, [x8, #8]
0x0000000002cf5434: sub        x9, x22, #1
0x0000000002cf5438: tst        x22, x9
0x0000000002cf543c: b.ne       #0x2cf5448
0x0000000002cf5440: and        x8, x8, x9
0x0000000002cf5444: b          #0x2cf5458
0x0000000002cf5448: cmp        x8, x22
0x0000000002cf544c: b.lo       #0x2cf5458
0x0000000002cf5450: udiv       x9, x8, x22
0x0000000002cf5454: msub       x8, x9, x22, x8
0x0000000002cf5458: ldr        x9, [x19]
0x0000000002cf545c: add        x8, x9, x8, lsl #3
0x0000000002cf5460: str        x20, [x8]
0x0000000002cf5464: ldr        x8, [x19, #0x18]
0x0000000002cf5468: add        x8, x8, #1
0x0000000002cf546c: str        x8, [x19, #0x18]
0x0000000002cf5470: mov        w1, #1
0x0000000002cf5474: mov        x0, x20
0x0000000002cf5478: ldp        x29, x30, [sp, #0x30]
0x0000000002cf547c: ldp        x20, x19, [sp, #0x20]
0x0000000002cf5480: ldp        x22, x21, [sp, #0x10]
0x0000000002cf5484: ldp        x24, x23, [sp], #0x40
0x0000000002cf5488: ret        
0x0000000002cf548c: mov        x1, #0
0x0000000002cf5490: b          #0x2cf5474
0x0000000002cf5494: mov        x19, x0
0x0000000002cf5498: mov        x0, x20
0x0000000002cf549c: bl         #0x47e93a8
0x0000000002cf54a0: mov        x0, x19
0x0000000002cf54a4: bl         #0x4b97984
