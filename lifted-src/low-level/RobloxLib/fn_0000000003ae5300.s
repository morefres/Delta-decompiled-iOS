; instruction-faithful ARM64 fallback for RobloxLib::function_3ae5300
0x0000000003ae5300: sub        sp, sp, #0x60
0x0000000003ae5304: stp        x22, x21, [sp, #0x30]
0x0000000003ae5308: stp        x20, x19, [sp, #0x40]
0x0000000003ae530c: stp        x29, x30, [sp, #0x50]
0x0000000003ae5310: add        x29, sp, #0x50
0x0000000003ae5314: mov        x20, x1
0x0000000003ae5318: mov        x19, x0
0x0000000003ae531c: ldp        x9, x8, [x0, #8]
0x0000000003ae5320: cmp        x9, x8
0x0000000003ae5324: b.hs       #0x3ae5338
0x0000000003ae5328: ldr        q0, [x20]
0x0000000003ae532c: str        q0, [x9]
0x0000000003ae5330: add        x20, x9, #0x10
0x0000000003ae5334: b          #0x3ae53f4
0x0000000003ae5338: ldr        x10, [x19]
0x0000000003ae533c: sub        x9, x9, x10
0x0000000003ae5340: asr        x22, x9, #4
0x0000000003ae5344: add        x9, x22, #1
0x0000000003ae5348: lsr        x11, x9, #0x3c
0x0000000003ae534c: cbnz       x11, #0x3ae540c
0x0000000003ae5350: sub        x8, x8, x10
0x0000000003ae5354: asr        x10, x8, #3
0x0000000003ae5358: cmp        x10, x9
0x0000000003ae535c: csel       x9, x10, x9, hi
0x0000000003ae5360: mov        x10, #0x7ffffffffffffff0
0x0000000003ae5364: cmp        x8, x10
0x0000000003ae5368: mov        x8, #0xfffffffffffffff
0x0000000003ae536c: csel       x21, x9, x8, lo
0x0000000003ae5370: add        x8, x19, #0x18
0x0000000003ae5374: str        x8, [sp, #0x28]
0x0000000003ae5378: cbz        x21, #0x3ae5398
0x0000000003ae537c: ldr        x0, [x8]
0x0000000003ae5380: lsl        x1, x21, #4
0x0000000003ae5384: ldr        x8, [x0]
0x0000000003ae5388: ldr        x8, [x8, #0x10]
0x0000000003ae538c: mov        w2, #8
0x0000000003ae5390: blr        x8
0x0000000003ae5394: b          #0x3ae539c
0x0000000003ae5398: mov        x0, #0
0x0000000003ae539c: add        x9, x0, x22, lsl #4
0x0000000003ae53a0: ldr        q0, [x20]
0x0000000003ae53a4: str        q0, [x9]
0x0000000003ae53a8: ldp        x8, x11, [x19]
0x0000000003ae53ac: subs       x10, x8, x11
0x0000000003ae53b0: add        x10, x9, x10
0x0000000003ae53b4: b.eq       #0x3ae53d0
0x0000000003ae53b8: mov        x12, x10
0x0000000003ae53bc: ldr        q0, [x8], #0x10
0x0000000003ae53c0: str        q0, [x12], #0x10
0x0000000003ae53c4: cmp        x8, x11
0x0000000003ae53c8: b.ne       #0x3ae53bc
0x0000000003ae53cc: ldr        x8, [x19]
0x0000000003ae53d0: add        x20, x9, #0x10
0x0000000003ae53d4: add        x9, x0, x21, lsl #4
0x0000000003ae53d8: stp        x10, x20, [x19]
0x0000000003ae53dc: ldr        x10, [x19, #0x10]
0x0000000003ae53e0: str        x9, [x19, #0x10]
0x0000000003ae53e4: stp        x8, x10, [sp, #0x18]
0x0000000003ae53e8: stp        x8, x8, [sp, #8]
0x0000000003ae53ec: add        x0, sp, #8
0x0000000003ae53f0: bl         #0x3ae8268
0x0000000003ae53f4: str        x20, [x19, #8]
0x0000000003ae53f8: ldp        x29, x30, [sp, #0x50]
0x0000000003ae53fc: ldp        x20, x19, [sp, #0x40]
0x0000000003ae5400: ldp        x22, x21, [sp, #0x30]
0x0000000003ae5404: add        sp, sp, #0x60
0x0000000003ae5408: ret        
0x0000000003ae540c: bl         #0x2dc64
0x0000000003ae5410: sub        sp, sp, #0x50
0x0000000003ae5414: stp        x22, x21, [sp, #0x20]
0x0000000003ae5418: stp        x20, x19, [sp, #0x30]
0x0000000003ae541c: stp        x29, x30, [sp, #0x40]
0x0000000003ae5420: add        x29, sp, #0x40
0x0000000003ae5424: mov        x19, x0
0x0000000003ae5428: str        wzr, [x0, #0x38]
0x0000000003ae542c: str        xzr, [x0, #0x510]
0x0000000003ae5430: str        xzr, [x0, #0x520]
0x0000000003ae5434: str        xzr, [x0, #0x518]
0x0000000003ae5438: ldr        x8, [x0, #0x508]
0x0000000003ae543c: cbz        x8, #0x3ae5444
0x0000000003ae5440: str        xzr, [x19, #0x508]
0x0000000003ae5444: stp        xzr, xzr, [x19, #0x58]
0x0000000003ae5448: ldrb       w8, [x19, #0x6c4]
0x0000000003ae544c: cmp        w8, #1
0x0000000003ae5450: b.ne       #0x3ae5458
0x0000000003ae5454: strb       wzr, [x19, #0x6c4]
0x0000000003ae5458: str        wzr, [x19, #0x6c8]
0x0000000003ae545c: add        x0, sp, #0x10
0x0000000003ae5460: add        x1, x19, #0x598
0x0000000003ae5464: mov        w2, #0
0x0000000003ae5468: bl         #0x20f3b0
0x0000000003ae546c: ldp        x8, x10, [sp, #0x10]
0x0000000003ae5470: str        x8, [sp, #0x10]
0x0000000003ae5474: mov        w9, w10
0x0000000003ae5478: str        w10, [sp, #0x18]
0x0000000003ae547c: orr        x10, x8, x9
0x0000000003ae5480: cbz        x10, #0x3ae553c
0x0000000003ae5484: mov        w21, #0x98
0x0000000003ae5488: ldr        x8, [x8, #0x10]
0x0000000003ae548c: madd       x20, x9, x21, x8
0x0000000003ae5490: ldr        w8, [x20, #0x84]
0x0000000003ae5494: stp        wzr, w8, [x20, #0x8c]
0x0000000003ae5498: ldrb       w8, [x20, #0x40]
0x0000000003ae549c: cmp        w8, #1
0x0000000003ae54a0: b.ne       #0x3ae54a8
0x0000000003ae54a4: strb       wzr, [x20, #0x40]
0x0000000003ae54a8: strb       wzr, [x20, #0x94]
0x0000000003ae54ac: str        xzr, [x20, #0x30]
0x0000000003ae54b0: strb       wzr, [x20, #0x96]
0x0000000003ae54b4: add        x0, x19, #0x698
0x0000000003ae54b8: mov        x1, x20
0x0000000003ae54bc: bl         #0x3ae87f0
0x0000000003ae54c0: mov        w8, w1
0x0000000003ae54c4: orr        x9, x0, x8
0x0000000003ae54c8: cbz        x9, #0x3ae5524
0x0000000003ae54cc: ldr        x9, [x0, #0x10]
0x0000000003ae54d0: add        x8, x9, x8, lsl #4
0x0000000003ae54d4: ldr        d0, [x8, #8]!
0x0000000003ae54d8: mov        x9, x20
0x0000000003ae54dc: ldr        d1, [x9, #0x10]!
0x0000000003ae54e0: mov        x10, x9
0x0000000003ae54e4: ldr        d2, [x10, #8]!
0x0000000003ae54e8: fcmp       d2, d0
0x0000000003ae54ec: csel       x8, x10, x8, mi
0x0000000003ae54f0: fcmp       d0, d1
0x0000000003ae54f4: csel       x8, x9, x8, mi
0x0000000003ae54f8: ldr        d0, [x8]
0x0000000003ae54fc: ldr        d1, [x9, #0x18]
0x0000000003ae5500: fcmp       d1, d0
0x0000000003ae5504: b.eq       #0x3ae5524
0x0000000003ae5508: str        d0, [x20, #0x28]
0x0000000003ae550c: ldr        w8, [x20]
0x0000000003ae5510: str        w8, [sp]
0x0000000003ae5514: str        d0, [sp, #8]
0x0000000003ae5518: add        x0, x19, #0x760
0x0000000003ae551c: mov        x1, sp
0x0000000003ae5520: bl         #0x3ae5300
0x0000000003ae5524: add        x0, sp, #0x10
0x0000000003ae5528: bl         #0x20f428
0x0000000003ae552c: ldr        x8, [sp, #0x10]
0x0000000003ae5530: ldr        w9, [sp, #0x18]
0x0000000003ae5534: cbnz       x8, #0x3ae5488
0x0000000003ae5538: cbnz       x9, #0x3ae5488
0x0000000003ae553c: add        x0, x19, #0x698
0x0000000003ae5540: bl         #0x250c3c
0x0000000003ae5544: ldp        x29, x30, [sp, #0x40]
0x0000000003ae5548: ldp        x20, x19, [sp, #0x30]
0x0000000003ae554c: ldp        x22, x21, [sp, #0x20]
0x0000000003ae5550: add        sp, sp, #0x50
0x0000000003ae5554: ret        
