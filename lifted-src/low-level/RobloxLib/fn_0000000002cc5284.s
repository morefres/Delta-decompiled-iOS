; instruction-faithful ARM64 fallback for RobloxLib::function_2cc5284
0x0000000002cc5284: stp        x28, x27, [sp, #-0x60]!
0x0000000002cc5288: stp        x26, x25, [sp, #0x10]
0x0000000002cc528c: stp        x24, x23, [sp, #0x20]
0x0000000002cc5290: stp        x22, x21, [sp, #0x30]
0x0000000002cc5294: stp        x20, x19, [sp, #0x40]
0x0000000002cc5298: stp        x29, x30, [sp, #0x50]
0x0000000002cc529c: add        x29, sp, #0x50
0x0000000002cc52a0: sub        sp, sp, #0x310
0x0000000002cc52a4: mov        x20, x0
0x0000000002cc52a8: adrp       x8, #0x616a000
0x0000000002cc52ac: add        x8, x8, #0x3f8
0x0000000002cc52b0: ldarb      w8, [x8]
0x0000000002cc52b4: adrp       x19, #0x616a000
0x0000000002cc52b8: tbz        w8, #0, #0x2cc5a2c
0x0000000002cc52bc: ldr        x1, [x19, #0x3f0]
0x0000000002cc52c0: movi       v0.16b, #0
0x0000000002cc52c4: stp        q0, q0, [x29, #-0xe0]
0x0000000002cc52c8: mov        x8, #-1
0x0000000002cc52cc: stp        xzr, x8, [x29, #-0xc0]
0x0000000002cc52d0: stp        q0, q0, [x29, #-0xb0]
0x0000000002cc52d4: stur       q0, [x29, #-0x90]
0x0000000002cc52d8: stur       wzr, [x29, #-0x80]
0x0000000002cc52dc: stp        xzr, xzr, [x29, #-0x78]
0x0000000002cc52e0: sub        x0, x29, #0xe0
0x0000000002cc52e4: mov        x2, #-1
0x0000000002cc52e8: mov        x3, #0
0x0000000002cc52ec: mov        w4, #0
0x0000000002cc52f0: bl         #0x477d320
0x0000000002cc52f4: adrp       x8, #0x65f4000
0x0000000002cc52f8: add        x8, x8, #0xff0
0x0000000002cc52fc: ldr        w0, [x8]
0x0000000002cc5300: bl         #0x47e85ac
0x0000000002cc5304: mov        x22, x0
0x0000000002cc5308: stp        xzr, xzr, [x29, #-0xf0]
0x0000000002cc530c: ldr        x0, [x20, #8]
0x0000000002cc5310: cbz        x0, #0x2cc5330
0x0000000002cc5314: bl         #0x4b98098
0x0000000002cc5318: stur       x0, [x29, #-0xe8]
0x0000000002cc531c: cbz        x0, #0x2cc5330
0x0000000002cc5320: ldr        x8, [x20]
0x0000000002cc5324: str        x8, [sp, #0x28]
0x0000000002cc5328: stur       x8, [x29, #-0xf0]
0x0000000002cc532c: b          #0x2cc5334
0x0000000002cc5330: str        xzr, [sp, #0x28]
0x0000000002cc5334: stp        xzr, xzr, [x29, #-0x100]
0x0000000002cc5338: ldr        x0, [x20, #0x18]
0x0000000002cc533c: cbz        x0, #0x2cc535c
0x0000000002cc5340: bl         #0x4b98098
0x0000000002cc5344: stur       x0, [x29, #-0xf8]
0x0000000002cc5348: cbz        x0, #0x2cc535c
0x0000000002cc534c: ldr        x8, [x20, #0x10]
0x0000000002cc5350: str        x8, [sp, #0x20]
0x0000000002cc5354: stur       x8, [x29, #-0x100]
0x0000000002cc5358: b          #0x2cc5360
0x0000000002cc535c: str        xzr, [sp, #0x20]
0x0000000002cc5360: str        xzr, [sp, #0x258]
0x0000000002cc5364: str        xzr, [sp, #0x250]
0x0000000002cc5368: ldr        x0, [x20, #0x30]
0x0000000002cc536c: cbz        x0, #0x2cc5954
0x0000000002cc5370: bl         #0x4b98098
0x0000000002cc5374: str        x0, [sp, #0x258]
0x0000000002cc5378: str        x0, [sp, #0x18]
0x0000000002cc537c: cbz        x0, #0x2cc5954
0x0000000002cc5380: ldr        x26, [x20, #0x28]
0x0000000002cc5384: str        x26, [sp, #0x250]
0x0000000002cc5388: cbz        x26, #0x2cc5954
0x0000000002cc538c: adrp       x8, #0x616a000
0x0000000002cc5390: ldrb       w8, [x8, #0x370]
0x0000000002cc5394: cmp        w8, #1
0x0000000002cc5398: b.ne       #0x2cc53c0
0x0000000002cc539c: ldr        x8, [sp, #0x28]
0x0000000002cc53a0: cbz        x8, #0x2cc53ac
0x0000000002cc53a4: ldr        x8, [sp, #0x20]
0x0000000002cc53a8: cbnz       x8, #0x2cc53c8
0x0000000002cc53ac: ldaxr      w8, [x26]
0x0000000002cc53b0: sub        w8, w8, #1
0x0000000002cc53b4: stlxr      w9, w8, [x26]
0x0000000002cc53b8: cbnz       w9, #0x2cc53ac
0x0000000002cc53bc: b          #0x2cc5954
0x0000000002cc53c0: ldr        x8, [sp, #0x28]
0x0000000002cc53c4: cbz        x8, #0x2cc54d4
0x0000000002cc53c8: str        xzr, [sp, #0x248]
0x0000000002cc53cc: str        xzr, [sp, #0x240]
0x0000000002cc53d0: ldr        x8, [x20, #0x70]
0x0000000002cc53d4: ldr        x9, [x8]
0x0000000002cc53d8: ldr        w8, [x8, #8]
0x0000000002cc53dc: sub        w8, w8, #1
0x0000000002cc53e0: str        x9, [sp, #0x130]
0x0000000002cc53e4: str        wzr, [sp, #0x138]
0x0000000002cc53e8: str        w8, [sp, #0x13c]
0x0000000002cc53ec: mov        w8, #0xc
0x0000000002cc53f0: str        w8, [sp, #0x140]
0x0000000002cc53f4: ldr        x8, [x20, #0x80]
0x0000000002cc53f8: ldr        x9, [x8]
0x0000000002cc53fc: ldrsw      x8, [x8, #8]
0x0000000002cc5400: mov        w10, #0x5556
0x0000000002cc5404: movk       w10, #0x5555, lsl #16
0x0000000002cc5408: smull      x8, w8, w10
0x0000000002cc540c: lsr        x10, x8, #0x3f
0x0000000002cc5410: lsr        x8, x8, #0x20
0x0000000002cc5414: add        w8, w8, w10
0x0000000002cc5418: sub        w8, w8, #1
0x0000000002cc541c: str        x9, [sp, #0x200]
0x0000000002cc5420: str        wzr, [sp, #0x208]
0x0000000002cc5424: str        w8, [sp, #0x20c]
0x0000000002cc5428: mov        x8, #0xc
0x0000000002cc542c: movk       x8, #4, lsl #32
0x0000000002cc5430: str        x8, [sp, #0x210]
0x0000000002cc5434: add        x8, sp, #0x110
0x0000000002cc5438: add        x0, sp, #0x130
0x0000000002cc543c: add        x1, sp, #0x200
0x0000000002cc5440: bl         #0x2cc2640
0x0000000002cc5444: ldp        x8, x28, [sp, #0x110]
0x0000000002cc5448: str        x8, [sp, #0x10]
0x0000000002cc544c: str        x8, [sp, #0x240]
0x0000000002cc5450: str        x28, [sp, #0x248]
0x0000000002cc5454: adrp       x8, #0x616a000
0x0000000002cc5458: ldr        s0, [x20, #0xe4]
0x0000000002cc545c: fmov       s1, #10.00000000
0x0000000002cc5460: fmul       s0, s0, s1
0x0000000002cc5464: frintp     s0, s0
0x0000000002cc5468: fcvtzs     w9, s0
0x0000000002cc546c: cmp        w9, #0x40
0x0000000002cc5470: mov        w10, #0x40
0x0000000002cc5474: csel       w9, w9, w10, lt
0x0000000002cc5478: mov        w10, #0x42800000
0x0000000002cc547c: fmov       s1, w10
0x0000000002cc5480: fcmp       s0, s1
0x0000000002cc5484: fcsel      s1, s1, s0, gt
0x0000000002cc5488: fcvtzs     w10, s1
0x0000000002cc548c: ldrb       w8, [x8, #0x3b8]
0x0000000002cc5490: fmov       s1, #1.00000000
0x0000000002cc5494: fcmp       s0, s1
0x0000000002cc5498: csinc      w10, w10, wzr, ge
0x0000000002cc549c: tst        w8, #1
0x0000000002cc54a0: csel       w8, w9, w10, eq
0x0000000002cc54a4: str        w8, [sp, #0xc]
0x0000000002cc54a8: mov        x0, x20
0x0000000002cc54ac: ldr        x21, [x0, #0xd8]!
0x0000000002cc54b0: adrp       x8, #0x616a000
0x0000000002cc54b4: ldrsw      x8, [x8, #0x3d8]
0x0000000002cc54b8: cmp        x21, x8
0x0000000002cc54bc: b.ls       #0x2cc54e8
0x0000000002cc54c0: adrp       x8, #0x616a000
0x0000000002cc54c4: ldr        w24, [x8, #0x3dc]
0x0000000002cc54c8: sdiv       w8, w21, w24
0x0000000002cc54cc: str        w8, [sp, #0x3c]
0x0000000002cc54d0: b          #0x2cc54f0
0x0000000002cc54d4: ldaxr      w8, [x26]
0x0000000002cc54d8: sub        w8, w8, #1
0x0000000002cc54dc: stlxr      w9, w8, [x26]
0x0000000002cc54e0: cbnz       w9, #0x2cc54d4
0x0000000002cc54e4: b          #0x2cc5954
0x0000000002cc54e8: mov        w24, #1
0x0000000002cc54ec: str        w21, [sp, #0x3c]
0x0000000002cc54f0: add        x8, sp, #0x230
0x0000000002cc54f4: bl         #0x2cc2744
0x0000000002cc54f8: str        wzr, [sp, #0x130]
0x0000000002cc54fc: add        x8, sp, #0x220
0x0000000002cc5500: add        x0, sp, #0x130
0x0000000002cc5504: bl         #0x65a3dc
0x0000000002cc5508: str        xzr, [sp, #0x208]
0x0000000002cc550c: str        xzr, [sp, #0x200]
0x0000000002cc5510: strb       wzr, [sp, #0x218]
0x0000000002cc5514: str        xzr, [sp, #0x210]
0x0000000002cc5518: mov        w8, #0x10
0x0000000002cc551c: str        w8, [sp, #0x21c]
0x0000000002cc5520: cmp        w24, #1
0x0000000002cc5524: b.lt       #0x2cc5834
0x0000000002cc5528: mov        w25, #0
0x0000000002cc552c: sub        w9, w24, #1
0x0000000002cc5530: ldr        w8, [sp, #0x3c]
0x0000000002cc5534: str        w9, [sp, #8]
0x0000000002cc5538: msub       w8, w9, w8, w21
0x0000000002cc553c: stp        w22, w8, [sp]
0x0000000002cc5540: add        x21, sp, #0x130
0x0000000002cc5544: add        x22, x28, #8
0x0000000002cc5548: ldr        x8, [sp, #0x18]
0x0000000002cc554c: add        x23, x8, #0x10
0x0000000002cc5550: ldp        w9, w8, [sp, #4]
0x0000000002cc5554: cmp        w25, w8
0x0000000002cc5558: ldr        w8, [sp, #0x3c]
0x0000000002cc555c: csel       w10, w8, w9, lt
0x0000000002cc5560: ldr        x8, [sp, #0x28]
0x0000000002cc5564: ldp        x9, x8, [x8]
0x0000000002cc5568: cbz        x8, #0x2cc5580
0x0000000002cc556c: add        x11, x8, #0x10
0x0000000002cc5570: ldxr       x12, [x11]
0x0000000002cc5574: add        x12, x12, #1
0x0000000002cc5578: stxr       w13, x12, [x11]
0x0000000002cc557c: cbnz       w13, #0x2cc5570
0x0000000002cc5580: ldr        x11, [sp, #0x20]
0x0000000002cc5584: ldp        x12, x11, [x11]
0x0000000002cc5588: str        x12, [sp, #0x30]
0x0000000002cc558c: cbz        x11, #0x2cc55a4
0x0000000002cc5590: add        x13, x11, #0x10
0x0000000002cc5594: ldxr       x14, [x13]
0x0000000002cc5598: add        x14, x14, #1
0x0000000002cc559c: stxr       w15, x14, [x13]
0x0000000002cc55a0: cbnz       w15, #0x2cc5594
0x0000000002cc55a4: ldr        x14, [sp, #0x230]
0x0000000002cc55a8: ldr        x13, [sp, #0x238]
0x0000000002cc55ac: cbz        x13, #0x2cc55c4
0x0000000002cc55b0: add        x15, x13, #8
0x0000000002cc55b4: ldxr       x16, [x15]
0x0000000002cc55b8: add        x16, x16, #1
0x0000000002cc55bc: stxr       w17, x16, [x15]
0x0000000002cc55c0: cbnz       w17, #0x2cc55b4
0x0000000002cc55c4: cbz        x28, #0x2cc55d8
0x0000000002cc55c8: ldxr       x15, [x22]
0x0000000002cc55cc: add        x15, x15, #1
0x0000000002cc55d0: stxr       w16, x15, [x22]
0x0000000002cc55d4: cbnz       w16, #0x2cc55c8
0x0000000002cc55d8: ldp        x16, x15, [x20, #0x70]
0x0000000002cc55dc: cbz        x15, #0x2cc55f4
0x0000000002cc55e0: add        x17, x15, #8
0x0000000002cc55e4: ldxr       x0, [x17]
0x0000000002cc55e8: add        x0, x0, #1
0x0000000002cc55ec: stxr       w1, x0, [x17]
0x0000000002cc55f0: cbnz       w1, #0x2cc55e4
0x0000000002cc55f4: ldp        x0, x17, [x20, #0x80]
0x0000000002cc55f8: cbz        x17, #0x2cc5610
0x0000000002cc55fc: add        x1, x17, #8
0x0000000002cc5600: ldxr       x2, [x1]
0x0000000002cc5604: add        x2, x2, #1
0x0000000002cc5608: stxr       w3, x2, [x1]
0x0000000002cc560c: cbnz       w3, #0x2cc5600
0x0000000002cc5610: ldr        x3, [sp, #0x220]
0x0000000002cc5614: ldr        x2, [sp, #0x228]
0x0000000002cc5618: cbz        x2, #0x2cc5630
0x0000000002cc561c: add        x1, x2, #8
0x0000000002cc5620: ldxr       x4, [x1]
0x0000000002cc5624: add        x4, x4, #1
0x0000000002cc5628: stxr       w5, x4, [x1]
0x0000000002cc562c: cbnz       w5, #0x2cc5620
0x0000000002cc5630: mov        x12, x26
0x0000000002cc5634: ldr        s0, [x20, #0x20]
0x0000000002cc5638: ldr        s1, [x20, #0xe0]
0x0000000002cc563c: ldp        x5, x4, [x20, #0xa8]
0x0000000002cc5640: cbz        x4, #0x2cc5658
0x0000000002cc5644: add        x1, x4, #8
0x0000000002cc5648: ldxr       x6, [x1]
0x0000000002cc564c: add        x6, x6, #1
0x0000000002cc5650: stxr       w7, x6, [x1]
0x0000000002cc5654: cbnz       w7, #0x2cc5648
0x0000000002cc5658: ldp        x7, x6, [x20, #0xb8]
0x0000000002cc565c: cbz        x6, #0x2cc5674
0x0000000002cc5660: add        x1, x6, #8
0x0000000002cc5664: ldxr       x26, [x1]
0x0000000002cc5668: add        x26, x26, #1
0x0000000002cc566c: stxr       w30, x26, [x1]
0x0000000002cc5670: cbnz       w30, #0x2cc5664
0x0000000002cc5674: ldp        x26, x30, [x20, #0xc8]
0x0000000002cc5678: cbz        x30, #0x2cc5690
0x0000000002cc567c: add        x1, x30, #8
0x0000000002cc5680: ldxr       x19, [x1]
0x0000000002cc5684: add        x19, x19, #1
0x0000000002cc5688: stxr       w27, x19, [x1]
0x0000000002cc568c: cbnz       w27, #0x2cc5680
0x0000000002cc5690: ldrb       w1, [x20, #0xe8]
0x0000000002cc5694: ldr        w19, [sp, #0x3c]
0x0000000002cc5698: mul        w19, w25, w19
0x0000000002cc569c: add        w10, w10, w19
0x0000000002cc56a0: stp        x9, x8, [sp, #0x130]
0x0000000002cc56a4: ldr        x27, [sp, #0x30]
0x0000000002cc56a8: stp        x27, x11, [sp, #0x140]
0x0000000002cc56ac: stp        x14, x13, [sp, #0x150]
0x0000000002cc56b0: ldr        x11, [sp, #0x10]
0x0000000002cc56b4: stp        x11, x28, [sp, #0x160]
0x0000000002cc56b8: stp        x16, x15, [sp, #0x170]
0x0000000002cc56bc: stp        x0, x17, [sp, #0x180]
0x0000000002cc56c0: stp        x3, x2, [sp, #0x190]
0x0000000002cc56c4: str        s0, [sp, #0x1a0]
0x0000000002cc56c8: str        s1, [sp, #0x1a4]
0x0000000002cc56cc: ldr        w11, [sp, #0xc]
0x0000000002cc56d0: str        w11, [sp, #0x1a8]
0x0000000002cc56d4: str        w19, [sp, #0x1ac]
0x0000000002cc56d8: str        w10, [sp, #0x1b0]
0x0000000002cc56dc: stp        x5, x4, [sp, #0x1b8]
0x0000000002cc56e0: stp        x7, x6, [sp, #0x1c8]
0x0000000002cc56e4: stp        x26, x30, [sp, #0x1d8]
0x0000000002cc56e8: mov        x26, x12
0x0000000002cc56ec: ldr        x10, [sp, #0x18]
0x0000000002cc56f0: stp        x12, x10, [sp, #0x1e8]
0x0000000002cc56f4: ldxr       x10, [x23]
0x0000000002cc56f8: add        x10, x10, #1
0x0000000002cc56fc: stxr       w11, x10, [x23]
0x0000000002cc5700: cbnz       w11, #0x2cc56f4
0x0000000002cc5704: strb       w1, [sp, #0x1f8]
0x0000000002cc5708: stp        x9, x8, [sp, #0x40]
0x0000000002cc570c: stp        xzr, xzr, [sp, #0x130]
0x0000000002cc5710: ldp        q0, q1, [sp, #0x140]
0x0000000002cc5714: stp        xzr, xzr, [x21, #0x10]
0x0000000002cc5718: stp        q0, q1, [sp, #0x50]
0x0000000002cc571c: stp        xzr, xzr, [x21, #0x20]
0x0000000002cc5720: ldp        q0, q1, [sp, #0x160]
0x0000000002cc5724: stp        xzr, xzr, [x21, #0x30]
0x0000000002cc5728: stp        q0, q1, [sp, #0x70]
0x0000000002cc572c: stp        xzr, xzr, [x21, #0x40]
0x0000000002cc5730: ldp        q0, q1, [sp, #0x180]
0x0000000002cc5734: stp        xzr, xzr, [x21, #0x50]
0x0000000002cc5738: stp        q0, q1, [sp, #0x90]
0x0000000002cc573c: stp        xzr, xzr, [x21, #0x60]
0x0000000002cc5740: ldur       q0, [x21, #0x70]
0x0000000002cc5744: ldur       w8, [x21, #0x80]
0x0000000002cc5748: add        x9, sp, #0x40
0x0000000002cc574c: stur       w8, [x9, #0x80]
0x0000000002cc5750: stur       q0, [x9, #0x70]
0x0000000002cc5754: add        x8, sp, #0x130
0x0000000002cc5758: ldur       q0, [x8, #0x88]
0x0000000002cc575c: add        x9, sp, #0x40
0x0000000002cc5760: stur       q0, [x9, #0x88]
0x0000000002cc5764: stp        xzr, xzr, [x21, #0x88]
0x0000000002cc5768: ldur       q0, [x8, #0x98]
0x0000000002cc576c: stur       q0, [x9, #0x98]
0x0000000002cc5770: stp        xzr, xzr, [x21, #0x98]
0x0000000002cc5774: ldur       q0, [x8, #0xa8]
0x0000000002cc5778: stur       q0, [x9, #0xa8]
0x0000000002cc577c: stp        xzr, xzr, [x21, #0xa8]
0x0000000002cc5780: ldur       q0, [x8, #0xb8]
0x0000000002cc5784: stur       q0, [x9, #0xb8]
0x0000000002cc5788: stp        xzr, xzr, [x21, #0xb8]
0x0000000002cc578c: strb       w1, [sp, #0x108]
0x0000000002cc5790: add        x0, sp, #0x110
0x0000000002cc5794: add        x1, sp, #0x40
0x0000000002cc5798: bl         #0x2cc2e44
0x0000000002cc579c: ldr        x9, [sp, #0x210]
0x0000000002cc57a0: ldr        x8, [sp, #0x208]
0x0000000002cc57a4: cmp        x9, x8
0x0000000002cc57a8: b.ne       #0x2cc57e8
0x0000000002cc57ac: mov        x8, x9
0x0000000002cc57b0: add        x10, x9, #1
0x0000000002cc57b4: lsl        x11, x9, #1
0x0000000002cc57b8: cmp        x9, #0
0x0000000002cc57bc: mov        w12, #2
0x0000000002cc57c0: csel       x11, x12, x11, eq
0x0000000002cc57c4: mov        x1, x11
0x0000000002cc57c8: lsl        x11, x11, #1
0x0000000002cc57cc: cmp        x1, x10
0x0000000002cc57d0: b.lo       #0x2cc57c4
0x0000000002cc57d4: cmp        x9, x1
0x0000000002cc57d8: b.hs       #0x2cc57e8
0x0000000002cc57dc: add        x0, sp, #0x200
0x0000000002cc57e0: bl         #0x16f1bd8
0x0000000002cc57e4: ldr        x8, [sp, #0x208]
0x0000000002cc57e8: ldr        x9, [sp, #0x200]
0x0000000002cc57ec: add        x0, x9, x8, lsl #5
0x0000000002cc57f0: add        x1, sp, #0x110
0x0000000002cc57f4: bl         #0x2190a4
0x0000000002cc57f8: ldr        x8, [sp, #0x208]
0x0000000002cc57fc: add        x8, x8, #1
0x0000000002cc5800: str        x8, [sp, #0x208]
0x0000000002cc5804: add        x0, sp, #0x110
0x0000000002cc5808: bl         #0x2097c
0x0000000002cc580c: add        x0, sp, #0x40
0x0000000002cc5810: bl         #0x2cc3484
0x0000000002cc5814: add        x0, sp, #0x130
0x0000000002cc5818: bl         #0x2cc3484
0x0000000002cc581c: add        w25, w25, #1
0x0000000002cc5820: cmp        w25, w24
0x0000000002cc5824: b.ne       #0x2cc5550
0x0000000002cc5828: ldr        w8, [sp, #0x208]
0x0000000002cc582c: ldr        w22, [sp]
0x0000000002cc5830: b          #0x2cc5838
0x0000000002cc5834: mov        w8, #0
0x0000000002cc5838: ldr        x9, [sp, #0x220]
0x0000000002cc583c: stlr       w8, [x9]
0x0000000002cc5840: ldr        x8, [sp, #0x208]
0x0000000002cc5844: cbz        x8, #0x2cc5874
0x0000000002cc5848: ldr        x20, [sp, #0x200]
0x0000000002cc584c: lsl        x19, x8, #5
0x0000000002cc5850: adrp       x21, #0x5414000
0x0000000002cc5854: add        x21, x21, #0xf55
0x0000000002cc5858: mov        x0, x21
0x0000000002cc585c: mov        x1, x20
0x0000000002cc5860: mov        x2, #0
0x0000000002cc5864: bl         #0x479ec34
0x0000000002cc5868: add        x20, x20, #0x20
0x0000000002cc586c: subs       x19, x19, #0x20
0x0000000002cc5870: b.ne       #0x2cc5858
0x0000000002cc5874: ldrb       w8, [sp, #0x218]
0x0000000002cc5878: tbnz       w8, #0, #0x2cc5898
0x0000000002cc587c: ldr        x19, [sp, #0x208]
0x0000000002cc5880: cbz        x19, #0x2cc5898
0x0000000002cc5884: ldr        x0, [sp, #0x200]
0x0000000002cc5888: bl         #0x2097c
0x0000000002cc588c: add        x0, x0, #0x20
0x0000000002cc5890: subs       x19, x19, #1
0x0000000002cc5894: b.ne       #0x2cc5888
0x0000000002cc5898: str        xzr, [sp, #0x208]
0x0000000002cc589c: ldr        x8, [sp, #0x210]
0x0000000002cc58a0: cbz        x8, #0x2cc58ac
0x0000000002cc58a4: ldr        x0, [sp, #0x200]
0x0000000002cc58a8: bl         #0x47e8f20
0x0000000002cc58ac: ldr        x20, [sp, #0x228]
0x0000000002cc58b0: cbz        x20, #0x2cc58e4
0x0000000002cc58b4: add        x8, x20, #8
0x0000000002cc58b8: ldaxr      x9, [x8]
0x0000000002cc58bc: sub        x10, x9, #1
0x0000000002cc58c0: stlxr      w11, x10, [x8]
0x0000000002cc58c4: cbnz       w11, #0x2cc58b8
0x0000000002cc58c8: cbnz       x9, #0x2cc58e4
0x0000000002cc58cc: ldr        x8, [x20]
0x0000000002cc58d0: ldr        x8, [x8, #0x10]
0x0000000002cc58d4: mov        x0, x20
0x0000000002cc58d8: blr        x8
0x0000000002cc58dc: mov        x0, x20
0x0000000002cc58e0: bl         #0x4b9808c
0x0000000002cc58e4: ldr        x20, [sp, #0x238]
0x0000000002cc58e8: cbz        x20, #0x2cc591c
0x0000000002cc58ec: add        x8, x20, #8
0x0000000002cc58f0: ldaxr      x9, [x8]
0x0000000002cc58f4: sub        x10, x9, #1
0x0000000002cc58f8: stlxr      w11, x10, [x8]
0x0000000002cc58fc: cbnz       w11, #0x2cc58f0
0x0000000002cc5900: cbnz       x9, #0x2cc591c
0x0000000002cc5904: ldr        x8, [x20]
0x0000000002cc5908: ldr        x8, [x8, #0x10]
0x0000000002cc590c: mov        x0, x20
0x0000000002cc5910: blr        x8
0x0000000002cc5914: mov        x0, x20
0x0000000002cc5918: bl         #0x4b9808c
0x0000000002cc591c: ldr        x20, [sp, #0x248]
0x0000000002cc5920: cbz        x20, #0x2cc5954
0x0000000002cc5924: add        x8, x20, #8
0x0000000002cc5928: ldaxr      x9, [x8]
0x0000000002cc592c: sub        x10, x9, #1
0x0000000002cc5930: stlxr      w11, x10, [x8]
0x0000000002cc5934: cbnz       w11, #0x2cc5928
0x0000000002cc5938: cbnz       x9, #0x2cc5954
0x0000000002cc593c: ldr        x8, [x20]
0x0000000002cc5940: ldr        x8, [x8, #0x10]
0x0000000002cc5944: mov        x0, x20
0x0000000002cc5948: blr        x8
0x0000000002cc594c: mov        x0, x20
0x0000000002cc5950: bl         #0x4b9808c
0x0000000002cc5954: ldr        x20, [sp, #0x258]
0x0000000002cc5958: cbz        x20, #0x2cc598c
0x0000000002cc595c: add        x8, x20, #8
0x0000000002cc5960: ldaxr      x9, [x8]
0x0000000002cc5964: sub        x10, x9, #1
0x0000000002cc5968: stlxr      w11, x10, [x8]
0x0000000002cc596c: cbnz       w11, #0x2cc5960
0x0000000002cc5970: cbnz       x9, #0x2cc598c
0x0000000002cc5974: ldr        x8, [x20]
0x0000000002cc5978: ldr        x8, [x8, #0x10]
0x0000000002cc597c: mov        x0, x20
0x0000000002cc5980: blr        x8
0x0000000002cc5984: mov        x0, x20
0x0000000002cc5988: bl         #0x4b9808c
0x0000000002cc598c: ldur       x20, [x29, #-0xf8]
0x0000000002cc5990: cbz        x20, #0x2cc59c4
0x0000000002cc5994: add        x8, x20, #8
0x0000000002cc5998: ldaxr      x9, [x8]
0x0000000002cc599c: sub        x10, x9, #1
0x0000000002cc59a0: stlxr      w11, x10, [x8]
0x0000000002cc59a4: cbnz       w11, #0x2cc5998
0x0000000002cc59a8: cbnz       x9, #0x2cc59c4
0x0000000002cc59ac: ldr        x8, [x20]
0x0000000002cc59b0: ldr        x8, [x8, #0x10]
0x0000000002cc59b4: mov        x0, x20
0x0000000002cc59b8: blr        x8
0x0000000002cc59bc: mov        x0, x20
0x0000000002cc59c0: bl         #0x4b9808c
0x0000000002cc59c4: ldur       x20, [x29, #-0xe8]
0x0000000002cc59c8: cbz        x20, #0x2cc59fc
0x0000000002cc59cc: add        x8, x20, #8
0x0000000002cc59d0: ldaxr      x9, [x8]
0x0000000002cc59d4: sub        x10, x9, #1
0x0000000002cc59d8: stlxr      w11, x10, [x8]
0x0000000002cc59dc: cbnz       w11, #0x2cc59d0
0x0000000002cc59e0: cbnz       x9, #0x2cc59fc
0x0000000002cc59e4: ldr        x8, [x20]
0x0000000002cc59e8: ldr        x8, [x8, #0x10]
0x0000000002cc59ec: mov        x0, x20
0x0000000002cc59f0: blr        x8
0x0000000002cc59f4: mov        x0, x20
0x0000000002cc59f8: bl         #0x4b9808c
0x0000000002cc59fc: mov        x0, x22
0x0000000002cc5a00: bl         #0x47e85ac
0x0000000002cc5a04: sub        x0, x29, #0xe0
0x0000000002cc5a08: bl         #0x2649c4
0x0000000002cc5a0c: add        sp, sp, #0x310
0x0000000002cc5a10: ldp        x29, x30, [sp, #0x50]
0x0000000002cc5a14: ldp        x20, x19, [sp, #0x40]
0x0000000002cc5a18: ldp        x22, x21, [sp, #0x30]
0x0000000002cc5a1c: ldp        x24, x23, [sp, #0x20]
0x0000000002cc5a20: ldp        x26, x25, [sp, #0x10]
0x0000000002cc5a24: ldp        x28, x27, [sp], #0x60
0x0000000002cc5a28: ret        
0x0000000002cc5a2c: adrp       x0, #0x616a000
0x0000000002cc5a30: add        x0, x0, #0x3f8
0x0000000002cc5a34: bl         #0x428c
0x0000000002cc5a38: cbz        w0, #0x2cc52bc
0x0000000002cc5a3c: adrp       x8, #0x520e000
0x0000000002cc5a40: add        x8, x8, #0x543
0x0000000002cc5a44: add        x8, x8, #0x48, lsl #12
0x0000000002cc5a48: add        x8, x8, #0xdd8
0x0000000002cc5a4c: str        x8, [sp, #0x130]
0x0000000002cc5a50: ldr        x8, [sp, #0x130]
0x0000000002cc5a54: adrp       x9, #0x5415000
0x0000000002cc5a58: add        x9, x9, #0x115
0x0000000002cc5a5c: add        x9, x9, #0x76, lsl #12
0x0000000002cc5a60: add        x9, x9, #0x46e
0x0000000002cc5a64: str        x9, [sp, #0x130]
0x0000000002cc5a68: ldr        x9, [sp, #0x130]
0x0000000002cc5a6c: sub        x8, x8, #0x48, lsl #12
0x0000000002cc5a70: sub        x0, x8, #0xdd8
0x0000000002cc5a74: sub        x8, x9, #0x76, lsl #12
0x0000000002cc5a78: sub        x1, x8, #0x46e
0x0000000002cc5a7c: mov        w2, #-1
0x0000000002cc5a80: mov        w3, #0xff
0x0000000002cc5a84: bl         #0x477d018
0x0000000002cc5a88: str        x0, [x19, #0x3f0]
0x0000000002cc5a8c: adrp       x0, #0x616a000
0x0000000002cc5a90: add        x0, x0, #0x3f8
0x0000000002cc5a94: bl         #0x43e8
0x0000000002cc5a98: b          #0x2cc52bc
0x0000000002cc5a9c: mov        x20, x0
0x0000000002cc5aa0: adrp       x0, #0x616a000
0x0000000002cc5aa4: add        x0, x0, #0x3f8
0x0000000002cc5aa8: bl         #0x4450
0x0000000002cc5aac: b          #0x2cc5b54
0x0000000002cc5ab0: bl         #0x18bd8
0x0000000002cc5ab4: str        w22, [sp]
0x0000000002cc5ab8: mov        x20, x0
0x0000000002cc5abc: b          #0x2cc5b1c
0x0000000002cc5ac0: b          #0x2cc5ac4
0x0000000002cc5ac4: str        w22, [sp]
0x0000000002cc5ac8: mov        x20, x0
0x0000000002cc5acc: b          #0x2cc5b24
0x0000000002cc5ad0: mov        x20, x0
0x0000000002cc5ad4: add        x0, sp, #0x110
0x0000000002cc5ad8: bl         #0x2097c
0x0000000002cc5adc: b          #0x2cc5afc
0x0000000002cc5ae0: bl         #0x18bd8
0x0000000002cc5ae4: mov        x20, x0
0x0000000002cc5ae8: b          #0x2cc5b4c
0x0000000002cc5aec: str        w22, [sp]
0x0000000002cc5af0: mov        x20, x0
0x0000000002cc5af4: b          #0x2cc5b0c
0x0000000002cc5af8: mov        x20, x0
0x0000000002cc5afc: add        x0, sp, #0x40
0x0000000002cc5b00: bl         #0x2cc3484
0x0000000002cc5b04: add        x0, sp, #0x130
0x0000000002cc5b08: bl         #0x2cc3484
0x0000000002cc5b0c: add        x0, sp, #0x200
0x0000000002cc5b10: bl         #0x16fc784
0x0000000002cc5b14: add        x0, sp, #0x220
0x0000000002cc5b18: bl         #0x1df28
0x0000000002cc5b1c: add        x0, sp, #0x230
0x0000000002cc5b20: bl         #0x1df28
0x0000000002cc5b24: add        x0, sp, #0x240
0x0000000002cc5b28: bl         #0x1df28
0x0000000002cc5b2c: add        x0, sp, #0x250
0x0000000002cc5b30: bl         #0x1df28
0x0000000002cc5b34: sub        x0, x29, #0x100
0x0000000002cc5b38: bl         #0x1df28
0x0000000002cc5b3c: sub        x0, x29, #0xf0
0x0000000002cc5b40: bl         #0x1df28
0x0000000002cc5b44: ldr        w0, [sp]
0x0000000002cc5b48: bl         #0x47e85ac
0x0000000002cc5b4c: sub        x0, x29, #0xe0
0x0000000002cc5b50: bl         #0x2649c4
0x0000000002cc5b54: mov        x0, x20
0x0000000002cc5b58: bl         #0x4b97984
0x0000000002cc5b5c: bl         #0x18bd8
