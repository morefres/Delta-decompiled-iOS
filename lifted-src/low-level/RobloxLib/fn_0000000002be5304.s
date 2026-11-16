; instruction-faithful ARM64 fallback for RobloxLib::function_2be5304
0x0000000002be5304: stp        x28, x27, [sp, #-0x60]!
0x0000000002be5308: stp        x26, x25, [sp, #0x10]
0x0000000002be530c: stp        x24, x23, [sp, #0x20]
0x0000000002be5310: stp        x22, x21, [sp, #0x30]
0x0000000002be5314: stp        x20, x19, [sp, #0x40]
0x0000000002be5318: stp        x29, x30, [sp, #0x50]
0x0000000002be531c: add        x29, sp, #0x50
0x0000000002be5320: sub        sp, sp, #0x830
0x0000000002be5324: mov        x19, x1
0x0000000002be5328: adrp       x8, #0x5ba4000
0x0000000002be532c: ldr        x8, [x8, #0x338]
0x0000000002be5330: ldr        x8, [x8]
0x0000000002be5334: stur       x8, [x29, #-0x58]
0x0000000002be5338: ldr        x8, [x0]
0x0000000002be533c: ldp        x23, x20, [x8, #0x70]
0x0000000002be5340: stp        x23, x20, [sp, #8]
0x0000000002be5344: cbz        x20, #0x2be535c
0x0000000002be5348: add        x8, x20, #8
0x0000000002be534c: ldxr       x9, [x8]
0x0000000002be5350: add        x9, x9, #1
0x0000000002be5354: stxr       w10, x9, [x8]
0x0000000002be5358: cbnz       w10, #0x2be534c
0x0000000002be535c: cbz        x23, #0x2be551c
0x0000000002be5360: add        x8, sp, #0x18
0x0000000002be5364: add        x26, x8, #0x10
0x0000000002be5368: str        x26, [sp, #0x18]
0x0000000002be536c: adrp       x8, #0x4bce000
0x0000000002be5370: ldr        d0, [x8, #0xa80]
0x0000000002be5374: str        d0, [sp, #0x20]
0x0000000002be5378: ldp        x24, x8, [x23]
0x0000000002be537c: cmp        x8, x24
0x0000000002be5380: b.eq       #0x2be54a8
0x0000000002be5384: mov        x21, #0
0x0000000002be5388: mov        x22, #0
0x0000000002be538c: ldr        x20, [x24, x21]
0x0000000002be5390: ldr        x25, [x20, #0x18]
0x0000000002be5394: bl         #0x29b0930
0x0000000002be5398: ldrh       w8, [x25, #0x1b8]
0x0000000002be539c: ldrh       w9, [x0, #0x1b8]
0x0000000002be53a0: sub        w8, w8, w9
0x0000000002be53a4: ldrh       w9, [x0, #0x1ba]
0x0000000002be53a8: cmp        w8, w9
0x0000000002be53ac: b.ls       #0x2be5418
0x0000000002be53b0: ldr        x8, [x24, x21]
0x0000000002be53b4: ldr        x20, [x8, #0x18]
0x0000000002be53b8: bl         #0x1c03e28
0x0000000002be53bc: ldrh       w8, [x20, #0x1b8]
0x0000000002be53c0: ldrh       w9, [x0, #0x1b8]
0x0000000002be53c4: sub        w8, w8, w9
0x0000000002be53c8: ldrh       w9, [x0, #0x1ba]
0x0000000002be53cc: cmp        w8, w9
0x0000000002be53d0: b.hi       #0x2be544c
0x0000000002be53d4: ldr        x20, [x24, x21]
0x0000000002be53d8: ldr        x23, [x20, #0x18]
0x0000000002be53dc: bl         #0x1c03e28
0x0000000002be53e0: ldrh       w8, [x23, #0x1b8]
0x0000000002be53e4: ldrh       w9, [x0, #0x1b8]
0x0000000002be53e8: sub        w8, w8, w9
0x0000000002be53ec: ldrh       w9, [x0, #0x1ba]
0x0000000002be53f0: cmp        w8, w9
0x0000000002be53f4: csel       x8, xzr, x20, hi
0x0000000002be53f8: add        x0, x8, #0x98
0x0000000002be53fc: bl         #0x1c034fc
0x0000000002be5400: stp        w0, w22, [sp]
0x0000000002be5404: add        x0, sp, #0x18
0x0000000002be5408: mov        x1, sp
0x0000000002be540c: bl         #0x2be55e8
0x0000000002be5410: ldr        x23, [sp, #8]
0x0000000002be5414: b          #0x2be544c
0x0000000002be5418: ldr        x8, [x20]
0x0000000002be541c: ldr        x8, [x8, #0x270]
0x0000000002be5420: mov        x0, x20
0x0000000002be5424: blr        x8
0x0000000002be5428: cbz        w0, #0x2be544c
0x0000000002be542c: ldr        x8, [x20]
0x0000000002be5430: ldr        x8, [x8, #0x290]
0x0000000002be5434: mov        x0, x20
0x0000000002be5438: blr        x8
0x0000000002be543c: stp        w0, w22, [sp]
0x0000000002be5440: add        x0, sp, #0x18
0x0000000002be5444: mov        x1, sp
0x0000000002be5448: bl         #0x2be55e8
0x0000000002be544c: add        x22, x22, #1
0x0000000002be5450: ldp        x24, x8, [x23]
0x0000000002be5454: sub        x8, x8, x24
0x0000000002be5458: add        x21, x21, #0x10
0x0000000002be545c: cmp        x22, x8, asr #4
0x0000000002be5460: b.lo       #0x2be538c
0x0000000002be5464: ldr        x21, [sp, #0x18]
0x0000000002be5468: ldr        w20, [sp, #0x20]
0x0000000002be546c: add        x22, x21, x20, lsl #3
0x0000000002be5470: cmp        w20, #0x81
0x0000000002be5474: b.lo       #0x2be54bc
0x0000000002be5478: adrp       x24, #0x5ba4000
0x0000000002be547c: ldr        x24, [x24, #0x738]
0x0000000002be5480: mov        x23, x20
0x0000000002be5484: lsl        x0, x23, #3
0x0000000002be5488: mov        x1, x24
0x0000000002be548c: bl         #0x47ea9c0
0x0000000002be5490: cbnz       x0, #0x2be5588
0x0000000002be5494: lsr        x4, x23, #1
0x0000000002be5498: cmp        x23, #1
0x0000000002be549c: mov        x23, x4
0x0000000002be54a0: b.hi       #0x2be5484
0x0000000002be54a4: b          #0x2be54c0
0x0000000002be54a8: mov        x20, #0
0x0000000002be54ac: mov        x4, #0
0x0000000002be54b0: mov        x22, x26
0x0000000002be54b4: mov        x21, x26
0x0000000002be54b8: b          #0x2be54c0
0x0000000002be54bc: mov        x4, #0
0x0000000002be54c0: mov        x0, x21
0x0000000002be54c4: mov        x1, x22
0x0000000002be54c8: mov        x2, x20
0x0000000002be54cc: mov        x3, #0
0x0000000002be54d0: bl         #0x2be5668
0x0000000002be54d4: ldr        x0, [sp, #0x18]
0x0000000002be54d8: ldr        w8, [sp, #0x20]
0x0000000002be54dc: cbz        w8, #0x2be550c
0x0000000002be54e0: ldr        x20, [sp, #8]
0x0000000002be54e4: add        x21, x0, #4
0x0000000002be54e8: lsl        x22, x8, #3
0x0000000002be54ec: ldr        w8, [x21], #8
0x0000000002be54f0: ldr        x9, [x20]
0x0000000002be54f4: add        x1, x9, x8, lsl #4
0x0000000002be54f8: mov        x0, x19
0x0000000002be54fc: bl         #0x11c1ea0
0x0000000002be5500: subs       x22, x22, #8
0x0000000002be5504: b.ne       #0x2be54ec
0x0000000002be5508: ldr        x0, [sp, #0x18]
0x0000000002be550c: cmp        x0, x26
0x0000000002be5510: b.eq       #0x2be5518
0x0000000002be5514: bl         #0x47e93a8
0x0000000002be5518: ldr        x20, [sp, #0x10]
0x0000000002be551c: cbz        x20, #0x2be5550
0x0000000002be5520: add        x8, x20, #8
0x0000000002be5524: ldaxr      x9, [x8]
0x0000000002be5528: sub        x10, x9, #1
0x0000000002be552c: stlxr      w11, x10, [x8]
0x0000000002be5530: cbnz       w11, #0x2be5524
0x0000000002be5534: cbnz       x9, #0x2be5550
0x0000000002be5538: ldr        x8, [x20]
0x0000000002be553c: ldr        x8, [x8, #0x10]
0x0000000002be5540: mov        x0, x20
0x0000000002be5544: blr        x8
0x0000000002be5548: mov        x0, x20
0x0000000002be554c: bl         #0x4b9808c
0x0000000002be5550: ldur       x8, [x29, #-0x58]
0x0000000002be5554: adrp       x9, #0x5ba4000
0x0000000002be5558: ldr        x9, [x9, #0x338]
0x0000000002be555c: ldr        x9, [x9]
0x0000000002be5560: cmp        x9, x8
0x0000000002be5564: b.ne       #0x2be55b0
0x0000000002be5568: add        sp, sp, #0x830
0x0000000002be556c: ldp        x29, x30, [sp, #0x50]
0x0000000002be5570: ldp        x20, x19, [sp, #0x40]
0x0000000002be5574: ldp        x22, x21, [sp, #0x30]
0x0000000002be5578: ldp        x24, x23, [sp, #0x20]
0x0000000002be557c: ldp        x26, x25, [sp, #0x10]
0x0000000002be5580: ldp        x28, x27, [sp], #0x60
0x0000000002be5584: ret        
0x0000000002be5588: mov        x25, x0
0x0000000002be558c: mov        x0, x21
0x0000000002be5590: mov        x1, x22
0x0000000002be5594: mov        x2, x20
0x0000000002be5598: mov        x3, x25
0x0000000002be559c: mov        x4, x23
0x0000000002be55a0: bl         #0x2be5668
0x0000000002be55a4: mov        x0, x25
0x0000000002be55a8: bl         #0x47e93a8
0x0000000002be55ac: b          #0x2be54d4
0x0000000002be55b0: bl         #0x4b98620
0x0000000002be55b4: b          #0x2be55c4
0x0000000002be55b8: b          #0x2be55c4
0x0000000002be55bc: b          #0x2be55c4
0x0000000002be55c0: b          #0x2be55c4
0x0000000002be55c4: mov        x19, x0
0x0000000002be55c8: ldr        x0, [sp, #0x18]
0x0000000002be55cc: cmp        x0, x26
0x0000000002be55d0: b.eq       #0x2be55d8
0x0000000002be55d4: bl         #0x47e93a8
0x0000000002be55d8: add        x0, sp, #8
0x0000000002be55dc: bl         #0x1df28
0x0000000002be55e0: mov        x0, x19
0x0000000002be55e4: bl         #0x4b97984
