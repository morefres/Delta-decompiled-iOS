; instruction-faithful ARM64 fallback for RobloxLib::function_3ca5284
0x0000000003ca5284: sub        sp, sp, #0x1a0
0x0000000003ca5288: stp        d11, d10, [sp, #0x120]
0x0000000003ca528c: stp        d9, d8, [sp, #0x130]
0x0000000003ca5290: stp        x28, x27, [sp, #0x140]
0x0000000003ca5294: stp        x26, x25, [sp, #0x150]
0x0000000003ca5298: stp        x24, x23, [sp, #0x160]
0x0000000003ca529c: stp        x22, x21, [sp, #0x170]
0x0000000003ca52a0: stp        x20, x19, [sp, #0x180]
0x0000000003ca52a4: stp        x29, x30, [sp, #0x190]
0x0000000003ca52a8: add        x29, sp, #0x190
0x0000000003ca52ac: mov        x28, x2
0x0000000003ca52b0: mov        x25, x1
0x0000000003ca52b4: mov        x11, x0
0x0000000003ca52b8: mov        w0, #0
0x0000000003ca52bc: ldp        w8, w22, [x11, #0x28]
0x0000000003ca52c0: sxtw       x22, w22
0x0000000003ca52c4: mov        w20, w22
0x0000000003ca52c8: ldp        w26, w10, [x11, #0x30]
0x0000000003ca52cc: mul        w9, w26, w22
0x0000000003ca52d0: str        x10, [sp, #0x68]
0x0000000003ca52d4: mul        w27, w9, w10
0x0000000003ca52d8: ldr        x13, [x11, #0x10]
0x0000000003ca52dc: ldp        w10, w9, [x1, #0x2c]
0x0000000003ca52e0: sxtw       x10, w10
0x0000000003ca52e4: mov        w24, w10
0x0000000003ca52e8: ldp        w12, w23, [x1, #0x34]
0x0000000003ca52ec: stp        x22, x9, [sp, #0x80]
0x0000000003ca52f0: stp        x10, x12, [sp, #0x70]
0x0000000003ca52f4: mul        w9, w9, w10
0x0000000003ca52f8: mul        w19, w9, w12
0x0000000003ca52fc: cmp        w8, #2
0x0000000003ca5300: b.gt       #0x3ca5708
0x0000000003ca5304: cmp        w8, #1
0x0000000003ca5308: b.eq       #0x3ca59a0
0x0000000003ca530c: str        x23, [sp, #0x50]
0x0000000003ca5310: cmp        w8, #2
0x0000000003ca5314: b.ne       #0x3caa48c
0x0000000003ca5318: mov        x23, x11
0x0000000003ca531c: ldr        w8, [x25, #0x28]
0x0000000003ca5320: ldr        x6, [x3, #8]
0x0000000003ca5324: cmp        w8, #3
0x0000000003ca5328: b.eq       #0x3ca6508
0x0000000003ca532c: cmp        w8, #4
0x0000000003ca5330: ldr        x19, [sp, #0x50]
0x0000000003ca5334: b.ne       #0x3ca6b2c
0x0000000003ca5338: mov        x0, x28
0x0000000003ca533c: ldp        x20, x3, [sp, #0x70]
0x0000000003ca5340: mov        x1, x20
0x0000000003ca5344: ldr        x2, [sp, #0x88]
0x0000000003ca5348: mov        x4, x19
0x0000000003ca534c: mov        x5, x13
0x0000000003ca5350: bl         #0x3c5600c
0x0000000003ca5354: ldr        x8, [x28]
0x0000000003ca5358: str        x8, [sp, #0x58]
0x0000000003ca535c: cbz        x8, #0x3caa480
0x0000000003ca5360: ldr        x8, [x28, #0x40]
0x0000000003ca5364: ldrsw      x9, [x28, #0x38]
0x0000000003ca5368: mul        x9, x8, x9
0x0000000003ca536c: cbz        x9, #0x3caa480
0x0000000003ca5370: cmp        w19, #1
0x0000000003ca5374: b.lt       #0x3caa488
0x0000000003ca5378: str        xzr, [sp, #0x68]
0x0000000003ca537c: ldr        x11, [x23]
0x0000000003ca5380: ldrsw      x9, [x23, #0x2c]
0x0000000003ca5384: ldr        x10, [x23, #0x10]
0x0000000003ca5388: mul        x9, x10, x9
0x0000000003ca538c: stp        x9, x11, [sp, #0x40]
0x0000000003ca5390: ldr        x11, [x25]
0x0000000003ca5394: ldr        x9, [x25, #0x40]
0x0000000003ca5398: ldr        x10, [x25, #0x10]
0x0000000003ca539c: mul        x9, x9, x10
0x0000000003ca53a0: stp        x9, x11, [sp, #0x30]
0x0000000003ca53a4: ldr        x9, [x28, #0x10]
0x0000000003ca53a8: mul        x8, x8, x9
0x0000000003ca53ac: str        x8, [sp, #0x28]
0x0000000003ca53b0: ldr        x8, [sp, #0x78]
0x0000000003ca53b4: cmp        w8, #1
0x0000000003ca53b8: ldr        x8, [sp, #0x88]
0x0000000003ca53bc: ccmp       w8, #1, #8, ge
0x0000000003ca53c0: lsl        x22, x20, #1
0x0000000003ca53c4: ubfx       x8, x24, #3, #0x1c
0x0000000003ca53c8: ccmp       w24, #1, #8, ge
0x0000000003ca53cc: cset       w9, lt
0x0000000003ca53d0: str        w9, [sp, #0x60]
0x0000000003ca53d4: and        x28, x24, #0x7ffffff8
0x0000000003ca53d8: lsl        x21, x8, #4
0x0000000003ca53dc: lsl        x19, x24, #1
0x0000000003ca53e0: b          #0x3ca5400
0x0000000003ca53e4: mov        w0, #0
0x0000000003ca53e8: ldr        x9, [sp, #0x68]
0x0000000003ca53ec: add        x9, x9, #1
0x0000000003ca53f0: ldr        x8, [sp, #0x50]
0x0000000003ca53f4: str        x9, [sp, #0x68]
0x0000000003ca53f8: cmp        x9, x8
0x0000000003ca53fc: b.eq       #0x3caa48c
0x0000000003ca5400: ldr        w8, [sp, #0x60]
0x0000000003ca5404: tbnz       w8, #0, #0x3ca53e4
0x0000000003ca5408: ldr        x9, [sp, #0x68]
0x0000000003ca540c: ldp        x10, x8, [sp, #0x40]
0x0000000003ca5410: madd       x8, x10, x9, x8
0x0000000003ca5414: str        x8, [sp, #0x80]
0x0000000003ca5418: ldr        x8, [sp, #0x58]
0x0000000003ca541c: ldp        x11, x10, [sp, #0x28]
0x0000000003ca5420: madd       x20, x11, x9, x8
0x0000000003ca5424: ldr        x8, [sp, #0x38]
0x0000000003ca5428: madd       x23, x10, x9, x8
0x0000000003ca542c: cmp        w24, #8
0x0000000003ca5430: b.hs       #0x3ca5550
0x0000000003ca5434: mov        x25, #0
0x0000000003ca5438: b          #0x3ca544c
0x0000000003ca543c: add        x25, x25, #1
0x0000000003ca5440: ldr        x8, [sp, #0x78]
0x0000000003ca5444: cmp        x25, x8
0x0000000003ca5448: b.eq       #0x3ca53e4
0x0000000003ca544c: ldp        x9, x8, [sp, #0x80]
0x0000000003ca5450: ldr        h0, [x9, x25, lsl #1]
0x0000000003ca5454: fcvt       s8, h0
0x0000000003ca5458: mov        x26, x8
0x0000000003ca545c: ldr        x27, [sp, #0x70]
0x0000000003ca5460: b          #0x3ca5474
0x0000000003ca5464: add        x23, x23, x22
0x0000000003ca5468: add        x20, x20, x22
0x0000000003ca546c: subs       w26, w26, #1
0x0000000003ca5470: b.eq       #0x3ca543c
0x0000000003ca5474: ldr        h0, [x23]
0x0000000003ca5478: fcvt       s1, h0
0x0000000003ca547c: fmov       s0, s8
0x0000000003ca5480: bl         #0x4b992a4
0x0000000003ca5484: fcvt       h0, s0
0x0000000003ca5488: str        h0, [x20]
0x0000000003ca548c: cmp        w27, #1
0x0000000003ca5490: b.eq       #0x3ca5464
0x0000000003ca5494: ldr        h0, [x23, #2]
0x0000000003ca5498: fcvt       s1, h0
0x0000000003ca549c: fmov       s0, s8
0x0000000003ca54a0: bl         #0x4b992a4
0x0000000003ca54a4: fcvt       h0, s0
0x0000000003ca54a8: str        h0, [x20, #2]
0x0000000003ca54ac: cmp        w24, #2
0x0000000003ca54b0: b.eq       #0x3ca5464
0x0000000003ca54b4: ldr        h0, [x23, #4]
0x0000000003ca54b8: fcvt       s1, h0
0x0000000003ca54bc: fmov       s0, s8
0x0000000003ca54c0: bl         #0x4b992a4
0x0000000003ca54c4: fcvt       h0, s0
0x0000000003ca54c8: str        h0, [x20, #4]
0x0000000003ca54cc: cmp        w27, #3
0x0000000003ca54d0: b.eq       #0x3ca5464
0x0000000003ca54d4: ldr        h0, [x23, #6]
0x0000000003ca54d8: fcvt       s1, h0
0x0000000003ca54dc: fmov       s0, s8
0x0000000003ca54e0: bl         #0x4b992a4
0x0000000003ca54e4: fcvt       h0, s0
0x0000000003ca54e8: str        h0, [x20, #6]
0x0000000003ca54ec: cmp        w24, #4
0x0000000003ca54f0: b.eq       #0x3ca5464
0x0000000003ca54f4: ldr        h0, [x23, #8]
0x0000000003ca54f8: fcvt       s1, h0
0x0000000003ca54fc: fmov       s0, s8
0x0000000003ca5500: bl         #0x4b992a4
0x0000000003ca5504: fcvt       h0, s0
0x0000000003ca5508: str        h0, [x20, #8]
0x0000000003ca550c: cmp        w24, #5
0x0000000003ca5510: b.eq       #0x3ca5464
0x0000000003ca5514: ldr        h0, [x23, #0xa]
0x0000000003ca5518: fcvt       s1, h0
0x0000000003ca551c: fmov       s0, s8
0x0000000003ca5520: bl         #0x4b992a4
0x0000000003ca5524: fcvt       h0, s0
0x0000000003ca5528: str        h0, [x20, #0xa]
0x0000000003ca552c: cmp        w27, #6
0x0000000003ca5530: b.eq       #0x3ca5464
0x0000000003ca5534: ldr        h0, [x23, #0xc]
0x0000000003ca5538: fcvt       s1, h0
0x0000000003ca553c: fmov       s0, s8
0x0000000003ca5540: bl         #0x4b992a4
0x0000000003ca5544: fcvt       h0, s0
0x0000000003ca5548: str        h0, [x20, #0xc]
0x0000000003ca554c: b          #0x3ca5464
0x0000000003ca5550: mov        x27, #0
0x0000000003ca5554: b          #0x3ca5568
0x0000000003ca5558: add        x27, x27, #1
0x0000000003ca555c: ldr        x8, [sp, #0x78]
0x0000000003ca5560: cmp        x27, x8
0x0000000003ca5564: b.eq       #0x3ca53e4
0x0000000003ca5568: ldr        x8, [sp, #0x80]
0x0000000003ca556c: ldr        h0, [x8, x27, lsl #1]
0x0000000003ca5570: fcvt       s8, h0
0x0000000003ca5574: sub        x8, x20, x23
0x0000000003ca5578: cmp        x8, #0x10
0x0000000003ca557c: b.hs       #0x3ca55c8
0x0000000003ca5580: mov        w25, #0
0x0000000003ca5584: mov        x26, #0
0x0000000003ca5588: ldr        h0, [x23, x26]
0x0000000003ca558c: fcvt       s1, h0
0x0000000003ca5590: fmov       s0, s8
0x0000000003ca5594: bl         #0x4b992a4
0x0000000003ca5598: fcvt       h0, s0
0x0000000003ca559c: str        h0, [x20, x26]
0x0000000003ca55a0: add        x26, x26, #2
0x0000000003ca55a4: cmp        x19, x26
0x0000000003ca55a8: b.ne       #0x3ca5588
0x0000000003ca55ac: add        x23, x23, x22
0x0000000003ca55b0: add        x20, x20, x22
0x0000000003ca55b4: add        w25, w25, #1
0x0000000003ca55b8: ldr        x8, [sp, #0x88]
0x0000000003ca55bc: cmp        w25, w8
0x0000000003ca55c0: b.ne       #0x3ca5584
0x0000000003ca55c4: b          #0x3ca5558
0x0000000003ca55c8: mov        w25, #0
0x0000000003ca55cc: b          #0x3ca55e8
0x0000000003ca55d0: add        x23, x23, x22
0x0000000003ca55d4: add        x20, x20, x22
0x0000000003ca55d8: add        w25, w25, #1
0x0000000003ca55dc: ldr        x8, [sp, #0x88]
0x0000000003ca55e0: cmp        w25, w8
0x0000000003ca55e4: b.eq       #0x3ca5558
0x0000000003ca55e8: mov        x26, #0
0x0000000003ca55ec: ldr        q0, [x23, x26]
0x0000000003ca55f0: fcvtl2     v2.4s, v0.8h
0x0000000003ca55f4: fcvtl      v1.4s, v0.4h
0x0000000003ca55f8: stp        q1, q2, [x29, #-0xa0]
0x0000000003ca55fc: fmov       s0, s8
0x0000000003ca5600: bl         #0x4b992a4
0x0000000003ca5604: stur       q0, [x29, #-0xb0]
0x0000000003ca5608: ldur       q0, [x29, #-0xa0]
0x0000000003ca560c: mov        s1, v0.s[1]
0x0000000003ca5610: fmov       s0, s8
0x0000000003ca5614: bl         #0x4b992a4
0x0000000003ca5618: stur       q0, [x29, #-0xc0]
0x0000000003ca561c: ldur       q0, [x29, #-0xa0]
0x0000000003ca5620: mov        s1, v0.s[2]
0x0000000003ca5624: fmov       s0, s8
0x0000000003ca5628: bl         #0x4b992a4
0x0000000003ca562c: str        q0, [sp, #0xc0]
0x0000000003ca5630: ldur       q0, [x29, #-0xa0]
0x0000000003ca5634: mov        s1, v0.s[3]
0x0000000003ca5638: fmov       s0, s8
0x0000000003ca563c: bl         #0x4b992a4
0x0000000003ca5640: stur       q0, [x29, #-0xa0]
0x0000000003ca5644: fmov       s0, s8
0x0000000003ca5648: ldur       q1, [x29, #-0x90]
0x0000000003ca564c: bl         #0x4b992a4
0x0000000003ca5650: str        q0, [sp, #0xb0]
0x0000000003ca5654: ldur       q0, [x29, #-0x90]
0x0000000003ca5658: mov        s1, v0.s[1]
0x0000000003ca565c: fmov       s0, s8
0x0000000003ca5660: bl         #0x4b992a4
0x0000000003ca5664: str        q0, [sp, #0xa0]
0x0000000003ca5668: ldur       q0, [x29, #-0x90]
0x0000000003ca566c: mov        s1, v0.s[2]
0x0000000003ca5670: fmov       s0, s8
0x0000000003ca5674: bl         #0x4b992a4
0x0000000003ca5678: str        q0, [sp, #0x90]
0x0000000003ca567c: ldur       q0, [x29, #-0x90]
0x0000000003ca5680: mov        s1, v0.s[3]
0x0000000003ca5684: fmov       s0, s8
0x0000000003ca5688: bl         #0x4b992a4
0x0000000003ca568c: ldp        q2, q1, [sp, #0xa0]
0x0000000003ca5690: mov        v1.s[1], v2.s[0]
0x0000000003ca5694: ldr        q2, [sp, #0x90]
0x0000000003ca5698: mov        v1.s[2], v2.s[0]
0x0000000003ca569c: mov        v1.s[3], v0.s[0]
0x0000000003ca56a0: mov        v2.16b, v1.16b
0x0000000003ca56a4: ldp        q1, q0, [x29, #-0xc0]
0x0000000003ca56a8: mov        v0.s[1], v1.s[0]
0x0000000003ca56ac: ldr        q1, [sp, #0xc0]
0x0000000003ca56b0: mov        v0.s[2], v1.s[0]
0x0000000003ca56b4: ldur       q1, [x29, #-0xa0]
0x0000000003ca56b8: mov        v0.s[3], v1.s[0]
0x0000000003ca56bc: fcvtn      v0.4h, v0.4s
0x0000000003ca56c0: fcvtn2     v0.8h, v2.4s
0x0000000003ca56c4: str        q0, [x20, x26]
0x0000000003ca56c8: add        x26, x26, #0x10
0x0000000003ca56cc: cmp        x21, x26
0x0000000003ca56d0: b.ne       #0x3ca55ec
0x0000000003ca56d4: cmp        x28, x24
0x0000000003ca56d8: b.eq       #0x3ca55d0
0x0000000003ca56dc: mov        x26, x28
0x0000000003ca56e0: ldr        h0, [x23, x26, lsl #1]
0x0000000003ca56e4: fcvt       s1, h0
0x0000000003ca56e8: fmov       s0, s8
0x0000000003ca56ec: bl         #0x4b992a4
0x0000000003ca56f0: fcvt       h0, s0
0x0000000003ca56f4: str        h0, [x20, x26, lsl #1]
0x0000000003ca56f8: add        x26, x26, #1
0x0000000003ca56fc: cmp        x24, x26
0x0000000003ca5700: b.ne       #0x3ca56e0
0x0000000003ca5704: b          #0x3ca55d0
0x0000000003ca5708: ldr        w21, [x11, #0x38]
0x0000000003ca570c: cmp        w8, #3
0x0000000003ca5710: str        x21, [sp, #0x60]
0x0000000003ca5714: b.eq       #0x3ca5b68
0x0000000003ca5718: str        x26, [sp, #0x88]
0x0000000003ca571c: cmp        w8, #4
0x0000000003ca5720: b.ne       #0x3caa48c
0x0000000003ca5724: mov        x24, x11
0x0000000003ca5728: ldr        w19, [x25, #0x28]
0x0000000003ca572c: ldr        x6, [x3, #8]
0x0000000003ca5730: mov        x0, x28
0x0000000003ca5734: mov        x1, x22
0x0000000003ca5738: ldr        x23, [sp, #0x88]
0x0000000003ca573c: mov        x2, x23
0x0000000003ca5740: ldp        x21, x3, [sp, #0x60]
0x0000000003ca5744: mov        x4, x21
0x0000000003ca5748: mov        x5, x13
0x0000000003ca574c: bl         #0x3c5600c
0x0000000003ca5750: mov        x12, x28
0x0000000003ca5754: ldr        x28, [x28]
0x0000000003ca5758: cmp        w19, #4
0x0000000003ca575c: b.ne       #0x3ca5f50
0x0000000003ca5760: cbz        x28, #0x3caa480
0x0000000003ca5764: ldr        x8, [x12, #0x40]
0x0000000003ca5768: ldrsw      x9, [x12, #0x38]
0x0000000003ca576c: mul        x9, x8, x9
0x0000000003ca5770: cbz        x9, #0x3caa480
0x0000000003ca5774: cmp        w21, #1
0x0000000003ca5778: b.lt       #0x3caa488
0x0000000003ca577c: mov        x20, #0
0x0000000003ca5780: ldr        x19, [x24]
0x0000000003ca5784: ldr        x9, [x24, #0x40]
0x0000000003ca5788: ldr        x10, [x24, #0x10]
0x0000000003ca578c: mul        x23, x9, x10
0x0000000003ca5790: ldr        x22, [x25]
0x0000000003ca5794: ldr        x9, [x25, #0x40]
0x0000000003ca5798: ldr        x10, [x25, #0x10]
0x0000000003ca579c: mul        x24, x9, x10
0x0000000003ca57a0: ldr        x9, [x12, #0x10]
0x0000000003ca57a4: mul        x25, x8, x9
0x0000000003ca57a8: sub        x8, x21, #1
0x0000000003ca57ac: ubfiz      x9, x27, #1, #0x20
0x0000000003ca57b0: madd       x10, x25, x8, x28
0x0000000003ca57b4: add        x10, x10, x9
0x0000000003ca57b8: madd       x11, x23, x8, x19
0x0000000003ca57bc: add        x11, x11, x9
0x0000000003ca57c0: madd       x8, x24, x8, x22
0x0000000003ca57c4: add        x8, x8, x9
0x0000000003ca57c8: cmp        w27, #8
0x0000000003ca57cc: cset       w9, lo
0x0000000003ca57d0: cmp        x28, x11
0x0000000003ca57d4: ccmp       x19, x10, #2, lo
0x0000000003ca57d8: orr        x11, x25, x23
0x0000000003ca57dc: ccmp       x11, #0, #8, hs
0x0000000003ca57e0: cset       w11, lt
0x0000000003ca57e4: cmp        x28, x8
0x0000000003ca57e8: ccmp       x22, x10, #2, lo
0x0000000003ca57ec: orr        x8, x25, x24
0x0000000003ca57f0: ccmp       x8, #0, #8, hs
0x0000000003ca57f4: csinc      w8, w11, wzr, ge
0x0000000003ca57f8: and        x10, x27, #0x7ffffff8
0x0000000003ca57fc: str        x10, [sp, #0xb0]
0x0000000003ca5800: orr        w8, w9, w8
0x0000000003ca5804: str        w8, [sp, #0xa0]
0x0000000003ca5808: str        x23, [sp, #0x90]
0x0000000003ca580c: b          #0x3ca5830
0x0000000003ca5810: mov        w0, #0
0x0000000003ca5814: add        x20, x20, #1
0x0000000003ca5818: add        x19, x19, x23
0x0000000003ca581c: add        x22, x22, x24
0x0000000003ca5820: add        x28, x28, x25
0x0000000003ca5824: ldr        x8, [sp, #0x60]
0x0000000003ca5828: cmp        x20, x8
0x0000000003ca582c: b.eq       #0x3caa48c
0x0000000003ca5830: cmp        w27, #1
0x0000000003ca5834: b.lt       #0x3ca5810
0x0000000003ca5838: ldr        w8, [sp, #0xa0]
0x0000000003ca583c: tbz        w8, #0, #0x3ca5848
0x0000000003ca5840: mov        x21, #0
0x0000000003ca5844: b          #0x3ca5974
0x0000000003ca5848: mov        x26, x28
0x0000000003ca584c: ldr        x28, [sp, #0xb0]
0x0000000003ca5850: str        x26, [sp, #0x48]
0x0000000003ca5854: mov        x23, x22
0x0000000003ca5858: mov        x21, x19
0x0000000003ca585c: ldr        q0, [x21], #0x10
0x0000000003ca5860: fcvtl      v3.4s, v0.4h
0x0000000003ca5864: fcvtl2     v2.4s, v0.8h
0x0000000003ca5868: stur       q2, [x29, #-0xc0]
0x0000000003ca586c: ldr        q0, [x23], #0x10
0x0000000003ca5870: fcvtl      v1.4s, v0.4h
0x0000000003ca5874: stp        q1, q3, [x29, #-0xb0]
0x0000000003ca5878: fcvtl2     v1.4s, v0.8h
0x0000000003ca587c: str        q1, [sp, #0xc0]
0x0000000003ca5880: mov        s0, v2.s[1]
0x0000000003ca5884: mov        s1, v1.s[1]
0x0000000003ca5888: bl         #0x4b992a4
0x0000000003ca588c: stur       q0, [x29, #-0x90]
0x0000000003ca5890: ldur       q0, [x29, #-0xc0]
0x0000000003ca5894: ldr        q1, [sp, #0xc0]
0x0000000003ca5898: bl         #0x4b992a4
0x0000000003ca589c: ldur       q1, [x29, #-0x90]
0x0000000003ca58a0: mov        v0.s[1], v1.s[0]
0x0000000003ca58a4: stur       q0, [x29, #-0x90]
0x0000000003ca58a8: ldur       q0, [x29, #-0xc0]
0x0000000003ca58ac: mov        s0, v0.s[2]
0x0000000003ca58b0: ldr        q1, [sp, #0xc0]
0x0000000003ca58b4: mov        s1, v1.s[2]
0x0000000003ca58b8: bl         #0x4b992a4
0x0000000003ca58bc: ldur       q1, [x29, #-0x90]
0x0000000003ca58c0: mov        v1.s[2], v0.s[0]
0x0000000003ca58c4: stur       q1, [x29, #-0x90]
0x0000000003ca58c8: ldur       q0, [x29, #-0xc0]
0x0000000003ca58cc: mov        s0, v0.s[3]
0x0000000003ca58d0: ldr        q1, [sp, #0xc0]
0x0000000003ca58d4: mov        s1, v1.s[3]
0x0000000003ca58d8: bl         #0x4b992a4
0x0000000003ca58dc: ldur       q1, [x29, #-0x90]
0x0000000003ca58e0: mov        v1.s[3], v0.s[0]
0x0000000003ca58e4: stur       q1, [x29, #-0x90]
0x0000000003ca58e8: ldp        q1, q0, [x29, #-0xb0]
0x0000000003ca58ec: mov        s0, v0.s[1]
0x0000000003ca58f0: mov        s1, v1.s[1]
0x0000000003ca58f4: bl         #0x4b992a4
0x0000000003ca58f8: stur       q0, [x29, #-0xc0]
0x0000000003ca58fc: ldp        q1, q0, [x29, #-0xb0]
0x0000000003ca5900: bl         #0x4b992a4
0x0000000003ca5904: ldp        q2, q1, [x29, #-0xc0]
0x0000000003ca5908: mov        v0.s[1], v2.s[0]
0x0000000003ca590c: stur       q0, [x29, #-0xc0]
0x0000000003ca5910: ldur       q0, [x29, #-0xa0]
0x0000000003ca5914: mov        s0, v0.s[2]
0x0000000003ca5918: mov        s1, v1.s[2]
0x0000000003ca591c: bl         #0x4b992a4
0x0000000003ca5920: ldur       q1, [x29, #-0xc0]
0x0000000003ca5924: mov        v1.s[2], v0.s[0]
0x0000000003ca5928: stur       q1, [x29, #-0xc0]
0x0000000003ca592c: ldp        q1, q0, [x29, #-0xb0]
0x0000000003ca5930: mov        s0, v0.s[3]
0x0000000003ca5934: mov        s1, v1.s[3]
0x0000000003ca5938: bl         #0x4b992a4
0x0000000003ca593c: ldur       q1, [x29, #-0xc0]
0x0000000003ca5940: mov        v1.s[3], v0.s[0]
0x0000000003ca5944: fcvtn      v0.4h, v1.4s
0x0000000003ca5948: ldur       q1, [x29, #-0x90]
0x0000000003ca594c: fcvtn2     v0.8h, v1.4s
0x0000000003ca5950: str        q0, [x26], #0x10
0x0000000003ca5954: subs       x28, x28, #8
0x0000000003ca5958: b.ne       #0x3ca585c
0x0000000003ca595c: ldr        x8, [sp, #0xb0]
0x0000000003ca5960: mov        x21, x8
0x0000000003ca5964: cmp        x8, x27
0x0000000003ca5968: ldr        x28, [sp, #0x48]
0x0000000003ca596c: ldr        x23, [sp, #0x90]
0x0000000003ca5970: b.eq       #0x3ca5810
0x0000000003ca5974: ldr        h0, [x19, x21, lsl #1]
0x0000000003ca5978: fcvt       s0, h0
0x0000000003ca597c: ldr        h1, [x22, x21, lsl #1]
0x0000000003ca5980: fcvt       s1, h1
0x0000000003ca5984: bl         #0x4b992a4
0x0000000003ca5988: fcvt       h0, s0
0x0000000003ca598c: str        h0, [x28, x21, lsl #1]
0x0000000003ca5990: add        x21, x21, #1
0x0000000003ca5994: cmp        x27, x21
0x0000000003ca5998: b.ne       #0x3ca5974
0x0000000003ca599c: b          #0x3ca5810
0x0000000003ca59a0: ldr        w8, [x25, #0x28]
0x0000000003ca59a4: cmp        w20, #1
0x0000000003ca59a8: b.ne       #0x3ca631c
0x0000000003ca59ac: mov        w0, #0
0x0000000003ca59b0: cmp        w8, #2
0x0000000003ca59b4: ldr        x1, [sp, #0x70]
0x0000000003ca59b8: b.gt       #0x3ca6f88
0x0000000003ca59bc: cmp        w8, #1
0x0000000003ca59c0: b.eq       #0x3ca7644
0x0000000003ca59c4: cmp        w8, #2
0x0000000003ca59c8: b.ne       #0x3caa48c
0x0000000003ca59cc: mov        x21, x11
0x0000000003ca59d0: ldr        x4, [x3, #8]
0x0000000003ca59d4: mov        x0, x28
0x0000000003ca59d8: mov        x1, x24
0x0000000003ca59dc: ldr        x2, [sp, #0x88]
0x0000000003ca59e0: mov        x3, x13
0x0000000003ca59e4: bl         #0x3c55ce8
0x0000000003ca59e8: ldr        x20, [x28]
0x0000000003ca59ec: cbz        x20, #0x3caa480
0x0000000003ca59f0: ldr        x8, [x28, #0x40]
0x0000000003ca59f4: ldrsw      x9, [x28, #0x38]
0x0000000003ca59f8: mul        x8, x8, x9
0x0000000003ca59fc: cbz        x8, #0x3caa480
0x0000000003ca5a00: cmp        w19, #1
0x0000000003ca5a04: b.lt       #0x3caa488
0x0000000003ca5a08: mov        x9, x21
0x0000000003ca5a0c: mov        x22, #0
0x0000000003ca5a10: ldr        x21, [x25]
0x0000000003ca5a14: ldr        x8, [x9]
0x0000000003ca5a18: ldr        h0, [x8]
0x0000000003ca5a1c: fcvt       s8, h0
0x0000000003ca5a20: cmp        w19, #8
0x0000000003ca5a24: b.lo       #0x3ca5b30
0x0000000003ca5a28: sub        x8, x20, x21
0x0000000003ca5a2c: cmp        x8, #0x10
0x0000000003ca5a30: b.lo       #0x3ca5b30
0x0000000003ca5a34: and        x22, x19, #0x7ffffff8
0x0000000003ca5a38: mov        x23, x22
0x0000000003ca5a3c: mov        x24, x20
0x0000000003ca5a40: mov        x25, x21
0x0000000003ca5a44: ldr        q0, [x25], #0x10
0x0000000003ca5a48: fcvtl2     v2.4s, v0.8h
0x0000000003ca5a4c: fcvtl      v1.4s, v0.4h
0x0000000003ca5a50: stp        q1, q2, [x29, #-0xa0]
0x0000000003ca5a54: fmov       s0, s8
0x0000000003ca5a58: bl         #0x4b992a4
0x0000000003ca5a5c: stur       q0, [x29, #-0xb0]
0x0000000003ca5a60: ldur       q0, [x29, #-0xa0]
0x0000000003ca5a64: mov        s1, v0.s[1]
0x0000000003ca5a68: fmov       s0, s8
0x0000000003ca5a6c: bl         #0x4b992a4
0x0000000003ca5a70: stur       q0, [x29, #-0xc0]
0x0000000003ca5a74: ldur       q0, [x29, #-0xa0]
0x0000000003ca5a78: mov        s1, v0.s[2]
0x0000000003ca5a7c: fmov       s0, s8
0x0000000003ca5a80: bl         #0x4b992a4
0x0000000003ca5a84: str        q0, [sp, #0xc0]
0x0000000003ca5a88: ldur       q0, [x29, #-0xa0]
0x0000000003ca5a8c: mov        s1, v0.s[3]
0x0000000003ca5a90: fmov       s0, s8
0x0000000003ca5a94: bl         #0x4b992a4
0x0000000003ca5a98: stur       q0, [x29, #-0xa0]
0x0000000003ca5a9c: fmov       s0, s8
0x0000000003ca5aa0: ldur       q1, [x29, #-0x90]
0x0000000003ca5aa4: bl         #0x4b992a4
0x0000000003ca5aa8: str        q0, [sp, #0xb0]
0x0000000003ca5aac: ldur       q0, [x29, #-0x90]
0x0000000003ca5ab0: mov        s1, v0.s[1]
0x0000000003ca5ab4: fmov       s0, s8
0x0000000003ca5ab8: bl         #0x4b992a4
0x0000000003ca5abc: str        q0, [sp, #0xa0]
0x0000000003ca5ac0: ldur       q0, [x29, #-0x90]
0x0000000003ca5ac4: mov        s1, v0.s[2]
0x0000000003ca5ac8: fmov       s0, s8
0x0000000003ca5acc: bl         #0x4b992a4
0x0000000003ca5ad0: str        q0, [sp, #0x90]
0x0000000003ca5ad4: ldur       q0, [x29, #-0x90]
0x0000000003ca5ad8: mov        s1, v0.s[3]
0x0000000003ca5adc: fmov       s0, s8
0x0000000003ca5ae0: bl         #0x4b992a4
0x0000000003ca5ae4: ldp        q2, q1, [sp, #0xa0]
0x0000000003ca5ae8: mov        v1.s[1], v2.s[0]
0x0000000003ca5aec: ldr        q2, [sp, #0x90]
0x0000000003ca5af0: mov        v1.s[2], v2.s[0]
0x0000000003ca5af4: mov        v1.s[3], v0.s[0]
0x0000000003ca5af8: mov        v2.16b, v1.16b
0x0000000003ca5afc: ldp        q1, q0, [x29, #-0xc0]
0x0000000003ca5b00: mov        v0.s[1], v1.s[0]
0x0000000003ca5b04: ldr        q1, [sp, #0xc0]
0x0000000003ca5b08: mov        v0.s[2], v1.s[0]
0x0000000003ca5b0c: ldur       q1, [x29, #-0xa0]
0x0000000003ca5b10: mov        v0.s[3], v1.s[0]
0x0000000003ca5b14: fcvtn      v0.4h, v0.4s
0x0000000003ca5b18: fcvtn2     v0.8h, v2.4s
0x0000000003ca5b1c: str        q0, [x24], #0x10
0x0000000003ca5b20: subs       x23, x23, #8
0x0000000003ca5b24: b.ne       #0x3ca5a44
0x0000000003ca5b28: cmp        x22, x19
0x0000000003ca5b2c: b.eq       #0x3caa488
0x0000000003ca5b30: lsl        x8, x22, #1
0x0000000003ca5b34: add        x20, x20, x8
0x0000000003ca5b38: add        x21, x21, x8
0x0000000003ca5b3c: sub        x19, x19, x22
0x0000000003ca5b40: ldr        h0, [x21], #2
0x0000000003ca5b44: fcvt       s1, h0
0x0000000003ca5b48: fmov       s0, s8
0x0000000003ca5b4c: bl         #0x4b992a4
0x0000000003ca5b50: mov        w0, #0
0x0000000003ca5b54: fcvt       h0, s0
0x0000000003ca5b58: str        h0, [x20], #2
0x0000000003ca5b5c: subs       x19, x19, #1
0x0000000003ca5b60: b.ne       #0x3ca5b40
0x0000000003ca5b64: b          #0x3caa48c
0x0000000003ca5b68: ldr        w8, [x25, #0x28]
0x0000000003ca5b6c: cmp        w8, #3
0x0000000003ca5b70: b.eq       #0x3ca68a4
0x0000000003ca5b74: mov        x19, x11
0x0000000003ca5b78: cmp        w8, #4
0x0000000003ca5b7c: b.ne       #0x3ca6bd8
0x0000000003ca5b80: ldr        x6, [x3, #8]
0x0000000003ca5b84: mov        x0, x28
0x0000000003ca5b88: mov        x1, x24
0x0000000003ca5b8c: ldr        x2, [sp, #0x88]
0x0000000003ca5b90: ldr        x3, [sp, #0x78]
0x0000000003ca5b94: mov        x4, x23
0x0000000003ca5b98: mov        x5, x13
0x0000000003ca5b9c: bl         #0x3c5600c
0x0000000003ca5ba0: ldr        x8, [x28]
0x0000000003ca5ba4: str        x8, [sp, #0x28]
0x0000000003ca5ba8: cbz        x8, #0x3caa480
0x0000000003ca5bac: ldr        x8, [x28, #0x40]
0x0000000003ca5bb0: ldrsw      x9, [x28, #0x38]
0x0000000003ca5bb4: mul        x9, x8, x9
0x0000000003ca5bb8: cbz        x9, #0x3caa480
0x0000000003ca5bbc: cmp        w23, #1
0x0000000003ca5bc0: b.lt       #0x3caa488
0x0000000003ca5bc4: stp        xzr, x23, [sp, #0x48]
0x0000000003ca5bc8: ldr        x11, [sp, #0x88]
0x0000000003ca5bcc: sxtw       x12, w11
0x0000000003ca5bd0: ldr        x13, [x19]
0x0000000003ca5bd4: ldr        x9, [x19, #0x40]
0x0000000003ca5bd8: ldr        x10, [x19, #0x10]
0x0000000003ca5bdc: mul        x9, x9, x10
0x0000000003ca5be0: str        x9, [sp, #0x38]
0x0000000003ca5be4: ldr        x9, [x25, #0x40]
0x0000000003ca5be8: ldr        x10, [x25, #0x10]
0x0000000003ca5bec: mul        x9, x9, x10
0x0000000003ca5bf0: str        x9, [sp, #0x20]
0x0000000003ca5bf4: ldr        x9, [x28, #0x10]
0x0000000003ca5bf8: mul        x10, x8, x9
0x0000000003ca5bfc: ldp        x8, x9, [sp, #0x70]
0x0000000003ca5c00: cmp        w9, #1
0x0000000003ca5c04: ccmp       w11, #1, #8, ge
0x0000000003ca5c08: ccmp       w8, #1, #8, ge
0x0000000003ca5c0c: lsl        x28, x8, #1
0x0000000003ca5c10: ubfx       x8, x24, #3, #0x1c
0x0000000003ca5c14: lsl        x22, x8, #4
0x0000000003ca5c18: ldr        x8, [x25]
0x0000000003ca5c1c: stp        x8, x10, [sp, #0x10]
0x0000000003ca5c20: cset       w8, lt
0x0000000003ca5c24: str        w8, [sp, #0x30]
0x0000000003ca5c28: and        x19, x24, #0x7ffffff8
0x0000000003ca5c2c: lsl        x8, x11, #1
0x0000000003ca5c30: str        x8, [sp, #0x80]
0x0000000003ca5c34: lsl        x8, x12, #1
0x0000000003ca5c38: stp        x8, x12, [sp, #0x58]
0x0000000003ca5c3c: str        x13, [sp, #8]
0x0000000003ca5c40: str        x13, [sp, #0x40]
0x0000000003ca5c44: b          #0x3ca5c6c
0x0000000003ca5c48: mov        w0, #0
0x0000000003ca5c4c: ldp        x10, x9, [sp, #0x40]
0x0000000003ca5c50: add        x9, x9, #1
0x0000000003ca5c54: ldr        x8, [sp, #0x38]
0x0000000003ca5c58: add        x10, x10, x8
0x0000000003ca5c5c: stp        x10, x9, [sp, #0x40]
0x0000000003ca5c60: ldr        x8, [sp, #0x50]
0x0000000003ca5c64: cmp        x9, x8
0x0000000003ca5c68: b.eq       #0x3caa48c
0x0000000003ca5c6c: ldr        w8, [sp, #0x30]
0x0000000003ca5c70: tbnz       w8, #0, #0x3ca5c48
0x0000000003ca5c74: ldp        x8, x11, [sp, #0x20]
0x0000000003ca5c78: ldr        x9, [sp, #0x48]
0x0000000003ca5c7c: ldr        x10, [sp, #0x18]
0x0000000003ca5c80: madd       x23, x10, x9, x11
0x0000000003ca5c84: ldr        x10, [sp, #0x10]
0x0000000003ca5c88: madd       x20, x8, x9, x10
0x0000000003ca5c8c: cmp        w24, #8
0x0000000003ca5c90: b.hs       #0x3ca5dc0
0x0000000003ca5c94: mov        w21, #0
0x0000000003ca5c98: ldr        x25, [sp, #0x40]
0x0000000003ca5c9c: b          #0x3ca5cb8
0x0000000003ca5ca0: add        w21, w21, #1
0x0000000003ca5ca4: ldr        x8, [sp, #0x58]
0x0000000003ca5ca8: add        x25, x25, x8
0x0000000003ca5cac: ldr        x8, [sp, #0x78]
0x0000000003ca5cb0: cmp        w21, w8
0x0000000003ca5cb4: b.eq       #0x3ca5c48
0x0000000003ca5cb8: mov        x26, #0
0x0000000003ca5cbc: ldr        x27, [sp, #0x70]
0x0000000003ca5cc0: b          #0x3ca5cdc
0x0000000003ca5cc4: add        x26, x26, #2
0x0000000003ca5cc8: add        x23, x23, x28
0x0000000003ca5ccc: add        x20, x20, x28
0x0000000003ca5cd0: ldr        x8, [sp, #0x80]
0x0000000003ca5cd4: cmp        x8, x26
0x0000000003ca5cd8: b.eq       #0x3ca5ca0
0x0000000003ca5cdc: ldr        h0, [x25, x26]
0x0000000003ca5ce0: fcvt       s8, h0
0x0000000003ca5ce4: ldr        h0, [x20]
0x0000000003ca5ce8: fcvt       s1, h0
0x0000000003ca5cec: fmov       s0, s8
0x0000000003ca5cf0: bl         #0x4b992a4
0x0000000003ca5cf4: fcvt       h0, s0
0x0000000003ca5cf8: str        h0, [x23]
0x0000000003ca5cfc: cmp        w27, #1
0x0000000003ca5d00: b.eq       #0x3ca5cc4
0x0000000003ca5d04: ldr        h0, [x20, #2]
0x0000000003ca5d08: fcvt       s1, h0
0x0000000003ca5d0c: fmov       s0, s8
0x0000000003ca5d10: bl         #0x4b992a4
0x0000000003ca5d14: fcvt       h0, s0
0x0000000003ca5d18: str        h0, [x23, #2]
0x0000000003ca5d1c: cmp        w24, #2
0x0000000003ca5d20: b.eq       #0x3ca5cc4
0x0000000003ca5d24: ldr        h0, [x20, #4]
0x0000000003ca5d28: fcvt       s1, h0
0x0000000003ca5d2c: fmov       s0, s8
0x0000000003ca5d30: bl         #0x4b992a4
0x0000000003ca5d34: fcvt       h0, s0
0x0000000003ca5d38: str        h0, [x23, #4]
0x0000000003ca5d3c: cmp        w27, #3
0x0000000003ca5d40: b.eq       #0x3ca5cc4
0x0000000003ca5d44: ldr        h0, [x20, #6]
0x0000000003ca5d48: fcvt       s1, h0
0x0000000003ca5d4c: fmov       s0, s8
0x0000000003ca5d50: bl         #0x4b992a4
0x0000000003ca5d54: fcvt       h0, s0
0x0000000003ca5d58: str        h0, [x23, #6]
0x0000000003ca5d5c: cmp        w24, #4
0x0000000003ca5d60: b.eq       #0x3ca5cc4
0x0000000003ca5d64: ldr        h0, [x20, #8]
0x0000000003ca5d68: fcvt       s1, h0
0x0000000003ca5d6c: fmov       s0, s8
0x0000000003ca5d70: bl         #0x4b992a4
0x0000000003ca5d74: fcvt       h0, s0
0x0000000003ca5d78: str        h0, [x23, #8]
0x0000000003ca5d7c: cmp        w24, #5
0x0000000003ca5d80: b.eq       #0x3ca5cc4
0x0000000003ca5d84: ldr        h0, [x20, #0xa]
0x0000000003ca5d88: fcvt       s1, h0
0x0000000003ca5d8c: fmov       s0, s8
0x0000000003ca5d90: bl         #0x4b992a4
0x0000000003ca5d94: fcvt       h0, s0
0x0000000003ca5d98: str        h0, [x23, #0xa]
0x0000000003ca5d9c: cmp        w27, #6
0x0000000003ca5da0: b.eq       #0x3ca5cc4
0x0000000003ca5da4: ldr        h0, [x20, #0xc]
0x0000000003ca5da8: fcvt       s1, h0
0x0000000003ca5dac: fmov       s0, s8
0x0000000003ca5db0: bl         #0x4b992a4
0x0000000003ca5db4: fcvt       h0, s0
0x0000000003ca5db8: str        h0, [x23, #0xc]
0x0000000003ca5dbc: b          #0x3ca5cc4
0x0000000003ca5dc0: mov        w11, #0
0x0000000003ca5dc4: ldr        x8, [sp, #8]
0x0000000003ca5dc8: ldr        x10, [sp, #0x38]
0x0000000003ca5dcc: madd       x25, x10, x9, x8
0x0000000003ca5dd0: b          #0x3ca5df0
0x0000000003ca5dd4: ldr        x8, [sp, #0x60]
0x0000000003ca5dd8: add        x25, x25, x8, lsl #1
0x0000000003ca5ddc: ldr        w11, [sp, #0x68]
0x0000000003ca5de0: add        w11, w11, #1
0x0000000003ca5de4: ldr        x8, [sp, #0x78]
0x0000000003ca5de8: cmp        w11, w8
0x0000000003ca5dec: b.eq       #0x3ca5c48
0x0000000003ca5df0: str        w11, [sp, #0x68]
0x0000000003ca5df4: mov        x21, #0
0x0000000003ca5df8: sub        x26, x23, x20
0x0000000003ca5dfc: b          #0x3ca5e18
0x0000000003ca5e00: add        x20, x20, x28
0x0000000003ca5e04: add        x23, x23, x28
0x0000000003ca5e08: add        x21, x21, #1
0x0000000003ca5e0c: ldr        x8, [sp, #0x88]
0x0000000003ca5e10: cmp        x21, x8
0x0000000003ca5e14: b.eq       #0x3ca5dd4
0x0000000003ca5e18: ldr        h0, [x25, x21, lsl #1]
0x0000000003ca5e1c: fcvt       s8, h0
0x0000000003ca5e20: cmp        x26, #0x10
0x0000000003ca5e24: b.hs       #0x3ca5e30
0x0000000003ca5e28: mov        x27, #0
0x0000000003ca5e2c: b          #0x3ca5f28
0x0000000003ca5e30: mov        x27, #0
0x0000000003ca5e34: ldr        q0, [x20, x27]
0x0000000003ca5e38: fcvtl2     v2.4s, v0.8h
0x0000000003ca5e3c: fcvtl      v1.4s, v0.4h
0x0000000003ca5e40: stp        q1, q2, [x29, #-0xa0]
0x0000000003ca5e44: fmov       s0, s8
0x0000000003ca5e48: bl         #0x4b992a4
0x0000000003ca5e4c: stur       q0, [x29, #-0xb0]
0x0000000003ca5e50: ldur       q0, [x29, #-0xa0]
0x0000000003ca5e54: mov        s1, v0.s[1]
0x0000000003ca5e58: fmov       s0, s8
0x0000000003ca5e5c: bl         #0x4b992a4
0x0000000003ca5e60: stur       q0, [x29, #-0xc0]
0x0000000003ca5e64: ldur       q0, [x29, #-0xa0]
0x0000000003ca5e68: mov        s1, v0.s[2]
0x0000000003ca5e6c: fmov       s0, s8
0x0000000003ca5e70: bl         #0x4b992a4
0x0000000003ca5e74: str        q0, [sp, #0xc0]
0x0000000003ca5e78: ldur       q0, [x29, #-0xa0]
0x0000000003ca5e7c: mov        s1, v0.s[3]
0x0000000003ca5e80: fmov       s0, s8
0x0000000003ca5e84: bl         #0x4b992a4
0x0000000003ca5e88: stur       q0, [x29, #-0xa0]
0x0000000003ca5e8c: fmov       s0, s8
0x0000000003ca5e90: ldur       q1, [x29, #-0x90]
0x0000000003ca5e94: bl         #0x4b992a4
0x0000000003ca5e98: str        q0, [sp, #0xb0]
0x0000000003ca5e9c: ldur       q0, [x29, #-0x90]
0x0000000003ca5ea0: mov        s1, v0.s[1]
0x0000000003ca5ea4: fmov       s0, s8
0x0000000003ca5ea8: bl         #0x4b992a4
0x0000000003ca5eac: str        q0, [sp, #0xa0]
0x0000000003ca5eb0: ldur       q0, [x29, #-0x90]
0x0000000003ca5eb4: mov        s1, v0.s[2]
0x0000000003ca5eb8: fmov       s0, s8
0x0000000003ca5ebc: bl         #0x4b992a4
0x0000000003ca5ec0: str        q0, [sp, #0x90]
0x0000000003ca5ec4: ldur       q0, [x29, #-0x90]
0x0000000003ca5ec8: mov        s1, v0.s[3]
0x0000000003ca5ecc: fmov       s0, s8
0x0000000003ca5ed0: bl         #0x4b992a4
0x0000000003ca5ed4: ldp        q2, q1, [sp, #0xa0]
0x0000000003ca5ed8: mov        v1.s[1], v2.s[0]
0x0000000003ca5edc: ldr        q2, [sp, #0x90]
0x0000000003ca5ee0: mov        v1.s[2], v2.s[0]
0x0000000003ca5ee4: mov        v1.s[3], v0.s[0]
0x0000000003ca5ee8: mov        v2.16b, v1.16b
0x0000000003ca5eec: ldp        q1, q0, [x29, #-0xc0]
0x0000000003ca5ef0: mov        v0.s[1], v1.s[0]
0x0000000003ca5ef4: ldr        q1, [sp, #0xc0]
0x0000000003ca5ef8: mov        v0.s[2], v1.s[0]
0x0000000003ca5efc: ldur       q1, [x29, #-0xa0]
0x0000000003ca5f00: mov        v0.s[3], v1.s[0]
0x0000000003ca5f04: fcvtn      v0.4h, v0.4s
0x0000000003ca5f08: fcvtn2     v0.8h, v2.4s
0x0000000003ca5f0c: str        q0, [x23, x27]
0x0000000003ca5f10: add        x27, x27, #0x10
0x0000000003ca5f14: cmp        x22, x27
0x0000000003ca5f18: b.ne       #0x3ca5e34
0x0000000003ca5f1c: mov        x27, x19
0x0000000003ca5f20: cmp        x19, x24
0x0000000003ca5f24: b.eq       #0x3ca5e00
0x0000000003ca5f28: ldr        h0, [x20, x27, lsl #1]
0x0000000003ca5f2c: fcvt       s1, h0
0x0000000003ca5f30: fmov       s0, s8
0x0000000003ca5f34: bl         #0x4b992a4
0x0000000003ca5f38: fcvt       h0, s0
0x0000000003ca5f3c: str        h0, [x23, x27, lsl #1]
0x0000000003ca5f40: add        x27, x27, #1
0x0000000003ca5f44: cmp        x24, x27
0x0000000003ca5f48: b.ne       #0x3ca5f28
0x0000000003ca5f4c: b          #0x3ca5e00
0x0000000003ca5f50: cbz        x28, #0x3caa480
0x0000000003ca5f54: ldr        x8, [x12, #0x40]
0x0000000003ca5f58: ldrsw      x9, [x12, #0x38]
0x0000000003ca5f5c: mul        x9, x8, x9
0x0000000003ca5f60: cbz        x9, #0x3caa480
0x0000000003ca5f64: ldr        w9, [x25, #0x28]
0x0000000003ca5f68: cmp        w9, #1
0x0000000003ca5f6c: b.eq       #0x3ca8514
0x0000000003ca5f70: cmp        w9, #3
0x0000000003ca5f74: str        x28, [sp, #0x48]
0x0000000003ca5f78: b.eq       #0x3ca817c
0x0000000003ca5f7c: cmp        w9, #2
0x0000000003ca5f80: b.ne       #0x3caa488
0x0000000003ca5f84: cmp        w21, #1
0x0000000003ca5f88: b.lt       #0x3caa488
0x0000000003ca5f8c: str        xzr, [sp, #0x70]
0x0000000003ca5f90: ldr        x9, [x24]
0x0000000003ca5f94: str        x9, [sp, #0x50]
0x0000000003ca5f98: ldr        x9, [x24, #0x40]
0x0000000003ca5f9c: ldr        x10, [x24, #0x10]
0x0000000003ca5fa0: mul        x11, x9, x10
0x0000000003ca5fa4: ldr        x9, [x25]
0x0000000003ca5fa8: stp        x9, x11, [sp, #0x38]
0x0000000003ca5fac: ldrsw      x9, [x25, #0x2c]
0x0000000003ca5fb0: ldr        x10, [x25, #0x10]
0x0000000003ca5fb4: mul        x11, x10, x9
0x0000000003ca5fb8: ldr        x9, [x12, #0x10]
0x0000000003ca5fbc: mul        x8, x8, x9
0x0000000003ca5fc0: stp        x8, x11, [sp, #0x28]
0x0000000003ca5fc4: ldr        x8, [sp, #0x68]
0x0000000003ca5fc8: cmp        w8, #1
0x0000000003ca5fcc: ccmp       w23, #1, #8, ge
0x0000000003ca5fd0: lsl        x25, x22, #1
0x0000000003ca5fd4: ubfx       x8, x20, #3, #0x1c
0x0000000003ca5fd8: ccmp       w20, #1, #8, ge
0x0000000003ca5fdc: cset       w9, lt
0x0000000003ca5fe0: str        w9, [sp, #0x58]
0x0000000003ca5fe4: and        x27, x20, #0x7ffffff8
0x0000000003ca5fe8: lsl        x24, x8, #4
0x0000000003ca5fec: lsl        x26, x20, #1
0x0000000003ca5ff0: b          #0x3ca6010
0x0000000003ca5ff4: mov        w0, #0
0x0000000003ca5ff8: ldr        x9, [sp, #0x70]
0x0000000003ca5ffc: add        x9, x9, #1
0x0000000003ca6000: ldr        x8, [sp, #0x60]
0x0000000003ca6004: str        x9, [sp, #0x70]
0x0000000003ca6008: cmp        x9, x8
0x0000000003ca600c: b.eq       #0x3caa48c
0x0000000003ca6010: ldr        w8, [sp, #0x58]
0x0000000003ca6014: tbnz       w8, #0, #0x3ca5ff4
0x0000000003ca6018: ldr        x9, [sp, #0x70]
0x0000000003ca601c: ldp        x10, x8, [sp, #0x30]
0x0000000003ca6020: madd       x8, x10, x9, x8
0x0000000003ca6024: str        x8, [sp, #0x78]
0x0000000003ca6028: ldp        x11, x8, [sp, #0x48]
0x0000000003ca602c: ldr        x10, [sp, #0x28]
0x0000000003ca6030: madd       x23, x10, x9, x11
0x0000000003ca6034: ldr        x10, [sp, #0x40]
0x0000000003ca6038: madd       x28, x10, x9, x8
0x0000000003ca603c: cmp        w20, #8
0x0000000003ca6040: b.hs       #0x3ca6160
0x0000000003ca6044: mov        x19, #0
0x0000000003ca6048: b          #0x3ca605c
0x0000000003ca604c: add        x19, x19, #1
0x0000000003ca6050: ldr        x8, [sp, #0x68]
0x0000000003ca6054: cmp        x19, x8
0x0000000003ca6058: b.eq       #0x3ca5ff4
0x0000000003ca605c: ldr        x8, [sp, #0x78]
0x0000000003ca6060: ldr        h0, [x8, x19, lsl #1]
0x0000000003ca6064: fcvt       s8, h0
0x0000000003ca6068: ldr        x8, [sp, #0x88]
0x0000000003ca606c: mov        x21, x8
0x0000000003ca6070: b          #0x3ca6084
0x0000000003ca6074: add        x23, x23, x25
0x0000000003ca6078: add        x28, x28, x25
0x0000000003ca607c: subs       w21, w21, #1
0x0000000003ca6080: b.eq       #0x3ca604c
0x0000000003ca6084: ldr        h0, [x28]
0x0000000003ca6088: fcvt       s0, h0
0x0000000003ca608c: fmov       s1, s8
0x0000000003ca6090: bl         #0x4b992a4
0x0000000003ca6094: fcvt       h0, s0
0x0000000003ca6098: str        h0, [x23]
0x0000000003ca609c: cmp        w22, #1
0x0000000003ca60a0: b.eq       #0x3ca6074
0x0000000003ca60a4: ldr        h0, [x28, #2]
0x0000000003ca60a8: fcvt       s0, h0
0x0000000003ca60ac: fmov       s1, s8
0x0000000003ca60b0: bl         #0x4b992a4
0x0000000003ca60b4: fcvt       h0, s0
0x0000000003ca60b8: str        h0, [x23, #2]
0x0000000003ca60bc: cmp        w20, #2
0x0000000003ca60c0: b.eq       #0x3ca6074
0x0000000003ca60c4: ldr        h0, [x28, #4]
0x0000000003ca60c8: fcvt       s0, h0
0x0000000003ca60cc: fmov       s1, s8
0x0000000003ca60d0: bl         #0x4b992a4
0x0000000003ca60d4: fcvt       h0, s0
0x0000000003ca60d8: str        h0, [x23, #4]
0x0000000003ca60dc: cmp        w22, #3
0x0000000003ca60e0: b.eq       #0x3ca6074
0x0000000003ca60e4: ldr        h0, [x28, #6]
0x0000000003ca60e8: fcvt       s0, h0
0x0000000003ca60ec: fmov       s1, s8
0x0000000003ca60f0: bl         #0x4b992a4
0x0000000003ca60f4: fcvt       h0, s0
0x0000000003ca60f8: str        h0, [x23, #6]
0x0000000003ca60fc: cmp        w20, #4
0x0000000003ca6100: b.eq       #0x3ca6074
0x0000000003ca6104: ldr        h0, [x28, #8]
0x0000000003ca6108: fcvt       s0, h0
0x0000000003ca610c: fmov       s1, s8
0x0000000003ca6110: bl         #0x4b992a4
0x0000000003ca6114: fcvt       h0, s0
0x0000000003ca6118: str        h0, [x23, #8]
0x0000000003ca611c: cmp        w20, #5
0x0000000003ca6120: b.eq       #0x3ca6074
0x0000000003ca6124: ldr        h0, [x28, #0xa]
0x0000000003ca6128: fcvt       s0, h0
0x0000000003ca612c: fmov       s1, s8
0x0000000003ca6130: bl         #0x4b992a4
0x0000000003ca6134: fcvt       h0, s0
0x0000000003ca6138: str        h0, [x23, #0xa]
0x0000000003ca613c: cmp        w22, #6
0x0000000003ca6140: b.eq       #0x3ca6074
0x0000000003ca6144: ldr        h0, [x28, #0xc]
0x0000000003ca6148: fcvt       s0, h0
0x0000000003ca614c: fmov       s1, s8
0x0000000003ca6150: bl         #0x4b992a4
0x0000000003ca6154: fcvt       h0, s0
0x0000000003ca6158: str        h0, [x23, #0xc]
0x0000000003ca615c: b          #0x3ca6074
0x0000000003ca6160: mov        x19, #0
0x0000000003ca6164: b          #0x3ca617c
0x0000000003ca6168: add        x19, x19, #1
0x0000000003ca616c: ldr        x8, [sp, #0x68]
0x0000000003ca6170: cmp        x19, x8
0x0000000003ca6174: ldr        x22, [sp, #0x80]
0x0000000003ca6178: b.eq       #0x3ca5ff4
0x0000000003ca617c: ldr        x8, [sp, #0x78]
0x0000000003ca6180: ldr        h0, [x8, x19, lsl #1]
0x0000000003ca6184: fcvt       s8, h0
0x0000000003ca6188: sub        x8, x23, x28
0x0000000003ca618c: cmp        x8, #0x10
0x0000000003ca6190: b.hs       #0x3ca61dc
0x0000000003ca6194: mov        w21, #0
0x0000000003ca6198: mov        x22, #0
0x0000000003ca619c: ldr        h0, [x28, x22]
0x0000000003ca61a0: fcvt       s0, h0
0x0000000003ca61a4: fmov       s1, s8
0x0000000003ca61a8: bl         #0x4b992a4
0x0000000003ca61ac: fcvt       h0, s0
0x0000000003ca61b0: str        h0, [x23, x22]
0x0000000003ca61b4: add        x22, x22, #2
0x0000000003ca61b8: cmp        x26, x22
0x0000000003ca61bc: b.ne       #0x3ca619c
0x0000000003ca61c0: add        x28, x28, x25
0x0000000003ca61c4: add        x23, x23, x25
0x0000000003ca61c8: add        w21, w21, #1
0x0000000003ca61cc: ldr        x8, [sp, #0x88]
0x0000000003ca61d0: cmp        w21, w8
0x0000000003ca61d4: b.ne       #0x3ca6198
0x0000000003ca61d8: b          #0x3ca6168
0x0000000003ca61dc: mov        w21, #0
0x0000000003ca61e0: b          #0x3ca61fc
0x0000000003ca61e4: add        x28, x28, x25
0x0000000003ca61e8: add        x23, x23, x25
0x0000000003ca61ec: add        w21, w21, #1
0x0000000003ca61f0: ldr        x8, [sp, #0x88]
0x0000000003ca61f4: cmp        w21, w8
0x0000000003ca61f8: b.eq       #0x3ca6168
0x0000000003ca61fc: mov        x22, #0
0x0000000003ca6200: ldr        q0, [x28, x22]
0x0000000003ca6204: fcvtl2     v1.4s, v0.8h
0x0000000003ca6208: fcvtl      v0.4s, v0.4h
0x0000000003ca620c: stp        q0, q1, [x29, #-0xa0]
0x0000000003ca6210: fmov       s1, s8
0x0000000003ca6214: bl         #0x4b992a4
0x0000000003ca6218: stur       q0, [x29, #-0xb0]
0x0000000003ca621c: ldur       q0, [x29, #-0xa0]
0x0000000003ca6220: mov        s0, v0.s[1]
0x0000000003ca6224: fmov       s1, s8
0x0000000003ca6228: bl         #0x4b992a4
0x0000000003ca622c: stur       q0, [x29, #-0xc0]
0x0000000003ca6230: ldur       q0, [x29, #-0xa0]
0x0000000003ca6234: mov        s0, v0.s[2]
0x0000000003ca6238: fmov       s1, s8
0x0000000003ca623c: bl         #0x4b992a4
0x0000000003ca6240: str        q0, [sp, #0xc0]
0x0000000003ca6244: ldur       q0, [x29, #-0xa0]
0x0000000003ca6248: mov        s0, v0.s[3]
0x0000000003ca624c: fmov       s1, s8
0x0000000003ca6250: bl         #0x4b992a4
0x0000000003ca6254: stur       q0, [x29, #-0xa0]
0x0000000003ca6258: ldur       q0, [x29, #-0x90]
0x0000000003ca625c: fmov       s1, s8
0x0000000003ca6260: bl         #0x4b992a4
0x0000000003ca6264: str        q0, [sp, #0xb0]
0x0000000003ca6268: ldur       q0, [x29, #-0x90]
0x0000000003ca626c: mov        s0, v0.s[1]
0x0000000003ca6270: fmov       s1, s8
0x0000000003ca6274: bl         #0x4b992a4
0x0000000003ca6278: str        q0, [sp, #0xa0]
0x0000000003ca627c: ldur       q0, [x29, #-0x90]
0x0000000003ca6280: mov        s0, v0.s[2]
0x0000000003ca6284: fmov       s1, s8
0x0000000003ca6288: bl         #0x4b992a4
0x0000000003ca628c: str        q0, [sp, #0x90]
0x0000000003ca6290: ldur       q0, [x29, #-0x90]
0x0000000003ca6294: mov        s0, v0.s[3]
0x0000000003ca6298: fmov       s1, s8
0x0000000003ca629c: bl         #0x4b992a4
0x0000000003ca62a0: ldp        q2, q1, [sp, #0xa0]
0x0000000003ca62a4: mov        v1.s[1], v2.s[0]
0x0000000003ca62a8: ldr        q2, [sp, #0x90]
0x0000000003ca62ac: mov        v1.s[2], v2.s[0]
0x0000000003ca62b0: mov        v1.s[3], v0.s[0]
0x0000000003ca62b4: mov        v2.16b, v1.16b
0x0000000003ca62b8: ldp        q1, q0, [x29, #-0xc0]
0x0000000003ca62bc: mov        v0.s[1], v1.s[0]
0x0000000003ca62c0: ldr        q1, [sp, #0xc0]
0x0000000003ca62c4: mov        v0.s[2], v1.s[0]
0x0000000003ca62c8: ldur       q1, [x29, #-0xa0]
0x0000000003ca62cc: mov        v0.s[3], v1.s[0]
0x0000000003ca62d0: fcvtn      v0.4h, v0.4s
0x0000000003ca62d4: fcvtn2     v0.8h, v2.4s
0x0000000003ca62d8: str        q0, [x23, x22]
0x0000000003ca62dc: add        x22, x22, #0x10
0x0000000003ca62e0: cmp        x24, x22
0x0000000003ca62e4: b.ne       #0x3ca6200
0x0000000003ca62e8: cmp        x27, x20
0x0000000003ca62ec: b.eq       #0x3ca61e4
0x0000000003ca62f0: mov        x22, x27
0x0000000003ca62f4: ldr        h0, [x28, x22, lsl #1]
0x0000000003ca62f8: fcvt       s0, h0
0x0000000003ca62fc: fmov       s1, s8
0x0000000003ca6300: bl         #0x4b992a4
0x0000000003ca6304: fcvt       h0, s0
0x0000000003ca6308: str        h0, [x23, x22, lsl #1]
0x0000000003ca630c: add        x22, x22, #1
0x0000000003ca6310: cmp        x20, x22
0x0000000003ca6314: b.ne       #0x3ca62f4
0x0000000003ca6318: b          #0x3ca61e4
0x0000000003ca631c: mov        w0, #0
0x0000000003ca6320: cmp        w8, #2
0x0000000003ca6324: ldr        x1, [sp, #0x70]
0x0000000003ca6328: b.gt       #0x3ca71b0
0x0000000003ca632c: cmp        w8, #1
0x0000000003ca6330: b.eq       #0x3ca77d4
0x0000000003ca6334: cmp        w8, #2
0x0000000003ca6338: b.ne       #0x3caa48c
0x0000000003ca633c: mov        x20, x11
0x0000000003ca6340: ldr        x4, [x3, #8]
0x0000000003ca6344: mov        x0, x28
0x0000000003ca6348: mov        x1, x24
0x0000000003ca634c: ldr        x2, [sp, #0x88]
0x0000000003ca6350: mov        x3, x13
0x0000000003ca6354: bl         #0x3c55ce8
0x0000000003ca6358: ldr        x19, [x28]
0x0000000003ca635c: cbz        x19, #0x3caa480
0x0000000003ca6360: ldr        x8, [x28, #0x40]
0x0000000003ca6364: ldrsw      x9, [x28, #0x38]
0x0000000003ca6368: mul        x8, x8, x9
0x0000000003ca636c: cbz        x8, #0x3caa480
0x0000000003ca6370: ldr        x8, [sp, #0x88]
0x0000000003ca6374: cmp        w8, #1
0x0000000003ca6378: b.lt       #0x3caa488
0x0000000003ca637c: mov        x9, x20
0x0000000003ca6380: mov        x20, #0
0x0000000003ca6384: ldr        x21, [x25]
0x0000000003ca6388: ldr        x22, [x9]
0x0000000003ca638c: sub        x8, x19, x21
0x0000000003ca6390: ldr        x9, [sp, #0x70]
0x0000000003ca6394: cmp        w9, #8
0x0000000003ca6398: and        x23, x24, #0x7ffffff8
0x0000000003ca639c: ccmp       x8, #0x10, #0, hs
0x0000000003ca63a0: cset       w25, lo
0x0000000003ca63a4: lsl        x27, x9, #1
0x0000000003ca63a8: ubfx       x8, x24, #3, #0x1c
0x0000000003ca63ac: lsl        x28, x8, #4
0x0000000003ca63b0: b          #0x3ca63d0
0x0000000003ca63b4: mov        w0, #0
0x0000000003ca63b8: add        x20, x20, #1
0x0000000003ca63bc: add        x21, x21, x27
0x0000000003ca63c0: add        x19, x19, x27
0x0000000003ca63c4: ldr        x8, [sp, #0x88]
0x0000000003ca63c8: cmp        x20, x8
0x0000000003ca63cc: b.eq       #0x3caa48c
0x0000000003ca63d0: ldr        x8, [sp, #0x70]
0x0000000003ca63d4: cmp        w8, #1
0x0000000003ca63d8: b.lt       #0x3ca63b4
0x0000000003ca63dc: ldr        h0, [x22, x20, lsl #1]
0x0000000003ca63e0: fcvt       s8, h0
0x0000000003ca63e4: mov        x26, #0
0x0000000003ca63e8: tbnz       w25, #0, #0x3ca64e0
0x0000000003ca63ec: ldr        q0, [x21, x26]
0x0000000003ca63f0: fcvtl2     v2.4s, v0.8h
0x0000000003ca63f4: fcvtl      v1.4s, v0.4h
0x0000000003ca63f8: stp        q1, q2, [x29, #-0xa0]
0x0000000003ca63fc: fmov       s0, s8
0x0000000003ca6400: bl         #0x4b992a4
0x0000000003ca6404: stur       q0, [x29, #-0xb0]
0x0000000003ca6408: ldur       q0, [x29, #-0xa0]
0x0000000003ca640c: mov        s1, v0.s[1]
0x0000000003ca6410: fmov       s0, s8
0x0000000003ca6414: bl         #0x4b992a4
0x0000000003ca6418: stur       q0, [x29, #-0xc0]
0x0000000003ca641c: ldur       q0, [x29, #-0xa0]
0x0000000003ca6420: mov        s1, v0.s[2]
0x0000000003ca6424: fmov       s0, s8
0x0000000003ca6428: bl         #0x4b992a4
0x0000000003ca642c: str        q0, [sp, #0xc0]
0x0000000003ca6430: ldur       q0, [x29, #-0xa0]
0x0000000003ca6434: mov        s1, v0.s[3]
0x0000000003ca6438: fmov       s0, s8
0x0000000003ca643c: bl         #0x4b992a4
0x0000000003ca6440: stur       q0, [x29, #-0xa0]
0x0000000003ca6444: fmov       s0, s8
0x0000000003ca6448: ldur       q1, [x29, #-0x90]
0x0000000003ca644c: bl         #0x4b992a4
0x0000000003ca6450: str        q0, [sp, #0xb0]
0x0000000003ca6454: ldur       q0, [x29, #-0x90]
0x0000000003ca6458: mov        s1, v0.s[1]
0x0000000003ca645c: fmov       s0, s8
0x0000000003ca6460: bl         #0x4b992a4
0x0000000003ca6464: str        q0, [sp, #0xa0]
0x0000000003ca6468: ldur       q0, [x29, #-0x90]
0x0000000003ca646c: mov        s1, v0.s[2]
0x0000000003ca6470: fmov       s0, s8
0x0000000003ca6474: bl         #0x4b992a4
0x0000000003ca6478: str        q0, [sp, #0x90]
0x0000000003ca647c: ldur       q0, [x29, #-0x90]
0x0000000003ca6480: mov        s1, v0.s[3]
0x0000000003ca6484: fmov       s0, s8
0x0000000003ca6488: bl         #0x4b992a4
0x0000000003ca648c: ldp        q2, q1, [sp, #0xa0]
0x0000000003ca6490: mov        v1.s[1], v2.s[0]
0x0000000003ca6494: ldr        q2, [sp, #0x90]
0x0000000003ca6498: mov        v1.s[2], v2.s[0]
0x0000000003ca649c: mov        v1.s[3], v0.s[0]
0x0000000003ca64a0: mov        v2.16b, v1.16b
0x0000000003ca64a4: ldp        q1, q0, [x29, #-0xc0]
0x0000000003ca64a8: mov        v0.s[1], v1.s[0]
0x0000000003ca64ac: ldr        q1, [sp, #0xc0]
0x0000000003ca64b0: mov        v0.s[2], v1.s[0]
0x0000000003ca64b4: ldur       q1, [x29, #-0xa0]
0x0000000003ca64b8: mov        v0.s[3], v1.s[0]
0x0000000003ca64bc: fcvtn      v0.4h, v0.4s
0x0000000003ca64c0: fcvtn2     v0.8h, v2.4s
0x0000000003ca64c4: str        q0, [x19, x26]
0x0000000003ca64c8: add        x26, x26, #0x10
0x0000000003ca64cc: cmp        x28, x26
0x0000000003ca64d0: b.ne       #0x3ca63ec
0x0000000003ca64d4: mov        x26, x23
0x0000000003ca64d8: cmp        x23, x24
0x0000000003ca64dc: b.eq       #0x3ca63b4
0x0000000003ca64e0: ldr        h0, [x21, x26, lsl #1]
0x0000000003ca64e4: fcvt       s1, h0
0x0000000003ca64e8: fmov       s0, s8
0x0000000003ca64ec: bl         #0x4b992a4
0x0000000003ca64f0: fcvt       h0, s0
0x0000000003ca64f4: str        h0, [x19, x26, lsl #1]
0x0000000003ca64f8: add        x26, x26, #1
0x0000000003ca64fc: cmp        x24, x26
0x0000000003ca6500: b.ne       #0x3ca64e0
0x0000000003ca6504: b          #0x3ca63b4
0x0000000003ca6508: mov        x0, x28
0x0000000003ca650c: mov        x1, x24
0x0000000003ca6510: ldr        x2, [sp, #0x88]
0x0000000003ca6514: ldr        x20, [sp, #0x50]
0x0000000003ca6518: mov        x3, x20
0x0000000003ca651c: mov        x4, x13
0x0000000003ca6520: mov        x5, x6
0x0000000003ca6524: bl         #0x3c55e6c
0x0000000003ca6528: ldr        x19, [x28]
0x0000000003ca652c: cbz        x19, #0x3caa480
0x0000000003ca6530: ldr        x8, [x28, #0x40]
0x0000000003ca6534: ldrsw      x9, [x28, #0x38]
0x0000000003ca6538: mul        x9, x8, x9
0x0000000003ca653c: cbz        x9, #0x3caa480
0x0000000003ca6540: cmp        w20, #1
0x0000000003ca6544: b.lt       #0x3caa488
0x0000000003ca6548: str        xzr, [sp, #0x68]
0x0000000003ca654c: ldr        x11, [x23]
0x0000000003ca6550: ldrsw      x9, [x23, #0x2c]
0x0000000003ca6554: ldr        x10, [x23, #0x10]
0x0000000003ca6558: mul        x9, x10, x9
0x0000000003ca655c: str        x9, [sp, #0x58]
0x0000000003ca6560: ldr        x20, [x25]
0x0000000003ca6564: ldr        x9, [x25, #0x40]
0x0000000003ca6568: ldr        x10, [x25, #0x10]
0x0000000003ca656c: mul        x10, x9, x10
0x0000000003ca6570: ldr        x9, [x28, #0x10]
0x0000000003ca6574: mul        x8, x8, x9
0x0000000003ca6578: sub        x9, x19, x20
0x0000000003ca657c: stp        x8, x10, [sp, #0x40]
0x0000000003ca6580: sub        x8, x8, x10
0x0000000003ca6584: stp        x8, x9, [sp, #0x20]
0x0000000003ca6588: ldr        x8, [sp, #0x88]
0x0000000003ca658c: cmp        w8, #1
0x0000000003ca6590: ldr        x8, [sp, #0x70]
0x0000000003ca6594: ccmp       w8, #1, #8, ge
0x0000000003ca6598: cset       w9, lt
0x0000000003ca659c: str        w9, [sp, #0x38]
0x0000000003ca65a0: and        x9, x24, #0x7ffffff8
0x0000000003ca65a4: str        x9, [sp, #0x78]
0x0000000003ca65a8: lsl        x27, x8, #1
0x0000000003ca65ac: ubfx       x8, x24, #3, #0x1c
0x0000000003ca65b0: lsl        x28, x8, #4
0x0000000003ca65b4: str        x11, [sp, #0x30]
0x0000000003ca65b8: str        x11, [sp, #0x60]
0x0000000003ca65bc: b          #0x3ca65ec
0x0000000003ca65c0: mov        w0, #0
0x0000000003ca65c4: ldp        x10, x9, [sp, #0x60]
0x0000000003ca65c8: add        x9, x9, #1
0x0000000003ca65cc: ldp        x8, x11, [sp, #0x40]
0x0000000003ca65d0: add        x20, x20, x11
0x0000000003ca65d4: add        x19, x19, x8
0x0000000003ca65d8: ldp        x8, x11, [sp, #0x50]
0x0000000003ca65dc: add        x10, x10, x11
0x0000000003ca65e0: stp        x10, x9, [sp, #0x60]
0x0000000003ca65e4: cmp        x9, x8
0x0000000003ca65e8: b.eq       #0x3caa48c
0x0000000003ca65ec: ldr        w8, [sp, #0x38]
0x0000000003ca65f0: tbnz       w8, #0, #0x3ca65c0
0x0000000003ca65f4: ldr        x8, [sp, #0x70]
0x0000000003ca65f8: cmp        w8, #8
0x0000000003ca65fc: b.hs       #0x3ca6720
0x0000000003ca6600: mov        x21, #0
0x0000000003ca6604: ldr        x22, [sp, #0x60]
0x0000000003ca6608: ldr        x23, [sp, #0x88]
0x0000000003ca660c: b          #0x3ca6620
0x0000000003ca6610: add        x22, x22, #2
0x0000000003ca6614: add        x21, x21, x27
0x0000000003ca6618: subs       x23, x23, #1
0x0000000003ca661c: b.eq       #0x3ca65c0
0x0000000003ca6620: ldr        h0, [x22]
0x0000000003ca6624: fcvt       s8, h0
0x0000000003ca6628: ldr        h0, [x20, x21]
0x0000000003ca662c: fcvt       s1, h0
0x0000000003ca6630: fmov       s0, s8
0x0000000003ca6634: bl         #0x4b992a4
0x0000000003ca6638: fcvt       h0, s0
0x0000000003ca663c: str        h0, [x19, x21]
0x0000000003ca6640: cmp        w24, #1
0x0000000003ca6644: b.eq       #0x3ca6610
0x0000000003ca6648: add        x25, x20, x21
0x0000000003ca664c: ldr        h0, [x25, #2]
0x0000000003ca6650: fcvt       s1, h0
0x0000000003ca6654: fmov       s0, s8
0x0000000003ca6658: bl         #0x4b992a4
0x0000000003ca665c: fcvt       h0, s0
0x0000000003ca6660: add        x26, x19, x21
0x0000000003ca6664: str        h0, [x26, #2]
0x0000000003ca6668: cmp        w24, #2
0x0000000003ca666c: b.eq       #0x3ca6610
0x0000000003ca6670: ldr        h0, [x25, #4]
0x0000000003ca6674: fcvt       s1, h0
0x0000000003ca6678: fmov       s0, s8
0x0000000003ca667c: bl         #0x4b992a4
0x0000000003ca6680: fcvt       h0, s0
0x0000000003ca6684: str        h0, [x26, #4]
0x0000000003ca6688: ldr        x8, [sp, #0x70]
0x0000000003ca668c: cmp        w8, #3
0x0000000003ca6690: b.eq       #0x3ca6610
0x0000000003ca6694: add        x25, x20, x21
0x0000000003ca6698: ldr        h0, [x25, #6]
0x0000000003ca669c: fcvt       s1, h0
0x0000000003ca66a0: fmov       s0, s8
0x0000000003ca66a4: bl         #0x4b992a4
0x0000000003ca66a8: fcvt       h0, s0
0x0000000003ca66ac: add        x26, x19, x21
0x0000000003ca66b0: str        h0, [x26, #6]
0x0000000003ca66b4: cmp        w24, #4
0x0000000003ca66b8: b.eq       #0x3ca6610
0x0000000003ca66bc: ldr        h0, [x25, #8]
0x0000000003ca66c0: fcvt       s1, h0
0x0000000003ca66c4: fmov       s0, s8
0x0000000003ca66c8: bl         #0x4b992a4
0x0000000003ca66cc: fcvt       h0, s0
0x0000000003ca66d0: str        h0, [x26, #8]
0x0000000003ca66d4: cmp        w24, #5
0x0000000003ca66d8: b.eq       #0x3ca6610
0x0000000003ca66dc: add        x25, x20, x21
0x0000000003ca66e0: ldr        h0, [x25, #0xa]
0x0000000003ca66e4: fcvt       s1, h0
0x0000000003ca66e8: fmov       s0, s8
0x0000000003ca66ec: bl         #0x4b992a4
0x0000000003ca66f0: fcvt       h0, s0
0x0000000003ca66f4: add        x26, x19, x21
0x0000000003ca66f8: str        h0, [x26, #0xa]
0x0000000003ca66fc: cmp        w24, #6
0x0000000003ca6700: b.eq       #0x3ca6610
0x0000000003ca6704: ldr        h0, [x25, #0xc]
0x0000000003ca6708: fcvt       s1, h0
0x0000000003ca670c: fmov       s0, s8
0x0000000003ca6710: bl         #0x4b992a4
0x0000000003ca6714: fcvt       h0, s0
0x0000000003ca6718: str        h0, [x26, #0xc]
0x0000000003ca671c: b          #0x3ca6610
0x0000000003ca6720: mov        x25, #0
0x0000000003ca6724: ldr        x8, [sp, #0x68]
0x0000000003ca6728: ldr        x9, [sp, #0x30]
0x0000000003ca672c: ldr        x10, [sp, #0x58]
0x0000000003ca6730: madd       x9, x10, x8, x9
0x0000000003ca6734: str        x9, [sp, #0x80]
0x0000000003ca6738: mov        x26, x19
0x0000000003ca673c: mov        x23, x20
0x0000000003ca6740: ldp        x10, x9, [sp, #0x20]
0x0000000003ca6744: madd       x21, x10, x8, x9
0x0000000003ca6748: b          #0x3ca6764
0x0000000003ca674c: add        x25, x25, #1
0x0000000003ca6750: add        x23, x23, x27
0x0000000003ca6754: add        x26, x26, x27
0x0000000003ca6758: ldr        x8, [sp, #0x88]
0x0000000003ca675c: cmp        x25, x8
0x0000000003ca6760: b.eq       #0x3ca65c0
0x0000000003ca6764: ldr        x8, [sp, #0x80]
0x0000000003ca6768: ldr        h0, [x8, x25, lsl #1]
0x0000000003ca676c: fcvt       s8, h0
0x0000000003ca6770: cmp        x21, #0x10
0x0000000003ca6774: b.hs       #0x3ca6780
0x0000000003ca6778: mov        x22, #0
0x0000000003ca677c: b          #0x3ca687c
0x0000000003ca6780: mov        x22, #0
0x0000000003ca6784: ldr        q0, [x23, x22]
0x0000000003ca6788: fcvtl2     v2.4s, v0.8h
0x0000000003ca678c: fcvtl      v1.4s, v0.4h
0x0000000003ca6790: stp        q1, q2, [x29, #-0xa0]
0x0000000003ca6794: fmov       s0, s8
0x0000000003ca6798: bl         #0x4b992a4
0x0000000003ca679c: stur       q0, [x29, #-0xb0]
0x0000000003ca67a0: ldur       q0, [x29, #-0xa0]
0x0000000003ca67a4: mov        s1, v0.s[1]
0x0000000003ca67a8: fmov       s0, s8
0x0000000003ca67ac: bl         #0x4b992a4
0x0000000003ca67b0: stur       q0, [x29, #-0xc0]
0x0000000003ca67b4: ldur       q0, [x29, #-0xa0]
0x0000000003ca67b8: mov        s1, v0.s[2]
0x0000000003ca67bc: fmov       s0, s8
0x0000000003ca67c0: bl         #0x4b992a4
0x0000000003ca67c4: str        q0, [sp, #0xc0]
0x0000000003ca67c8: ldur       q0, [x29, #-0xa0]
0x0000000003ca67cc: mov        s1, v0.s[3]
0x0000000003ca67d0: fmov       s0, s8
0x0000000003ca67d4: bl         #0x4b992a4
0x0000000003ca67d8: stur       q0, [x29, #-0xa0]
0x0000000003ca67dc: fmov       s0, s8
0x0000000003ca67e0: ldur       q1, [x29, #-0x90]
0x0000000003ca67e4: bl         #0x4b992a4
0x0000000003ca67e8: str        q0, [sp, #0xb0]
0x0000000003ca67ec: ldur       q0, [x29, #-0x90]
0x0000000003ca67f0: mov        s1, v0.s[1]
0x0000000003ca67f4: fmov       s0, s8
0x0000000003ca67f8: bl         #0x4b992a4
0x0000000003ca67fc: str        q0, [sp, #0xa0]
0x0000000003ca6800: ldur       q0, [x29, #-0x90]
0x0000000003ca6804: mov        s1, v0.s[2]
0x0000000003ca6808: fmov       s0, s8
0x0000000003ca680c: bl         #0x4b992a4
0x0000000003ca6810: str        q0, [sp, #0x90]
0x0000000003ca6814: ldur       q0, [x29, #-0x90]
0x0000000003ca6818: mov        s1, v0.s[3]
0x0000000003ca681c: fmov       s0, s8
0x0000000003ca6820: bl         #0x4b992a4
0x0000000003ca6824: ldp        q2, q1, [sp, #0xa0]
0x0000000003ca6828: mov        v1.s[1], v2.s[0]
0x0000000003ca682c: ldr        q2, [sp, #0x90]
0x0000000003ca6830: mov        v1.s[2], v2.s[0]
0x0000000003ca6834: mov        v1.s[3], v0.s[0]
0x0000000003ca6838: mov        v2.16b, v1.16b
0x0000000003ca683c: ldp        q1, q0, [x29, #-0xc0]
0x0000000003ca6840: mov        v0.s[1], v1.s[0]
0x0000000003ca6844: ldr        q1, [sp, #0xc0]
0x0000000003ca6848: mov        v0.s[2], v1.s[0]
0x0000000003ca684c: ldur       q1, [x29, #-0xa0]
0x0000000003ca6850: mov        v0.s[3], v1.s[0]
0x0000000003ca6854: fcvtn      v0.4h, v0.4s
0x0000000003ca6858: fcvtn2     v0.8h, v2.4s
0x0000000003ca685c: str        q0, [x26, x22]
0x0000000003ca6860: add        x22, x22, #0x10
0x0000000003ca6864: cmp        x28, x22
0x0000000003ca6868: b.ne       #0x3ca6784
0x0000000003ca686c: ldr        x8, [sp, #0x78]
0x0000000003ca6870: mov        x22, x8
0x0000000003ca6874: cmp        x8, x24
0x0000000003ca6878: b.eq       #0x3ca674c
0x0000000003ca687c: ldr        h0, [x23, x22, lsl #1]
0x0000000003ca6880: fcvt       s1, h0
0x0000000003ca6884: fmov       s0, s8
0x0000000003ca6888: bl         #0x4b992a4
0x0000000003ca688c: fcvt       h0, s0
0x0000000003ca6890: str        h0, [x26, x22, lsl #1]
0x0000000003ca6894: add        x22, x22, #1
0x0000000003ca6898: cmp        x24, x22
0x0000000003ca689c: b.ne       #0x3ca687c
0x0000000003ca68a0: b          #0x3ca674c
0x0000000003ca68a4: ldr        x8, [sp, #0x70]
0x0000000003ca68a8: cmp        w8, #1
0x0000000003ca68ac: b.ne       #0x3ca73e0
0x0000000003ca68b0: ldr        x8, [sp, #0x88]
0x0000000003ca68b4: cmp        w8, #1
0x0000000003ca68b8: b.ne       #0x3ca73e0
0x0000000003ca68bc: cmp        w23, w21
0x0000000003ca68c0: b.ne       #0x3ca73e0
0x0000000003ca68c4: mov        x19, x11
0x0000000003ca68c8: ldr        x5, [x3, #8]
0x0000000003ca68cc: mov        x0, x28
0x0000000003ca68d0: mov        x1, x20
0x0000000003ca68d4: mov        x2, x26
0x0000000003ca68d8: mov        x3, x21
0x0000000003ca68dc: mov        x4, x13
0x0000000003ca68e0: bl         #0x3c55e6c
0x0000000003ca68e4: ldr        x22, [x28]
0x0000000003ca68e8: cbz        x22, #0x3caa480
0x0000000003ca68ec: ldr        x8, [x28, #0x40]
0x0000000003ca68f0: ldrsw      x9, [x28, #0x38]
0x0000000003ca68f4: mul        x9, x8, x9
0x0000000003ca68f8: cbz        x9, #0x3caa480
0x0000000003ca68fc: cmp        w21, #1
0x0000000003ca6900: b.lt       #0x3caa488
0x0000000003ca6904: mov        x20, #0
0x0000000003ca6908: mov        x11, x28
0x0000000003ca690c: ldr        x28, [x19]
0x0000000003ca6910: ldr        x9, [x19, #0x40]
0x0000000003ca6914: ldr        x10, [x19, #0x10]
0x0000000003ca6918: mul        x26, x9, x10
0x0000000003ca691c: ldr        x23, [x25]
0x0000000003ca6920: ldr        x9, [x25, #0x40]
0x0000000003ca6924: ldr        x10, [x25, #0x10]
0x0000000003ca6928: mul        x12, x9, x10
0x0000000003ca692c: ldr        x9, [x11, #0x10]
0x0000000003ca6930: mul        x25, x8, x9
0x0000000003ca6934: sub        x8, x21, #1
0x0000000003ca6938: ubfiz      x9, x27, #1, #0x20
0x0000000003ca693c: madd       x10, x25, x8, x22
0x0000000003ca6940: add        x10, x10, x9
0x0000000003ca6944: madd       x11, x26, x8, x28
0x0000000003ca6948: add        x9, x11, x9
0x0000000003ca694c: madd       x8, x12, x8, x23
0x0000000003ca6950: add        x8, x8, #2
0x0000000003ca6954: cmp        w27, #8
0x0000000003ca6958: cset       w11, lo
0x0000000003ca695c: cmp        x22, x9
0x0000000003ca6960: ccmp       x28, x10, #2, lo
0x0000000003ca6964: orr        x9, x25, x26
0x0000000003ca6968: ccmp       x9, #0, #8, hs
0x0000000003ca696c: cset       w9, lt
0x0000000003ca6970: cmp        x22, x8
0x0000000003ca6974: ccmp       x23, x10, #2, lo
0x0000000003ca6978: str        x12, [sp, #0xc0]
0x0000000003ca697c: orr        x8, x25, x12
0x0000000003ca6980: ccmp       x8, #0, #8, hs
0x0000000003ca6984: csinc      w8, w9, wzr, ge
0x0000000003ca6988: and        x9, x27, #0x7ffffff8
0x0000000003ca698c: str        x9, [sp, #0xb0]
0x0000000003ca6990: orr        w8, w11, w8
0x0000000003ca6994: str        w8, [sp, #0xa0]
0x0000000003ca6998: str        x26, [sp, #0x90]
0x0000000003ca699c: b          #0x3ca69b8
0x0000000003ca69a0: mov        w0, #0
0x0000000003ca69a4: add        x20, x20, #1
0x0000000003ca69a8: add        x28, x28, x26
0x0000000003ca69ac: add        x22, x22, x25
0x0000000003ca69b0: cmp        x20, x21
0x0000000003ca69b4: b.eq       #0x3caa48c
0x0000000003ca69b8: cmp        w27, #1
0x0000000003ca69bc: ldr        x21, [sp, #0x60]
0x0000000003ca69c0: b.lt       #0x3ca69a0
0x0000000003ca69c4: ldr        x8, [sp, #0xc0]
0x0000000003ca69c8: mul        x24, x8, x20
0x0000000003ca69cc: ldr        w8, [sp, #0xa0]
0x0000000003ca69d0: tbz        w8, #0, #0x3ca69dc
0x0000000003ca69d4: mov        x19, #0
0x0000000003ca69d8: b          #0x3ca6b00
0x0000000003ca69dc: add        x8, x23, x24
0x0000000003ca69e0: ld1r       {v0.4h}, [x8]
0x0000000003ca69e4: fcvtl      v0.4s, v0.4h
0x0000000003ca69e8: mov        s8, v0.s[1]
0x0000000003ca69ec: mov        s9, v0.s[2]
0x0000000003ca69f0: stur       q0, [x29, #-0xc0]
0x0000000003ca69f4: mov        s10, v0.s[3]
0x0000000003ca69f8: ldr        x26, [sp, #0xb0]
0x0000000003ca69fc: mov        x19, x22
0x0000000003ca6a00: mov        x21, x28
0x0000000003ca6a04: ldr        q0, [x21], #0x10
0x0000000003ca6a08: fcvtl      v1.4s, v0.4h
0x0000000003ca6a0c: fcvtl2     v0.4s, v0.8h
0x0000000003ca6a10: stp        q0, q1, [x29, #-0xb0]
0x0000000003ca6a14: mov        s0, v0.s[1]
0x0000000003ca6a18: fmov       s1, s8
0x0000000003ca6a1c: bl         #0x4b992a4
0x0000000003ca6a20: stur       q0, [x29, #-0x90]
0x0000000003ca6a24: ldp        q1, q0, [x29, #-0xc0]
0x0000000003ca6a28: bl         #0x4b992a4
0x0000000003ca6a2c: ldur       q1, [x29, #-0x90]
0x0000000003ca6a30: mov        v0.s[1], v1.s[0]
0x0000000003ca6a34: stur       q0, [x29, #-0x90]
0x0000000003ca6a38: ldur       q0, [x29, #-0xb0]
0x0000000003ca6a3c: mov        s0, v0.s[2]
0x0000000003ca6a40: fmov       s1, s9
0x0000000003ca6a44: bl         #0x4b992a4
0x0000000003ca6a48: ldur       q1, [x29, #-0x90]
0x0000000003ca6a4c: mov        v1.s[2], v0.s[0]
0x0000000003ca6a50: stur       q1, [x29, #-0x90]
0x0000000003ca6a54: ldur       q0, [x29, #-0xb0]
0x0000000003ca6a58: mov        s0, v0.s[3]
0x0000000003ca6a5c: fmov       s1, s10
0x0000000003ca6a60: bl         #0x4b992a4
0x0000000003ca6a64: ldur       q1, [x29, #-0x90]
0x0000000003ca6a68: mov        v1.s[3], v0.s[0]
0x0000000003ca6a6c: stur       q1, [x29, #-0x90]
0x0000000003ca6a70: ldur       q0, [x29, #-0xa0]
0x0000000003ca6a74: mov        s0, v0.s[1]
0x0000000003ca6a78: fmov       s1, s8
0x0000000003ca6a7c: bl         #0x4b992a4
0x0000000003ca6a80: stur       q0, [x29, #-0xb0]
0x0000000003ca6a84: ldur       q0, [x29, #-0xa0]
0x0000000003ca6a88: ldur       q1, [x29, #-0xc0]
0x0000000003ca6a8c: bl         #0x4b992a4
0x0000000003ca6a90: ldur       q1, [x29, #-0xb0]
0x0000000003ca6a94: mov        v0.s[1], v1.s[0]
0x0000000003ca6a98: stur       q0, [x29, #-0xb0]
0x0000000003ca6a9c: ldur       q0, [x29, #-0xa0]
0x0000000003ca6aa0: mov        s0, v0.s[2]
0x0000000003ca6aa4: fmov       s1, s9
0x0000000003ca6aa8: bl         #0x4b992a4
0x0000000003ca6aac: ldur       q1, [x29, #-0xb0]
0x0000000003ca6ab0: mov        v1.s[2], v0.s[0]
0x0000000003ca6ab4: stur       q1, [x29, #-0xb0]
0x0000000003ca6ab8: ldur       q0, [x29, #-0xa0]
0x0000000003ca6abc: mov        s0, v0.s[3]
0x0000000003ca6ac0: fmov       s1, s10
0x0000000003ca6ac4: bl         #0x4b992a4
0x0000000003ca6ac8: ldur       q1, [x29, #-0xb0]
0x0000000003ca6acc: mov        v1.s[3], v0.s[0]
0x0000000003ca6ad0: fcvtn      v0.4h, v1.4s
0x0000000003ca6ad4: ldur       q1, [x29, #-0x90]
0x0000000003ca6ad8: fcvtn2     v0.8h, v1.4s
0x0000000003ca6adc: str        q0, [x19], #0x10
0x0000000003ca6ae0: subs       x26, x26, #8
0x0000000003ca6ae4: b.ne       #0x3ca6a04
0x0000000003ca6ae8: ldr        x8, [sp, #0xb0]
0x0000000003ca6aec: mov        x19, x8
0x0000000003ca6af0: cmp        x8, x27
0x0000000003ca6af4: ldr        x21, [sp, #0x60]
0x0000000003ca6af8: ldr        x26, [sp, #0x90]
0x0000000003ca6afc: b.eq       #0x3ca69a0
0x0000000003ca6b00: ldr        h0, [x28, x19, lsl #1]
0x0000000003ca6b04: fcvt       s0, h0
0x0000000003ca6b08: ldr        h1, [x23, x24]
0x0000000003ca6b0c: fcvt       s1, h1
0x0000000003ca6b10: bl         #0x4b992a4
0x0000000003ca6b14: fcvt       h0, s0
0x0000000003ca6b18: str        h0, [x22, x19, lsl #1]
0x0000000003ca6b1c: add        x19, x19, #1
0x0000000003ca6b20: cmp        x27, x19
0x0000000003ca6b24: b.ne       #0x3ca6b00
0x0000000003ca6b28: b          #0x3ca69a0
0x0000000003ca6b2c: mov        x19, x3
0x0000000003ca6b30: mov        x0, x28
0x0000000003ca6b34: mov        x1, x20
0x0000000003ca6b38: mov        x21, x26
0x0000000003ca6b3c: mov        x2, x21
0x0000000003ca6b40: mov        x24, x13
0x0000000003ca6b44: mov        x3, x13
0x0000000003ca6b48: mov        x4, x6
0x0000000003ca6b4c: bl         #0x3c55ce8
0x0000000003ca6b50: ldr        x10, [x28]
0x0000000003ca6b54: cbz        x10, #0x3caa480
0x0000000003ca6b58: ldr        x8, [x28, #0x40]
0x0000000003ca6b5c: ldrsw      x9, [x28, #0x38]
0x0000000003ca6b60: mul        x8, x8, x9
0x0000000003ca6b64: cbz        x8, #0x3caa480
0x0000000003ca6b68: ldr        w8, [x25, #0x28]
0x0000000003ca6b6c: cmp        w8, #1
0x0000000003ca6b70: b.eq       #0x3ca86f8
0x0000000003ca6b74: cmp        w8, #2
0x0000000003ca6b78: b.ne       #0x3caa488
0x0000000003ca6b7c: cmp        w27, #1
0x0000000003ca6b80: b.lt       #0x3caa488
0x0000000003ca6b84: ldr        x20, [x23]
0x0000000003ca6b88: ldr        x21, [x25]
0x0000000003ca6b8c: cmp        w27, #8
0x0000000003ca6b90: b.hs       #0x3ca97a8
0x0000000003ca6b94: mov        x22, #0
0x0000000003ca6b98: lsl        x8, x22, #1
0x0000000003ca6b9c: add        x19, x10, x8
0x0000000003ca6ba0: add        x21, x21, x8
0x0000000003ca6ba4: add        x20, x20, x8
0x0000000003ca6ba8: sub        x22, x27, x22
0x0000000003ca6bac: ldr        h0, [x20], #2
0x0000000003ca6bb0: fcvt       s0, h0
0x0000000003ca6bb4: ldr        h1, [x21], #2
0x0000000003ca6bb8: fcvt       s1, h1
0x0000000003ca6bbc: bl         #0x4b992a4
0x0000000003ca6bc0: mov        w0, #0
0x0000000003ca6bc4: fcvt       h0, s0
0x0000000003ca6bc8: str        h0, [x19], #2
0x0000000003ca6bcc: subs       x22, x22, #1
0x0000000003ca6bd0: b.ne       #0x3ca6bac
0x0000000003ca6bd4: b          #0x3caa48c
0x0000000003ca6bd8: mov        x23, x25
0x0000000003ca6bdc: ldr        x5, [x3, #8]
0x0000000003ca6be0: mov        x0, x28
0x0000000003ca6be4: mov        x1, x22
0x0000000003ca6be8: mov        x2, x26
0x0000000003ca6bec: mov        x3, x21
0x0000000003ca6bf0: mov        x4, x13
0x0000000003ca6bf4: bl         #0x3c55e6c
0x0000000003ca6bf8: ldr        x25, [x28]
0x0000000003ca6bfc: cbz        x25, #0x3caa480
0x0000000003ca6c00: ldr        x8, [x28, #0x40]
0x0000000003ca6c04: ldrsw      x9, [x28, #0x38]
0x0000000003ca6c08: mul        x9, x8, x9
0x0000000003ca6c0c: cbz        x9, #0x3caa480
0x0000000003ca6c10: ldr        w9, [x23, #0x28]
0x0000000003ca6c14: cmp        w9, #1
0x0000000003ca6c18: b.eq       #0x3ca8898
0x0000000003ca6c1c: cmp        w9, #2
0x0000000003ca6c20: b.ne       #0x3caa488
0x0000000003ca6c24: cmp        w21, #1
0x0000000003ca6c28: b.lt       #0x3caa488
0x0000000003ca6c2c: str        xzr, [sp, #0x68]
0x0000000003ca6c30: ldr        x27, [x19]
0x0000000003ca6c34: ldr        x9, [x19, #0x40]
0x0000000003ca6c38: ldr        x10, [x19, #0x10]
0x0000000003ca6c3c: mul        x11, x9, x10
0x0000000003ca6c40: ldr        x12, [x23]
0x0000000003ca6c44: ldrsw      x9, [x23, #0x2c]
0x0000000003ca6c48: ldr        x10, [x23, #0x10]
0x0000000003ca6c4c: mul        x9, x10, x9
0x0000000003ca6c50: stp        x11, x9, [sp, #0x48]
0x0000000003ca6c54: ldr        x9, [x28, #0x10]
0x0000000003ca6c58: mul        x8, x8, x9
0x0000000003ca6c5c: sub        x9, x25, x27
0x0000000003ca6c60: str        x8, [sp, #0x40]
0x0000000003ca6c64: sub        x8, x8, x11
0x0000000003ca6c68: stp        x8, x9, [sp, #0x20]
0x0000000003ca6c6c: str        x26, [sp, #0x88]
0x0000000003ca6c70: cmp        w26, #1
0x0000000003ca6c74: ccmp       w20, #1, #8, ge
0x0000000003ca6c78: cset       w8, lt
0x0000000003ca6c7c: str        w8, [sp, #0x38]
0x0000000003ca6c80: and        x8, x20, #0x7ffffff8
0x0000000003ca6c84: str        x8, [sp, #0x70]
0x0000000003ca6c88: lsl        x26, x22, #1
0x0000000003ca6c8c: ubfx       x8, x20, #3, #0x1c
0x0000000003ca6c90: lsl        x28, x8, #4
0x0000000003ca6c94: str        x12, [sp, #0x30]
0x0000000003ca6c98: str        x12, [sp, #0x58]
0x0000000003ca6c9c: b          #0x3ca6cd4
0x0000000003ca6ca0: mov        w0, #0
0x0000000003ca6ca4: ldr        x9, [sp, #0x68]
0x0000000003ca6ca8: add        x9, x9, #1
0x0000000003ca6cac: ldp        x8, x10, [sp, #0x40]
0x0000000003ca6cb0: add        x27, x27, x10
0x0000000003ca6cb4: add        x25, x25, x8
0x0000000003ca6cb8: ldp        x8, x10, [sp, #0x50]
0x0000000003ca6cbc: add        x10, x10, x8
0x0000000003ca6cc0: str        x10, [sp, #0x58]
0x0000000003ca6cc4: ldr        x8, [sp, #0x60]
0x0000000003ca6cc8: str        x9, [sp, #0x68]
0x0000000003ca6ccc: cmp        x9, x8
0x0000000003ca6cd0: b.eq       #0x3caa48c
0x0000000003ca6cd4: ldr        w8, [sp, #0x38]
0x0000000003ca6cd8: tbnz       w8, #0, #0x3ca6ca0
0x0000000003ca6cdc: ldr        x8, [sp, #0x80]
0x0000000003ca6ce0: cmp        w8, #8
0x0000000003ca6ce4: b.hs       #0x3ca6e04
0x0000000003ca6ce8: mov        x19, #0
0x0000000003ca6cec: ldr        x21, [sp, #0x58]
0x0000000003ca6cf0: ldr        x22, [sp, #0x88]
0x0000000003ca6cf4: b          #0x3ca6d08
0x0000000003ca6cf8: add        x21, x21, #2
0x0000000003ca6cfc: add        x19, x19, x26
0x0000000003ca6d00: subs       x22, x22, #1
0x0000000003ca6d04: b.eq       #0x3ca6ca0
0x0000000003ca6d08: ldr        h0, [x21]
0x0000000003ca6d0c: fcvt       s8, h0
0x0000000003ca6d10: ldr        h0, [x27, x19]
0x0000000003ca6d14: fcvt       s0, h0
0x0000000003ca6d18: fmov       s1, s8
0x0000000003ca6d1c: bl         #0x4b992a4
0x0000000003ca6d20: fcvt       h0, s0
0x0000000003ca6d24: str        h0, [x25, x19]
0x0000000003ca6d28: cmp        w20, #1
0x0000000003ca6d2c: b.eq       #0x3ca6cf8
0x0000000003ca6d30: add        x23, x27, x19
0x0000000003ca6d34: ldr        h0, [x23, #2]
0x0000000003ca6d38: fcvt       s0, h0
0x0000000003ca6d3c: fmov       s1, s8
0x0000000003ca6d40: bl         #0x4b992a4
0x0000000003ca6d44: fcvt       h0, s0
0x0000000003ca6d48: add        x24, x25, x19
0x0000000003ca6d4c: str        h0, [x24, #2]
0x0000000003ca6d50: cmp        w20, #2
0x0000000003ca6d54: b.eq       #0x3ca6cf8
0x0000000003ca6d58: ldr        h0, [x23, #4]
0x0000000003ca6d5c: fcvt       s0, h0
0x0000000003ca6d60: fmov       s1, s8
0x0000000003ca6d64: bl         #0x4b992a4
0x0000000003ca6d68: fcvt       h0, s0
0x0000000003ca6d6c: str        h0, [x24, #4]
0x0000000003ca6d70: cmp        w20, #3
0x0000000003ca6d74: b.eq       #0x3ca6cf8
0x0000000003ca6d78: add        x23, x27, x19
0x0000000003ca6d7c: ldr        h0, [x23, #6]
0x0000000003ca6d80: fcvt       s0, h0
0x0000000003ca6d84: fmov       s1, s8
0x0000000003ca6d88: bl         #0x4b992a4
0x0000000003ca6d8c: fcvt       h0, s0
0x0000000003ca6d90: add        x24, x25, x19
0x0000000003ca6d94: str        h0, [x24, #6]
0x0000000003ca6d98: cmp        w20, #4
0x0000000003ca6d9c: b.eq       #0x3ca6cf8
0x0000000003ca6da0: ldr        h0, [x23, #8]
0x0000000003ca6da4: fcvt       s0, h0
0x0000000003ca6da8: fmov       s1, s8
0x0000000003ca6dac: bl         #0x4b992a4
0x0000000003ca6db0: fcvt       h0, s0
0x0000000003ca6db4: str        h0, [x24, #8]
0x0000000003ca6db8: cmp        w20, #5
0x0000000003ca6dbc: b.eq       #0x3ca6cf8
0x0000000003ca6dc0: add        x23, x27, x19
0x0000000003ca6dc4: ldr        h0, [x23, #0xa]
0x0000000003ca6dc8: fcvt       s0, h0
0x0000000003ca6dcc: fmov       s1, s8
0x0000000003ca6dd0: bl         #0x4b992a4
0x0000000003ca6dd4: fcvt       h0, s0
0x0000000003ca6dd8: add        x24, x25, x19
0x0000000003ca6ddc: str        h0, [x24, #0xa]
0x0000000003ca6de0: cmp        w20, #6
0x0000000003ca6de4: b.eq       #0x3ca6cf8
0x0000000003ca6de8: ldr        h0, [x23, #0xc]
0x0000000003ca6dec: fcvt       s0, h0
0x0000000003ca6df0: fmov       s1, s8
0x0000000003ca6df4: bl         #0x4b992a4
0x0000000003ca6df8: fcvt       h0, s0
0x0000000003ca6dfc: str        h0, [x24, #0xc]
0x0000000003ca6e00: b          #0x3ca6cf8
0x0000000003ca6e04: mov        x21, #0
0x0000000003ca6e08: ldr        x8, [sp, #0x68]
0x0000000003ca6e0c: ldr        x9, [sp, #0x30]
0x0000000003ca6e10: ldr        x10, [sp, #0x50]
0x0000000003ca6e14: madd       x9, x10, x8, x9
0x0000000003ca6e18: str        x9, [sp, #0x78]
0x0000000003ca6e1c: mov        x19, x25
0x0000000003ca6e20: mov        x24, x27
0x0000000003ca6e24: ldp        x10, x9, [sp, #0x20]
0x0000000003ca6e28: madd       x23, x10, x8, x9
0x0000000003ca6e2c: b          #0x3ca6e48
0x0000000003ca6e30: add        x21, x21, #1
0x0000000003ca6e34: add        x24, x24, x26
0x0000000003ca6e38: add        x19, x19, x26
0x0000000003ca6e3c: ldr        x8, [sp, #0x88]
0x0000000003ca6e40: cmp        x21, x8
0x0000000003ca6e44: b.eq       #0x3ca6ca0
0x0000000003ca6e48: ldr        x8, [sp, #0x78]
0x0000000003ca6e4c: ldr        h0, [x8, x21, lsl #1]
0x0000000003ca6e50: fcvt       s8, h0
0x0000000003ca6e54: cmp        x23, #0x10
0x0000000003ca6e58: b.hs       #0x3ca6e64
0x0000000003ca6e5c: mov        x22, #0
0x0000000003ca6e60: b          #0x3ca6f60
0x0000000003ca6e64: mov        x22, #0
0x0000000003ca6e68: ldr        q0, [x24, x22]
0x0000000003ca6e6c: fcvtl2     v1.4s, v0.8h
0x0000000003ca6e70: fcvtl      v0.4s, v0.4h
0x0000000003ca6e74: stp        q0, q1, [x29, #-0xa0]
0x0000000003ca6e78: fmov       s1, s8
0x0000000003ca6e7c: bl         #0x4b992a4
0x0000000003ca6e80: stur       q0, [x29, #-0xb0]
0x0000000003ca6e84: ldur       q0, [x29, #-0xa0]
0x0000000003ca6e88: mov        s0, v0.s[1]
0x0000000003ca6e8c: fmov       s1, s8
0x0000000003ca6e90: bl         #0x4b992a4
0x0000000003ca6e94: stur       q0, [x29, #-0xc0]
0x0000000003ca6e98: ldur       q0, [x29, #-0xa0]
0x0000000003ca6e9c: mov        s0, v0.s[2]
0x0000000003ca6ea0: fmov       s1, s8
0x0000000003ca6ea4: bl         #0x4b992a4
0x0000000003ca6ea8: str        q0, [sp, #0xc0]
0x0000000003ca6eac: ldur       q0, [x29, #-0xa0]
0x0000000003ca6eb0: mov        s0, v0.s[3]
0x0000000003ca6eb4: fmov       s1, s8
0x0000000003ca6eb8: bl         #0x4b992a4
0x0000000003ca6ebc: stur       q0, [x29, #-0xa0]
0x0000000003ca6ec0: ldur       q0, [x29, #-0x90]
0x0000000003ca6ec4: fmov       s1, s8
0x0000000003ca6ec8: bl         #0x4b992a4
0x0000000003ca6ecc: str        q0, [sp, #0xb0]
0x0000000003ca6ed0: ldur       q0, [x29, #-0x90]
0x0000000003ca6ed4: mov        s0, v0.s[1]
0x0000000003ca6ed8: fmov       s1, s8
0x0000000003ca6edc: bl         #0x4b992a4
0x0000000003ca6ee0: str        q0, [sp, #0xa0]
0x0000000003ca6ee4: ldur       q0, [x29, #-0x90]
0x0000000003ca6ee8: mov        s0, v0.s[2]
0x0000000003ca6eec: fmov       s1, s8
0x0000000003ca6ef0: bl         #0x4b992a4
0x0000000003ca6ef4: str        q0, [sp, #0x90]
0x0000000003ca6ef8: ldur       q0, [x29, #-0x90]
0x0000000003ca6efc: mov        s0, v0.s[3]
0x0000000003ca6f00: fmov       s1, s8
0x0000000003ca6f04: bl         #0x4b992a4
0x0000000003ca6f08: ldp        q2, q1, [sp, #0xa0]
0x0000000003ca6f0c: mov        v1.s[1], v2.s[0]
0x0000000003ca6f10: ldr        q2, [sp, #0x90]
0x0000000003ca6f14: mov        v1.s[2], v2.s[0]
0x0000000003ca6f18: mov        v1.s[3], v0.s[0]
0x0000000003ca6f1c: mov        v2.16b, v1.16b
0x0000000003ca6f20: ldp        q1, q0, [x29, #-0xc0]
0x0000000003ca6f24: mov        v0.s[1], v1.s[0]
0x0000000003ca6f28: ldr        q1, [sp, #0xc0]
0x0000000003ca6f2c: mov        v0.s[2], v1.s[0]
0x0000000003ca6f30: ldur       q1, [x29, #-0xa0]
0x0000000003ca6f34: mov        v0.s[3], v1.s[0]
0x0000000003ca6f38: fcvtn      v0.4h, v0.4s
0x0000000003ca6f3c: fcvtn2     v0.8h, v2.4s
0x0000000003ca6f40: str        q0, [x19, x22]
0x0000000003ca6f44: add        x22, x22, #0x10
0x0000000003ca6f48: cmp        x28, x22
0x0000000003ca6f4c: b.ne       #0x3ca6e68
0x0000000003ca6f50: ldr        x8, [sp, #0x70]
0x0000000003ca6f54: mov        x22, x8
0x0000000003ca6f58: cmp        x8, x20
0x0000000003ca6f5c: b.eq       #0x3ca6e30
0x0000000003ca6f60: ldr        h0, [x24, x22, lsl #1]
0x0000000003ca6f64: fcvt       s0, h0
0x0000000003ca6f68: fmov       s1, s8
0x0000000003ca6f6c: bl         #0x4b992a4
0x0000000003ca6f70: fcvt       h0, s0
0x0000000003ca6f74: str        h0, [x19, x22, lsl #1]
0x0000000003ca6f78: add        x22, x22, #1
0x0000000003ca6f7c: cmp        x20, x22
0x0000000003ca6f80: b.ne       #0x3ca6f60
0x0000000003ca6f84: b          #0x3ca6e30
0x0000000003ca6f88: cmp        w8, #3
0x0000000003ca6f8c: b.eq       #0x3ca7974
0x0000000003ca6f90: cmp        w8, #4
0x0000000003ca6f94: b.ne       #0x3caa48c
0x0000000003ca6f98: mov        x21, x11
0x0000000003ca6f9c: ldr        x6, [x3, #8]
0x0000000003ca6fa0: mov        x0, x28
0x0000000003ca6fa4: mov        x1, x24
0x0000000003ca6fa8: ldr        x2, [sp, #0x88]
0x0000000003ca6fac: ldr        x3, [sp, #0x78]
0x0000000003ca6fb0: mov        x22, x23
0x0000000003ca6fb4: mov        x4, x22
0x0000000003ca6fb8: mov        x5, x13
0x0000000003ca6fbc: bl         #0x3c5600c
0x0000000003ca6fc0: ldr        x20, [x28]
0x0000000003ca6fc4: cbz        x20, #0x3caa480
0x0000000003ca6fc8: ldr        x8, [x28, #0x40]
0x0000000003ca6fcc: ldrsw      x9, [x28, #0x38]
0x0000000003ca6fd0: mul        x9, x8, x9
0x0000000003ca6fd4: cbz        x9, #0x3caa480
0x0000000003ca6fd8: cmp        w22, #1
0x0000000003ca6fdc: b.lt       #0x3caa488
0x0000000003ca6fe0: mov        x10, x21
0x0000000003ca6fe4: mov        x21, #0
0x0000000003ca6fe8: ldr        x9, [x10]
0x0000000003ca6fec: ldr        h0, [x9]
0x0000000003ca6ff0: mov        x10, x25
0x0000000003ca6ff4: ldr        x25, [x25]
0x0000000003ca6ff8: ldr        x9, [x10, #0x40]
0x0000000003ca6ffc: ldr        x10, [x10, #0x10]
0x0000000003ca7000: mul        x26, x9, x10
0x0000000003ca7004: ldr        x9, [x28, #0x10]
0x0000000003ca7008: mul        x24, x8, x9
0x0000000003ca700c: sub        x8, x22, #1
0x0000000003ca7010: ubfiz      x9, x19, #1, #0x20
0x0000000003ca7014: madd       x10, x24, x8, x20
0x0000000003ca7018: add        x10, x10, x9
0x0000000003ca701c: madd       x8, x26, x8, x25
0x0000000003ca7020: add        x8, x8, x9
0x0000000003ca7024: cmp        w19, #8
0x0000000003ca7028: cset       w9, lo
0x0000000003ca702c: cmp        x20, x8
0x0000000003ca7030: fcvt       s8, h0
0x0000000003ca7034: ccmp       x25, x10, #2, lo
0x0000000003ca7038: orr        x8, x24, x26
0x0000000003ca703c: ccmp       x8, #0, #8, hs
0x0000000003ca7040: cset       w8, lt
0x0000000003ca7044: orr        w8, w9, w8
0x0000000003ca7048: str        w8, [sp, #0x88]
0x0000000003ca704c: and        x8, x19, #0x7ffffff8
0x0000000003ca7050: str        x8, [sp, #0x80]
0x0000000003ca7054: b          #0x3ca7070
0x0000000003ca7058: mov        w0, #0
0x0000000003ca705c: add        x21, x21, #1
0x0000000003ca7060: add        x25, x25, x26
0x0000000003ca7064: add        x20, x20, x24
0x0000000003ca7068: cmp        x21, x23
0x0000000003ca706c: b.eq       #0x3caa48c
0x0000000003ca7070: cmp        w19, #1
0x0000000003ca7074: b.lt       #0x3ca7058
0x0000000003ca7078: ldr        w8, [sp, #0x88]
0x0000000003ca707c: tbz        w8, #0, #0x3ca7088
0x0000000003ca7080: mov        x22, #0
0x0000000003ca7084: b          #0x3ca7188
0x0000000003ca7088: ldr        x27, [sp, #0x80]
0x0000000003ca708c: mov        x28, x20
0x0000000003ca7090: mov        x22, x25
0x0000000003ca7094: ldr        q0, [x22], #0x10
0x0000000003ca7098: fcvtl2     v2.4s, v0.8h
0x0000000003ca709c: fcvtl      v1.4s, v0.4h
0x0000000003ca70a0: stp        q1, q2, [x29, #-0xa0]
0x0000000003ca70a4: fmov       s0, s8
0x0000000003ca70a8: bl         #0x4b992a4
0x0000000003ca70ac: stur       q0, [x29, #-0xb0]
0x0000000003ca70b0: ldur       q0, [x29, #-0xa0]
0x0000000003ca70b4: mov        s1, v0.s[1]
0x0000000003ca70b8: fmov       s0, s8
0x0000000003ca70bc: bl         #0x4b992a4
0x0000000003ca70c0: stur       q0, [x29, #-0xc0]
0x0000000003ca70c4: ldur       q0, [x29, #-0xa0]
0x0000000003ca70c8: mov        s1, v0.s[2]
0x0000000003ca70cc: fmov       s0, s8
0x0000000003ca70d0: bl         #0x4b992a4
0x0000000003ca70d4: str        q0, [sp, #0xc0]
0x0000000003ca70d8: ldur       q0, [x29, #-0xa0]
0x0000000003ca70dc: mov        s1, v0.s[3]
0x0000000003ca70e0: fmov       s0, s8
0x0000000003ca70e4: bl         #0x4b992a4
0x0000000003ca70e8: stur       q0, [x29, #-0xa0]
0x0000000003ca70ec: fmov       s0, s8
0x0000000003ca70f0: ldur       q1, [x29, #-0x90]
0x0000000003ca70f4: bl         #0x4b992a4
0x0000000003ca70f8: str        q0, [sp, #0xb0]
0x0000000003ca70fc: ldur       q0, [x29, #-0x90]
0x0000000003ca7100: mov        s1, v0.s[1]
0x0000000003ca7104: fmov       s0, s8
0x0000000003ca7108: bl         #0x4b992a4
0x0000000003ca710c: str        q0, [sp, #0xa0]
0x0000000003ca7110: ldur       q0, [x29, #-0x90]
0x0000000003ca7114: mov        s1, v0.s[2]
0x0000000003ca7118: fmov       s0, s8
0x0000000003ca711c: bl         #0x4b992a4
0x0000000003ca7120: str        q0, [sp, #0x90]
0x0000000003ca7124: ldur       q0, [x29, #-0x90]
0x0000000003ca7128: mov        s1, v0.s[3]
0x0000000003ca712c: fmov       s0, s8
0x0000000003ca7130: bl         #0x4b992a4
0x0000000003ca7134: ldp        q2, q1, [sp, #0xa0]
0x0000000003ca7138: mov        v1.s[1], v2.s[0]
0x0000000003ca713c: ldr        q2, [sp, #0x90]
0x0000000003ca7140: mov        v1.s[2], v2.s[0]
0x0000000003ca7144: mov        v1.s[3], v0.s[0]
0x0000000003ca7148: mov        v2.16b, v1.16b
0x0000000003ca714c: ldp        q1, q0, [x29, #-0xc0]
0x0000000003ca7150: mov        v0.s[1], v1.s[0]
0x0000000003ca7154: ldr        q1, [sp, #0xc0]
0x0000000003ca7158: mov        v0.s[2], v1.s[0]
0x0000000003ca715c: ldur       q1, [x29, #-0xa0]
0x0000000003ca7160: mov        v0.s[3], v1.s[0]
0x0000000003ca7164: fcvtn      v0.4h, v0.4s
0x0000000003ca7168: fcvtn2     v0.8h, v2.4s
0x0000000003ca716c: str        q0, [x28], #0x10
0x0000000003ca7170: subs       x27, x27, #8
0x0000000003ca7174: b.ne       #0x3ca7094
0x0000000003ca7178: ldr        x8, [sp, #0x80]
0x0000000003ca717c: mov        x22, x8
0x0000000003ca7180: cmp        x8, x19
0x0000000003ca7184: b.eq       #0x3ca7058
0x0000000003ca7188: ldr        h0, [x25, x22, lsl #1]
0x0000000003ca718c: fcvt       s1, h0
0x0000000003ca7190: fmov       s0, s8
0x0000000003ca7194: bl         #0x4b992a4
0x0000000003ca7198: fcvt       h0, s0
0x0000000003ca719c: str        h0, [x20, x22, lsl #1]
0x0000000003ca71a0: add        x22, x22, #1
0x0000000003ca71a4: cmp        x19, x22
0x0000000003ca71a8: b.ne       #0x3ca7188
0x0000000003ca71ac: b          #0x3ca7058
0x0000000003ca71b0: cmp        w8, #3
0x0000000003ca71b4: b.eq       #0x3ca7b80
0x0000000003ca71b8: cmp        w8, #4
0x0000000003ca71bc: b.ne       #0x3caa48c
0x0000000003ca71c0: mov        x21, x11
0x0000000003ca71c4: mov        x22, x25
0x0000000003ca71c8: ldr        x6, [x3, #8]
0x0000000003ca71cc: mov        x0, x28
0x0000000003ca71d0: mov        x1, x24
0x0000000003ca71d4: ldr        x2, [sp, #0x88]
0x0000000003ca71d8: ldr        x3, [sp, #0x78]
0x0000000003ca71dc: mov        x20, x23
0x0000000003ca71e0: mov        x4, x20
0x0000000003ca71e4: mov        x5, x13
0x0000000003ca71e8: bl         #0x3c5600c
0x0000000003ca71ec: ldr        x25, [x28]
0x0000000003ca71f0: cbz        x25, #0x3caa480
0x0000000003ca71f4: ldr        x8, [x28, #0x40]
0x0000000003ca71f8: ldrsw      x9, [x28, #0x38]
0x0000000003ca71fc: mul        x9, x8, x9
0x0000000003ca7200: cbz        x9, #0x3caa480
0x0000000003ca7204: cmp        w20, #1
0x0000000003ca7208: b.lt       #0x3caa488
0x0000000003ca720c: mov        x11, x21
0x0000000003ca7210: mov        x21, #0
0x0000000003ca7214: ldr        x26, [x22]
0x0000000003ca7218: ldr        x9, [x22, #0x40]
0x0000000003ca721c: ldr        x10, [x22, #0x10]
0x0000000003ca7220: mul        x27, x9, x10
0x0000000003ca7224: ldr        x9, [x28, #0x10]
0x0000000003ca7228: mul        x24, x8, x9
0x0000000003ca722c: sub        x8, x20, #1
0x0000000003ca7230: ubfiz      x9, x19, #1, #0x20
0x0000000003ca7234: madd       x10, x24, x8, x25
0x0000000003ca7238: add        x10, x10, x9
0x0000000003ca723c: madd       x8, x27, x8, x26
0x0000000003ca7240: add        x8, x8, x9
0x0000000003ca7244: cmp        w19, #8
0x0000000003ca7248: cset       w9, lo
0x0000000003ca724c: cmp        x25, x8
0x0000000003ca7250: ldr        x8, [x11]
0x0000000003ca7254: str        x8, [sp, #0x88]
0x0000000003ca7258: ccmp       x26, x10, #2, lo
0x0000000003ca725c: orr        x8, x24, x27
0x0000000003ca7260: ccmp       x8, #0, #8, hs
0x0000000003ca7264: cset       w8, lt
0x0000000003ca7268: orr        w8, w9, w8
0x0000000003ca726c: str        w8, [sp, #0x80]
0x0000000003ca7270: and        x8, x19, #0x7ffffff8
0x0000000003ca7274: str        x8, [sp, #0x78]
0x0000000003ca7278: b          #0x3ca7294
0x0000000003ca727c: mov        w0, #0
0x0000000003ca7280: add        x21, x21, #1
0x0000000003ca7284: add        x26, x26, x27
0x0000000003ca7288: add        x25, x25, x24
0x0000000003ca728c: cmp        x21, x23
0x0000000003ca7290: b.eq       #0x3caa48c
0x0000000003ca7294: cmp        w19, #1
0x0000000003ca7298: b.lt       #0x3ca727c
0x0000000003ca729c: ldr        x8, [sp, #0x88]
0x0000000003ca72a0: ldr        h0, [x8, x21, lsl #1]
0x0000000003ca72a4: fcvt       s8, h0
0x0000000003ca72a8: ldr        w8, [sp, #0x80]
0x0000000003ca72ac: tbz        w8, #0, #0x3ca72b8
0x0000000003ca72b0: mov        x20, #0
0x0000000003ca72b4: b          #0x3ca73b8
0x0000000003ca72b8: ldr        x28, [sp, #0x78]
0x0000000003ca72bc: mov        x20, x25
0x0000000003ca72c0: mov        x22, x26
0x0000000003ca72c4: ldr        q0, [x22], #0x10
0x0000000003ca72c8: fcvtl2     v2.4s, v0.8h
0x0000000003ca72cc: fcvtl      v1.4s, v0.4h
0x0000000003ca72d0: stp        q1, q2, [x29, #-0xa0]
0x0000000003ca72d4: fmov       s0, s8
0x0000000003ca72d8: bl         #0x4b992a4
0x0000000003ca72dc: stur       q0, [x29, #-0xb0]
0x0000000003ca72e0: ldur       q0, [x29, #-0xa0]
0x0000000003ca72e4: mov        s1, v0.s[1]
0x0000000003ca72e8: fmov       s0, s8
0x0000000003ca72ec: bl         #0x4b992a4
0x0000000003ca72f0: stur       q0, [x29, #-0xc0]
0x0000000003ca72f4: ldur       q0, [x29, #-0xa0]
0x0000000003ca72f8: mov        s1, v0.s[2]
0x0000000003ca72fc: fmov       s0, s8
0x0000000003ca7300: bl         #0x4b992a4
0x0000000003ca7304: str        q0, [sp, #0xc0]
0x0000000003ca7308: ldur       q0, [x29, #-0xa0]
0x0000000003ca730c: mov        s1, v0.s[3]
0x0000000003ca7310: fmov       s0, s8
0x0000000003ca7314: bl         #0x4b992a4
0x0000000003ca7318: stur       q0, [x29, #-0xa0]
0x0000000003ca731c: fmov       s0, s8
0x0000000003ca7320: ldur       q1, [x29, #-0x90]
0x0000000003ca7324: bl         #0x4b992a4
0x0000000003ca7328: str        q0, [sp, #0xb0]
0x0000000003ca732c: ldur       q0, [x29, #-0x90]
0x0000000003ca7330: mov        s1, v0.s[1]
0x0000000003ca7334: fmov       s0, s8
0x0000000003ca7338: bl         #0x4b992a4
0x0000000003ca733c: str        q0, [sp, #0xa0]
0x0000000003ca7340: ldur       q0, [x29, #-0x90]
0x0000000003ca7344: mov        s1, v0.s[2]
0x0000000003ca7348: fmov       s0, s8
0x0000000003ca734c: bl         #0x4b992a4
0x0000000003ca7350: str        q0, [sp, #0x90]
0x0000000003ca7354: ldur       q0, [x29, #-0x90]
0x0000000003ca7358: mov        s1, v0.s[3]
0x0000000003ca735c: fmov       s0, s8
0x0000000003ca7360: bl         #0x4b992a4
0x0000000003ca7364: ldp        q2, q1, [sp, #0xa0]
0x0000000003ca7368: mov        v1.s[1], v2.s[0]
0x0000000003ca736c: ldr        q2, [sp, #0x90]
0x0000000003ca7370: mov        v1.s[2], v2.s[0]
0x0000000003ca7374: mov        v1.s[3], v0.s[0]
0x0000000003ca7378: mov        v2.16b, v1.16b
0x0000000003ca737c: ldp        q1, q0, [x29, #-0xc0]
0x0000000003ca7380: mov        v0.s[1], v1.s[0]
0x0000000003ca7384: ldr        q1, [sp, #0xc0]
0x0000000003ca7388: mov        v0.s[2], v1.s[0]
0x0000000003ca738c: ldur       q1, [x29, #-0xa0]
0x0000000003ca7390: mov        v0.s[3], v1.s[0]
0x0000000003ca7394: fcvtn      v0.4h, v0.4s
0x0000000003ca7398: fcvtn2     v0.8h, v2.4s
0x0000000003ca739c: str        q0, [x20], #0x10
0x0000000003ca73a0: subs       x28, x28, #8
0x0000000003ca73a4: b.ne       #0x3ca72c4
0x0000000003ca73a8: ldr        x8, [sp, #0x78]
0x0000000003ca73ac: mov        x20, x8
0x0000000003ca73b0: cmp        x8, x19
0x0000000003ca73b4: b.eq       #0x3ca727c
0x0000000003ca73b8: ldr        h0, [x26, x20, lsl #1]
0x0000000003ca73bc: fcvt       s1, h0
0x0000000003ca73c0: fmov       s0, s8
0x0000000003ca73c4: bl         #0x4b992a4
0x0000000003ca73c8: fcvt       h0, s0
0x0000000003ca73cc: str        h0, [x25, x20, lsl #1]
0x0000000003ca73d0: add        x20, x20, #1
0x0000000003ca73d4: cmp        x19, x20
0x0000000003ca73d8: b.ne       #0x3ca73b8
0x0000000003ca73dc: b          #0x3ca727c
0x0000000003ca73e0: cmp        w24, w20
0x0000000003ca73e4: b.ne       #0x3ca7d94
0x0000000003ca73e8: ldr        x8, [sp, #0x88]
0x0000000003ca73ec: cmp        w8, w26
0x0000000003ca73f0: b.ne       #0x3ca8a70
0x0000000003ca73f4: cmp        w23, #1
0x0000000003ca73f8: b.ne       #0x3ca8a70
0x0000000003ca73fc: mov        x19, x11
0x0000000003ca7400: ldr        x5, [x3, #8]
0x0000000003ca7404: mov        x0, x28
0x0000000003ca7408: mov        x1, x22
0x0000000003ca740c: mov        x2, x26
0x0000000003ca7410: mov        x3, x21
0x0000000003ca7414: mov        x4, x13
0x0000000003ca7418: bl         #0x3c55e6c
0x0000000003ca741c: ldr        x26, [x28]
0x0000000003ca7420: cbz        x26, #0x3caa480
0x0000000003ca7424: ldr        x8, [x28, #0x40]
0x0000000003ca7428: ldrsw      x9, [x28, #0x38]
0x0000000003ca742c: mul        x9, x8, x9
0x0000000003ca7430: cbz        x9, #0x3caa480
0x0000000003ca7434: cmp        w21, #1
0x0000000003ca7438: b.lt       #0x3caa488
0x0000000003ca743c: mov        x20, #0
0x0000000003ca7440: ldr        x22, [x19]
0x0000000003ca7444: ldr        x9, [x19, #0x40]
0x0000000003ca7448: ldr        x10, [x19, #0x10]
0x0000000003ca744c: mul        x23, x9, x10
0x0000000003ca7450: ldr        x25, [x25]
0x0000000003ca7454: ldr        x9, [x28, #0x10]
0x0000000003ca7458: mul        x24, x8, x9
0x0000000003ca745c: sub        x8, x21, #1
0x0000000003ca7460: ubfiz      x9, x27, #1, #0x20
0x0000000003ca7464: madd       x10, x24, x8, x26
0x0000000003ca7468: add        x10, x10, x9
0x0000000003ca746c: madd       x8, x23, x8, x22
0x0000000003ca7470: add        x8, x8, x9
0x0000000003ca7474: add        x9, x25, x9
0x0000000003ca7478: cmp        w27, #8
0x0000000003ca747c: cset       w11, lo
0x0000000003ca7480: cmp        x26, x8
0x0000000003ca7484: ccmp       x22, x10, #2, lo
0x0000000003ca7488: orr        x8, x24, x23
0x0000000003ca748c: ccmp       x8, #0, #8, hs
0x0000000003ca7490: cset       w8, lt
0x0000000003ca7494: cmp        x26, x9
0x0000000003ca7498: ccmp       x25, x10, #2, lo
0x0000000003ca749c: ccmp       x24, #0, #8, hs
0x0000000003ca74a0: csinc      w8, w8, wzr, ge
0x0000000003ca74a4: and        x9, x27, #0x7ffffff8
0x0000000003ca74a8: str        x9, [sp, #0xb0]
0x0000000003ca74ac: orr        w8, w11, w8
0x0000000003ca74b0: str        w8, [sp, #0xa0]
0x0000000003ca74b4: str        x23, [sp, #0x90]
0x0000000003ca74b8: b          #0x3ca74d4
0x0000000003ca74bc: mov        w0, #0
0x0000000003ca74c0: add        x20, x20, #1
0x0000000003ca74c4: add        x22, x22, x23
0x0000000003ca74c8: add        x26, x26, x24
0x0000000003ca74cc: cmp        x20, x21
0x0000000003ca74d0: b.eq       #0x3caa48c
0x0000000003ca74d4: cmp        w27, #1
0x0000000003ca74d8: ldr        x21, [sp, #0x60]
0x0000000003ca74dc: b.lt       #0x3ca74bc
0x0000000003ca74e0: ldr        w8, [sp, #0xa0]
0x0000000003ca74e4: tbz        w8, #0, #0x3ca74f0
0x0000000003ca74e8: mov        x19, #0
0x0000000003ca74ec: b          #0x3ca7618
0x0000000003ca74f0: ldr        x28, [sp, #0xb0]
0x0000000003ca74f4: mov        x19, x26
0x0000000003ca74f8: mov        x23, x25
0x0000000003ca74fc: mov        x21, x22
0x0000000003ca7500: ldr        q0, [x21], #0x10
0x0000000003ca7504: fcvtl      v3.4s, v0.4h
0x0000000003ca7508: fcvtl2     v2.4s, v0.8h
0x0000000003ca750c: stur       q2, [x29, #-0xc0]
0x0000000003ca7510: ldr        q0, [x23], #0x10
0x0000000003ca7514: fcvtl      v1.4s, v0.4h
0x0000000003ca7518: stp        q1, q3, [x29, #-0xb0]
0x0000000003ca751c: fcvtl2     v1.4s, v0.8h
0x0000000003ca7520: str        q1, [sp, #0xc0]
0x0000000003ca7524: mov        s0, v2.s[1]
0x0000000003ca7528: mov        s1, v1.s[1]
0x0000000003ca752c: bl         #0x4b992a4
0x0000000003ca7530: stur       q0, [x29, #-0x90]
0x0000000003ca7534: ldur       q0, [x29, #-0xc0]
0x0000000003ca7538: ldr        q1, [sp, #0xc0]
0x0000000003ca753c: bl         #0x4b992a4
0x0000000003ca7540: ldur       q1, [x29, #-0x90]
0x0000000003ca7544: mov        v0.s[1], v1.s[0]
0x0000000003ca7548: stur       q0, [x29, #-0x90]
0x0000000003ca754c: ldur       q0, [x29, #-0xc0]
0x0000000003ca7550: mov        s0, v0.s[2]
0x0000000003ca7554: ldr        q1, [sp, #0xc0]
0x0000000003ca7558: mov        s1, v1.s[2]
0x0000000003ca755c: bl         #0x4b992a4
0x0000000003ca7560: ldur       q1, [x29, #-0x90]
0x0000000003ca7564: mov        v1.s[2], v0.s[0]
0x0000000003ca7568: stur       q1, [x29, #-0x90]
0x0000000003ca756c: ldur       q0, [x29, #-0xc0]
0x0000000003ca7570: mov        s0, v0.s[3]
0x0000000003ca7574: ldr        q1, [sp, #0xc0]
0x0000000003ca7578: mov        s1, v1.s[3]
0x0000000003ca757c: bl         #0x4b992a4
0x0000000003ca7580: ldur       q1, [x29, #-0x90]
0x0000000003ca7584: mov        v1.s[3], v0.s[0]
0x0000000003ca7588: stur       q1, [x29, #-0x90]
0x0000000003ca758c: ldp        q1, q0, [x29, #-0xb0]
0x0000000003ca7590: mov        s0, v0.s[1]
0x0000000003ca7594: mov        s1, v1.s[1]
0x0000000003ca7598: bl         #0x4b992a4
0x0000000003ca759c: stur       q0, [x29, #-0xc0]
0x0000000003ca75a0: ldp        q1, q0, [x29, #-0xb0]
0x0000000003ca75a4: bl         #0x4b992a4
0x0000000003ca75a8: ldp        q2, q1, [x29, #-0xc0]
0x0000000003ca75ac: mov        v0.s[1], v2.s[0]
0x0000000003ca75b0: stur       q0, [x29, #-0xc0]
0x0000000003ca75b4: ldur       q0, [x29, #-0xa0]
0x0000000003ca75b8: mov        s0, v0.s[2]
0x0000000003ca75bc: mov        s1, v1.s[2]
0x0000000003ca75c0: bl         #0x4b992a4
0x0000000003ca75c4: ldur       q1, [x29, #-0xc0]
0x0000000003ca75c8: mov        v1.s[2], v0.s[0]
0x0000000003ca75cc: stur       q1, [x29, #-0xc0]
0x0000000003ca75d0: ldp        q1, q0, [x29, #-0xb0]
0x0000000003ca75d4: mov        s0, v0.s[3]
0x0000000003ca75d8: mov        s1, v1.s[3]
0x0000000003ca75dc: bl         #0x4b992a4
0x0000000003ca75e0: ldur       q1, [x29, #-0xc0]
0x0000000003ca75e4: mov        v1.s[3], v0.s[0]
0x0000000003ca75e8: fcvtn      v0.4h, v1.4s
0x0000000003ca75ec: ldur       q1, [x29, #-0x90]
0x0000000003ca75f0: fcvtn2     v0.8h, v1.4s
0x0000000003ca75f4: str        q0, [x19], #0x10
0x0000000003ca75f8: subs       x28, x28, #8
0x0000000003ca75fc: b.ne       #0x3ca7500
0x0000000003ca7600: ldr        x8, [sp, #0xb0]
0x0000000003ca7604: mov        x19, x8
0x0000000003ca7608: cmp        x8, x27
0x0000000003ca760c: ldr        x21, [sp, #0x60]
0x0000000003ca7610: ldr        x23, [sp, #0x90]
0x0000000003ca7614: b.eq       #0x3ca74bc
0x0000000003ca7618: ldr        h0, [x22, x19, lsl #1]
0x0000000003ca761c: fcvt       s0, h0
0x0000000003ca7620: ldr        h1, [x25, x19, lsl #1]
0x0000000003ca7624: fcvt       s1, h1
0x0000000003ca7628: bl         #0x4b992a4
0x0000000003ca762c: fcvt       h0, s0
0x0000000003ca7630: str        h0, [x26, x19, lsl #1]
0x0000000003ca7634: add        x19, x19, #1
0x0000000003ca7638: cmp        x27, x19
0x0000000003ca763c: b.ne       #0x3ca7618
0x0000000003ca7640: b          #0x3ca74bc
0x0000000003ca7644: mov        x22, x11
0x0000000003ca7648: ldr        x3, [x3, #8]
0x0000000003ca764c: mov        x0, x28
0x0000000003ca7650: mov        x2, x13
0x0000000003ca7654: bl         #0x3c55bac
0x0000000003ca7658: ldr        x19, [x28]
0x0000000003ca765c: cbz        x19, #0x3caa480
0x0000000003ca7660: ldr        x8, [x28, #0x40]
0x0000000003ca7664: ldrsw      x9, [x28, #0x38]
0x0000000003ca7668: mul        x8, x8, x9
0x0000000003ca766c: cbz        x8, #0x3caa480
0x0000000003ca7670: cmp        w24, #1
0x0000000003ca7674: b.lt       #0x3caa488
0x0000000003ca7678: mov        x21, #0
0x0000000003ca767c: ldr        x20, [x25]
0x0000000003ca7680: ldr        x8, [x22]
0x0000000003ca7684: ldr        h0, [x8]
0x0000000003ca7688: fcvt       s8, h0
0x0000000003ca768c: cmp        w24, #8
0x0000000003ca7690: b.lo       #0x3ca779c
0x0000000003ca7694: sub        x8, x19, x20
0x0000000003ca7698: cmp        x8, #0x10
0x0000000003ca769c: b.lo       #0x3ca779c
0x0000000003ca76a0: and        x21, x24, #0x7ffffff8
0x0000000003ca76a4: mov        x22, x21
0x0000000003ca76a8: mov        x23, x19
0x0000000003ca76ac: mov        x25, x20
0x0000000003ca76b0: ldr        q0, [x25], #0x10
0x0000000003ca76b4: fcvtl2     v2.4s, v0.8h
0x0000000003ca76b8: fcvtl      v1.4s, v0.4h
0x0000000003ca76bc: stp        q1, q2, [x29, #-0xa0]
0x0000000003ca76c0: fmov       s0, s8
0x0000000003ca76c4: bl         #0x4b992a4
0x0000000003ca76c8: stur       q0, [x29, #-0xb0]
0x0000000003ca76cc: ldur       q0, [x29, #-0xa0]
0x0000000003ca76d0: mov        s1, v0.s[1]
0x0000000003ca76d4: fmov       s0, s8
0x0000000003ca76d8: bl         #0x4b992a4
0x0000000003ca76dc: stur       q0, [x29, #-0xc0]
0x0000000003ca76e0: ldur       q0, [x29, #-0xa0]
0x0000000003ca76e4: mov        s1, v0.s[2]
0x0000000003ca76e8: fmov       s0, s8
0x0000000003ca76ec: bl         #0x4b992a4
0x0000000003ca76f0: str        q0, [sp, #0xc0]
0x0000000003ca76f4: ldur       q0, [x29, #-0xa0]
0x0000000003ca76f8: mov        s1, v0.s[3]
0x0000000003ca76fc: fmov       s0, s8
0x0000000003ca7700: bl         #0x4b992a4
0x0000000003ca7704: stur       q0, [x29, #-0xa0]
0x0000000003ca7708: fmov       s0, s8
0x0000000003ca770c: ldur       q1, [x29, #-0x90]
0x0000000003ca7710: bl         #0x4b992a4
0x0000000003ca7714: str        q0, [sp, #0xb0]
0x0000000003ca7718: ldur       q0, [x29, #-0x90]
0x0000000003ca771c: mov        s1, v0.s[1]
0x0000000003ca7720: fmov       s0, s8
0x0000000003ca7724: bl         #0x4b992a4
0x0000000003ca7728: str        q0, [sp, #0xa0]
0x0000000003ca772c: ldur       q0, [x29, #-0x90]
0x0000000003ca7730: mov        s1, v0.s[2]
0x0000000003ca7734: fmov       s0, s8
0x0000000003ca7738: bl         #0x4b992a4
0x0000000003ca773c: str        q0, [sp, #0x90]
0x0000000003ca7740: ldur       q0, [x29, #-0x90]
0x0000000003ca7744: mov        s1, v0.s[3]
0x0000000003ca7748: fmov       s0, s8
0x0000000003ca774c: bl         #0x4b992a4
0x0000000003ca7750: ldp        q2, q1, [sp, #0xa0]
0x0000000003ca7754: mov        v1.s[1], v2.s[0]
0x0000000003ca7758: ldr        q2, [sp, #0x90]
0x0000000003ca775c: mov        v1.s[2], v2.s[0]
0x0000000003ca7760: mov        v1.s[3], v0.s[0]
0x0000000003ca7764: mov        v2.16b, v1.16b
0x0000000003ca7768: ldp        q1, q0, [x29, #-0xc0]
0x0000000003ca776c: mov        v0.s[1], v1.s[0]
0x0000000003ca7770: ldr        q1, [sp, #0xc0]
0x0000000003ca7774: mov        v0.s[2], v1.s[0]
0x0000000003ca7778: ldur       q1, [x29, #-0xa0]
0x0000000003ca777c: mov        v0.s[3], v1.s[0]
0x0000000003ca7780: fcvtn      v0.4h, v0.4s
0x0000000003ca7784: fcvtn2     v0.8h, v2.4s
0x0000000003ca7788: str        q0, [x23], #0x10
0x0000000003ca778c: subs       x22, x22, #8
0x0000000003ca7790: b.ne       #0x3ca76b0
0x0000000003ca7794: cmp        x21, x24
0x0000000003ca7798: b.eq       #0x3caa488
0x0000000003ca779c: lsl        x8, x21, #1
0x0000000003ca77a0: add        x19, x19, x8
0x0000000003ca77a4: add        x20, x20, x8
0x0000000003ca77a8: sub        x21, x24, x21
0x0000000003ca77ac: ldr        h0, [x20], #2
0x0000000003ca77b0: fcvt       s1, h0
0x0000000003ca77b4: fmov       s0, s8
0x0000000003ca77b8: bl         #0x4b992a4
0x0000000003ca77bc: mov        w0, #0
0x0000000003ca77c0: fcvt       h0, s0
0x0000000003ca77c4: str        h0, [x19], #2
0x0000000003ca77c8: subs       x21, x21, #1
0x0000000003ca77cc: b.ne       #0x3ca77ac
0x0000000003ca77d0: b          #0x3caa48c
0x0000000003ca77d4: mov        x21, x11
0x0000000003ca77d8: ldr        x3, [x3, #8]
0x0000000003ca77dc: mov        x0, x28
0x0000000003ca77e0: mov        x1, x20
0x0000000003ca77e4: mov        x2, x13
0x0000000003ca77e8: bl         #0x3c55bac
0x0000000003ca77ec: ldr        x19, [x28]
0x0000000003ca77f0: cbz        x19, #0x3caa480
0x0000000003ca77f4: ldr        x8, [x28, #0x40]
0x0000000003ca77f8: ldrsw      x9, [x28, #0x38]
0x0000000003ca77fc: mul        x8, x8, x9
0x0000000003ca7800: cbz        x8, #0x3caa480
0x0000000003ca7804: ldr        w8, [x25, #0x2c]
0x0000000003ca7808: ldr        x22, [x21]
0x0000000003ca780c: cmp        w8, #1
0x0000000003ca7810: b.ne       #0x3ca974c
0x0000000003ca7814: cmp        w20, #1
0x0000000003ca7818: b.lt       #0x3caa488
0x0000000003ca781c: mov        x21, #0
0x0000000003ca7820: ldr        x8, [x25]
0x0000000003ca7824: ldr        h0, [x8]
0x0000000003ca7828: fcvt       s8, h0
0x0000000003ca782c: cmp        w20, #8
0x0000000003ca7830: b.lo       #0x3ca793c
0x0000000003ca7834: sub        x8, x19, x22
0x0000000003ca7838: cmp        x8, #0x10
0x0000000003ca783c: b.lo       #0x3ca793c
0x0000000003ca7840: and        x21, x20, #0x7ffffff8
0x0000000003ca7844: mov        x23, x21
0x0000000003ca7848: mov        x24, x19
0x0000000003ca784c: mov        x25, x22
0x0000000003ca7850: ldr        q0, [x25], #0x10
0x0000000003ca7854: fcvtl2     v1.4s, v0.8h
0x0000000003ca7858: fcvtl      v0.4s, v0.4h
0x0000000003ca785c: stp        q0, q1, [x29, #-0xa0]
0x0000000003ca7860: fmov       s1, s8
0x0000000003ca7864: bl         #0x4b992a4
0x0000000003ca7868: stur       q0, [x29, #-0xb0]
0x0000000003ca786c: ldur       q0, [x29, #-0xa0]
0x0000000003ca7870: mov        s0, v0.s[1]
0x0000000003ca7874: fmov       s1, s8
0x0000000003ca7878: bl         #0x4b992a4
0x0000000003ca787c: stur       q0, [x29, #-0xc0]
0x0000000003ca7880: ldur       q0, [x29, #-0xa0]
0x0000000003ca7884: mov        s0, v0.s[2]
0x0000000003ca7888: fmov       s1, s8
0x0000000003ca788c: bl         #0x4b992a4
0x0000000003ca7890: str        q0, [sp, #0xc0]
0x0000000003ca7894: ldur       q0, [x29, #-0xa0]
0x0000000003ca7898: mov        s0, v0.s[3]
0x0000000003ca789c: fmov       s1, s8
0x0000000003ca78a0: bl         #0x4b992a4
0x0000000003ca78a4: stur       q0, [x29, #-0xa0]
0x0000000003ca78a8: ldur       q0, [x29, #-0x90]
0x0000000003ca78ac: fmov       s1, s8
0x0000000003ca78b0: bl         #0x4b992a4
0x0000000003ca78b4: str        q0, [sp, #0xb0]
0x0000000003ca78b8: ldur       q0, [x29, #-0x90]
0x0000000003ca78bc: mov        s0, v0.s[1]
0x0000000003ca78c0: fmov       s1, s8
0x0000000003ca78c4: bl         #0x4b992a4
0x0000000003ca78c8: str        q0, [sp, #0xa0]
0x0000000003ca78cc: ldur       q0, [x29, #-0x90]
0x0000000003ca78d0: mov        s0, v0.s[2]
0x0000000003ca78d4: fmov       s1, s8
0x0000000003ca78d8: bl         #0x4b992a4
0x0000000003ca78dc: str        q0, [sp, #0x90]
0x0000000003ca78e0: ldur       q0, [x29, #-0x90]
0x0000000003ca78e4: mov        s0, v0.s[3]
0x0000000003ca78e8: fmov       s1, s8
0x0000000003ca78ec: bl         #0x4b992a4
0x0000000003ca78f0: ldp        q2, q1, [sp, #0xa0]
0x0000000003ca78f4: mov        v1.s[1], v2.s[0]
0x0000000003ca78f8: ldr        q2, [sp, #0x90]
0x0000000003ca78fc: mov        v1.s[2], v2.s[0]
0x0000000003ca7900: mov        v1.s[3], v0.s[0]
0x0000000003ca7904: mov        v2.16b, v1.16b
0x0000000003ca7908: ldp        q1, q0, [x29, #-0xc0]
0x0000000003ca790c: mov        v0.s[1], v1.s[0]
0x0000000003ca7910: ldr        q1, [sp, #0xc0]
0x0000000003ca7914: mov        v0.s[2], v1.s[0]
0x0000000003ca7918: ldur       q1, [x29, #-0xa0]
0x0000000003ca791c: mov        v0.s[3], v1.s[0]
0x0000000003ca7920: fcvtn      v0.4h, v0.4s
0x0000000003ca7924: fcvtn2     v0.8h, v2.4s
0x0000000003ca7928: str        q0, [x24], #0x10
0x0000000003ca792c: subs       x23, x23, #8
0x0000000003ca7930: b.ne       #0x3ca7850
0x0000000003ca7934: cmp        x21, x20
0x0000000003ca7938: b.eq       #0x3caa488
0x0000000003ca793c: lsl        x8, x21, #1
0x0000000003ca7940: add        x19, x19, x8
0x0000000003ca7944: add        x22, x22, x8
0x0000000003ca7948: sub        x20, x20, x21
0x0000000003ca794c: ldr        h0, [x22], #2
0x0000000003ca7950: fcvt       s0, h0
0x0000000003ca7954: fmov       s1, s8
0x0000000003ca7958: bl         #0x4b992a4
0x0000000003ca795c: mov        w0, #0
0x0000000003ca7960: fcvt       h0, s0
0x0000000003ca7964: str        h0, [x19], #2
0x0000000003ca7968: subs       x20, x20, #1
0x0000000003ca796c: b.ne       #0x3ca794c
0x0000000003ca7970: b          #0x3caa48c
0x0000000003ca7974: mov        x22, x11
0x0000000003ca7978: ldr        x5, [x3, #8]
0x0000000003ca797c: mov        x0, x28
0x0000000003ca7980: ldr        x2, [sp, #0x88]
0x0000000003ca7984: mov        x3, x23
0x0000000003ca7988: mov        x4, x13
0x0000000003ca798c: bl         #0x3c55e6c
0x0000000003ca7990: ldr        x20, [x28]
0x0000000003ca7994: cbz        x20, #0x3caa480
0x0000000003ca7998: ldr        x8, [x28, #0x40]
0x0000000003ca799c: ldrsw      x9, [x28, #0x38]
0x0000000003ca79a0: mul        x9, x8, x9
0x0000000003ca79a4: cbz        x9, #0x3caa480
0x0000000003ca79a8: cmp        w23, #1
0x0000000003ca79ac: b.lt       #0x3caa488
0x0000000003ca79b0: mov        x21, #0
0x0000000003ca79b4: ldr        x9, [x22]
0x0000000003ca79b8: ldr        h0, [x9]
0x0000000003ca79bc: mov        x10, x25
0x0000000003ca79c0: ldr        x25, [x25]
0x0000000003ca79c4: ldr        x9, [x10, #0x40]
0x0000000003ca79c8: ldr        x10, [x10, #0x10]
0x0000000003ca79cc: mov        x11, x23
0x0000000003ca79d0: mul        x23, x9, x10
0x0000000003ca79d4: ldr        x9, [x28, #0x10]
0x0000000003ca79d8: mul        x24, x8, x9
0x0000000003ca79dc: str        x11, [sp, #0x50]
0x0000000003ca79e0: sub        x8, x11, #1
0x0000000003ca79e4: ubfiz      x9, x19, #1, #0x20
0x0000000003ca79e8: madd       x10, x24, x8, x20
0x0000000003ca79ec: add        x10, x10, x9
0x0000000003ca79f0: madd       x8, x23, x8, x25
0x0000000003ca79f4: add        x8, x8, x9
0x0000000003ca79f8: cmp        w19, #8
0x0000000003ca79fc: cset       w9, lo
0x0000000003ca7a00: cmp        x20, x8
0x0000000003ca7a04: fcvt       s8, h0
0x0000000003ca7a08: ccmp       x25, x10, #2, lo
0x0000000003ca7a0c: orr        x8, x24, x23
0x0000000003ca7a10: ccmp       x8, #0, #8, hs
0x0000000003ca7a14: cset       w8, lt
0x0000000003ca7a18: orr        w8, w9, w8
0x0000000003ca7a1c: str        w8, [sp, #0x88]
0x0000000003ca7a20: and        x26, x19, #0x7ffffff8
0x0000000003ca7a24: b          #0x3ca7a44
0x0000000003ca7a28: mov        w0, #0
0x0000000003ca7a2c: add        x21, x21, #1
0x0000000003ca7a30: add        x25, x25, x23
0x0000000003ca7a34: add        x20, x20, x24
0x0000000003ca7a38: ldr        x8, [sp, #0x50]
0x0000000003ca7a3c: cmp        x21, x8
0x0000000003ca7a40: b.eq       #0x3caa48c
0x0000000003ca7a44: cmp        w19, #1
0x0000000003ca7a48: b.lt       #0x3ca7a28
0x0000000003ca7a4c: ldr        w8, [sp, #0x88]
0x0000000003ca7a50: tbz        w8, #0, #0x3ca7a5c
0x0000000003ca7a54: mov        x22, #0
0x0000000003ca7a58: b          #0x3ca7b58
0x0000000003ca7a5c: mov        x27, x26
0x0000000003ca7a60: mov        x28, x20
0x0000000003ca7a64: mov        x22, x25
0x0000000003ca7a68: ldr        q0, [x22], #0x10
0x0000000003ca7a6c: fcvtl2     v2.4s, v0.8h
0x0000000003ca7a70: fcvtl      v1.4s, v0.4h
0x0000000003ca7a74: stp        q1, q2, [x29, #-0xa0]
0x0000000003ca7a78: fmov       s0, s8
0x0000000003ca7a7c: bl         #0x4b992a4
0x0000000003ca7a80: stur       q0, [x29, #-0xb0]
0x0000000003ca7a84: ldur       q0, [x29, #-0xa0]
0x0000000003ca7a88: mov        s1, v0.s[1]
0x0000000003ca7a8c: fmov       s0, s8
0x0000000003ca7a90: bl         #0x4b992a4
0x0000000003ca7a94: stur       q0, [x29, #-0xc0]
0x0000000003ca7a98: ldur       q0, [x29, #-0xa0]
0x0000000003ca7a9c: mov        s1, v0.s[2]
0x0000000003ca7aa0: fmov       s0, s8
0x0000000003ca7aa4: bl         #0x4b992a4
0x0000000003ca7aa8: str        q0, [sp, #0xc0]
0x0000000003ca7aac: ldur       q0, [x29, #-0xa0]
0x0000000003ca7ab0: mov        s1, v0.s[3]
0x0000000003ca7ab4: fmov       s0, s8
0x0000000003ca7ab8: bl         #0x4b992a4
0x0000000003ca7abc: stur       q0, [x29, #-0xa0]
0x0000000003ca7ac0: fmov       s0, s8
0x0000000003ca7ac4: ldur       q1, [x29, #-0x90]
0x0000000003ca7ac8: bl         #0x4b992a4
0x0000000003ca7acc: str        q0, [sp, #0xb0]
0x0000000003ca7ad0: ldur       q0, [x29, #-0x90]
0x0000000003ca7ad4: mov        s1, v0.s[1]
0x0000000003ca7ad8: fmov       s0, s8
0x0000000003ca7adc: bl         #0x4b992a4
0x0000000003ca7ae0: str        q0, [sp, #0xa0]
0x0000000003ca7ae4: ldur       q0, [x29, #-0x90]
0x0000000003ca7ae8: mov        s1, v0.s[2]
0x0000000003ca7aec: fmov       s0, s8
0x0000000003ca7af0: bl         #0x4b992a4
0x0000000003ca7af4: str        q0, [sp, #0x90]
0x0000000003ca7af8: ldur       q0, [x29, #-0x90]
0x0000000003ca7afc: mov        s1, v0.s[3]
0x0000000003ca7b00: fmov       s0, s8
0x0000000003ca7b04: bl         #0x4b992a4
0x0000000003ca7b08: ldp        q2, q1, [sp, #0xa0]
0x0000000003ca7b0c: mov        v1.s[1], v2.s[0]
0x0000000003ca7b10: ldr        q2, [sp, #0x90]
0x0000000003ca7b14: mov        v1.s[2], v2.s[0]
0x0000000003ca7b18: mov        v1.s[3], v0.s[0]
0x0000000003ca7b1c: mov        v2.16b, v1.16b
0x0000000003ca7b20: ldp        q1, q0, [x29, #-0xc0]
0x0000000003ca7b24: mov        v0.s[1], v1.s[0]
0x0000000003ca7b28: ldr        q1, [sp, #0xc0]
0x0000000003ca7b2c: mov        v0.s[2], v1.s[0]
0x0000000003ca7b30: ldur       q1, [x29, #-0xa0]
0x0000000003ca7b34: mov        v0.s[3], v1.s[0]
0x0000000003ca7b38: fcvtn      v0.4h, v0.4s
0x0000000003ca7b3c: fcvtn2     v0.8h, v2.4s
0x0000000003ca7b40: str        q0, [x28], #0x10
0x0000000003ca7b44: subs       x27, x27, #8
0x0000000003ca7b48: b.ne       #0x3ca7a68
0x0000000003ca7b4c: mov        x22, x26
0x0000000003ca7b50: cmp        x26, x19
0x0000000003ca7b54: b.eq       #0x3ca7a28
0x0000000003ca7b58: ldr        h0, [x25, x22, lsl #1]
0x0000000003ca7b5c: fcvt       s1, h0
0x0000000003ca7b60: fmov       s0, s8
0x0000000003ca7b64: bl         #0x4b992a4
0x0000000003ca7b68: fcvt       h0, s0
0x0000000003ca7b6c: str        h0, [x20, x22, lsl #1]
0x0000000003ca7b70: add        x22, x22, #1
0x0000000003ca7b74: cmp        x19, x22
0x0000000003ca7b78: b.ne       #0x3ca7b58
0x0000000003ca7b7c: b          #0x3ca7a28
0x0000000003ca7b80: mov        x22, x11
0x0000000003ca7b84: mov        x20, x25
0x0000000003ca7b88: ldr        x5, [x3, #8]
0x0000000003ca7b8c: mov        x0, x28
0x0000000003ca7b90: ldr        x2, [sp, #0x88]
0x0000000003ca7b94: mov        x3, x23
0x0000000003ca7b98: mov        x4, x13
0x0000000003ca7b9c: bl         #0x3c55e6c
0x0000000003ca7ba0: ldr        x25, [x28]
0x0000000003ca7ba4: cbz        x25, #0x3caa480
0x0000000003ca7ba8: ldr        x8, [x28, #0x40]
0x0000000003ca7bac: ldrsw      x9, [x28, #0x38]
0x0000000003ca7bb0: mul        x9, x8, x9
0x0000000003ca7bb4: cbz        x9, #0x3caa480
0x0000000003ca7bb8: cmp        w23, #1
0x0000000003ca7bbc: b.lt       #0x3caa488
0x0000000003ca7bc0: mov        x21, #0
0x0000000003ca7bc4: ldr        x26, [x20]
0x0000000003ca7bc8: ldr        x9, [x20, #0x40]
0x0000000003ca7bcc: ldr        x10, [x20, #0x10]
0x0000000003ca7bd0: mov        x11, x23
0x0000000003ca7bd4: mul        x23, x9, x10
0x0000000003ca7bd8: ldr        x9, [x28, #0x10]
0x0000000003ca7bdc: mul        x24, x8, x9
0x0000000003ca7be0: str        x11, [sp, #0x50]
0x0000000003ca7be4: sub        x8, x11, #1
0x0000000003ca7be8: ubfiz      x9, x19, #1, #0x20
0x0000000003ca7bec: madd       x10, x24, x8, x25
0x0000000003ca7bf0: add        x10, x10, x9
0x0000000003ca7bf4: madd       x8, x23, x8, x26
0x0000000003ca7bf8: add        x8, x8, x9
0x0000000003ca7bfc: cmp        w19, #8
0x0000000003ca7c00: cset       w9, lo
0x0000000003ca7c04: cmp        x25, x8
0x0000000003ca7c08: ldr        x8, [x22]
0x0000000003ca7c0c: str        x8, [sp, #0x88]
0x0000000003ca7c10: ccmp       x26, x10, #2, lo
0x0000000003ca7c14: orr        x8, x24, x23
0x0000000003ca7c18: ccmp       x8, #0, #8, hs
0x0000000003ca7c1c: cset       w8, lt
0x0000000003ca7c20: orr        w8, w9, w8
0x0000000003ca7c24: str        w8, [sp, #0x80]
0x0000000003ca7c28: and        x27, x19, #0x7ffffff8
0x0000000003ca7c2c: b          #0x3ca7c4c
0x0000000003ca7c30: mov        w0, #0
0x0000000003ca7c34: add        x21, x21, #1
0x0000000003ca7c38: add        x26, x26, x23
0x0000000003ca7c3c: add        x25, x25, x24
0x0000000003ca7c40: ldr        x8, [sp, #0x50]
0x0000000003ca7c44: cmp        x21, x8
0x0000000003ca7c48: b.eq       #0x3caa48c
0x0000000003ca7c4c: cmp        w19, #1
0x0000000003ca7c50: b.lt       #0x3ca7c30
0x0000000003ca7c54: ldr        x8, [sp, #0x88]
0x0000000003ca7c58: ldr        h0, [x8, x21, lsl #1]
0x0000000003ca7c5c: fcvt       s8, h0
0x0000000003ca7c60: ldr        w8, [sp, #0x80]
0x0000000003ca7c64: tbz        w8, #0, #0x3ca7c70
0x0000000003ca7c68: mov        x20, #0
0x0000000003ca7c6c: b          #0x3ca7d6c
0x0000000003ca7c70: mov        x28, x27
0x0000000003ca7c74: mov        x20, x25
0x0000000003ca7c78: mov        x22, x26
0x0000000003ca7c7c: ldr        q0, [x22], #0x10
0x0000000003ca7c80: fcvtl2     v2.4s, v0.8h
0x0000000003ca7c84: fcvtl      v1.4s, v0.4h
0x0000000003ca7c88: stp        q1, q2, [x29, #-0xa0]
0x0000000003ca7c8c: fmov       s0, s8
0x0000000003ca7c90: bl         #0x4b992a4
0x0000000003ca7c94: stur       q0, [x29, #-0xb0]
0x0000000003ca7c98: ldur       q0, [x29, #-0xa0]
0x0000000003ca7c9c: mov        s1, v0.s[1]
0x0000000003ca7ca0: fmov       s0, s8
0x0000000003ca7ca4: bl         #0x4b992a4
0x0000000003ca7ca8: stur       q0, [x29, #-0xc0]
0x0000000003ca7cac: ldur       q0, [x29, #-0xa0]
0x0000000003ca7cb0: mov        s1, v0.s[2]
0x0000000003ca7cb4: fmov       s0, s8
0x0000000003ca7cb8: bl         #0x4b992a4
0x0000000003ca7cbc: str        q0, [sp, #0xc0]
0x0000000003ca7cc0: ldur       q0, [x29, #-0xa0]
0x0000000003ca7cc4: mov        s1, v0.s[3]
0x0000000003ca7cc8: fmov       s0, s8
0x0000000003ca7ccc: bl         #0x4b992a4
0x0000000003ca7cd0: stur       q0, [x29, #-0xa0]
0x0000000003ca7cd4: fmov       s0, s8
0x0000000003ca7cd8: ldur       q1, [x29, #-0x90]
0x0000000003ca7cdc: bl         #0x4b992a4
0x0000000003ca7ce0: str        q0, [sp, #0xb0]
0x0000000003ca7ce4: ldur       q0, [x29, #-0x90]
0x0000000003ca7ce8: mov        s1, v0.s[1]
0x0000000003ca7cec: fmov       s0, s8
0x0000000003ca7cf0: bl         #0x4b992a4
0x0000000003ca7cf4: str        q0, [sp, #0xa0]
0x0000000003ca7cf8: ldur       q0, [x29, #-0x90]
0x0000000003ca7cfc: mov        s1, v0.s[2]
0x0000000003ca7d00: fmov       s0, s8
0x0000000003ca7d04: bl         #0x4b992a4
0x0000000003ca7d08: str        q0, [sp, #0x90]
0x0000000003ca7d0c: ldur       q0, [x29, #-0x90]
0x0000000003ca7d10: mov        s1, v0.s[3]
0x0000000003ca7d14: fmov       s0, s8
0x0000000003ca7d18: bl         #0x4b992a4
0x0000000003ca7d1c: ldp        q2, q1, [sp, #0xa0]
0x0000000003ca7d20: mov        v1.s[1], v2.s[0]
0x0000000003ca7d24: ldr        q2, [sp, #0x90]
0x0000000003ca7d28: mov        v1.s[2], v2.s[0]
0x0000000003ca7d2c: mov        v1.s[3], v0.s[0]
0x0000000003ca7d30: mov        v2.16b, v1.16b
0x0000000003ca7d34: ldp        q1, q0, [x29, #-0xc0]
0x0000000003ca7d38: mov        v0.s[1], v1.s[0]
0x0000000003ca7d3c: ldr        q1, [sp, #0xc0]
0x0000000003ca7d40: mov        v0.s[2], v1.s[0]
0x0000000003ca7d44: ldur       q1, [x29, #-0xa0]
0x0000000003ca7d48: mov        v0.s[3], v1.s[0]
0x0000000003ca7d4c: fcvtn      v0.4h, v0.4s
0x0000000003ca7d50: fcvtn2     v0.8h, v2.4s
0x0000000003ca7d54: str        q0, [x20], #0x10
0x0000000003ca7d58: subs       x28, x28, #8
0x0000000003ca7d5c: b.ne       #0x3ca7c7c
0x0000000003ca7d60: mov        x20, x27
0x0000000003ca7d64: cmp        x27, x19
0x0000000003ca7d68: b.eq       #0x3ca7c30
0x0000000003ca7d6c: ldr        h0, [x26, x20, lsl #1]
0x0000000003ca7d70: fcvt       s1, h0
0x0000000003ca7d74: fmov       s0, s8
0x0000000003ca7d78: bl         #0x4b992a4
0x0000000003ca7d7c: fcvt       h0, s0
0x0000000003ca7d80: str        h0, [x25, x20, lsl #1]
0x0000000003ca7d84: add        x20, x20, #1
0x0000000003ca7d88: cmp        x19, x20
0x0000000003ca7d8c: b.ne       #0x3ca7d6c
0x0000000003ca7d90: b          #0x3ca7c30
0x0000000003ca7d94: cmp        w26, #1
0x0000000003ca7d98: cset       w8, eq
0x0000000003ca7d9c: cmp        w20, #1
0x0000000003ca7da0: cset       w9, eq
0x0000000003ca7da4: b.ne       #0x3ca7db8
0x0000000003ca7da8: cmp        w26, #1
0x0000000003ca7dac: b.ne       #0x3ca7db8
0x0000000003ca7db0: cmp        w23, w21
0x0000000003ca7db4: b.eq       #0x3ca8a94
0x0000000003ca7db8: cmp        w22, #1
0x0000000003ca7dbc: b.eq       #0x3ca8d04
0x0000000003ca7dc0: cmp        w24, #1
0x0000000003ca7dc4: b.ne       #0x3ca8d04
0x0000000003ca7dc8: ldr        x10, [sp, #0x88]
0x0000000003ca7dcc: cmp        w10, w26
0x0000000003ca7dd0: b.ne       #0x3ca8d04
0x0000000003ca7dd4: cmp        w23, w21
0x0000000003ca7dd8: b.ne       #0x3ca8d04
0x0000000003ca7ddc: mov        x19, x11
0x0000000003ca7de0: ldr        x5, [x3, #8]
0x0000000003ca7de4: mov        x0, x28
0x0000000003ca7de8: mov        x1, x20
0x0000000003ca7dec: mov        x2, x26
0x0000000003ca7df0: mov        x3, x21
0x0000000003ca7df4: mov        x4, x13
0x0000000003ca7df8: bl         #0x3c55e6c
0x0000000003ca7dfc: ldr        x27, [x28]
0x0000000003ca7e00: cbz        x27, #0x3caa480
0x0000000003ca7e04: ldr        x8, [x28, #0x40]
0x0000000003ca7e08: ldrsw      x9, [x28, #0x38]
0x0000000003ca7e0c: mul        x9, x8, x9
0x0000000003ca7e10: cbz        x9, #0x3caa480
0x0000000003ca7e14: cmp        w21, #1
0x0000000003ca7e18: b.lt       #0x3caa488
0x0000000003ca7e1c: str        xzr, [sp, #0x68]
0x0000000003ca7e20: ldr        x23, [x19]
0x0000000003ca7e24: ldr        x9, [x19, #0x40]
0x0000000003ca7e28: ldr        x10, [x19, #0x10]
0x0000000003ca7e2c: mul        x11, x9, x10
0x0000000003ca7e30: ldr        x12, [x25]
0x0000000003ca7e34: ldr        x9, [x25, #0x40]
0x0000000003ca7e38: ldr        x10, [x25, #0x10]
0x0000000003ca7e3c: mul        x9, x9, x10
0x0000000003ca7e40: stp        x11, x9, [sp, #0x48]
0x0000000003ca7e44: ldr        x9, [x28, #0x10]
0x0000000003ca7e48: mul        x8, x8, x9
0x0000000003ca7e4c: sub        x9, x27, x23
0x0000000003ca7e50: str        x8, [sp, #0x40]
0x0000000003ca7e54: sub        x8, x8, x11
0x0000000003ca7e58: stp        x8, x9, [sp, #0x20]
0x0000000003ca7e5c: str        x26, [sp, #0x88]
0x0000000003ca7e60: cmp        w26, #1
0x0000000003ca7e64: ccmp       w22, #1, #8, ge
0x0000000003ca7e68: cset       w8, lt
0x0000000003ca7e6c: str        w8, [sp, #0x38]
0x0000000003ca7e70: and        x8, x20, #0x7ffffff8
0x0000000003ca7e74: str        x8, [sp, #0x70]
0x0000000003ca7e78: lsl        x26, x22, #1
0x0000000003ca7e7c: ubfx       x8, x20, #3, #0x1c
0x0000000003ca7e80: lsl        x28, x8, #4
0x0000000003ca7e84: str        x12, [sp, #0x30]
0x0000000003ca7e88: str        x12, [sp, #0x58]
0x0000000003ca7e8c: b          #0x3ca7ec4
0x0000000003ca7e90: mov        w0, #0
0x0000000003ca7e94: ldr        x9, [sp, #0x68]
0x0000000003ca7e98: add        x9, x9, #1
0x0000000003ca7e9c: ldp        x8, x10, [sp, #0x40]
0x0000000003ca7ea0: add        x23, x23, x10
0x0000000003ca7ea4: add        x27, x27, x8
0x0000000003ca7ea8: ldp        x8, x10, [sp, #0x50]
0x0000000003ca7eac: add        x10, x10, x8
0x0000000003ca7eb0: str        x10, [sp, #0x58]
0x0000000003ca7eb4: ldr        x8, [sp, #0x60]
0x0000000003ca7eb8: str        x9, [sp, #0x68]
0x0000000003ca7ebc: cmp        x9, x8
0x0000000003ca7ec0: b.eq       #0x3caa48c
0x0000000003ca7ec4: ldr        w8, [sp, #0x38]
0x0000000003ca7ec8: tbnz       w8, #0, #0x3ca7e90
0x0000000003ca7ecc: cmp        w20, #8
0x0000000003ca7ed0: b.hs       #0x3ca7ff8
0x0000000003ca7ed4: mov        x19, #0
0x0000000003ca7ed8: ldr        x21, [sp, #0x58]
0x0000000003ca7edc: ldr        x22, [sp, #0x88]
0x0000000003ca7ee0: b          #0x3ca7ef4
0x0000000003ca7ee4: add        x21, x21, #2
0x0000000003ca7ee8: add        x19, x19, x26
0x0000000003ca7eec: subs       x22, x22, #1
0x0000000003ca7ef0: b.eq       #0x3ca7e90
0x0000000003ca7ef4: ldr        h0, [x21]
0x0000000003ca7ef8: fcvt       s8, h0
0x0000000003ca7efc: ldr        h0, [x23, x19]
0x0000000003ca7f00: fcvt       s0, h0
0x0000000003ca7f04: fmov       s1, s8
0x0000000003ca7f08: bl         #0x4b992a4
0x0000000003ca7f0c: fcvt       h0, s0
0x0000000003ca7f10: str        h0, [x27, x19]
0x0000000003ca7f14: cmp        w20, #1
0x0000000003ca7f18: b.eq       #0x3ca7ee4
0x0000000003ca7f1c: add        x24, x23, x19
0x0000000003ca7f20: ldr        h0, [x24, #2]
0x0000000003ca7f24: fcvt       s0, h0
0x0000000003ca7f28: fmov       s1, s8
0x0000000003ca7f2c: bl         #0x4b992a4
0x0000000003ca7f30: fcvt       h0, s0
0x0000000003ca7f34: add        x25, x27, x19
0x0000000003ca7f38: str        h0, [x25, #2]
0x0000000003ca7f3c: cmp        w20, #2
0x0000000003ca7f40: b.eq       #0x3ca7ee4
0x0000000003ca7f44: ldr        h0, [x24, #4]
0x0000000003ca7f48: fcvt       s0, h0
0x0000000003ca7f4c: fmov       s1, s8
0x0000000003ca7f50: bl         #0x4b992a4
0x0000000003ca7f54: fcvt       h0, s0
0x0000000003ca7f58: str        h0, [x25, #4]
0x0000000003ca7f5c: ldr        x8, [sp, #0x80]
0x0000000003ca7f60: cmp        w8, #3
0x0000000003ca7f64: b.eq       #0x3ca7ee4
0x0000000003ca7f68: add        x24, x23, x19
0x0000000003ca7f6c: ldr        h0, [x24, #6]
0x0000000003ca7f70: fcvt       s0, h0
0x0000000003ca7f74: fmov       s1, s8
0x0000000003ca7f78: bl         #0x4b992a4
0x0000000003ca7f7c: fcvt       h0, s0
0x0000000003ca7f80: add        x25, x27, x19
0x0000000003ca7f84: str        h0, [x25, #6]
0x0000000003ca7f88: cmp        w20, #4
0x0000000003ca7f8c: b.eq       #0x3ca7ee4
0x0000000003ca7f90: ldr        h0, [x24, #8]
0x0000000003ca7f94: fcvt       s0, h0
0x0000000003ca7f98: fmov       s1, s8
0x0000000003ca7f9c: bl         #0x4b992a4
0x0000000003ca7fa0: fcvt       h0, s0
0x0000000003ca7fa4: str        h0, [x25, #8]
0x0000000003ca7fa8: cmp        w20, #5
0x0000000003ca7fac: b.eq       #0x3ca7ee4
0x0000000003ca7fb0: add        x24, x23, x19
0x0000000003ca7fb4: ldr        h0, [x24, #0xa]
0x0000000003ca7fb8: fcvt       s0, h0
0x0000000003ca7fbc: fmov       s1, s8
0x0000000003ca7fc0: bl         #0x4b992a4
0x0000000003ca7fc4: fcvt       h0, s0
0x0000000003ca7fc8: add        x25, x27, x19
0x0000000003ca7fcc: str        h0, [x25, #0xa]
0x0000000003ca7fd0: ldr        x8, [sp, #0x80]
0x0000000003ca7fd4: cmp        w8, #6
0x0000000003ca7fd8: b.eq       #0x3ca7ee4
0x0000000003ca7fdc: ldr        h0, [x24, #0xc]
0x0000000003ca7fe0: fcvt       s0, h0
0x0000000003ca7fe4: fmov       s1, s8
0x0000000003ca7fe8: bl         #0x4b992a4
0x0000000003ca7fec: fcvt       h0, s0
0x0000000003ca7ff0: str        h0, [x25, #0xc]
0x0000000003ca7ff4: b          #0x3ca7ee4
0x0000000003ca7ff8: mov        x21, #0
0x0000000003ca7ffc: ldr        x8, [sp, #0x68]
0x0000000003ca8000: ldr        x9, [sp, #0x30]
0x0000000003ca8004: ldr        x10, [sp, #0x50]
0x0000000003ca8008: madd       x9, x10, x8, x9
0x0000000003ca800c: str        x9, [sp, #0x78]
0x0000000003ca8010: mov        x19, x27
0x0000000003ca8014: mov        x24, x23
0x0000000003ca8018: ldp        x10, x9, [sp, #0x20]
0x0000000003ca801c: madd       x25, x10, x8, x9
0x0000000003ca8020: b          #0x3ca803c
0x0000000003ca8024: add        x21, x21, #1
0x0000000003ca8028: add        x24, x24, x26
0x0000000003ca802c: add        x19, x19, x26
0x0000000003ca8030: ldr        x8, [sp, #0x88]
0x0000000003ca8034: cmp        x21, x8
0x0000000003ca8038: b.eq       #0x3ca7e90
0x0000000003ca803c: ldr        x8, [sp, #0x78]
0x0000000003ca8040: ldr        h0, [x8, x21, lsl #1]
0x0000000003ca8044: fcvt       s8, h0
0x0000000003ca8048: cmp        x25, #0x10
0x0000000003ca804c: b.hs       #0x3ca8058
0x0000000003ca8050: mov        x22, #0
0x0000000003ca8054: b          #0x3ca8154
0x0000000003ca8058: mov        x22, #0
0x0000000003ca805c: ldr        q0, [x24, x22]
0x0000000003ca8060: fcvtl2     v1.4s, v0.8h
0x0000000003ca8064: fcvtl      v0.4s, v0.4h
0x0000000003ca8068: stp        q0, q1, [x29, #-0xa0]
0x0000000003ca806c: fmov       s1, s8
0x0000000003ca8070: bl         #0x4b992a4
0x0000000003ca8074: stur       q0, [x29, #-0xb0]
0x0000000003ca8078: ldur       q0, [x29, #-0xa0]
0x0000000003ca807c: mov        s0, v0.s[1]
0x0000000003ca8080: fmov       s1, s8
0x0000000003ca8084: bl         #0x4b992a4
0x0000000003ca8088: stur       q0, [x29, #-0xc0]
0x0000000003ca808c: ldur       q0, [x29, #-0xa0]
0x0000000003ca8090: mov        s0, v0.s[2]
0x0000000003ca8094: fmov       s1, s8
0x0000000003ca8098: bl         #0x4b992a4
0x0000000003ca809c: str        q0, [sp, #0xc0]
0x0000000003ca80a0: ldur       q0, [x29, #-0xa0]
0x0000000003ca80a4: mov        s0, v0.s[3]
0x0000000003ca80a8: fmov       s1, s8
0x0000000003ca80ac: bl         #0x4b992a4
0x0000000003ca80b0: stur       q0, [x29, #-0xa0]
0x0000000003ca80b4: ldur       q0, [x29, #-0x90]
0x0000000003ca80b8: fmov       s1, s8
0x0000000003ca80bc: bl         #0x4b992a4
0x0000000003ca80c0: str        q0, [sp, #0xb0]
0x0000000003ca80c4: ldur       q0, [x29, #-0x90]
0x0000000003ca80c8: mov        s0, v0.s[1]
0x0000000003ca80cc: fmov       s1, s8
0x0000000003ca80d0: bl         #0x4b992a4
0x0000000003ca80d4: str        q0, [sp, #0xa0]
0x0000000003ca80d8: ldur       q0, [x29, #-0x90]
0x0000000003ca80dc: mov        s0, v0.s[2]
0x0000000003ca80e0: fmov       s1, s8
0x0000000003ca80e4: bl         #0x4b992a4
0x0000000003ca80e8: str        q0, [sp, #0x90]
0x0000000003ca80ec: ldur       q0, [x29, #-0x90]
0x0000000003ca80f0: mov        s0, v0.s[3]
0x0000000003ca80f4: fmov       s1, s8
0x0000000003ca80f8: bl         #0x4b992a4
0x0000000003ca80fc: ldp        q2, q1, [sp, #0xa0]
0x0000000003ca8100: mov        v1.s[1], v2.s[0]
0x0000000003ca8104: ldr        q2, [sp, #0x90]
0x0000000003ca8108: mov        v1.s[2], v2.s[0]
0x0000000003ca810c: mov        v1.s[3], v0.s[0]
0x0000000003ca8110: mov        v2.16b, v1.16b
0x0000000003ca8114: ldp        q1, q0, [x29, #-0xc0]
0x0000000003ca8118: mov        v0.s[1], v1.s[0]
0x0000000003ca811c: ldr        q1, [sp, #0xc0]
0x0000000003ca8120: mov        v0.s[2], v1.s[0]
0x0000000003ca8124: ldur       q1, [x29, #-0xa0]
0x0000000003ca8128: mov        v0.s[3], v1.s[0]
0x0000000003ca812c: fcvtn      v0.4h, v0.4s
0x0000000003ca8130: fcvtn2     v0.8h, v2.4s
0x0000000003ca8134: str        q0, [x19, x22]
0x0000000003ca8138: add        x22, x22, #0x10
0x0000000003ca813c: cmp        x28, x22
0x0000000003ca8140: b.ne       #0x3ca805c
0x0000000003ca8144: ldr        x8, [sp, #0x70]
0x0000000003ca8148: mov        x22, x8
0x0000000003ca814c: cmp        x8, x20
0x0000000003ca8150: b.eq       #0x3ca8024
0x0000000003ca8154: ldr        h0, [x24, x22, lsl #1]
0x0000000003ca8158: fcvt       s0, h0
0x0000000003ca815c: fmov       s1, s8
0x0000000003ca8160: bl         #0x4b992a4
0x0000000003ca8164: fcvt       h0, s0
0x0000000003ca8168: str        h0, [x19, x22, lsl #1]
0x0000000003ca816c: add        x22, x22, #1
0x0000000003ca8170: cmp        x20, x22
0x0000000003ca8174: b.ne       #0x3ca8154
0x0000000003ca8178: b          #0x3ca8024
0x0000000003ca817c: cmp        w21, #1
0x0000000003ca8180: b.lt       #0x3caa488
0x0000000003ca8184: str        xzr, [sp, #0x40]
0x0000000003ca8188: sxtw       x11, w23
0x0000000003ca818c: ldr        x9, [x24]
0x0000000003ca8190: str        x9, [sp, #0x20]
0x0000000003ca8194: ldr        x9, [x24, #0x40]
0x0000000003ca8198: ldr        x10, [x24, #0x10]
0x0000000003ca819c: mul        x9, x9, x10
0x0000000003ca81a0: str        x9, [sp, #0x18]
0x0000000003ca81a4: ldr        x9, [x25, #0x40]
0x0000000003ca81a8: ldr        x10, [x25, #0x10]
0x0000000003ca81ac: mul        x9, x9, x10
0x0000000003ca81b0: str        x9, [sp, #0x30]
0x0000000003ca81b4: ldr        x9, [x12, #0x10]
0x0000000003ca81b8: mul        x10, x8, x9
0x0000000003ca81bc: ldr        x8, [sp, #0x68]
0x0000000003ca81c0: cmp        w8, #1
0x0000000003ca81c4: ccmp       w23, #1, #8, ge
0x0000000003ca81c8: ccmp       w20, #1, #8, ge
0x0000000003ca81cc: lsl        x26, x22, #1
0x0000000003ca81d0: ubfx       x8, x20, #3, #0x1c
0x0000000003ca81d4: mov        x9, x25
0x0000000003ca81d8: lsl        x25, x8, #4
0x0000000003ca81dc: ldr        x8, [x9]
0x0000000003ca81e0: cset       w9, lt
0x0000000003ca81e4: str        w9, [sp, #0x28]
0x0000000003ca81e8: and        x27, x20, #0x7ffffff8
0x0000000003ca81ec: lsl        x24, x23, #1
0x0000000003ca81f0: str        x11, [sp, #0x70]
0x0000000003ca81f4: lsl        x9, x11, #1
0x0000000003ca81f8: stp        x9, x24, [sp, #0x50]
0x0000000003ca81fc: stp        x8, x10, [sp, #8]
0x0000000003ca8200: str        x8, [sp, #0x38]
0x0000000003ca8204: b          #0x3ca822c
0x0000000003ca8208: mov        w0, #0
0x0000000003ca820c: ldp        x10, x9, [sp, #0x38]
0x0000000003ca8210: add        x9, x9, #1
0x0000000003ca8214: ldr        x8, [sp, #0x30]
0x0000000003ca8218: add        x10, x10, x8
0x0000000003ca821c: stp        x10, x9, [sp, #0x38]
0x0000000003ca8220: ldr        x8, [sp, #0x60]
0x0000000003ca8224: cmp        x9, x8
0x0000000003ca8228: b.eq       #0x3caa48c
0x0000000003ca822c: ldr        w8, [sp, #0x28]
0x0000000003ca8230: tbnz       w8, #0, #0x3ca8208
0x0000000003ca8234: ldp        x9, x8, [sp, #0x40]
0x0000000003ca8238: ldp        x11, x10, [sp, #0x10]
0x0000000003ca823c: madd       x28, x11, x9, x8
0x0000000003ca8240: ldr        x8, [sp, #0x20]
0x0000000003ca8244: madd       x23, x10, x9, x8
0x0000000003ca8248: ldr        x8, [sp, #0x80]
0x0000000003ca824c: cmp        w8, #8
0x0000000003ca8250: b.hs       #0x3ca8384
0x0000000003ca8254: mov        w19, #0
0x0000000003ca8258: ldr        x21, [sp, #0x38]
0x0000000003ca825c: b          #0x3ca8278
0x0000000003ca8260: add        w19, w19, #1
0x0000000003ca8264: ldr        x8, [sp, #0x50]
0x0000000003ca8268: add        x21, x21, x8
0x0000000003ca826c: ldr        x8, [sp, #0x68]
0x0000000003ca8270: cmp        w19, w8
0x0000000003ca8274: b.eq       #0x3ca8208
0x0000000003ca8278: mov        x22, #0
0x0000000003ca827c: b          #0x3ca8294
0x0000000003ca8280: add        x22, x22, #2
0x0000000003ca8284: add        x28, x28, x26
0x0000000003ca8288: add        x23, x23, x26
0x0000000003ca828c: cmp        x24, x22
0x0000000003ca8290: b.eq       #0x3ca8260
0x0000000003ca8294: ldr        h0, [x21, x22]
0x0000000003ca8298: fcvt       s8, h0
0x0000000003ca829c: ldr        h0, [x23]
0x0000000003ca82a0: fcvt       s0, h0
0x0000000003ca82a4: fmov       s1, s8
0x0000000003ca82a8: bl         #0x4b992a4
0x0000000003ca82ac: fcvt       h0, s0
0x0000000003ca82b0: str        h0, [x28]
0x0000000003ca82b4: cmp        w20, #1
0x0000000003ca82b8: b.eq       #0x3ca8280
0x0000000003ca82bc: ldr        h0, [x23, #2]
0x0000000003ca82c0: fcvt       s0, h0
0x0000000003ca82c4: fmov       s1, s8
0x0000000003ca82c8: bl         #0x4b992a4
0x0000000003ca82cc: fcvt       h0, s0
0x0000000003ca82d0: str        h0, [x28, #2]
0x0000000003ca82d4: ldr        x8, [sp, #0x80]
0x0000000003ca82d8: cmp        w8, #2
0x0000000003ca82dc: b.eq       #0x3ca8280
0x0000000003ca82e0: ldr        h0, [x23, #4]
0x0000000003ca82e4: fcvt       s0, h0
0x0000000003ca82e8: fmov       s1, s8
0x0000000003ca82ec: bl         #0x4b992a4
0x0000000003ca82f0: fcvt       h0, s0
0x0000000003ca82f4: str        h0, [x28, #4]
0x0000000003ca82f8: cmp        w20, #3
0x0000000003ca82fc: b.eq       #0x3ca8280
0x0000000003ca8300: ldr        h0, [x23, #6]
0x0000000003ca8304: fcvt       s0, h0
0x0000000003ca8308: fmov       s1, s8
0x0000000003ca830c: bl         #0x4b992a4
0x0000000003ca8310: fcvt       h0, s0
0x0000000003ca8314: str        h0, [x28, #6]
0x0000000003ca8318: ldr        x8, [sp, #0x80]
0x0000000003ca831c: cmp        w8, #4
0x0000000003ca8320: b.eq       #0x3ca8280
0x0000000003ca8324: ldr        h0, [x23, #8]
0x0000000003ca8328: fcvt       s0, h0
0x0000000003ca832c: fmov       s1, s8
0x0000000003ca8330: bl         #0x4b992a4
0x0000000003ca8334: fcvt       h0, s0
0x0000000003ca8338: str        h0, [x28, #8]
0x0000000003ca833c: cmp        w20, #5
0x0000000003ca8340: b.eq       #0x3ca8280
0x0000000003ca8344: ldr        h0, [x23, #0xa]
0x0000000003ca8348: fcvt       s0, h0
0x0000000003ca834c: fmov       s1, s8
0x0000000003ca8350: bl         #0x4b992a4
0x0000000003ca8354: fcvt       h0, s0
0x0000000003ca8358: str        h0, [x28, #0xa]
0x0000000003ca835c: ldr        x8, [sp, #0x80]
0x0000000003ca8360: cmp        w8, #6
0x0000000003ca8364: b.eq       #0x3ca8280
0x0000000003ca8368: ldr        h0, [x23, #0xc]
0x0000000003ca836c: fcvt       s0, h0
0x0000000003ca8370: fmov       s1, s8
0x0000000003ca8374: bl         #0x4b992a4
0x0000000003ca8378: fcvt       h0, s0
0x0000000003ca837c: str        h0, [x28, #0xc]
0x0000000003ca8380: b          #0x3ca8280
0x0000000003ca8384: mov        w11, #0
0x0000000003ca8388: ldr        x8, [sp, #0x30]
0x0000000003ca838c: ldr        x10, [sp, #8]
0x0000000003ca8390: madd       x21, x8, x9, x10
0x0000000003ca8394: b          #0x3ca83b4
0x0000000003ca8398: ldp        x8, x9, [sp, #0x68]
0x0000000003ca839c: add        x21, x21, x9, lsl #1
0x0000000003ca83a0: ldr        w11, [sp, #0x78]
0x0000000003ca83a4: add        w11, w11, #1
0x0000000003ca83a8: cmp        w11, w8
0x0000000003ca83ac: ldr        x24, [sp, #0x58]
0x0000000003ca83b0: b.eq       #0x3ca8208
0x0000000003ca83b4: str        w11, [sp, #0x78]
0x0000000003ca83b8: mov        x22, #0
0x0000000003ca83bc: sub        x19, x28, x23
0x0000000003ca83c0: b          #0x3ca83dc
0x0000000003ca83c4: add        x23, x23, x26
0x0000000003ca83c8: add        x28, x28, x26
0x0000000003ca83cc: add        x22, x22, #1
0x0000000003ca83d0: ldr        x8, [sp, #0x88]
0x0000000003ca83d4: cmp        x22, x8
0x0000000003ca83d8: b.eq       #0x3ca8398
0x0000000003ca83dc: ldr        h0, [x21, x22, lsl #1]
0x0000000003ca83e0: fcvt       s8, h0
0x0000000003ca83e4: cmp        x19, #0x10
0x0000000003ca83e8: b.hs       #0x3ca83f4
0x0000000003ca83ec: mov        x24, #0
0x0000000003ca83f0: b          #0x3ca84ec
0x0000000003ca83f4: mov        x24, #0
0x0000000003ca83f8: ldr        q0, [x23, x24]
0x0000000003ca83fc: fcvtl2     v1.4s, v0.8h
0x0000000003ca8400: fcvtl      v0.4s, v0.4h
0x0000000003ca8404: stp        q0, q1, [x29, #-0xa0]
0x0000000003ca8408: fmov       s1, s8
0x0000000003ca840c: bl         #0x4b992a4
0x0000000003ca8410: stur       q0, [x29, #-0xb0]
0x0000000003ca8414: ldur       q0, [x29, #-0xa0]
0x0000000003ca8418: mov        s0, v0.s[1]
0x0000000003ca841c: fmov       s1, s8
0x0000000003ca8420: bl         #0x4b992a4
0x0000000003ca8424: stur       q0, [x29, #-0xc0]
0x0000000003ca8428: ldur       q0, [x29, #-0xa0]
0x0000000003ca842c: mov        s0, v0.s[2]
0x0000000003ca8430: fmov       s1, s8
0x0000000003ca8434: bl         #0x4b992a4
0x0000000003ca8438: str        q0, [sp, #0xc0]
0x0000000003ca843c: ldur       q0, [x29, #-0xa0]
0x0000000003ca8440: mov        s0, v0.s[3]
0x0000000003ca8444: fmov       s1, s8
0x0000000003ca8448: bl         #0x4b992a4
0x0000000003ca844c: stur       q0, [x29, #-0xa0]
0x0000000003ca8450: ldur       q0, [x29, #-0x90]
0x0000000003ca8454: fmov       s1, s8
0x0000000003ca8458: bl         #0x4b992a4
0x0000000003ca845c: str        q0, [sp, #0xb0]
0x0000000003ca8460: ldur       q0, [x29, #-0x90]
0x0000000003ca8464: mov        s0, v0.s[1]
0x0000000003ca8468: fmov       s1, s8
0x0000000003ca846c: bl         #0x4b992a4
0x0000000003ca8470: str        q0, [sp, #0xa0]
0x0000000003ca8474: ldur       q0, [x29, #-0x90]
0x0000000003ca8478: mov        s0, v0.s[2]
0x0000000003ca847c: fmov       s1, s8
0x0000000003ca8480: bl         #0x4b992a4
0x0000000003ca8484: str        q0, [sp, #0x90]
0x0000000003ca8488: ldur       q0, [x29, #-0x90]
0x0000000003ca848c: mov        s0, v0.s[3]
0x0000000003ca8490: fmov       s1, s8
0x0000000003ca8494: bl         #0x4b992a4
0x0000000003ca8498: ldp        q2, q1, [sp, #0xa0]
0x0000000003ca849c: mov        v1.s[1], v2.s[0]
0x0000000003ca84a0: ldr        q2, [sp, #0x90]
0x0000000003ca84a4: mov        v1.s[2], v2.s[0]
0x0000000003ca84a8: mov        v1.s[3], v0.s[0]
0x0000000003ca84ac: mov        v2.16b, v1.16b
0x0000000003ca84b0: ldp        q1, q0, [x29, #-0xc0]
0x0000000003ca84b4: mov        v0.s[1], v1.s[0]
0x0000000003ca84b8: ldr        q1, [sp, #0xc0]
0x0000000003ca84bc: mov        v0.s[2], v1.s[0]
0x0000000003ca84c0: ldur       q1, [x29, #-0xa0]
0x0000000003ca84c4: mov        v0.s[3], v1.s[0]
0x0000000003ca84c8: fcvtn      v0.4h, v0.4s
0x0000000003ca84cc: fcvtn2     v0.8h, v2.4s
0x0000000003ca84d0: str        q0, [x28, x24]
0x0000000003ca84d4: add        x24, x24, #0x10
0x0000000003ca84d8: cmp        x25, x24
0x0000000003ca84dc: b.ne       #0x3ca83f8
0x0000000003ca84e0: mov        x24, x27
0x0000000003ca84e4: cmp        x27, x20
0x0000000003ca84e8: b.eq       #0x3ca83c4
0x0000000003ca84ec: ldr        h0, [x23, x24, lsl #1]
0x0000000003ca84f0: fcvt       s0, h0
0x0000000003ca84f4: fmov       s1, s8
0x0000000003ca84f8: bl         #0x4b992a4
0x0000000003ca84fc: fcvt       h0, s0
0x0000000003ca8500: str        h0, [x28, x24, lsl #1]
0x0000000003ca8504: add        x24, x24, #1
0x0000000003ca8508: cmp        x20, x24
0x0000000003ca850c: b.ne       #0x3ca84ec
0x0000000003ca8510: b          #0x3ca83c4
0x0000000003ca8514: ldr        w9, [x25, #0x2c]
0x0000000003ca8518: cmp        w9, #1
0x0000000003ca851c: b.ne       #0x3ca9134
0x0000000003ca8520: cmp        w21, #1
0x0000000003ca8524: b.lt       #0x3caa488
0x0000000003ca8528: mov        x19, #0
0x0000000003ca852c: ldr        x9, [x25]
0x0000000003ca8530: ldr        h0, [x9]
0x0000000003ca8534: ldr        x20, [x24]
0x0000000003ca8538: ldr        x9, [x24, #0x40]
0x0000000003ca853c: ldr        x10, [x24, #0x10]
0x0000000003ca8540: mov        x11, x21
0x0000000003ca8544: mul        x21, x9, x10
0x0000000003ca8548: ldr        x9, [x12, #0x10]
0x0000000003ca854c: mul        x22, x8, x9
0x0000000003ca8550: sub        x8, x11, #1
0x0000000003ca8554: ubfiz      x9, x27, #1, #0x20
0x0000000003ca8558: madd       x10, x22, x8, x28
0x0000000003ca855c: add        x10, x10, x9
0x0000000003ca8560: madd       x8, x21, x8, x20
0x0000000003ca8564: add        x8, x8, x9
0x0000000003ca8568: cmp        w27, #8
0x0000000003ca856c: cset       w9, lo
0x0000000003ca8570: cmp        x28, x8
0x0000000003ca8574: fcvt       s8, h0
0x0000000003ca8578: ccmp       x20, x10, #2, lo
0x0000000003ca857c: orr        x8, x22, x21
0x0000000003ca8580: ccmp       x8, #0, #8, hs
0x0000000003ca8584: cset       w8, lt
0x0000000003ca8588: orr        w8, w9, w8
0x0000000003ca858c: str        w8, [sp, #0x88]
0x0000000003ca8590: and        x24, x27, #0x7ffffff8
0x0000000003ca8594: b          #0x3ca85b4
0x0000000003ca8598: mov        w0, #0
0x0000000003ca859c: add        x19, x19, #1
0x0000000003ca85a0: add        x20, x20, x21
0x0000000003ca85a4: add        x28, x28, x22
0x0000000003ca85a8: ldr        x8, [sp, #0x60]
0x0000000003ca85ac: cmp        x19, x8
0x0000000003ca85b0: b.eq       #0x3caa48c
0x0000000003ca85b4: cmp        w27, #1
0x0000000003ca85b8: b.lt       #0x3ca8598
0x0000000003ca85bc: ldr        w8, [sp, #0x88]
0x0000000003ca85c0: tbz        w8, #0, #0x3ca85cc
0x0000000003ca85c4: mov        x25, #0
0x0000000003ca85c8: b          #0x3ca86d0
0x0000000003ca85cc: mov        x25, x24
0x0000000003ca85d0: mov        x23, x28
0x0000000003ca85d4: mov        x26, x28
0x0000000003ca85d8: mov        x28, x20
0x0000000003ca85dc: ldr        q0, [x28], #0x10
0x0000000003ca85e0: fcvtl2     v1.4s, v0.8h
0x0000000003ca85e4: fcvtl      v0.4s, v0.4h
0x0000000003ca85e8: stp        q0, q1, [x29, #-0xa0]
0x0000000003ca85ec: fmov       s1, s8
0x0000000003ca85f0: bl         #0x4b992a4
0x0000000003ca85f4: stur       q0, [x29, #-0xb0]
0x0000000003ca85f8: ldur       q0, [x29, #-0xa0]
0x0000000003ca85fc: mov        s0, v0.s[1]
0x0000000003ca8600: fmov       s1, s8
0x0000000003ca8604: bl         #0x4b992a4
0x0000000003ca8608: stur       q0, [x29, #-0xc0]
0x0000000003ca860c: ldur       q0, [x29, #-0xa0]
0x0000000003ca8610: mov        s0, v0.s[2]
0x0000000003ca8614: fmov       s1, s8
0x0000000003ca8618: bl         #0x4b992a4
0x0000000003ca861c: str        q0, [sp, #0xc0]
0x0000000003ca8620: ldur       q0, [x29, #-0xa0]
0x0000000003ca8624: mov        s0, v0.s[3]
0x0000000003ca8628: fmov       s1, s8
0x0000000003ca862c: bl         #0x4b992a4
0x0000000003ca8630: stur       q0, [x29, #-0xa0]
0x0000000003ca8634: ldur       q0, [x29, #-0x90]
0x0000000003ca8638: fmov       s1, s8
0x0000000003ca863c: bl         #0x4b992a4
0x0000000003ca8640: str        q0, [sp, #0xb0]
0x0000000003ca8644: ldur       q0, [x29, #-0x90]
0x0000000003ca8648: mov        s0, v0.s[1]
0x0000000003ca864c: fmov       s1, s8
0x0000000003ca8650: bl         #0x4b992a4
0x0000000003ca8654: str        q0, [sp, #0xa0]
0x0000000003ca8658: ldur       q0, [x29, #-0x90]
0x0000000003ca865c: mov        s0, v0.s[2]
0x0000000003ca8660: fmov       s1, s8
0x0000000003ca8664: bl         #0x4b992a4
0x0000000003ca8668: str        q0, [sp, #0x90]
0x0000000003ca866c: ldur       q0, [x29, #-0x90]
0x0000000003ca8670: mov        s0, v0.s[3]
0x0000000003ca8674: fmov       s1, s8
0x0000000003ca8678: bl         #0x4b992a4
0x0000000003ca867c: ldp        q2, q1, [sp, #0xa0]
0x0000000003ca8680: mov        v1.s[1], v2.s[0]
0x0000000003ca8684: ldr        q2, [sp, #0x90]
0x0000000003ca8688: mov        v1.s[2], v2.s[0]
0x0000000003ca868c: mov        v1.s[3], v0.s[0]
0x0000000003ca8690: mov        v2.16b, v1.16b
0x0000000003ca8694: ldp        q1, q0, [x29, #-0xc0]
0x0000000003ca8698: mov        v0.s[1], v1.s[0]
0x0000000003ca869c: ldr        q1, [sp, #0xc0]
0x0000000003ca86a0: mov        v0.s[2], v1.s[0]
0x0000000003ca86a4: ldur       q1, [x29, #-0xa0]
0x0000000003ca86a8: mov        v0.s[3], v1.s[0]
0x0000000003ca86ac: fcvtn      v0.4h, v0.4s
0x0000000003ca86b0: fcvtn2     v0.8h, v2.4s
0x0000000003ca86b4: str        q0, [x26], #0x10
0x0000000003ca86b8: subs       x25, x25, #8
0x0000000003ca86bc: b.ne       #0x3ca85dc
0x0000000003ca86c0: mov        x25, x24
0x0000000003ca86c4: cmp        x24, x27
0x0000000003ca86c8: mov        x28, x23
0x0000000003ca86cc: b.eq       #0x3ca8598
0x0000000003ca86d0: ldr        h0, [x20, x25, lsl #1]
0x0000000003ca86d4: fcvt       s0, h0
0x0000000003ca86d8: fmov       s1, s8
0x0000000003ca86dc: bl         #0x4b992a4
0x0000000003ca86e0: fcvt       h0, s0
0x0000000003ca86e4: str        h0, [x28, x25, lsl #1]
0x0000000003ca86e8: add        x25, x25, #1
0x0000000003ca86ec: cmp        x27, x25
0x0000000003ca86f0: b.ne       #0x3ca86d0
0x0000000003ca86f4: b          #0x3ca8598
0x0000000003ca86f8: ldr        x4, [x19, #8]
0x0000000003ca86fc: mov        x0, x28
0x0000000003ca8700: mov        x1, x22
0x0000000003ca8704: mov        x2, x21
0x0000000003ca8708: mov        x3, x24
0x0000000003ca870c: bl         #0x3c55ce8
0x0000000003ca8710: ldr        x19, [x28]
0x0000000003ca8714: cbz        x19, #0x3caa480
0x0000000003ca8718: ldr        x8, [x28, #0x40]
0x0000000003ca871c: ldrsw      x9, [x28, #0x38]
0x0000000003ca8720: mul        x8, x8, x9
0x0000000003ca8724: cbz        x8, #0x3caa480
0x0000000003ca8728: ldr        w8, [x25, #0x2c]
0x0000000003ca872c: cmp        w8, #1
0x0000000003ca8730: b.ne       #0x3ca9cbc
0x0000000003ca8734: cmp        w27, #1
0x0000000003ca8738: b.lt       #0x3caa488
0x0000000003ca873c: mov        x20, #0
0x0000000003ca8740: ldr        x21, [x23]
0x0000000003ca8744: ldr        x8, [x25]
0x0000000003ca8748: ldr        h0, [x8]
0x0000000003ca874c: fcvt       s8, h0
0x0000000003ca8750: cmp        w27, #8
0x0000000003ca8754: b.lo       #0x3ca8860
0x0000000003ca8758: sub        x8, x19, x21
0x0000000003ca875c: cmp        x8, #0x10
0x0000000003ca8760: b.lo       #0x3ca8860
0x0000000003ca8764: and        x20, x27, #0x7ffffff8
0x0000000003ca8768: mov        x22, x20
0x0000000003ca876c: mov        x23, x19
0x0000000003ca8770: mov        x24, x21
0x0000000003ca8774: ldr        q0, [x24], #0x10
0x0000000003ca8778: fcvtl2     v1.4s, v0.8h
0x0000000003ca877c: fcvtl      v0.4s, v0.4h
0x0000000003ca8780: stp        q0, q1, [x29, #-0xa0]
0x0000000003ca8784: fmov       s1, s8
0x0000000003ca8788: bl         #0x4b992a4
0x0000000003ca878c: stur       q0, [x29, #-0xb0]
0x0000000003ca8790: ldur       q0, [x29, #-0xa0]
0x0000000003ca8794: mov        s0, v0.s[1]
0x0000000003ca8798: fmov       s1, s8
0x0000000003ca879c: bl         #0x4b992a4
0x0000000003ca87a0: stur       q0, [x29, #-0xc0]
0x0000000003ca87a4: ldur       q0, [x29, #-0xa0]
0x0000000003ca87a8: mov        s0, v0.s[2]
0x0000000003ca87ac: fmov       s1, s8
0x0000000003ca87b0: bl         #0x4b992a4
0x0000000003ca87b4: str        q0, [sp, #0xc0]
0x0000000003ca87b8: ldur       q0, [x29, #-0xa0]
0x0000000003ca87bc: mov        s0, v0.s[3]
0x0000000003ca87c0: fmov       s1, s8
0x0000000003ca87c4: bl         #0x4b992a4
0x0000000003ca87c8: stur       q0, [x29, #-0xa0]
0x0000000003ca87cc: ldur       q0, [x29, #-0x90]
0x0000000003ca87d0: fmov       s1, s8
0x0000000003ca87d4: bl         #0x4b992a4
0x0000000003ca87d8: str        q0, [sp, #0xb0]
0x0000000003ca87dc: ldur       q0, [x29, #-0x90]
0x0000000003ca87e0: mov        s0, v0.s[1]
0x0000000003ca87e4: fmov       s1, s8
0x0000000003ca87e8: bl         #0x4b992a4
0x0000000003ca87ec: str        q0, [sp, #0xa0]
0x0000000003ca87f0: ldur       q0, [x29, #-0x90]
0x0000000003ca87f4: mov        s0, v0.s[2]
0x0000000003ca87f8: fmov       s1, s8
0x0000000003ca87fc: bl         #0x4b992a4
0x0000000003ca8800: str        q0, [sp, #0x90]
0x0000000003ca8804: ldur       q0, [x29, #-0x90]
0x0000000003ca8808: mov        s0, v0.s[3]
0x0000000003ca880c: fmov       s1, s8
0x0000000003ca8810: bl         #0x4b992a4
0x0000000003ca8814: ldp        q2, q1, [sp, #0xa0]
0x0000000003ca8818: mov        v1.s[1], v2.s[0]
0x0000000003ca881c: ldr        q2, [sp, #0x90]
0x0000000003ca8820: mov        v1.s[2], v2.s[0]
0x0000000003ca8824: mov        v1.s[3], v0.s[0]
0x0000000003ca8828: mov        v2.16b, v1.16b
0x0000000003ca882c: ldp        q1, q0, [x29, #-0xc0]
0x0000000003ca8830: mov        v0.s[1], v1.s[0]
0x0000000003ca8834: ldr        q1, [sp, #0xc0]
0x0000000003ca8838: mov        v0.s[2], v1.s[0]
0x0000000003ca883c: ldur       q1, [x29, #-0xa0]
0x0000000003ca8840: mov        v0.s[3], v1.s[0]
0x0000000003ca8844: fcvtn      v0.4h, v0.4s
0x0000000003ca8848: fcvtn2     v0.8h, v2.4s
0x0000000003ca884c: str        q0, [x23], #0x10
0x0000000003ca8850: subs       x22, x22, #8
0x0000000003ca8854: b.ne       #0x3ca8774
0x0000000003ca8858: cmp        x20, x27
0x0000000003ca885c: b.eq       #0x3caa488
0x0000000003ca8860: lsl        x8, x20, #1
0x0000000003ca8864: add        x19, x19, x8
0x0000000003ca8868: add        x21, x21, x8
0x0000000003ca886c: sub        x20, x27, x20
0x0000000003ca8870: ldr        h0, [x21], #2
0x0000000003ca8874: fcvt       s0, h0
0x0000000003ca8878: fmov       s1, s8
0x0000000003ca887c: bl         #0x4b992a4
0x0000000003ca8880: mov        w0, #0
0x0000000003ca8884: fcvt       h0, s0
0x0000000003ca8888: str        h0, [x19], #2
0x0000000003ca888c: subs       x20, x20, #1
0x0000000003ca8890: b.ne       #0x3ca8870
0x0000000003ca8894: b          #0x3caa48c
0x0000000003ca8898: ldr        w9, [x23, #0x2c]
0x0000000003ca889c: cmp        w9, #1
0x0000000003ca88a0: b.ne       #0x3ca9310
0x0000000003ca88a4: cmp        w21, #1
0x0000000003ca88a8: b.lt       #0x3caa488
0x0000000003ca88ac: mov        x20, #0
0x0000000003ca88b0: ldr        x9, [x23]
0x0000000003ca88b4: ldr        h0, [x9]
0x0000000003ca88b8: ldr        x24, [x19]
0x0000000003ca88bc: ldr        x9, [x19, #0x40]
0x0000000003ca88c0: ldr        x10, [x19, #0x10]
0x0000000003ca88c4: mul        x22, x9, x10
0x0000000003ca88c8: ldr        x9, [x28, #0x10]
0x0000000003ca88cc: mul        x19, x8, x9
0x0000000003ca88d0: sub        x8, x21, #1
0x0000000003ca88d4: ubfiz      x9, x27, #1, #0x20
0x0000000003ca88d8: madd       x10, x19, x8, x25
0x0000000003ca88dc: add        x10, x10, x9
0x0000000003ca88e0: madd       x8, x22, x8, x24
0x0000000003ca88e4: add        x8, x8, x9
0x0000000003ca88e8: cmp        w27, #8
0x0000000003ca88ec: cset       w9, lo
0x0000000003ca88f0: cmp        x25, x8
0x0000000003ca88f4: fcvt       s8, h0
0x0000000003ca88f8: ccmp       x24, x10, #2, lo
0x0000000003ca88fc: orr        x8, x19, x22
0x0000000003ca8900: ccmp       x8, #0, #8, hs
0x0000000003ca8904: cset       w8, lt
0x0000000003ca8908: orr        w8, w9, w8
0x0000000003ca890c: str        w8, [sp, #0x88]
0x0000000003ca8910: and        x23, x27, #0x7ffffff8
0x0000000003ca8914: b          #0x3ca8934
0x0000000003ca8918: mov        w0, #0
0x0000000003ca891c: add        x20, x20, #1
0x0000000003ca8920: add        x24, x24, x22
0x0000000003ca8924: add        x25, x25, x19
0x0000000003ca8928: ldr        x8, [sp, #0x60]
0x0000000003ca892c: cmp        x20, x8
0x0000000003ca8930: b.eq       #0x3caa48c
0x0000000003ca8934: cmp        w27, #1
0x0000000003ca8938: b.lt       #0x3ca8918
0x0000000003ca893c: ldr        w8, [sp, #0x88]
0x0000000003ca8940: tbz        w8, #0, #0x3ca894c
0x0000000003ca8944: mov        x21, #0
0x0000000003ca8948: b          #0x3ca8a48
0x0000000003ca894c: mov        x26, x23
0x0000000003ca8950: mov        x28, x25
0x0000000003ca8954: mov        x21, x24
0x0000000003ca8958: ldr        q0, [x21], #0x10
0x0000000003ca895c: fcvtl2     v1.4s, v0.8h
0x0000000003ca8960: fcvtl      v0.4s, v0.4h
0x0000000003ca8964: stp        q0, q1, [x29, #-0xa0]
0x0000000003ca8968: fmov       s1, s8
0x0000000003ca896c: bl         #0x4b992a4
0x0000000003ca8970: stur       q0, [x29, #-0xb0]
0x0000000003ca8974: ldur       q0, [x29, #-0xa0]
0x0000000003ca8978: mov        s0, v0.s[1]
0x0000000003ca897c: fmov       s1, s8
0x0000000003ca8980: bl         #0x4b992a4
0x0000000003ca8984: stur       q0, [x29, #-0xc0]
0x0000000003ca8988: ldur       q0, [x29, #-0xa0]
0x0000000003ca898c: mov        s0, v0.s[2]
0x0000000003ca8990: fmov       s1, s8
0x0000000003ca8994: bl         #0x4b992a4
0x0000000003ca8998: str        q0, [sp, #0xc0]
0x0000000003ca899c: ldur       q0, [x29, #-0xa0]
0x0000000003ca89a0: mov        s0, v0.s[3]
0x0000000003ca89a4: fmov       s1, s8
0x0000000003ca89a8: bl         #0x4b992a4
0x0000000003ca89ac: stur       q0, [x29, #-0xa0]
0x0000000003ca89b0: ldur       q0, [x29, #-0x90]
0x0000000003ca89b4: fmov       s1, s8
0x0000000003ca89b8: bl         #0x4b992a4
0x0000000003ca89bc: str        q0, [sp, #0xb0]
0x0000000003ca89c0: ldur       q0, [x29, #-0x90]
0x0000000003ca89c4: mov        s0, v0.s[1]
0x0000000003ca89c8: fmov       s1, s8
0x0000000003ca89cc: bl         #0x4b992a4
0x0000000003ca89d0: str        q0, [sp, #0xa0]
0x0000000003ca89d4: ldur       q0, [x29, #-0x90]
0x0000000003ca89d8: mov        s0, v0.s[2]
0x0000000003ca89dc: fmov       s1, s8
0x0000000003ca89e0: bl         #0x4b992a4
0x0000000003ca89e4: str        q0, [sp, #0x90]
0x0000000003ca89e8: ldur       q0, [x29, #-0x90]
0x0000000003ca89ec: mov        s0, v0.s[3]
0x0000000003ca89f0: fmov       s1, s8
0x0000000003ca89f4: bl         #0x4b992a4
0x0000000003ca89f8: ldp        q2, q1, [sp, #0xa0]
0x0000000003ca89fc: mov        v1.s[1], v2.s[0]
0x0000000003ca8a00: ldr        q2, [sp, #0x90]
0x0000000003ca8a04: mov        v1.s[2], v2.s[0]
0x0000000003ca8a08: mov        v1.s[3], v0.s[0]
0x0000000003ca8a0c: mov        v2.16b, v1.16b
0x0000000003ca8a10: ldp        q1, q0, [x29, #-0xc0]
0x0000000003ca8a14: mov        v0.s[1], v1.s[0]
0x0000000003ca8a18: ldr        q1, [sp, #0xc0]
0x0000000003ca8a1c: mov        v0.s[2], v1.s[0]
0x0000000003ca8a20: ldur       q1, [x29, #-0xa0]
0x0000000003ca8a24: mov        v0.s[3], v1.s[0]
0x0000000003ca8a28: fcvtn      v0.4h, v0.4s
0x0000000003ca8a2c: fcvtn2     v0.8h, v2.4s
0x0000000003ca8a30: str        q0, [x28], #0x10
0x0000000003ca8a34: subs       x26, x26, #8
0x0000000003ca8a38: b.ne       #0x3ca8958
0x0000000003ca8a3c: mov        x21, x23
0x0000000003ca8a40: cmp        x23, x27
0x0000000003ca8a44: b.eq       #0x3ca8918
0x0000000003ca8a48: ldr        h0, [x24, x21, lsl #1]
0x0000000003ca8a4c: fcvt       s0, h0
0x0000000003ca8a50: fmov       s1, s8
0x0000000003ca8a54: bl         #0x4b992a4
0x0000000003ca8a58: fcvt       h0, s0
0x0000000003ca8a5c: str        h0, [x25, x21, lsl #1]
0x0000000003ca8a60: add        x21, x21, #1
0x0000000003ca8a64: cmp        x27, x21
0x0000000003ca8a68: b.ne       #0x3ca8a48
0x0000000003ca8a6c: b          #0x3ca8918
0x0000000003ca8a70: cmp        w26, #1
0x0000000003ca8a74: cset       w8, eq
0x0000000003ca8a78: cmp        w20, #1
0x0000000003ca8a7c: cset       w9, eq
0x0000000003ca8a80: b.ne       #0x3ca94e4
0x0000000003ca8a84: cmp        w26, #1
0x0000000003ca8a88: b.ne       #0x3ca94e4
0x0000000003ca8a8c: cmp        w23, w21
0x0000000003ca8a90: b.ne       #0x3ca94e4
0x0000000003ca8a94: mov        x22, x11
0x0000000003ca8a98: mov        x20, x25
0x0000000003ca8a9c: ldr        x5, [x3, #8]
0x0000000003ca8aa0: mov        x0, x28
0x0000000003ca8aa4: ldr        x1, [sp, #0x70]
0x0000000003ca8aa8: ldr        x2, [sp, #0x88]
0x0000000003ca8aac: mov        x3, x23
0x0000000003ca8ab0: mov        x4, x13
0x0000000003ca8ab4: bl         #0x3c55e6c
0x0000000003ca8ab8: ldr        x25, [x28]
0x0000000003ca8abc: cbz        x25, #0x3caa480
0x0000000003ca8ac0: ldr        x8, [x28, #0x40]
0x0000000003ca8ac4: ldrsw      x9, [x28, #0x38]
0x0000000003ca8ac8: mul        x9, x8, x9
0x0000000003ca8acc: cbz        x9, #0x3caa480
0x0000000003ca8ad0: cmp        w23, #1
0x0000000003ca8ad4: b.lt       #0x3caa488
0x0000000003ca8ad8: mov        x21, #0
0x0000000003ca8adc: mov        x10, x22
0x0000000003ca8ae0: ldr        x22, [x22]
0x0000000003ca8ae4: ldr        x9, [x10, #0x40]
0x0000000003ca8ae8: ldr        x10, [x10, #0x10]
0x0000000003ca8aec: mul        x12, x9, x10
0x0000000003ca8af0: mov        x11, x28
0x0000000003ca8af4: ldr        x28, [x20]
0x0000000003ca8af8: ldr        x9, [x20, #0x40]
0x0000000003ca8afc: ldr        x10, [x20, #0x10]
0x0000000003ca8b00: mul        x24, x9, x10
0x0000000003ca8b04: ldr        x9, [x11, #0x10]
0x0000000003ca8b08: mul        x26, x8, x9
0x0000000003ca8b0c: str        x23, [sp, #0x50]
0x0000000003ca8b10: sub        x8, x23, #1
0x0000000003ca8b14: ubfiz      x9, x19, #1, #0x20
0x0000000003ca8b18: madd       x10, x26, x8, x25
0x0000000003ca8b1c: add        x10, x10, x9
0x0000000003ca8b20: madd       x11, x12, x8, x22
0x0000000003ca8b24: add        x11, x11, #2
0x0000000003ca8b28: madd       x8, x24, x8, x28
0x0000000003ca8b2c: add        x8, x8, x9
0x0000000003ca8b30: cmp        w19, #8
0x0000000003ca8b34: cset       w9, lo
0x0000000003ca8b38: cmp        x25, x11
0x0000000003ca8b3c: ccmp       x22, x10, #2, lo
0x0000000003ca8b40: str        x12, [sp, #0xc0]
0x0000000003ca8b44: orr        x11, x26, x12
0x0000000003ca8b48: ccmp       x11, #0, #8, hs
0x0000000003ca8b4c: cset       w11, lt
0x0000000003ca8b50: cmp        x25, x8
0x0000000003ca8b54: ccmp       x28, x10, #2, lo
0x0000000003ca8b58: orr        x8, x26, x24
0x0000000003ca8b5c: ccmp       x8, #0, #8, hs
0x0000000003ca8b60: csinc      w8, w11, wzr, ge
0x0000000003ca8b64: and        x10, x19, #0x7ffffff8
0x0000000003ca8b68: str        x10, [sp, #0xb0]
0x0000000003ca8b6c: orr        w8, w9, w8
0x0000000003ca8b70: str        w8, [sp, #0xa0]
0x0000000003ca8b74: str        x24, [sp, #0x90]
0x0000000003ca8b78: b          #0x3ca8b98
0x0000000003ca8b7c: mov        w0, #0
0x0000000003ca8b80: add        x21, x21, #1
0x0000000003ca8b84: add        x28, x28, x24
0x0000000003ca8b88: add        x25, x25, x26
0x0000000003ca8b8c: ldr        x8, [sp, #0x50]
0x0000000003ca8b90: cmp        x21, x8
0x0000000003ca8b94: b.eq       #0x3caa48c
0x0000000003ca8b98: cmp        w19, #1
0x0000000003ca8b9c: b.lt       #0x3ca8b7c
0x0000000003ca8ba0: ldr        x8, [sp, #0xc0]
0x0000000003ca8ba4: mul        x23, x8, x21
0x0000000003ca8ba8: ldr        w8, [sp, #0xa0]
0x0000000003ca8bac: tbz        w8, #0, #0x3ca8bb8
0x0000000003ca8bb0: mov        x20, #0
0x0000000003ca8bb4: b          #0x3ca8cd8
0x0000000003ca8bb8: add        x8, x22, x23
0x0000000003ca8bbc: ld1r       {v0.4h}, [x8]
0x0000000003ca8bc0: fcvtl      v0.4s, v0.4h
0x0000000003ca8bc4: mov        s8, v0.s[1]
0x0000000003ca8bc8: mov        s9, v0.s[2]
0x0000000003ca8bcc: stur       q0, [x29, #-0xc0]
0x0000000003ca8bd0: mov        s10, v0.s[3]
0x0000000003ca8bd4: ldr        x27, [sp, #0xb0]
0x0000000003ca8bd8: mov        x20, x25
0x0000000003ca8bdc: mov        x24, x28
0x0000000003ca8be0: ldr        q0, [x24], #0x10
0x0000000003ca8be4: fcvtl      v1.4s, v0.4h
0x0000000003ca8be8: fcvtl2     v0.4s, v0.8h
0x0000000003ca8bec: stp        q0, q1, [x29, #-0xb0]
0x0000000003ca8bf0: mov        s1, v0.s[1]
0x0000000003ca8bf4: fmov       s0, s8
0x0000000003ca8bf8: bl         #0x4b992a4
0x0000000003ca8bfc: stur       q0, [x29, #-0x90]
0x0000000003ca8c00: ldp        q0, q1, [x29, #-0xc0]
0x0000000003ca8c04: bl         #0x4b992a4
0x0000000003ca8c08: ldur       q1, [x29, #-0x90]
0x0000000003ca8c0c: mov        v0.s[1], v1.s[0]
0x0000000003ca8c10: stur       q0, [x29, #-0x90]
0x0000000003ca8c14: ldur       q0, [x29, #-0xb0]
0x0000000003ca8c18: mov        s1, v0.s[2]
0x0000000003ca8c1c: fmov       s0, s9
0x0000000003ca8c20: bl         #0x4b992a4
0x0000000003ca8c24: ldur       q1, [x29, #-0x90]
0x0000000003ca8c28: mov        v1.s[2], v0.s[0]
0x0000000003ca8c2c: stur       q1, [x29, #-0x90]
0x0000000003ca8c30: ldur       q0, [x29, #-0xb0]
0x0000000003ca8c34: mov        s1, v0.s[3]
0x0000000003ca8c38: fmov       s0, s10
0x0000000003ca8c3c: bl         #0x4b992a4
0x0000000003ca8c40: ldur       q1, [x29, #-0x90]
0x0000000003ca8c44: mov        v1.s[3], v0.s[0]
0x0000000003ca8c48: stur       q1, [x29, #-0x90]
0x0000000003ca8c4c: ldur       q0, [x29, #-0xa0]
0x0000000003ca8c50: mov        s1, v0.s[1]
0x0000000003ca8c54: fmov       s0, s8
0x0000000003ca8c58: bl         #0x4b992a4
0x0000000003ca8c5c: stur       q0, [x29, #-0xb0]
0x0000000003ca8c60: ldur       q0, [x29, #-0xc0]
0x0000000003ca8c64: ldur       q1, [x29, #-0xa0]
0x0000000003ca8c68: bl         #0x4b992a4
0x0000000003ca8c6c: ldur       q1, [x29, #-0xb0]
0x0000000003ca8c70: mov        v0.s[1], v1.s[0]
0x0000000003ca8c74: stur       q0, [x29, #-0xb0]
0x0000000003ca8c78: ldur       q0, [x29, #-0xa0]
0x0000000003ca8c7c: mov        s1, v0.s[2]
0x0000000003ca8c80: fmov       s0, s9
0x0000000003ca8c84: bl         #0x4b992a4
0x0000000003ca8c88: ldur       q1, [x29, #-0xb0]
0x0000000003ca8c8c: mov        v1.s[2], v0.s[0]
0x0000000003ca8c90: stur       q1, [x29, #-0xb0]
0x0000000003ca8c94: ldur       q0, [x29, #-0xa0]
0x0000000003ca8c98: mov        s1, v0.s[3]
0x0000000003ca8c9c: fmov       s0, s10
0x0000000003ca8ca0: bl         #0x4b992a4
0x0000000003ca8ca4: ldur       q1, [x29, #-0xb0]
0x0000000003ca8ca8: mov        v1.s[3], v0.s[0]
0x0000000003ca8cac: fcvtn      v0.4h, v1.4s
0x0000000003ca8cb0: ldur       q1, [x29, #-0x90]
0x0000000003ca8cb4: fcvtn2     v0.8h, v1.4s
0x0000000003ca8cb8: str        q0, [x20], #0x10
0x0000000003ca8cbc: subs       x27, x27, #8
0x0000000003ca8cc0: b.ne       #0x3ca8be0
0x0000000003ca8cc4: ldr        x8, [sp, #0xb0]
0x0000000003ca8cc8: mov        x20, x8
0x0000000003ca8ccc: cmp        x8, x19
0x0000000003ca8cd0: ldr        x24, [sp, #0x90]
0x0000000003ca8cd4: b.eq       #0x3ca8b7c
0x0000000003ca8cd8: ldr        h0, [x22, x23]
0x0000000003ca8cdc: fcvt       s0, h0
0x0000000003ca8ce0: ldr        h1, [x28, x20, lsl #1]
0x0000000003ca8ce4: fcvt       s1, h1
0x0000000003ca8ce8: bl         #0x4b992a4
0x0000000003ca8cec: fcvt       h0, s0
0x0000000003ca8cf0: str        h0, [x25, x20, lsl #1]
0x0000000003ca8cf4: add        x20, x20, #1
0x0000000003ca8cf8: cmp        x19, x20
0x0000000003ca8cfc: b.ne       #0x3ca8cd8
0x0000000003ca8d00: b          #0x3ca8b7c
0x0000000003ca8d04: ldr        x10, [sp, #0x70]
0x0000000003ca8d08: cmp        w10, w22
0x0000000003ca8d0c: b.ne       #0x3ca98ec
0x0000000003ca8d10: cmp        w26, #1
0x0000000003ca8d14: b.eq       #0x3ca98ec
0x0000000003ca8d18: ldr        x10, [sp, #0x88]
0x0000000003ca8d1c: cmp        w10, #1
0x0000000003ca8d20: b.ne       #0x3ca98ec
0x0000000003ca8d24: cmp        w23, w21
0x0000000003ca8d28: b.ne       #0x3ca98ec
0x0000000003ca8d2c: mov        x19, x11
0x0000000003ca8d30: ldr        x5, [x3, #8]
0x0000000003ca8d34: mov        x0, x28
0x0000000003ca8d38: mov        x1, x22
0x0000000003ca8d3c: mov        x2, x26
0x0000000003ca8d40: mov        x3, x21
0x0000000003ca8d44: mov        x4, x13
0x0000000003ca8d48: bl         #0x3c55e6c
0x0000000003ca8d4c: ldr        x8, [x28]
0x0000000003ca8d50: str        x8, [sp, #0xb0]
0x0000000003ca8d54: cbz        x8, #0x3caa480
0x0000000003ca8d58: ldr        x8, [x28, #0x40]
0x0000000003ca8d5c: ldrsw      x9, [x28, #0x38]
0x0000000003ca8d60: mul        x9, x8, x9
0x0000000003ca8d64: cbz        x9, #0x3caa480
0x0000000003ca8d68: cmp        w21, #1
0x0000000003ca8d6c: b.lt       #0x3caa488
0x0000000003ca8d70: ldr        x23, [x19]
0x0000000003ca8d74: ldr        x9, [x19, #0x40]
0x0000000003ca8d78: ldr        x10, [x19, #0x10]
0x0000000003ca8d7c: mul        x11, x9, x10
0x0000000003ca8d80: ldr        x9, [x25, #0x40]
0x0000000003ca8d84: ldr        x10, [x25, #0x10]
0x0000000003ca8d88: mul        x10, x9, x10
0x0000000003ca8d8c: ldr        x9, [x28, #0x10]
0x0000000003ca8d90: mul        x9, x8, x9
0x0000000003ca8d94: ldr        x12, [x25]
0x0000000003ca8d98: ldr        x8, [sp, #0xb0]
0x0000000003ca8d9c: sub        x13, x8, x23
0x0000000003ca8da0: str        x11, [sp, #0x68]
0x0000000003ca8da4: sub        x11, x9, x11
0x0000000003ca8da8: stp        x11, x13, [sp, #0x38]
0x0000000003ca8dac: sub        x8, x8, x12
0x0000000003ca8db0: str        x8, [sp, #0x30]
0x0000000003ca8db4: stp        x10, xzr, [sp, #0x70]
0x0000000003ca8db8: str        x9, [sp, #0x58]
0x0000000003ca8dbc: sub        x8, x9, x10
0x0000000003ca8dc0: str        x8, [sp, #0x28]
0x0000000003ca8dc4: cmp        w26, #1
0x0000000003ca8dc8: lsl        x28, x22, #1
0x0000000003ca8dcc: ccmp       w20, #1, #8, ge
0x0000000003ca8dd0: cset       w8, lt
0x0000000003ca8dd4: str        w8, [sp, #0x50]
0x0000000003ca8dd8: and        x8, x20, #0x7ffffff8
0x0000000003ca8ddc: stp        x26, x8, [sp, #0x88]
0x0000000003ca8de0: ubfx       x8, x20, #3, #0x1c
0x0000000003ca8de4: lsl        x27, x8, #4
0x0000000003ca8de8: str        x12, [sp, #0x48]
0x0000000003ca8dec: mov        x26, x12
0x0000000003ca8df0: b          #0x3ca8e2c
0x0000000003ca8df4: mov        w0, #0
0x0000000003ca8df8: ldr        x9, [sp, #0x78]
0x0000000003ca8dfc: add        x9, x9, #1
0x0000000003ca8e00: ldp        x10, x8, [sp, #0x68]
0x0000000003ca8e04: add        x23, x23, x10
0x0000000003ca8e08: add        x26, x26, x8
0x0000000003ca8e0c: ldr        x8, [sp, #0xb0]
0x0000000003ca8e10: ldr        x10, [sp, #0x58]
0x0000000003ca8e14: add        x8, x8, x10
0x0000000003ca8e18: str        x8, [sp, #0xb0]
0x0000000003ca8e1c: ldr        x8, [sp, #0x60]
0x0000000003ca8e20: str        x9, [sp, #0x78]
0x0000000003ca8e24: cmp        x9, x8
0x0000000003ca8e28: b.eq       #0x3caa48c
0x0000000003ca8e2c: ldr        w8, [sp, #0x50]
0x0000000003ca8e30: tbnz       w8, #0, #0x3ca8df4
0x0000000003ca8e34: ldr        x8, [sp, #0x80]
0x0000000003ca8e38: cmp        w8, #8
0x0000000003ca8e3c: b.hs       #0x3ca8f94
0x0000000003ca8e40: mov        x19, #0
0x0000000003ca8e44: ldp        x9, x8, [sp, #0x70]
0x0000000003ca8e48: ldr        x10, [sp, #0x48]
0x0000000003ca8e4c: madd       x21, x9, x8, x10
0x0000000003ca8e50: ldr        x8, [sp, #0x88]
0x0000000003ca8e54: mov        x22, x8
0x0000000003ca8e58: b          #0x3ca8e68
0x0000000003ca8e5c: add        x19, x19, x28
0x0000000003ca8e60: subs       w22, w22, #1
0x0000000003ca8e64: b.eq       #0x3ca8df4
0x0000000003ca8e68: ldr        h0, [x23, x19]
0x0000000003ca8e6c: fcvt       s0, h0
0x0000000003ca8e70: ldr        h1, [x21]
0x0000000003ca8e74: fcvt       s1, h1
0x0000000003ca8e78: bl         #0x4b992a4
0x0000000003ca8e7c: fcvt       h0, s0
0x0000000003ca8e80: ldr        x8, [sp, #0xb0]
0x0000000003ca8e84: str        h0, [x8, x19]
0x0000000003ca8e88: cmp        w20, #1
0x0000000003ca8e8c: b.eq       #0x3ca8e5c
0x0000000003ca8e90: add        x24, x23, x19
0x0000000003ca8e94: ldr        h0, [x24, #2]
0x0000000003ca8e98: fcvt       s0, h0
0x0000000003ca8e9c: ldr        h1, [x21, #2]
0x0000000003ca8ea0: fcvt       s1, h1
0x0000000003ca8ea4: bl         #0x4b992a4
0x0000000003ca8ea8: fcvt       h0, s0
0x0000000003ca8eac: ldr        x8, [sp, #0xb0]
0x0000000003ca8eb0: add        x25, x8, x19
0x0000000003ca8eb4: str        h0, [x25, #2]
0x0000000003ca8eb8: ldr        x8, [sp, #0x80]
0x0000000003ca8ebc: cmp        w8, #2
0x0000000003ca8ec0: b.eq       #0x3ca8e5c
0x0000000003ca8ec4: ldr        h0, [x24, #4]
0x0000000003ca8ec8: fcvt       s0, h0
0x0000000003ca8ecc: ldr        h1, [x21, #4]
0x0000000003ca8ed0: fcvt       s1, h1
0x0000000003ca8ed4: bl         #0x4b992a4
0x0000000003ca8ed8: fcvt       h0, s0
0x0000000003ca8edc: str        h0, [x25, #4]
0x0000000003ca8ee0: cmp        w20, #3
0x0000000003ca8ee4: b.eq       #0x3ca8e5c
0x0000000003ca8ee8: add        x24, x23, x19
0x0000000003ca8eec: ldr        h0, [x24, #6]
0x0000000003ca8ef0: fcvt       s0, h0
0x0000000003ca8ef4: ldr        h1, [x21, #6]
0x0000000003ca8ef8: fcvt       s1, h1
0x0000000003ca8efc: bl         #0x4b992a4
0x0000000003ca8f00: fcvt       h0, s0
0x0000000003ca8f04: ldr        x8, [sp, #0xb0]
0x0000000003ca8f08: add        x25, x8, x19
0x0000000003ca8f0c: str        h0, [x25, #6]
0x0000000003ca8f10: ldr        x8, [sp, #0x80]
0x0000000003ca8f14: cmp        w8, #4
0x0000000003ca8f18: b.eq       #0x3ca8e5c
0x0000000003ca8f1c: ldr        h0, [x24, #8]
0x0000000003ca8f20: fcvt       s0, h0
0x0000000003ca8f24: ldr        h1, [x21, #8]
0x0000000003ca8f28: fcvt       s1, h1
0x0000000003ca8f2c: bl         #0x4b992a4
0x0000000003ca8f30: fcvt       h0, s0
0x0000000003ca8f34: str        h0, [x25, #8]
0x0000000003ca8f38: cmp        w20, #5
0x0000000003ca8f3c: b.eq       #0x3ca8e5c
0x0000000003ca8f40: add        x24, x23, x19
0x0000000003ca8f44: ldr        h0, [x24, #0xa]
0x0000000003ca8f48: fcvt       s0, h0
0x0000000003ca8f4c: ldr        h1, [x21, #0xa]
0x0000000003ca8f50: fcvt       s1, h1
0x0000000003ca8f54: bl         #0x4b992a4
0x0000000003ca8f58: fcvt       h0, s0
0x0000000003ca8f5c: ldr        x8, [sp, #0xb0]
0x0000000003ca8f60: add        x25, x8, x19
0x0000000003ca8f64: str        h0, [x25, #0xa]
0x0000000003ca8f68: ldr        x8, [sp, #0x80]
0x0000000003ca8f6c: cmp        w8, #6
0x0000000003ca8f70: b.eq       #0x3ca8e5c
0x0000000003ca8f74: ldr        h0, [x24, #0xc]
0x0000000003ca8f78: fcvt       s0, h0
0x0000000003ca8f7c: ldr        h1, [x21, #0xc]
0x0000000003ca8f80: fcvt       s1, h1
0x0000000003ca8f84: bl         #0x4b992a4
0x0000000003ca8f88: fcvt       h0, s0
0x0000000003ca8f8c: str        h0, [x25, #0xc]
0x0000000003ca8f90: b          #0x3ca8e5c
0x0000000003ca8f94: mov        x21, #0
0x0000000003ca8f98: ldr        x8, [sp, #0x78]
0x0000000003ca8f9c: ldp        x10, x9, [sp, #0x28]
0x0000000003ca8fa0: madd       x25, x10, x8, x9
0x0000000003ca8fa4: ldr        x19, [sp, #0xb0]
0x0000000003ca8fa8: mov        x24, x23
0x0000000003ca8fac: ldp        x10, x9, [sp, #0x38]
0x0000000003ca8fb0: madd       x8, x10, x8, x9
0x0000000003ca8fb4: str        x8, [sp, #0xa0]
0x0000000003ca8fb8: b          #0x3ca8fd4
0x0000000003ca8fbc: add        x21, x21, #1
0x0000000003ca8fc0: add        x24, x24, x28
0x0000000003ca8fc4: add        x19, x19, x28
0x0000000003ca8fc8: ldr        x8, [sp, #0x88]
0x0000000003ca8fcc: cmp        w21, w8
0x0000000003ca8fd0: b.eq       #0x3ca8df4
0x0000000003ca8fd4: mov        x22, #0
0x0000000003ca8fd8: ldr        x8, [sp, #0xa0]
0x0000000003ca8fdc: cmp        x8, #0x10
0x0000000003ca8fe0: b.lo       #0x3ca9108
0x0000000003ca8fe4: madd       x8, x28, x21, x25
0x0000000003ca8fe8: cmp        x8, #0x10
0x0000000003ca8fec: b.lo       #0x3ca9108
0x0000000003ca8ff0: mov        x22, #0
0x0000000003ca8ff4: ldr        q0, [x24, x22]
0x0000000003ca8ff8: fcvtl      v3.4s, v0.4h
0x0000000003ca8ffc: fcvtl2     v2.4s, v0.8h
0x0000000003ca9000: stur       q2, [x29, #-0xc0]
0x0000000003ca9004: ldr        q0, [x26, x22]
0x0000000003ca9008: fcvtl      v1.4s, v0.4h
0x0000000003ca900c: stp        q1, q3, [x29, #-0xb0]
0x0000000003ca9010: fcvtl2     v1.4s, v0.8h
0x0000000003ca9014: str        q1, [sp, #0xc0]
0x0000000003ca9018: mov        s0, v2.s[1]
0x0000000003ca901c: mov        s1, v1.s[1]
0x0000000003ca9020: bl         #0x4b992a4
0x0000000003ca9024: stur       q0, [x29, #-0x90]
0x0000000003ca9028: ldur       q0, [x29, #-0xc0]
0x0000000003ca902c: ldr        q1, [sp, #0xc0]
0x0000000003ca9030: bl         #0x4b992a4
0x0000000003ca9034: ldur       q1, [x29, #-0x90]
0x0000000003ca9038: mov        v0.s[1], v1.s[0]
0x0000000003ca903c: stur       q0, [x29, #-0x90]
0x0000000003ca9040: ldur       q0, [x29, #-0xc0]
0x0000000003ca9044: mov        s0, v0.s[2]
0x0000000003ca9048: ldr        q1, [sp, #0xc0]
0x0000000003ca904c: mov        s1, v1.s[2]
0x0000000003ca9050: bl         #0x4b992a4
0x0000000003ca9054: ldur       q1, [x29, #-0x90]
0x0000000003ca9058: mov        v1.s[2], v0.s[0]
0x0000000003ca905c: stur       q1, [x29, #-0x90]
0x0000000003ca9060: ldur       q0, [x29, #-0xc0]
0x0000000003ca9064: mov        s0, v0.s[3]
0x0000000003ca9068: ldr        q1, [sp, #0xc0]
0x0000000003ca906c: mov        s1, v1.s[3]
0x0000000003ca9070: bl         #0x4b992a4
0x0000000003ca9074: ldur       q1, [x29, #-0x90]
0x0000000003ca9078: mov        v1.s[3], v0.s[0]
0x0000000003ca907c: stur       q1, [x29, #-0x90]
0x0000000003ca9080: ldp        q1, q0, [x29, #-0xb0]
0x0000000003ca9084: mov        s0, v0.s[1]
0x0000000003ca9088: mov        s1, v1.s[1]
0x0000000003ca908c: bl         #0x4b992a4
0x0000000003ca9090: stur       q0, [x29, #-0xc0]
0x0000000003ca9094: ldp        q1, q0, [x29, #-0xb0]
0x0000000003ca9098: bl         #0x4b992a4
0x0000000003ca909c: ldp        q2, q1, [x29, #-0xc0]
0x0000000003ca90a0: mov        v0.s[1], v2.s[0]
0x0000000003ca90a4: stur       q0, [x29, #-0xc0]
0x0000000003ca90a8: ldur       q0, [x29, #-0xa0]
0x0000000003ca90ac: mov        s0, v0.s[2]
0x0000000003ca90b0: mov        s1, v1.s[2]
0x0000000003ca90b4: bl         #0x4b992a4
0x0000000003ca90b8: ldur       q1, [x29, #-0xc0]
0x0000000003ca90bc: mov        v1.s[2], v0.s[0]
0x0000000003ca90c0: stur       q1, [x29, #-0xc0]
0x0000000003ca90c4: ldp        q1, q0, [x29, #-0xb0]
0x0000000003ca90c8: mov        s0, v0.s[3]
0x0000000003ca90cc: mov        s1, v1.s[3]
0x0000000003ca90d0: bl         #0x4b992a4
0x0000000003ca90d4: ldur       q1, [x29, #-0xc0]
0x0000000003ca90d8: mov        v1.s[3], v0.s[0]
0x0000000003ca90dc: fcvtn      v0.4h, v1.4s
0x0000000003ca90e0: ldur       q1, [x29, #-0x90]
0x0000000003ca90e4: fcvtn2     v0.8h, v1.4s
0x0000000003ca90e8: str        q0, [x19, x22]
0x0000000003ca90ec: add        x22, x22, #0x10
0x0000000003ca90f0: cmp        x27, x22
0x0000000003ca90f4: b.ne       #0x3ca8ff4
0x0000000003ca90f8: ldr        x8, [sp, #0x90]
0x0000000003ca90fc: mov        x22, x8
0x0000000003ca9100: cmp        x8, x20
0x0000000003ca9104: b.eq       #0x3ca8fbc
0x0000000003ca9108: ldr        h0, [x24, x22, lsl #1]
0x0000000003ca910c: fcvt       s0, h0
0x0000000003ca9110: ldr        h1, [x26, x22, lsl #1]
0x0000000003ca9114: fcvt       s1, h1
0x0000000003ca9118: bl         #0x4b992a4
0x0000000003ca911c: fcvt       h0, s0
0x0000000003ca9120: str        h0, [x19, x22, lsl #1]
0x0000000003ca9124: add        x22, x22, #1
0x0000000003ca9128: cmp        x20, x22
0x0000000003ca912c: b.ne       #0x3ca9108
0x0000000003ca9130: b          #0x3ca8fbc
0x0000000003ca9134: cmp        w21, #1
0x0000000003ca9138: b.lt       #0x3caa488
0x0000000003ca913c: mov        x19, #0
0x0000000003ca9140: ldr        x23, [x24]
0x0000000003ca9144: ldr        x9, [x24, #0x40]
0x0000000003ca9148: ldr        x10, [x24, #0x10]
0x0000000003ca914c: mov        x11, x21
0x0000000003ca9150: mul        x21, x9, x10
0x0000000003ca9154: ldr        x9, [x12, #0x10]
0x0000000003ca9158: mul        x22, x8, x9
0x0000000003ca915c: sub        x8, x11, #1
0x0000000003ca9160: ubfiz      x9, x27, #1, #0x20
0x0000000003ca9164: madd       x10, x22, x8, x28
0x0000000003ca9168: add        x10, x10, x9
0x0000000003ca916c: madd       x8, x21, x8, x23
0x0000000003ca9170: add        x8, x8, x9
0x0000000003ca9174: cmp        w27, #8
0x0000000003ca9178: cset       w9, lo
0x0000000003ca917c: cmp        x28, x8
0x0000000003ca9180: ldr        x8, [x25]
0x0000000003ca9184: str        x8, [sp, #0x88]
0x0000000003ca9188: ccmp       x23, x10, #2, lo
0x0000000003ca918c: orr        x8, x22, x21
0x0000000003ca9190: ccmp       x8, #0, #8, hs
0x0000000003ca9194: cset       w8, lt
0x0000000003ca9198: orr        w8, w9, w8
0x0000000003ca919c: str        w8, [sp, #0x80]
0x0000000003ca91a0: and        x25, x27, #0x7ffffff8
0x0000000003ca91a4: b          #0x3ca91c4
0x0000000003ca91a8: mov        w0, #0
0x0000000003ca91ac: add        x19, x19, #1
0x0000000003ca91b0: add        x23, x23, x21
0x0000000003ca91b4: add        x28, x28, x22
0x0000000003ca91b8: ldr        x8, [sp, #0x60]
0x0000000003ca91bc: cmp        x19, x8
0x0000000003ca91c0: b.eq       #0x3caa48c
0x0000000003ca91c4: cmp        w27, #1
0x0000000003ca91c8: b.lt       #0x3ca91a8
0x0000000003ca91cc: ldr        x8, [sp, #0x88]
0x0000000003ca91d0: ldr        h0, [x8, x19, lsl #1]
0x0000000003ca91d4: fcvt       s8, h0
0x0000000003ca91d8: ldr        w8, [sp, #0x80]
0x0000000003ca91dc: tbz        w8, #0, #0x3ca91e8
0x0000000003ca91e0: mov        x20, #0
0x0000000003ca91e4: b          #0x3ca92e8
0x0000000003ca91e8: mov        x26, x25
0x0000000003ca91ec: mov        x24, x28
0x0000000003ca91f0: mov        x20, x23
0x0000000003ca91f4: ldr        q0, [x20], #0x10
0x0000000003ca91f8: fcvtl2     v1.4s, v0.8h
0x0000000003ca91fc: fcvtl      v0.4s, v0.4h
0x0000000003ca9200: stp        q0, q1, [x29, #-0xa0]
0x0000000003ca9204: fmov       s1, s8
0x0000000003ca9208: bl         #0x4b992a4
0x0000000003ca920c: stur       q0, [x29, #-0xb0]
0x0000000003ca9210: ldur       q0, [x29, #-0xa0]
0x0000000003ca9214: mov        s0, v0.s[1]
0x0000000003ca9218: fmov       s1, s8
0x0000000003ca921c: bl         #0x4b992a4
0x0000000003ca9220: stur       q0, [x29, #-0xc0]
0x0000000003ca9224: ldur       q0, [x29, #-0xa0]
0x0000000003ca9228: mov        s0, v0.s[2]
0x0000000003ca922c: fmov       s1, s8
0x0000000003ca9230: bl         #0x4b992a4
0x0000000003ca9234: str        q0, [sp, #0xc0]
0x0000000003ca9238: ldur       q0, [x29, #-0xa0]
0x0000000003ca923c: mov        s0, v0.s[3]
0x0000000003ca9240: fmov       s1, s8
0x0000000003ca9244: bl         #0x4b992a4
0x0000000003ca9248: stur       q0, [x29, #-0xa0]
0x0000000003ca924c: ldur       q0, [x29, #-0x90]
0x0000000003ca9250: fmov       s1, s8
0x0000000003ca9254: bl         #0x4b992a4
0x0000000003ca9258: str        q0, [sp, #0xb0]
0x0000000003ca925c: ldur       q0, [x29, #-0x90]
0x0000000003ca9260: mov        s0, v0.s[1]
0x0000000003ca9264: fmov       s1, s8
0x0000000003ca9268: bl         #0x4b992a4
0x0000000003ca926c: str        q0, [sp, #0xa0]
0x0000000003ca9270: ldur       q0, [x29, #-0x90]
0x0000000003ca9274: mov        s0, v0.s[2]
0x0000000003ca9278: fmov       s1, s8
0x0000000003ca927c: bl         #0x4b992a4
0x0000000003ca9280: str        q0, [sp, #0x90]
0x0000000003ca9284: ldur       q0, [x29, #-0x90]
0x0000000003ca9288: mov        s0, v0.s[3]
0x0000000003ca928c: fmov       s1, s8
0x0000000003ca9290: bl         #0x4b992a4
0x0000000003ca9294: ldp        q2, q1, [sp, #0xa0]
0x0000000003ca9298: mov        v1.s[1], v2.s[0]
0x0000000003ca929c: ldr        q2, [sp, #0x90]
0x0000000003ca92a0: mov        v1.s[2], v2.s[0]
0x0000000003ca92a4: mov        v1.s[3], v0.s[0]
0x0000000003ca92a8: mov        v2.16b, v1.16b
0x0000000003ca92ac: ldp        q1, q0, [x29, #-0xc0]
0x0000000003ca92b0: mov        v0.s[1], v1.s[0]
0x0000000003ca92b4: ldr        q1, [sp, #0xc0]
0x0000000003ca92b8: mov        v0.s[2], v1.s[0]
0x0000000003ca92bc: ldur       q1, [x29, #-0xa0]
0x0000000003ca92c0: mov        v0.s[3], v1.s[0]
0x0000000003ca92c4: fcvtn      v0.4h, v0.4s
0x0000000003ca92c8: fcvtn2     v0.8h, v2.4s
0x0000000003ca92cc: str        q0, [x28], #0x10
0x0000000003ca92d0: subs       x26, x26, #8
0x0000000003ca92d4: b.ne       #0x3ca91f4
0x0000000003ca92d8: mov        x20, x25
0x0000000003ca92dc: cmp        x25, x27
0x0000000003ca92e0: mov        x28, x24
0x0000000003ca92e4: b.eq       #0x3ca91a8
0x0000000003ca92e8: ldr        h0, [x23, x20, lsl #1]
0x0000000003ca92ec: fcvt       s0, h0
0x0000000003ca92f0: fmov       s1, s8
0x0000000003ca92f4: bl         #0x4b992a4
0x0000000003ca92f8: fcvt       h0, s0
0x0000000003ca92fc: str        h0, [x28, x20, lsl #1]
0x0000000003ca9300: add        x20, x20, #1
0x0000000003ca9304: cmp        x27, x20
0x0000000003ca9308: b.ne       #0x3ca92e8
0x0000000003ca930c: b          #0x3ca91a8
0x0000000003ca9310: cmp        w21, #1
0x0000000003ca9314: b.lt       #0x3caa488
0x0000000003ca9318: mov        x20, #0
0x0000000003ca931c: ldr        x24, [x19]
0x0000000003ca9320: ldr        x9, [x19, #0x40]
0x0000000003ca9324: ldr        x10, [x19, #0x10]
0x0000000003ca9328: mul        x22, x9, x10
0x0000000003ca932c: ldr        x9, [x28, #0x10]
0x0000000003ca9330: mul        x19, x8, x9
0x0000000003ca9334: sub        x8, x21, #1
0x0000000003ca9338: ubfiz      x9, x27, #1, #0x20
0x0000000003ca933c: madd       x10, x19, x8, x25
0x0000000003ca9340: add        x10, x10, x9
0x0000000003ca9344: madd       x8, x22, x8, x24
0x0000000003ca9348: add        x8, x8, x9
0x0000000003ca934c: cmp        w27, #8
0x0000000003ca9350: cset       w9, lo
0x0000000003ca9354: cmp        x25, x8
0x0000000003ca9358: ldr        x8, [x23]
0x0000000003ca935c: str        x8, [sp, #0x88]
0x0000000003ca9360: ccmp       x24, x10, #2, lo
0x0000000003ca9364: orr        x8, x19, x22
0x0000000003ca9368: ccmp       x8, #0, #8, hs
0x0000000003ca936c: cset       w8, lt
0x0000000003ca9370: orr        w8, w9, w8
0x0000000003ca9374: str        w8, [sp, #0x80]
0x0000000003ca9378: and        x26, x27, #0x7ffffff8
0x0000000003ca937c: b          #0x3ca939c
0x0000000003ca9380: mov        w0, #0
0x0000000003ca9384: add        x20, x20, #1
0x0000000003ca9388: add        x24, x24, x22
0x0000000003ca938c: add        x25, x25, x19
0x0000000003ca9390: ldr        x8, [sp, #0x60]
0x0000000003ca9394: cmp        x20, x8
0x0000000003ca9398: b.eq       #0x3caa48c
0x0000000003ca939c: cmp        w27, #1
0x0000000003ca93a0: b.lt       #0x3ca9380
0x0000000003ca93a4: ldr        x8, [sp, #0x88]
0x0000000003ca93a8: ldr        h0, [x8, x20, lsl #1]
0x0000000003ca93ac: fcvt       s8, h0
0x0000000003ca93b0: ldr        w8, [sp, #0x80]
0x0000000003ca93b4: tbz        w8, #0, #0x3ca93c0
0x0000000003ca93b8: mov        x21, #0
0x0000000003ca93bc: b          #0x3ca94bc
0x0000000003ca93c0: mov        x28, x26
0x0000000003ca93c4: mov        x23, x25
0x0000000003ca93c8: mov        x21, x24
0x0000000003ca93cc: ldr        q0, [x21], #0x10
0x0000000003ca93d0: fcvtl2     v1.4s, v0.8h
0x0000000003ca93d4: fcvtl      v0.4s, v0.4h
0x0000000003ca93d8: stp        q0, q1, [x29, #-0xa0]
0x0000000003ca93dc: fmov       s1, s8
0x0000000003ca93e0: bl         #0x4b992a4
0x0000000003ca93e4: stur       q0, [x29, #-0xb0]
0x0000000003ca93e8: ldur       q0, [x29, #-0xa0]
0x0000000003ca93ec: mov        s0, v0.s[1]
0x0000000003ca93f0: fmov       s1, s8
0x0000000003ca93f4: bl         #0x4b992a4
0x0000000003ca93f8: stur       q0, [x29, #-0xc0]
0x0000000003ca93fc: ldur       q0, [x29, #-0xa0]
0x0000000003ca9400: mov        s0, v0.s[2]
0x0000000003ca9404: fmov       s1, s8
0x0000000003ca9408: bl         #0x4b992a4
0x0000000003ca940c: str        q0, [sp, #0xc0]
0x0000000003ca9410: ldur       q0, [x29, #-0xa0]
0x0000000003ca9414: mov        s0, v0.s[3]
0x0000000003ca9418: fmov       s1, s8
0x0000000003ca941c: bl         #0x4b992a4
0x0000000003ca9420: stur       q0, [x29, #-0xa0]
0x0000000003ca9424: ldur       q0, [x29, #-0x90]
0x0000000003ca9428: fmov       s1, s8
0x0000000003ca942c: bl         #0x4b992a4
0x0000000003ca9430: str        q0, [sp, #0xb0]
0x0000000003ca9434: ldur       q0, [x29, #-0x90]
0x0000000003ca9438: mov        s0, v0.s[1]
0x0000000003ca943c: fmov       s1, s8
0x0000000003ca9440: bl         #0x4b992a4
0x0000000003ca9444: str        q0, [sp, #0xa0]
0x0000000003ca9448: ldur       q0, [x29, #-0x90]
0x0000000003ca944c: mov        s0, v0.s[2]
0x0000000003ca9450: fmov       s1, s8
0x0000000003ca9454: bl         #0x4b992a4
0x0000000003ca9458: str        q0, [sp, #0x90]
0x0000000003ca945c: ldur       q0, [x29, #-0x90]
0x0000000003ca9460: mov        s0, v0.s[3]
0x0000000003ca9464: fmov       s1, s8
0x0000000003ca9468: bl         #0x4b992a4
0x0000000003ca946c: ldp        q2, q1, [sp, #0xa0]
0x0000000003ca9470: mov        v1.s[1], v2.s[0]
0x0000000003ca9474: ldr        q2, [sp, #0x90]
0x0000000003ca9478: mov        v1.s[2], v2.s[0]
0x0000000003ca947c: mov        v1.s[3], v0.s[0]
0x0000000003ca9480: mov        v2.16b, v1.16b
0x0000000003ca9484: ldp        q1, q0, [x29, #-0xc0]
0x0000000003ca9488: mov        v0.s[1], v1.s[0]
0x0000000003ca948c: ldr        q1, [sp, #0xc0]
0x0000000003ca9490: mov        v0.s[2], v1.s[0]
0x0000000003ca9494: ldur       q1, [x29, #-0xa0]
0x0000000003ca9498: mov        v0.s[3], v1.s[0]
0x0000000003ca949c: fcvtn      v0.4h, v0.4s
0x0000000003ca94a0: fcvtn2     v0.8h, v2.4s
0x0000000003ca94a4: str        q0, [x23], #0x10
0x0000000003ca94a8: subs       x28, x28, #8
0x0000000003ca94ac: b.ne       #0x3ca93cc
0x0000000003ca94b0: mov        x21, x26
0x0000000003ca94b4: cmp        x26, x27
0x0000000003ca94b8: b.eq       #0x3ca9380
0x0000000003ca94bc: ldr        h0, [x24, x21, lsl #1]
0x0000000003ca94c0: fcvt       s0, h0
0x0000000003ca94c4: fmov       s1, s8
0x0000000003ca94c8: bl         #0x4b992a4
0x0000000003ca94cc: fcvt       h0, s0
0x0000000003ca94d0: str        h0, [x25, x21, lsl #1]
0x0000000003ca94d4: add        x21, x21, #1
0x0000000003ca94d8: cmp        x27, x21
0x0000000003ca94dc: b.ne       #0x3ca94bc
0x0000000003ca94e0: b          #0x3ca9380
0x0000000003ca94e4: ldr        x10, [sp, #0x88]
0x0000000003ca94e8: cmp        w10, w26
0x0000000003ca94ec: b.ne       #0x3ca7db8
0x0000000003ca94f0: cmp        w21, #1
0x0000000003ca94f4: b.ne       #0x3ca7db8
0x0000000003ca94f8: mov        x20, x11
0x0000000003ca94fc: ldr        x5, [x3, #8]
0x0000000003ca9500: mov        x0, x28
0x0000000003ca9504: mov        x1, x22
0x0000000003ca9508: mov        x2, x26
0x0000000003ca950c: mov        x3, x23
0x0000000003ca9510: mov        x4, x13
0x0000000003ca9514: bl         #0x3c55e6c
0x0000000003ca9518: ldr        x27, [x28]
0x0000000003ca951c: cbz        x27, #0x3caa480
0x0000000003ca9520: ldr        x8, [x28, #0x40]
0x0000000003ca9524: ldrsw      x9, [x28, #0x38]
0x0000000003ca9528: mul        x9, x8, x9
0x0000000003ca952c: cbz        x9, #0x3caa480
0x0000000003ca9530: cmp        w23, #1
0x0000000003ca9534: b.lt       #0x3caa488
0x0000000003ca9538: mov        x21, #0
0x0000000003ca953c: ldr        x24, [x20]
0x0000000003ca9540: ldr        x26, [x25]
0x0000000003ca9544: ldr        x9, [x25, #0x40]
0x0000000003ca9548: ldr        x10, [x25, #0x10]
0x0000000003ca954c: mul        x12, x9, x10
0x0000000003ca9550: ldr        x9, [x28, #0x10]
0x0000000003ca9554: mul        x13, x8, x9
0x0000000003ca9558: mov        x25, x23
0x0000000003ca955c: sub        x8, x23, #1
0x0000000003ca9560: ubfiz      x9, x19, #1, #0x20
0x0000000003ca9564: madd       x10, x13, x8, x27
0x0000000003ca9568: add        x10, x10, x9
0x0000000003ca956c: add        x11, x24, x9
0x0000000003ca9570: madd       x8, x12, x8, x26
0x0000000003ca9574: add        x8, x8, x9
0x0000000003ca9578: cmp        w19, #8
0x0000000003ca957c: cset       w9, lo
0x0000000003ca9580: cmp        x27, x11
0x0000000003ca9584: ccmp       x24, x10, #2, lo
0x0000000003ca9588: ccmp       x13, #0, #8, hs
0x0000000003ca958c: cset       w11, lt
0x0000000003ca9590: cmp        x27, x8
0x0000000003ca9594: ccmp       x26, x10, #2, lo
0x0000000003ca9598: str        x12, [sp, #0xb0]
0x0000000003ca959c: str        x13, [sp, #0xa0]
0x0000000003ca95a0: orr        x8, x13, x12
0x0000000003ca95a4: ccmp       x8, #0, #8, hs
0x0000000003ca95a8: csinc      w8, w11, wzr, ge
0x0000000003ca95ac: and        x10, x19, #0x7ffffff8
0x0000000003ca95b0: str        x10, [sp, #0x90]
0x0000000003ca95b4: orr        w8, w9, w8
0x0000000003ca95b8: str        w8, [sp, #0x88]
0x0000000003ca95bc: b          #0x3ca95e0
0x0000000003ca95c0: mov        w0, #0
0x0000000003ca95c4: add        x21, x21, #1
0x0000000003ca95c8: ldr        x8, [sp, #0xb0]
0x0000000003ca95cc: add        x26, x26, x8
0x0000000003ca95d0: ldr        x8, [sp, #0xa0]
0x0000000003ca95d4: add        x27, x27, x8
0x0000000003ca95d8: cmp        x21, x22
0x0000000003ca95dc: b.eq       #0x3caa48c
0x0000000003ca95e0: cmp        w19, #1
0x0000000003ca95e4: mov        x22, x25
0x0000000003ca95e8: b.lt       #0x3ca95c0
0x0000000003ca95ec: ldr        w8, [sp, #0x88]
0x0000000003ca95f0: tbz        w8, #0, #0x3ca95fc
0x0000000003ca95f4: mov        x20, #0
0x0000000003ca95f8: b          #0x3ca9720
0x0000000003ca95fc: ldr        x28, [sp, #0x90]
0x0000000003ca9600: mov        x20, x27
0x0000000003ca9604: mov        x23, x26
0x0000000003ca9608: mov        x22, x24
0x0000000003ca960c: ldr        q0, [x22], #0x10
0x0000000003ca9610: fcvtl      v3.4s, v0.4h
0x0000000003ca9614: fcvtl2     v2.4s, v0.8h
0x0000000003ca9618: stur       q2, [x29, #-0xc0]
0x0000000003ca961c: ldr        q0, [x23], #0x10
0x0000000003ca9620: fcvtl      v1.4s, v0.4h
0x0000000003ca9624: stp        q1, q3, [x29, #-0xb0]
0x0000000003ca9628: fcvtl2     v1.4s, v0.8h
0x0000000003ca962c: str        q1, [sp, #0xc0]
0x0000000003ca9630: mov        s0, v2.s[1]
0x0000000003ca9634: mov        s1, v1.s[1]
0x0000000003ca9638: bl         #0x4b992a4
0x0000000003ca963c: stur       q0, [x29, #-0x90]
0x0000000003ca9640: ldur       q0, [x29, #-0xc0]
0x0000000003ca9644: ldr        q1, [sp, #0xc0]
0x0000000003ca9648: bl         #0x4b992a4
0x0000000003ca964c: ldur       q1, [x29, #-0x90]
0x0000000003ca9650: mov        v0.s[1], v1.s[0]
0x0000000003ca9654: stur       q0, [x29, #-0x90]
0x0000000003ca9658: ldur       q0, [x29, #-0xc0]
0x0000000003ca965c: mov        s0, v0.s[2]
0x0000000003ca9660: ldr        q1, [sp, #0xc0]
0x0000000003ca9664: mov        s1, v1.s[2]
0x0000000003ca9668: bl         #0x4b992a4
0x0000000003ca966c: ldur       q1, [x29, #-0x90]
0x0000000003ca9670: mov        v1.s[2], v0.s[0]
0x0000000003ca9674: stur       q1, [x29, #-0x90]
0x0000000003ca9678: ldur       q0, [x29, #-0xc0]
0x0000000003ca967c: mov        s0, v0.s[3]
0x0000000003ca9680: ldr        q1, [sp, #0xc0]
0x0000000003ca9684: mov        s1, v1.s[3]
0x0000000003ca9688: bl         #0x4b992a4
0x0000000003ca968c: ldur       q1, [x29, #-0x90]
0x0000000003ca9690: mov        v1.s[3], v0.s[0]
0x0000000003ca9694: stur       q1, [x29, #-0x90]
0x0000000003ca9698: ldp        q1, q0, [x29, #-0xb0]
0x0000000003ca969c: mov        s0, v0.s[1]
0x0000000003ca96a0: mov        s1, v1.s[1]
0x0000000003ca96a4: bl         #0x4b992a4
0x0000000003ca96a8: stur       q0, [x29, #-0xc0]
0x0000000003ca96ac: ldp        q1, q0, [x29, #-0xb0]
0x0000000003ca96b0: bl         #0x4b992a4
0x0000000003ca96b4: ldp        q2, q1, [x29, #-0xc0]
0x0000000003ca96b8: mov        v0.s[1], v2.s[0]
0x0000000003ca96bc: stur       q0, [x29, #-0xc0]
0x0000000003ca96c0: ldur       q0, [x29, #-0xa0]
0x0000000003ca96c4: mov        s0, v0.s[2]
0x0000000003ca96c8: mov        s1, v1.s[2]
0x0000000003ca96cc: bl         #0x4b992a4
0x0000000003ca96d0: ldur       q1, [x29, #-0xc0]
0x0000000003ca96d4: mov        v1.s[2], v0.s[0]
0x0000000003ca96d8: stur       q1, [x29, #-0xc0]
0x0000000003ca96dc: ldp        q1, q0, [x29, #-0xb0]
0x0000000003ca96e0: mov        s0, v0.s[3]
0x0000000003ca96e4: mov        s1, v1.s[3]
0x0000000003ca96e8: bl         #0x4b992a4
0x0000000003ca96ec: ldur       q1, [x29, #-0xc0]
0x0000000003ca96f0: mov        v1.s[3], v0.s[0]
0x0000000003ca96f4: fcvtn      v0.4h, v1.4s
0x0000000003ca96f8: ldur       q1, [x29, #-0x90]
0x0000000003ca96fc: fcvtn2     v0.8h, v1.4s
0x0000000003ca9700: str        q0, [x20], #0x10
0x0000000003ca9704: subs       x28, x28, #8
0x0000000003ca9708: b.ne       #0x3ca960c
0x0000000003ca970c: ldr        x8, [sp, #0x90]
0x0000000003ca9710: mov        x20, x8
0x0000000003ca9714: cmp        x8, x19
0x0000000003ca9718: mov        x22, x25
0x0000000003ca971c: b.eq       #0x3ca95c0
0x0000000003ca9720: ldr        h0, [x24, x20, lsl #1]
0x0000000003ca9724: fcvt       s0, h0
0x0000000003ca9728: ldr        h1, [x26, x20, lsl #1]
0x0000000003ca972c: fcvt       s1, h1
0x0000000003ca9730: bl         #0x4b992a4
0x0000000003ca9734: fcvt       h0, s0
0x0000000003ca9738: str        h0, [x27, x20, lsl #1]
0x0000000003ca973c: add        x20, x20, #1
0x0000000003ca9740: cmp        x19, x20
0x0000000003ca9744: b.ne       #0x3ca9720
0x0000000003ca9748: b          #0x3ca95c0
0x0000000003ca974c: ldr        x8, [sp, #0x80]
0x0000000003ca9750: cmp        w8, #1
0x0000000003ca9754: b.lt       #0x3caa488
0x0000000003ca9758: ldr        x21, [x25]
0x0000000003ca975c: cmp        w8, #8
0x0000000003ca9760: b.hs       #0x3caa26c
0x0000000003ca9764: mov        x23, #0
0x0000000003ca9768: lsl        x8, x23, #1
0x0000000003ca976c: add        x19, x19, x8
0x0000000003ca9770: add        x21, x21, x8
0x0000000003ca9774: add        x22, x22, x8
0x0000000003ca9778: sub        x20, x20, x23
0x0000000003ca977c: ldr        h0, [x22], #2
0x0000000003ca9780: fcvt       s0, h0
0x0000000003ca9784: ldr        h1, [x21], #2
0x0000000003ca9788: fcvt       s1, h1
0x0000000003ca978c: bl         #0x4b992a4
0x0000000003ca9790: mov        w0, #0
0x0000000003ca9794: fcvt       h0, s0
0x0000000003ca9798: str        h0, [x19], #2
0x0000000003ca979c: subs       x20, x20, #1
0x0000000003ca97a0: b.ne       #0x3ca977c
0x0000000003ca97a4: b          #0x3caa48c
0x0000000003ca97a8: mov        x22, #0
0x0000000003ca97ac: sub        x8, x10, x20
0x0000000003ca97b0: cmp        x8, #0x10
0x0000000003ca97b4: b.lo       #0x3ca6b98
0x0000000003ca97b8: sub        x8, x10, x21
0x0000000003ca97bc: cmp        x8, #0x10
0x0000000003ca97c0: b.lo       #0x3ca6b98
0x0000000003ca97c4: and        x22, x27, #0x7ffffff8
0x0000000003ca97c8: mov        x23, x22
0x0000000003ca97cc: mov        x19, x10
0x0000000003ca97d0: mov        x24, x10
0x0000000003ca97d4: mov        x25, x21
0x0000000003ca97d8: mov        x26, x20
0x0000000003ca97dc: ldr        q0, [x26], #0x10
0x0000000003ca97e0: fcvtl      v3.4s, v0.4h
0x0000000003ca97e4: fcvtl2     v2.4s, v0.8h
0x0000000003ca97e8: stur       q2, [x29, #-0xc0]
0x0000000003ca97ec: ldr        q0, [x25], #0x10
0x0000000003ca97f0: fcvtl      v1.4s, v0.4h
0x0000000003ca97f4: stp        q1, q3, [x29, #-0xb0]
0x0000000003ca97f8: fcvtl2     v1.4s, v0.8h
0x0000000003ca97fc: str        q1, [sp, #0xc0]
0x0000000003ca9800: mov        s0, v2.s[1]
0x0000000003ca9804: mov        s1, v1.s[1]
0x0000000003ca9808: bl         #0x4b992a4
0x0000000003ca980c: stur       q0, [x29, #-0x90]
0x0000000003ca9810: ldur       q0, [x29, #-0xc0]
0x0000000003ca9814: ldr        q1, [sp, #0xc0]
0x0000000003ca9818: bl         #0x4b992a4
0x0000000003ca981c: ldur       q1, [x29, #-0x90]
0x0000000003ca9820: mov        v0.s[1], v1.s[0]
0x0000000003ca9824: stur       q0, [x29, #-0x90]
0x0000000003ca9828: ldur       q0, [x29, #-0xc0]
0x0000000003ca982c: mov        s0, v0.s[2]
0x0000000003ca9830: ldr        q1, [sp, #0xc0]
0x0000000003ca9834: mov        s1, v1.s[2]
0x0000000003ca9838: bl         #0x4b992a4
0x0000000003ca983c: ldur       q1, [x29, #-0x90]
0x0000000003ca9840: mov        v1.s[2], v0.s[0]
0x0000000003ca9844: stur       q1, [x29, #-0x90]
0x0000000003ca9848: ldur       q0, [x29, #-0xc0]
0x0000000003ca984c: mov        s0, v0.s[3]
0x0000000003ca9850: ldr        q1, [sp, #0xc0]
0x0000000003ca9854: mov        s1, v1.s[3]
0x0000000003ca9858: bl         #0x4b992a4
0x0000000003ca985c: ldur       q1, [x29, #-0x90]
0x0000000003ca9860: mov        v1.s[3], v0.s[0]
0x0000000003ca9864: stur       q1, [x29, #-0x90]
0x0000000003ca9868: ldp        q1, q0, [x29, #-0xb0]
0x0000000003ca986c: mov        s0, v0.s[1]
0x0000000003ca9870: mov        s1, v1.s[1]
0x0000000003ca9874: bl         #0x4b992a4
0x0000000003ca9878: stur       q0, [x29, #-0xc0]
0x0000000003ca987c: ldp        q1, q0, [x29, #-0xb0]
0x0000000003ca9880: bl         #0x4b992a4
0x0000000003ca9884: ldp        q2, q1, [x29, #-0xc0]
0x0000000003ca9888: mov        v0.s[1], v2.s[0]
0x0000000003ca988c: stur       q0, [x29, #-0xc0]
0x0000000003ca9890: ldur       q0, [x29, #-0xa0]
0x0000000003ca9894: mov        s0, v0.s[2]
0x0000000003ca9898: mov        s1, v1.s[2]
0x0000000003ca989c: bl         #0x4b992a4
0x0000000003ca98a0: ldur       q1, [x29, #-0xc0]
0x0000000003ca98a4: mov        v1.s[2], v0.s[0]
0x0000000003ca98a8: stur       q1, [x29, #-0xc0]
0x0000000003ca98ac: ldp        q1, q0, [x29, #-0xb0]
0x0000000003ca98b0: mov        s0, v0.s[3]
0x0000000003ca98b4: mov        s1, v1.s[3]
0x0000000003ca98b8: bl         #0x4b992a4
0x0000000003ca98bc: ldur       q1, [x29, #-0xc0]
0x0000000003ca98c0: mov        v1.s[3], v0.s[0]
0x0000000003ca98c4: fcvtn      v0.4h, v1.4s
0x0000000003ca98c8: ldur       q1, [x29, #-0x90]
0x0000000003ca98cc: fcvtn2     v0.8h, v1.4s
0x0000000003ca98d0: str        q0, [x24], #0x10
0x0000000003ca98d4: subs       x23, x23, #8
0x0000000003ca98d8: b.ne       #0x3ca97dc
0x0000000003ca98dc: cmp        x22, x27
0x0000000003ca98e0: mov        x10, x19
0x0000000003ca98e4: b.ne       #0x3ca6b98
0x0000000003ca98e8: b          #0x3caa488
0x0000000003ca98ec: cmp        w24, #1
0x0000000003ca98f0: eor        w9, w9, #1
0x0000000003ca98f4: csinc      w9, w9, wzr, ne
0x0000000003ca98f8: tbnz       w9, #0, #0x3ca9e4c
0x0000000003ca98fc: ldr        x9, [sp, #0x88]
0x0000000003ca9900: cmp        w9, w26
0x0000000003ca9904: b.ne       #0x3ca9e4c
0x0000000003ca9908: cmp        w23, w21
0x0000000003ca990c: b.ne       #0x3ca9e4c
0x0000000003ca9910: mov        x20, x11
0x0000000003ca9914: ldr        x5, [x3, #8]
0x0000000003ca9918: mov        x0, x28
0x0000000003ca991c: ldr        x22, [sp, #0x70]
0x0000000003ca9920: mov        x1, x22
0x0000000003ca9924: mov        x2, x26
0x0000000003ca9928: mov        x3, x21
0x0000000003ca992c: mov        x4, x13
0x0000000003ca9930: bl         #0x3c55e6c
0x0000000003ca9934: ldr        x19, [x28]
0x0000000003ca9938: cbz        x19, #0x3caa480
0x0000000003ca993c: ldr        x8, [x28, #0x40]
0x0000000003ca9940: ldrsw      x9, [x28, #0x38]
0x0000000003ca9944: mul        x9, x8, x9
0x0000000003ca9948: cbz        x9, #0x3caa480
0x0000000003ca994c: cmp        w21, #1
0x0000000003ca9950: b.lt       #0x3caa488
0x0000000003ca9954: str        xzr, [sp, #0x68]
0x0000000003ca9958: ldr        x11, [x20]
0x0000000003ca995c: ldr        x9, [x20, #0x40]
0x0000000003ca9960: ldr        x10, [x20, #0x10]
0x0000000003ca9964: mul        x9, x9, x10
0x0000000003ca9968: str        x9, [sp, #0x50]
0x0000000003ca996c: ldr        x20, [x25]
0x0000000003ca9970: ldr        x9, [x25, #0x40]
0x0000000003ca9974: ldr        x10, [x25, #0x10]
0x0000000003ca9978: mul        x10, x9, x10
0x0000000003ca997c: ldr        x9, [x28, #0x10]
0x0000000003ca9980: mul        x8, x8, x9
0x0000000003ca9984: sub        x9, x19, x20
0x0000000003ca9988: stp        x8, x10, [sp, #0x40]
0x0000000003ca998c: sub        x8, x8, x10
0x0000000003ca9990: stp        x8, x9, [sp, #0x20]
0x0000000003ca9994: str        x26, [sp, #0x88]
0x0000000003ca9998: cmp        w26, #1
0x0000000003ca999c: ccmp       w24, #1, #8, ge
0x0000000003ca99a0: cset       w8, lt
0x0000000003ca99a4: str        w8, [sp, #0x38]
0x0000000003ca99a8: and        x8, x24, #0x7ffffff8
0x0000000003ca99ac: str        x8, [sp, #0x78]
0x0000000003ca99b0: lsl        x27, x22, #1
0x0000000003ca99b4: ubfx       x8, x24, #3, #0x1c
0x0000000003ca99b8: lsl        x28, x8, #4
0x0000000003ca99bc: str        x11, [sp, #0x30]
0x0000000003ca99c0: str        x11, [sp, #0x58]
0x0000000003ca99c4: b          #0x3ca99fc
0x0000000003ca99c8: mov        w0, #0
0x0000000003ca99cc: ldr        x9, [sp, #0x68]
0x0000000003ca99d0: add        x9, x9, #1
0x0000000003ca99d4: ldp        x8, x10, [sp, #0x40]
0x0000000003ca99d8: add        x20, x20, x10
0x0000000003ca99dc: add        x19, x19, x8
0x0000000003ca99e0: ldp        x8, x10, [sp, #0x50]
0x0000000003ca99e4: add        x10, x10, x8
0x0000000003ca99e8: str        x10, [sp, #0x58]
0x0000000003ca99ec: ldr        x8, [sp, #0x60]
0x0000000003ca99f0: str        x9, [sp, #0x68]
0x0000000003ca99f4: cmp        x9, x8
0x0000000003ca99f8: b.eq       #0x3caa48c
0x0000000003ca99fc: ldr        w8, [sp, #0x38]
0x0000000003ca9a00: tbnz       w8, #0, #0x3ca99c8
0x0000000003ca9a04: cmp        w24, #8
0x0000000003ca9a08: b.hs       #0x3ca9b38
0x0000000003ca9a0c: mov        x21, #0
0x0000000003ca9a10: ldr        x22, [sp, #0x58]
0x0000000003ca9a14: ldr        x23, [sp, #0x88]
0x0000000003ca9a18: b          #0x3ca9a2c
0x0000000003ca9a1c: add        x22, x22, #2
0x0000000003ca9a20: add        x21, x21, x27
0x0000000003ca9a24: subs       x23, x23, #1
0x0000000003ca9a28: b.eq       #0x3ca99c8
0x0000000003ca9a2c: ldr        h0, [x22]
0x0000000003ca9a30: fcvt       s8, h0
0x0000000003ca9a34: ldr        h0, [x20, x21]
0x0000000003ca9a38: fcvt       s1, h0
0x0000000003ca9a3c: fmov       s0, s8
0x0000000003ca9a40: bl         #0x4b992a4
0x0000000003ca9a44: fcvt       h0, s0
0x0000000003ca9a48: str        h0, [x19, x21]
0x0000000003ca9a4c: ldr        x8, [sp, #0x70]
0x0000000003ca9a50: cmp        w8, #1
0x0000000003ca9a54: b.eq       #0x3ca9a1c
0x0000000003ca9a58: add        x25, x20, x21
0x0000000003ca9a5c: ldr        h0, [x25, #2]
0x0000000003ca9a60: fcvt       s1, h0
0x0000000003ca9a64: fmov       s0, s8
0x0000000003ca9a68: bl         #0x4b992a4
0x0000000003ca9a6c: fcvt       h0, s0
0x0000000003ca9a70: add        x26, x19, x21
0x0000000003ca9a74: str        h0, [x26, #2]
0x0000000003ca9a78: ldr        x8, [sp, #0x70]
0x0000000003ca9a7c: cmp        w8, #2
0x0000000003ca9a80: b.eq       #0x3ca9a1c
0x0000000003ca9a84: ldr        h0, [x25, #4]
0x0000000003ca9a88: fcvt       s1, h0
0x0000000003ca9a8c: fmov       s0, s8
0x0000000003ca9a90: bl         #0x4b992a4
0x0000000003ca9a94: fcvt       h0, s0
0x0000000003ca9a98: str        h0, [x26, #4]
0x0000000003ca9a9c: cmp        w24, #3
0x0000000003ca9aa0: b.eq       #0x3ca9a1c
0x0000000003ca9aa4: add        x25, x20, x21
0x0000000003ca9aa8: ldr        h0, [x25, #6]
0x0000000003ca9aac: fcvt       s1, h0
0x0000000003ca9ab0: fmov       s0, s8
0x0000000003ca9ab4: bl         #0x4b992a4
0x0000000003ca9ab8: fcvt       h0, s0
0x0000000003ca9abc: add        x26, x19, x21
0x0000000003ca9ac0: str        h0, [x26, #6]
0x0000000003ca9ac4: ldr        x8, [sp, #0x70]
0x0000000003ca9ac8: cmp        w8, #4
0x0000000003ca9acc: b.eq       #0x3ca9a1c
0x0000000003ca9ad0: ldr        h0, [x25, #8]
0x0000000003ca9ad4: fcvt       s1, h0
0x0000000003ca9ad8: fmov       s0, s8
0x0000000003ca9adc: bl         #0x4b992a4
0x0000000003ca9ae0: fcvt       h0, s0
0x0000000003ca9ae4: str        h0, [x26, #8]
0x0000000003ca9ae8: cmp        w24, #5
0x0000000003ca9aec: b.eq       #0x3ca9a1c
0x0000000003ca9af0: add        x25, x20, x21
0x0000000003ca9af4: ldr        h0, [x25, #0xa]
0x0000000003ca9af8: fcvt       s1, h0
0x0000000003ca9afc: fmov       s0, s8
0x0000000003ca9b00: bl         #0x4b992a4
0x0000000003ca9b04: fcvt       h0, s0
0x0000000003ca9b08: add        x26, x19, x21
0x0000000003ca9b0c: str        h0, [x26, #0xa]
0x0000000003ca9b10: ldr        x8, [sp, #0x70]
0x0000000003ca9b14: cmp        w8, #6
0x0000000003ca9b18: b.eq       #0x3ca9a1c
0x0000000003ca9b1c: ldr        h0, [x25, #0xc]
0x0000000003ca9b20: fcvt       s1, h0
0x0000000003ca9b24: fmov       s0, s8
0x0000000003ca9b28: bl         #0x4b992a4
0x0000000003ca9b2c: fcvt       h0, s0
0x0000000003ca9b30: str        h0, [x26, #0xc]
0x0000000003ca9b34: b          #0x3ca9a1c
0x0000000003ca9b38: mov        x22, #0
0x0000000003ca9b3c: ldr        x8, [sp, #0x68]
0x0000000003ca9b40: ldr        x9, [sp, #0x30]
0x0000000003ca9b44: ldr        x10, [sp, #0x50]
0x0000000003ca9b48: madd       x9, x10, x8, x9
0x0000000003ca9b4c: str        x9, [sp, #0x80]
0x0000000003ca9b50: mov        x26, x19
0x0000000003ca9b54: mov        x25, x20
0x0000000003ca9b58: ldp        x10, x9, [sp, #0x20]
0x0000000003ca9b5c: madd       x21, x10, x8, x9
0x0000000003ca9b60: b          #0x3ca9b7c
0x0000000003ca9b64: add        x22, x22, #1
0x0000000003ca9b68: add        x25, x25, x27
0x0000000003ca9b6c: add        x26, x26, x27
0x0000000003ca9b70: ldr        x8, [sp, #0x88]
0x0000000003ca9b74: cmp        x22, x8
0x0000000003ca9b78: b.eq       #0x3ca99c8
0x0000000003ca9b7c: ldr        x8, [sp, #0x80]
0x0000000003ca9b80: ldr        h0, [x8, x22, lsl #1]
0x0000000003ca9b84: fcvt       s8, h0
0x0000000003ca9b88: cmp        x21, #0x10
0x0000000003ca9b8c: b.hs       #0x3ca9b98
0x0000000003ca9b90: mov        x23, #0
0x0000000003ca9b94: b          #0x3ca9c94
0x0000000003ca9b98: mov        x23, #0
0x0000000003ca9b9c: ldr        q0, [x25, x23]
0x0000000003ca9ba0: fcvtl2     v2.4s, v0.8h
0x0000000003ca9ba4: fcvtl      v1.4s, v0.4h
0x0000000003ca9ba8: stp        q1, q2, [x29, #-0xa0]
0x0000000003ca9bac: fmov       s0, s8
0x0000000003ca9bb0: bl         #0x4b992a4
0x0000000003ca9bb4: stur       q0, [x29, #-0xb0]
0x0000000003ca9bb8: ldur       q0, [x29, #-0xa0]
0x0000000003ca9bbc: mov        s1, v0.s[1]
0x0000000003ca9bc0: fmov       s0, s8
0x0000000003ca9bc4: bl         #0x4b992a4
0x0000000003ca9bc8: stur       q0, [x29, #-0xc0]
0x0000000003ca9bcc: ldur       q0, [x29, #-0xa0]
0x0000000003ca9bd0: mov        s1, v0.s[2]
0x0000000003ca9bd4: fmov       s0, s8
0x0000000003ca9bd8: bl         #0x4b992a4
0x0000000003ca9bdc: str        q0, [sp, #0xc0]
0x0000000003ca9be0: ldur       q0, [x29, #-0xa0]
0x0000000003ca9be4: mov        s1, v0.s[3]
0x0000000003ca9be8: fmov       s0, s8
0x0000000003ca9bec: bl         #0x4b992a4
0x0000000003ca9bf0: stur       q0, [x29, #-0xa0]
0x0000000003ca9bf4: fmov       s0, s8
0x0000000003ca9bf8: ldur       q1, [x29, #-0x90]
0x0000000003ca9bfc: bl         #0x4b992a4
0x0000000003ca9c00: str        q0, [sp, #0xb0]
0x0000000003ca9c04: ldur       q0, [x29, #-0x90]
0x0000000003ca9c08: mov        s1, v0.s[1]
0x0000000003ca9c0c: fmov       s0, s8
0x0000000003ca9c10: bl         #0x4b992a4
0x0000000003ca9c14: str        q0, [sp, #0xa0]
0x0000000003ca9c18: ldur       q0, [x29, #-0x90]
0x0000000003ca9c1c: mov        s1, v0.s[2]
0x0000000003ca9c20: fmov       s0, s8
0x0000000003ca9c24: bl         #0x4b992a4
0x0000000003ca9c28: str        q0, [sp, #0x90]
0x0000000003ca9c2c: ldur       q0, [x29, #-0x90]
0x0000000003ca9c30: mov        s1, v0.s[3]
0x0000000003ca9c34: fmov       s0, s8
0x0000000003ca9c38: bl         #0x4b992a4
0x0000000003ca9c3c: ldp        q2, q1, [sp, #0xa0]
0x0000000003ca9c40: mov        v1.s[1], v2.s[0]
0x0000000003ca9c44: ldr        q2, [sp, #0x90]
0x0000000003ca9c48: mov        v1.s[2], v2.s[0]
0x0000000003ca9c4c: mov        v1.s[3], v0.s[0]
0x0000000003ca9c50: mov        v2.16b, v1.16b
0x0000000003ca9c54: ldp        q1, q0, [x29, #-0xc0]
0x0000000003ca9c58: mov        v0.s[1], v1.s[0]
0x0000000003ca9c5c: ldr        q1, [sp, #0xc0]
0x0000000003ca9c60: mov        v0.s[2], v1.s[0]
0x0000000003ca9c64: ldur       q1, [x29, #-0xa0]
0x0000000003ca9c68: mov        v0.s[3], v1.s[0]
0x0000000003ca9c6c: fcvtn      v0.4h, v0.4s
0x0000000003ca9c70: fcvtn2     v0.8h, v2.4s
0x0000000003ca9c74: str        q0, [x26, x23]
0x0000000003ca9c78: add        x23, x23, #0x10
0x0000000003ca9c7c: cmp        x28, x23
0x0000000003ca9c80: b.ne       #0x3ca9b9c
0x0000000003ca9c84: ldr        x8, [sp, #0x78]
0x0000000003ca9c88: mov        x23, x8
0x0000000003ca9c8c: cmp        x8, x24
0x0000000003ca9c90: b.eq       #0x3ca9b64
0x0000000003ca9c94: ldr        h0, [x25, x23, lsl #1]
0x0000000003ca9c98: fcvt       s1, h0
0x0000000003ca9c9c: fmov       s0, s8
0x0000000003ca9ca0: bl         #0x4b992a4
0x0000000003ca9ca4: fcvt       h0, s0
0x0000000003ca9ca8: str        h0, [x26, x23, lsl #1]
0x0000000003ca9cac: add        x23, x23, #1
0x0000000003ca9cb0: cmp        x24, x23
0x0000000003ca9cb4: b.ne       #0x3ca9c94
0x0000000003ca9cb8: b          #0x3ca9b64
0x0000000003ca9cbc: cmp        w21, #1
0x0000000003ca9cc0: b.lt       #0x3caa488
0x0000000003ca9cc4: mov        x21, #0
0x0000000003ca9cc8: ldr        x23, [x23]
0x0000000003ca9ccc: ldr        x8, [x25]
0x0000000003ca9cd0: str        x8, [sp, #0x88]
0x0000000003ca9cd4: sub        x8, x19, x23
0x0000000003ca9cd8: cmp        w22, #8
0x0000000003ca9cdc: and        x25, x20, #0x7ffffff8
0x0000000003ca9ce0: ccmp       x8, #0x10, #0, hs
0x0000000003ca9ce4: cset       w24, lo
0x0000000003ca9ce8: lsl        x27, x22, #1
0x0000000003ca9cec: ubfx       x8, x20, #3, #0x1c
0x0000000003ca9cf0: lsl        x28, x8, #4
0x0000000003ca9cf4: b          #0x3ca9d14
0x0000000003ca9cf8: mov        w0, #0
0x0000000003ca9cfc: add        x21, x21, #1
0x0000000003ca9d00: add        x23, x23, x27
0x0000000003ca9d04: add        x19, x19, x27
0x0000000003ca9d08: cmp        x21, x26
0x0000000003ca9d0c: ldr        x22, [sp, #0x80]
0x0000000003ca9d10: b.eq       #0x3caa48c
0x0000000003ca9d14: cmp        w22, #1
0x0000000003ca9d18: b.lt       #0x3ca9cf8
0x0000000003ca9d1c: ldr        x8, [sp, #0x88]
0x0000000003ca9d20: ldr        h0, [x8, x21, lsl #1]
0x0000000003ca9d24: fcvt       s8, h0
0x0000000003ca9d28: mov        x22, #0
0x0000000003ca9d2c: tbnz       w24, #0, #0x3ca9e24
0x0000000003ca9d30: ldr        q0, [x23, x22]
0x0000000003ca9d34: fcvtl2     v1.4s, v0.8h
0x0000000003ca9d38: fcvtl      v0.4s, v0.4h
0x0000000003ca9d3c: stp        q0, q1, [x29, #-0xa0]
0x0000000003ca9d40: fmov       s1, s8
0x0000000003ca9d44: bl         #0x4b992a4
0x0000000003ca9d48: stur       q0, [x29, #-0xb0]
0x0000000003ca9d4c: ldur       q0, [x29, #-0xa0]
0x0000000003ca9d50: mov        s0, v0.s[1]
0x0000000003ca9d54: fmov       s1, s8
0x0000000003ca9d58: bl         #0x4b992a4
0x0000000003ca9d5c: stur       q0, [x29, #-0xc0]
0x0000000003ca9d60: ldur       q0, [x29, #-0xa0]
0x0000000003ca9d64: mov        s0, v0.s[2]
0x0000000003ca9d68: fmov       s1, s8
0x0000000003ca9d6c: bl         #0x4b992a4
0x0000000003ca9d70: str        q0, [sp, #0xc0]
0x0000000003ca9d74: ldur       q0, [x29, #-0xa0]
0x0000000003ca9d78: mov        s0, v0.s[3]
0x0000000003ca9d7c: fmov       s1, s8
0x0000000003ca9d80: bl         #0x4b992a4
0x0000000003ca9d84: stur       q0, [x29, #-0xa0]
0x0000000003ca9d88: ldur       q0, [x29, #-0x90]
0x0000000003ca9d8c: fmov       s1, s8
0x0000000003ca9d90: bl         #0x4b992a4
0x0000000003ca9d94: str        q0, [sp, #0xb0]
0x0000000003ca9d98: ldur       q0, [x29, #-0x90]
0x0000000003ca9d9c: mov        s0, v0.s[1]
0x0000000003ca9da0: fmov       s1, s8
0x0000000003ca9da4: bl         #0x4b992a4
0x0000000003ca9da8: str        q0, [sp, #0xa0]
0x0000000003ca9dac: ldur       q0, [x29, #-0x90]
0x0000000003ca9db0: mov        s0, v0.s[2]
0x0000000003ca9db4: fmov       s1, s8
0x0000000003ca9db8: bl         #0x4b992a4
0x0000000003ca9dbc: str        q0, [sp, #0x90]
0x0000000003ca9dc0: ldur       q0, [x29, #-0x90]
0x0000000003ca9dc4: mov        s0, v0.s[3]
0x0000000003ca9dc8: fmov       s1, s8
0x0000000003ca9dcc: bl         #0x4b992a4
0x0000000003ca9dd0: ldp        q2, q1, [sp, #0xa0]
0x0000000003ca9dd4: mov        v1.s[1], v2.s[0]
0x0000000003ca9dd8: ldr        q2, [sp, #0x90]
0x0000000003ca9ddc: mov        v1.s[2], v2.s[0]
0x0000000003ca9de0: mov        v1.s[3], v0.s[0]
0x0000000003ca9de4: mov        v2.16b, v1.16b
0x0000000003ca9de8: ldp        q1, q0, [x29, #-0xc0]
0x0000000003ca9dec: mov        v0.s[1], v1.s[0]
0x0000000003ca9df0: ldr        q1, [sp, #0xc0]
0x0000000003ca9df4: mov        v0.s[2], v1.s[0]
0x0000000003ca9df8: ldur       q1, [x29, #-0xa0]
0x0000000003ca9dfc: mov        v0.s[3], v1.s[0]
0x0000000003ca9e00: fcvtn      v0.4h, v0.4s
0x0000000003ca9e04: fcvtn2     v0.8h, v2.4s
0x0000000003ca9e08: str        q0, [x19, x22]
0x0000000003ca9e0c: add        x22, x22, #0x10
0x0000000003ca9e10: cmp        x28, x22
0x0000000003ca9e14: b.ne       #0x3ca9d30
0x0000000003ca9e18: mov        x22, x25
0x0000000003ca9e1c: cmp        x25, x20
0x0000000003ca9e20: b.eq       #0x3ca9cf8
0x0000000003ca9e24: ldr        h0, [x23, x22, lsl #1]
0x0000000003ca9e28: fcvt       s0, h0
0x0000000003ca9e2c: fmov       s1, s8
0x0000000003ca9e30: bl         #0x4b992a4
0x0000000003ca9e34: fcvt       h0, s0
0x0000000003ca9e38: str        h0, [x19, x22, lsl #1]
0x0000000003ca9e3c: add        x22, x22, #1
0x0000000003ca9e40: cmp        x20, x22
0x0000000003ca9e44: b.ne       #0x3ca9e24
0x0000000003ca9e48: b          #0x3ca9cf8
0x0000000003ca9e4c: mov        x19, x11
0x0000000003ca9e50: cmp        w24, w20
0x0000000003ca9e54: ldr        x9, [sp, #0x88]
0x0000000003ca9e58: ccmp       w9, #1, #4, eq
0x0000000003ca9e5c: cset       w9, ne
0x0000000003ca9e60: and        w8, w9, w8
0x0000000003ca9e64: ldr        x5, [x3, #8]
0x0000000003ca9e68: cmp        w8, #1
0x0000000003ca9e6c: b.ne       #0x3caa3a8
0x0000000003ca9e70: cmp        w23, w21
0x0000000003ca9e74: b.ne       #0x3caa3a8
0x0000000003ca9e78: mov        x0, x28
0x0000000003ca9e7c: mov        x1, x20
0x0000000003ca9e80: ldr        x2, [sp, #0x88]
0x0000000003ca9e84: mov        x3, x21
0x0000000003ca9e88: mov        x4, x13
0x0000000003ca9e8c: bl         #0x3c55e6c
0x0000000003ca9e90: ldr        x8, [x28]
0x0000000003ca9e94: str        x8, [sp, #0xb0]
0x0000000003ca9e98: cbz        x8, #0x3caa480
0x0000000003ca9e9c: ldr        x8, [x28, #0x40]
0x0000000003ca9ea0: ldrsw      x9, [x28, #0x38]
0x0000000003ca9ea4: mul        x9, x8, x9
0x0000000003ca9ea8: cbz        x9, #0x3caa480
0x0000000003ca9eac: cmp        w21, #1
0x0000000003ca9eb0: b.lt       #0x3caa488
0x0000000003ca9eb4: ldr        x24, [x19]
0x0000000003ca9eb8: ldr        x9, [x19, #0x40]
0x0000000003ca9ebc: ldr        x10, [x19, #0x10]
0x0000000003ca9ec0: mul        x11, x9, x10
0x0000000003ca9ec4: ldr        x9, [x25, #0x40]
0x0000000003ca9ec8: ldr        x10, [x25, #0x10]
0x0000000003ca9ecc: mul        x10, x9, x10
0x0000000003ca9ed0: ldr        x9, [x28, #0x10]
0x0000000003ca9ed4: mul        x9, x8, x9
0x0000000003ca9ed8: ldr        x26, [x25]
0x0000000003ca9edc: ldr        x8, [sp, #0xb0]
0x0000000003ca9ee0: sub        x12, x8, x24
0x0000000003ca9ee4: stp        x11, xzr, [sp, #0x68]
0x0000000003ca9ee8: sub        x11, x9, x11
0x0000000003ca9eec: stp        x11, x12, [sp, #0x30]
0x0000000003ca9ef0: sub        x8, x8, x26
0x0000000003ca9ef4: str        x8, [sp, #0x28]
0x0000000003ca9ef8: stp        x9, x10, [sp, #0x50]
0x0000000003ca9efc: sub        x8, x9, x10
0x0000000003ca9f00: str        x8, [sp, #0x20]
0x0000000003ca9f04: ldr        x8, [sp, #0x88]
0x0000000003ca9f08: cmp        w8, #1
0x0000000003ca9f0c: lsl        x23, x22, #1
0x0000000003ca9f10: ccmp       w22, #1, #8, ge
0x0000000003ca9f14: cset       w8, lt
0x0000000003ca9f18: str        w8, [sp, #0x48]
0x0000000003ca9f1c: and        x8, x20, #0x7ffffff8
0x0000000003ca9f20: str        x8, [sp, #0x78]
0x0000000003ca9f24: ubfx       x8, x20, #3, #0x1c
0x0000000003ca9f28: lsl        x27, x8, #4
0x0000000003ca9f2c: str        x24, [sp, #0x40]
0x0000000003ca9f30: b          #0x3ca9f68
0x0000000003ca9f34: mov        w0, #0
0x0000000003ca9f38: ldp        x8, x9, [sp, #0x68]
0x0000000003ca9f3c: add        x9, x9, #1
0x0000000003ca9f40: add        x24, x24, x8
0x0000000003ca9f44: ldp        x10, x8, [sp, #0x50]
0x0000000003ca9f48: add        x26, x26, x8
0x0000000003ca9f4c: ldr        x8, [sp, #0xb0]
0x0000000003ca9f50: add        x8, x8, x10
0x0000000003ca9f54: str        x8, [sp, #0xb0]
0x0000000003ca9f58: ldr        x8, [sp, #0x60]
0x0000000003ca9f5c: str        x9, [sp, #0x70]
0x0000000003ca9f60: cmp        x9, x8
0x0000000003ca9f64: b.eq       #0x3caa48c
0x0000000003ca9f68: ldr        w8, [sp, #0x48]
0x0000000003ca9f6c: tbnz       w8, #0, #0x3ca9f34
0x0000000003ca9f70: cmp        w20, #8
0x0000000003ca9f74: b.hs       #0x3caa0cc
0x0000000003ca9f78: mov        x19, #0
0x0000000003ca9f7c: ldp        x10, x8, [sp, #0x68]
0x0000000003ca9f80: ldr        x9, [sp, #0x40]
0x0000000003ca9f84: madd       x21, x10, x8, x9
0x0000000003ca9f88: ldr        x8, [sp, #0x88]
0x0000000003ca9f8c: mov        x25, x8
0x0000000003ca9f90: b          #0x3ca9fa4
0x0000000003ca9f94: add        x19, x19, x23
0x0000000003ca9f98: subs       w25, w25, #1
0x0000000003ca9f9c: ldr        x22, [sp, #0x80]
0x0000000003ca9fa0: b.eq       #0x3ca9f34
0x0000000003ca9fa4: ldr        h0, [x21]
0x0000000003ca9fa8: fcvt       s0, h0
0x0000000003ca9fac: ldr        h1, [x26, x19]
0x0000000003ca9fb0: fcvt       s1, h1
0x0000000003ca9fb4: bl         #0x4b992a4
0x0000000003ca9fb8: fcvt       h0, s0
0x0000000003ca9fbc: ldr        x8, [sp, #0xb0]
0x0000000003ca9fc0: str        h0, [x8, x19]
0x0000000003ca9fc4: cmp        w22, #1
0x0000000003ca9fc8: b.eq       #0x3ca9f94
0x0000000003ca9fcc: add        x28, x26, x19
0x0000000003ca9fd0: ldr        h0, [x21, #2]
0x0000000003ca9fd4: fcvt       s0, h0
0x0000000003ca9fd8: ldr        h1, [x28, #2]
0x0000000003ca9fdc: fcvt       s1, h1
0x0000000003ca9fe0: bl         #0x4b992a4
0x0000000003ca9fe4: fcvt       h0, s0
0x0000000003ca9fe8: ldr        x8, [sp, #0xb0]
0x0000000003ca9fec: add        x22, x8, x19
0x0000000003ca9ff0: str        h0, [x22, #2]
0x0000000003ca9ff4: cmp        w20, #2
0x0000000003ca9ff8: b.eq       #0x3ca9f94
0x0000000003ca9ffc: ldr        h0, [x21, #4]
0x0000000003caa000: fcvt       s0, h0
0x0000000003caa004: ldr        h1, [x28, #4]
0x0000000003caa008: fcvt       s1, h1
0x0000000003caa00c: bl         #0x4b992a4
0x0000000003caa010: fcvt       h0, s0
0x0000000003caa014: str        h0, [x22, #4]
0x0000000003caa018: ldr        x8, [sp, #0x80]
0x0000000003caa01c: cmp        w8, #3
0x0000000003caa020: b.eq       #0x3ca9f94
0x0000000003caa024: add        x28, x26, x19
0x0000000003caa028: ldr        h0, [x21, #6]
0x0000000003caa02c: fcvt       s0, h0
0x0000000003caa030: ldr        h1, [x28, #6]
0x0000000003caa034: fcvt       s1, h1
0x0000000003caa038: bl         #0x4b992a4
0x0000000003caa03c: fcvt       h0, s0
0x0000000003caa040: ldr        x8, [sp, #0xb0]
0x0000000003caa044: add        x22, x8, x19
0x0000000003caa048: str        h0, [x22, #6]
0x0000000003caa04c: cmp        w20, #4
0x0000000003caa050: b.eq       #0x3ca9f94
0x0000000003caa054: ldr        h0, [x21, #8]
0x0000000003caa058: fcvt       s0, h0
0x0000000003caa05c: ldr        h1, [x28, #8]
0x0000000003caa060: fcvt       s1, h1
0x0000000003caa064: bl         #0x4b992a4
0x0000000003caa068: fcvt       h0, s0
0x0000000003caa06c: str        h0, [x22, #8]
0x0000000003caa070: cmp        w20, #5
0x0000000003caa074: b.eq       #0x3ca9f94
0x0000000003caa078: add        x28, x26, x19
0x0000000003caa07c: ldr        h0, [x21, #0xa]
0x0000000003caa080: fcvt       s0, h0
0x0000000003caa084: ldr        h1, [x28, #0xa]
0x0000000003caa088: fcvt       s1, h1
0x0000000003caa08c: bl         #0x4b992a4
0x0000000003caa090: fcvt       h0, s0
0x0000000003caa094: ldr        x8, [sp, #0xb0]
0x0000000003caa098: add        x22, x8, x19
0x0000000003caa09c: str        h0, [x22, #0xa]
0x0000000003caa0a0: ldr        x8, [sp, #0x80]
0x0000000003caa0a4: cmp        w8, #6
0x0000000003caa0a8: b.eq       #0x3ca9f94
0x0000000003caa0ac: ldr        h0, [x21, #0xc]
0x0000000003caa0b0: fcvt       s0, h0
0x0000000003caa0b4: ldr        h1, [x28, #0xc]
0x0000000003caa0b8: fcvt       s1, h1
0x0000000003caa0bc: bl         #0x4b992a4
0x0000000003caa0c0: fcvt       h0, s0
0x0000000003caa0c4: str        h0, [x22, #0xc]
0x0000000003caa0c8: b          #0x3ca9f94
0x0000000003caa0cc: mov        x21, #0
0x0000000003caa0d0: ldr        x8, [sp, #0x70]
0x0000000003caa0d4: ldp        x10, x9, [sp, #0x30]
0x0000000003caa0d8: madd       x9, x10, x8, x9
0x0000000003caa0dc: str        x9, [sp, #0xa0]
0x0000000003caa0e0: ldr        x19, [sp, #0xb0]
0x0000000003caa0e4: mov        x28, x26
0x0000000003caa0e8: ldp        x10, x9, [sp, #0x20]
0x0000000003caa0ec: madd       x8, x10, x8, x9
0x0000000003caa0f0: str        x8, [sp, #0x90]
0x0000000003caa0f4: b          #0x3caa110
0x0000000003caa0f8: add        x21, x21, #1
0x0000000003caa0fc: add        x28, x28, x23
0x0000000003caa100: add        x19, x19, x23
0x0000000003caa104: ldr        x8, [sp, #0x88]
0x0000000003caa108: cmp        w21, w8
0x0000000003caa10c: b.eq       #0x3ca9f34
0x0000000003caa110: ldr        x8, [sp, #0xa0]
0x0000000003caa114: madd       x8, x23, x21, x8
0x0000000003caa118: cmp        x8, #0x10
0x0000000003caa11c: ldr        x8, [sp, #0x90]
0x0000000003caa120: mov        x25, #0
0x0000000003caa124: ccmp       x8, #0x10, #0, hs
0x0000000003caa128: b.lo       #0x3caa240
0x0000000003caa12c: ldr        q0, [x24, x25]
0x0000000003caa130: fcvtl      v3.4s, v0.4h
0x0000000003caa134: fcvtl2     v2.4s, v0.8h
0x0000000003caa138: stur       q2, [x29, #-0xc0]
0x0000000003caa13c: ldr        q0, [x28, x25]
0x0000000003caa140: fcvtl      v1.4s, v0.4h
0x0000000003caa144: stp        q1, q3, [x29, #-0xb0]
0x0000000003caa148: fcvtl2     v1.4s, v0.8h
0x0000000003caa14c: str        q1, [sp, #0xc0]
0x0000000003caa150: mov        s0, v2.s[1]
0x0000000003caa154: mov        s1, v1.s[1]
0x0000000003caa158: bl         #0x4b992a4
0x0000000003caa15c: stur       q0, [x29, #-0x90]
0x0000000003caa160: ldur       q0, [x29, #-0xc0]
0x0000000003caa164: ldr        q1, [sp, #0xc0]
0x0000000003caa168: bl         #0x4b992a4
0x0000000003caa16c: ldur       q1, [x29, #-0x90]
0x0000000003caa170: mov        v0.s[1], v1.s[0]
0x0000000003caa174: stur       q0, [x29, #-0x90]
0x0000000003caa178: ldur       q0, [x29, #-0xc0]
0x0000000003caa17c: mov        s0, v0.s[2]
0x0000000003caa180: ldr        q1, [sp, #0xc0]
0x0000000003caa184: mov        s1, v1.s[2]
0x0000000003caa188: bl         #0x4b992a4
0x0000000003caa18c: ldur       q1, [x29, #-0x90]
0x0000000003caa190: mov        v1.s[2], v0.s[0]
0x0000000003caa194: stur       q1, [x29, #-0x90]
0x0000000003caa198: ldur       q0, [x29, #-0xc0]
0x0000000003caa19c: mov        s0, v0.s[3]
0x0000000003caa1a0: ldr        q1, [sp, #0xc0]
0x0000000003caa1a4: mov        s1, v1.s[3]
0x0000000003caa1a8: bl         #0x4b992a4
0x0000000003caa1ac: ldur       q1, [x29, #-0x90]
0x0000000003caa1b0: mov        v1.s[3], v0.s[0]
0x0000000003caa1b4: stur       q1, [x29, #-0x90]
0x0000000003caa1b8: ldp        q1, q0, [x29, #-0xb0]
0x0000000003caa1bc: mov        s0, v0.s[1]
0x0000000003caa1c0: mov        s1, v1.s[1]
0x0000000003caa1c4: bl         #0x4b992a4
0x0000000003caa1c8: stur       q0, [x29, #-0xc0]
0x0000000003caa1cc: ldp        q1, q0, [x29, #-0xb0]
0x0000000003caa1d0: bl         #0x4b992a4
0x0000000003caa1d4: ldp        q2, q1, [x29, #-0xc0]
0x0000000003caa1d8: mov        v0.s[1], v2.s[0]
0x0000000003caa1dc: stur       q0, [x29, #-0xc0]
0x0000000003caa1e0: ldur       q0, [x29, #-0xa0]
0x0000000003caa1e4: mov        s0, v0.s[2]
0x0000000003caa1e8: mov        s1, v1.s[2]
0x0000000003caa1ec: bl         #0x4b992a4
0x0000000003caa1f0: ldur       q1, [x29, #-0xc0]
0x0000000003caa1f4: mov        v1.s[2], v0.s[0]
0x0000000003caa1f8: stur       q1, [x29, #-0xc0]
0x0000000003caa1fc: ldp        q1, q0, [x29, #-0xb0]
0x0000000003caa200: mov        s0, v0.s[3]
0x0000000003caa204: mov        s1, v1.s[3]
0x0000000003caa208: bl         #0x4b992a4
0x0000000003caa20c: ldur       q1, [x29, #-0xc0]
0x0000000003caa210: mov        v1.s[3], v0.s[0]
0x0000000003caa214: fcvtn      v0.4h, v1.4s
0x0000000003caa218: ldur       q1, [x29, #-0x90]
0x0000000003caa21c: fcvtn2     v0.8h, v1.4s
0x0000000003caa220: str        q0, [x19, x25]
0x0000000003caa224: add        x25, x25, #0x10
0x0000000003caa228: cmp        x27, x25
0x0000000003caa22c: b.ne       #0x3caa12c
0x0000000003caa230: ldr        x8, [sp, #0x78]
0x0000000003caa234: mov        x25, x8
0x0000000003caa238: cmp        x8, x20
0x0000000003caa23c: b.eq       #0x3caa0f8
0x0000000003caa240: ldr        h0, [x24, x25, lsl #1]
0x0000000003caa244: fcvt       s0, h0
0x0000000003caa248: ldr        h1, [x28, x25, lsl #1]
0x0000000003caa24c: fcvt       s1, h1
0x0000000003caa250: bl         #0x4b992a4
0x0000000003caa254: fcvt       h0, s0
0x0000000003caa258: str        h0, [x19, x25, lsl #1]
0x0000000003caa25c: add        x25, x25, #1
0x0000000003caa260: cmp        x20, x25
0x0000000003caa264: b.ne       #0x3caa240
0x0000000003caa268: b          #0x3caa0f8
0x0000000003caa26c: mov        x23, #0
0x0000000003caa270: sub        x8, x19, x22
0x0000000003caa274: cmp        x8, #0x10
0x0000000003caa278: b.lo       #0x3ca9768
0x0000000003caa27c: sub        x8, x19, x21
0x0000000003caa280: cmp        x8, #0x10
0x0000000003caa284: b.lo       #0x3ca9768
0x0000000003caa288: and        x23, x20, #0x7ffffff8
0x0000000003caa28c: mov        x24, x23
0x0000000003caa290: mov        x25, x19
0x0000000003caa294: mov        x26, x21
0x0000000003caa298: mov        x27, x22
0x0000000003caa29c: ldr        q0, [x27], #0x10
0x0000000003caa2a0: fcvtl      v3.4s, v0.4h
0x0000000003caa2a4: fcvtl2     v2.4s, v0.8h
0x0000000003caa2a8: stur       q2, [x29, #-0xc0]
0x0000000003caa2ac: ldr        q0, [x26], #0x10
0x0000000003caa2b0: fcvtl      v1.4s, v0.4h
0x0000000003caa2b4: stp        q1, q3, [x29, #-0xb0]
0x0000000003caa2b8: fcvtl2     v1.4s, v0.8h
0x0000000003caa2bc: str        q1, [sp, #0xc0]
0x0000000003caa2c0: mov        s0, v2.s[1]
0x0000000003caa2c4: mov        s1, v1.s[1]
0x0000000003caa2c8: bl         #0x4b992a4
0x0000000003caa2cc: stur       q0, [x29, #-0x90]
0x0000000003caa2d0: ldur       q0, [x29, #-0xc0]
0x0000000003caa2d4: ldr        q1, [sp, #0xc0]
0x0000000003caa2d8: bl         #0x4b992a4
0x0000000003caa2dc: ldur       q1, [x29, #-0x90]
0x0000000003caa2e0: mov        v0.s[1], v1.s[0]
0x0000000003caa2e4: stur       q0, [x29, #-0x90]
0x0000000003caa2e8: ldur       q0, [x29, #-0xc0]
0x0000000003caa2ec: mov        s0, v0.s[2]
0x0000000003caa2f0: ldr        q1, [sp, #0xc0]
0x0000000003caa2f4: mov        s1, v1.s[2]
0x0000000003caa2f8: bl         #0x4b992a4
0x0000000003caa2fc: ldur       q1, [x29, #-0x90]
0x0000000003caa300: mov        v1.s[2], v0.s[0]
0x0000000003caa304: stur       q1, [x29, #-0x90]
0x0000000003caa308: ldur       q0, [x29, #-0xc0]
0x0000000003caa30c: mov        s0, v0.s[3]
0x0000000003caa310: ldr        q1, [sp, #0xc0]
0x0000000003caa314: mov        s1, v1.s[3]
0x0000000003caa318: bl         #0x4b992a4
0x0000000003caa31c: ldur       q1, [x29, #-0x90]
0x0000000003caa320: mov        v1.s[3], v0.s[0]
0x0000000003caa324: stur       q1, [x29, #-0x90]
0x0000000003caa328: ldp        q1, q0, [x29, #-0xb0]
0x0000000003caa32c: mov        s0, v0.s[1]
0x0000000003caa330: mov        s1, v1.s[1]
0x0000000003caa334: bl         #0x4b992a4
0x0000000003caa338: stur       q0, [x29, #-0xc0]
0x0000000003caa33c: ldp        q1, q0, [x29, #-0xb0]
0x0000000003caa340: bl         #0x4b992a4
0x0000000003caa344: ldp        q2, q1, [x29, #-0xc0]
0x0000000003caa348: mov        v0.s[1], v2.s[0]
0x0000000003caa34c: stur       q0, [x29, #-0xc0]
0x0000000003caa350: ldur       q0, [x29, #-0xa0]
0x0000000003caa354: mov        s0, v0.s[2]
0x0000000003caa358: mov        s1, v1.s[2]
0x0000000003caa35c: bl         #0x4b992a4
0x0000000003caa360: ldur       q1, [x29, #-0xc0]
0x0000000003caa364: mov        v1.s[2], v0.s[0]
0x0000000003caa368: stur       q1, [x29, #-0xc0]
0x0000000003caa36c: ldp        q1, q0, [x29, #-0xb0]
0x0000000003caa370: mov        s0, v0.s[3]
0x0000000003caa374: mov        s1, v1.s[3]
0x0000000003caa378: bl         #0x4b992a4
0x0000000003caa37c: ldur       q1, [x29, #-0xc0]
0x0000000003caa380: mov        v1.s[3], v0.s[0]
0x0000000003caa384: fcvtn      v0.4h, v1.4s
0x0000000003caa388: ldur       q1, [x29, #-0x90]
0x0000000003caa38c: fcvtn2     v0.8h, v1.4s
0x0000000003caa390: str        q0, [x25], #0x10
0x0000000003caa394: subs       x24, x24, #8
0x0000000003caa398: b.ne       #0x3caa29c
0x0000000003caa39c: cmp        x23, x20
0x0000000003caa3a0: b.ne       #0x3ca9768
0x0000000003caa3a4: b          #0x3caa488
0x0000000003caa3a8: mov        x0, x28
0x0000000003caa3ac: mov        x1, x20
0x0000000003caa3b0: mov        x2, x26
0x0000000003caa3b4: mov        x3, x21
0x0000000003caa3b8: mov        x4, x13
0x0000000003caa3bc: bl         #0x3c55e6c
0x0000000003caa3c0: ldr        x22, [x28]
0x0000000003caa3c4: cbz        x22, #0x3caa480
0x0000000003caa3c8: ldr        x8, [x28, #0x40]
0x0000000003caa3cc: ldrsw      x9, [x28, #0x38]
0x0000000003caa3d0: mul        x9, x8, x9
0x0000000003caa3d4: cbz        x9, #0x3caa480
0x0000000003caa3d8: cmp        w21, #1
0x0000000003caa3dc: b.lt       #0x3caa488
0x0000000003caa3e0: mov        x11, x28
0x0000000003caa3e4: mov        x20, #0
0x0000000003caa3e8: ldr        x24, [x19]
0x0000000003caa3ec: ldr        x9, [x19, #0x40]
0x0000000003caa3f0: ldr        x10, [x19, #0x10]
0x0000000003caa3f4: mul        x12, x9, x10
0x0000000003caa3f8: ldr        x28, [x25]
0x0000000003caa3fc: ldr        x9, [x25, #0x40]
0x0000000003caa400: ldr        x10, [x25, #0x10]
0x0000000003caa404: mul        x13, x9, x10
0x0000000003caa408: ldr        x9, [x11, #0x10]
0x0000000003caa40c: mul        x14, x8, x9
0x0000000003caa410: sub        x8, x21, #1
0x0000000003caa414: ubfiz      x9, x27, #1, #0x20
0x0000000003caa418: madd       x10, x14, x8, x22
0x0000000003caa41c: add        x10, x10, x9
0x0000000003caa420: madd       x11, x12, x8, x24
0x0000000003caa424: add        x11, x11, x9
0x0000000003caa428: madd       x8, x13, x8, x28
0x0000000003caa42c: add        x8, x8, x9
0x0000000003caa430: cmp        w27, #8
0x0000000003caa434: cset       w9, lo
0x0000000003caa438: cmp        x22, x11
0x0000000003caa43c: ccmp       x24, x10, #2, lo
0x0000000003caa440: str        x12, [sp, #0xb0]
0x0000000003caa444: orr        x11, x14, x12
0x0000000003caa448: ccmp       x11, #0, #8, hs
0x0000000003caa44c: cset       w11, lt
0x0000000003caa450: cmp        x22, x8
0x0000000003caa454: ccmp       x28, x10, #2, lo
0x0000000003caa458: str        x13, [sp, #0xa0]
0x0000000003caa45c: mov        x25, x14
0x0000000003caa460: orr        x8, x14, x13
0x0000000003caa464: ccmp       x8, #0, #8, hs
0x0000000003caa468: csinc      w8, w11, wzr, ge
0x0000000003caa46c: and        x10, x27, #0x7ffffff8
0x0000000003caa470: str        x10, [sp, #0x90]
0x0000000003caa474: orr        w8, w9, w8
0x0000000003caa478: str        w8, [sp, #0x88]
0x0000000003caa47c: b          #0x3caa4d8
0x0000000003caa480: mov        w0, #-0x64
0x0000000003caa484: b          #0x3caa48c
0x0000000003caa488: mov        w0, #0
0x0000000003caa48c: ldp        x29, x30, [sp, #0x190]
0x0000000003caa490: ldp        x20, x19, [sp, #0x180]
0x0000000003caa494: ldp        x22, x21, [sp, #0x170]
0x0000000003caa498: ldp        x24, x23, [sp, #0x160]
0x0000000003caa49c: ldp        x26, x25, [sp, #0x150]
0x0000000003caa4a0: ldp        x28, x27, [sp, #0x140]
0x0000000003caa4a4: ldp        d9, d8, [sp, #0x130]
0x0000000003caa4a8: ldp        d11, d10, [sp, #0x120]
0x0000000003caa4ac: add        sp, sp, #0x1a0
0x0000000003caa4b0: ret        
0x0000000003caa4b4: mov        w0, #0
0x0000000003caa4b8: add        x20, x20, #1
0x0000000003caa4bc: ldr        x8, [sp, #0xb0]
0x0000000003caa4c0: add        x24, x24, x8
0x0000000003caa4c4: ldr        x8, [sp, #0xa0]
0x0000000003caa4c8: add        x28, x28, x8
0x0000000003caa4cc: add        x22, x22, x25
0x0000000003caa4d0: cmp        x20, x21
0x0000000003caa4d4: b.eq       #0x3caa48c
0x0000000003caa4d8: cmp        w27, #1
0x0000000003caa4dc: ldr        x21, [sp, #0x60]
0x0000000003caa4e0: b.lt       #0x3caa4b4
0x0000000003caa4e4: ldr        w8, [sp, #0x88]
0x0000000003caa4e8: tbz        w8, #0, #0x3caa4f4
0x0000000003caa4ec: mov        x19, #0
0x0000000003caa4f0: b          #0x3caa618
0x0000000003caa4f4: ldr        x26, [sp, #0x90]
0x0000000003caa4f8: mov        x19, x22
0x0000000003caa4fc: mov        x23, x28
0x0000000003caa500: mov        x21, x24
0x0000000003caa504: ldr        q0, [x21], #0x10
0x0000000003caa508: fcvtl      v3.4s, v0.4h
0x0000000003caa50c: fcvtl2     v2.4s, v0.8h
0x0000000003caa510: stur       q2, [x29, #-0xc0]
0x0000000003caa514: ldr        q0, [x23], #0x10
0x0000000003caa518: fcvtl      v1.4s, v0.4h
0x0000000003caa51c: stp        q1, q3, [x29, #-0xb0]
0x0000000003caa520: fcvtl2     v1.4s, v0.8h
0x0000000003caa524: str        q1, [sp, #0xc0]
0x0000000003caa528: mov        s0, v2.s[1]
0x0000000003caa52c: mov        s1, v1.s[1]
0x0000000003caa530: bl         #0x4b992a4
0x0000000003caa534: stur       q0, [x29, #-0x90]
0x0000000003caa538: ldur       q0, [x29, #-0xc0]
0x0000000003caa53c: ldr        q1, [sp, #0xc0]
0x0000000003caa540: bl         #0x4b992a4
0x0000000003caa544: ldur       q1, [x29, #-0x90]
0x0000000003caa548: mov        v0.s[1], v1.s[0]
0x0000000003caa54c: stur       q0, [x29, #-0x90]
0x0000000003caa550: ldur       q0, [x29, #-0xc0]
0x0000000003caa554: mov        s0, v0.s[2]
0x0000000003caa558: ldr        q1, [sp, #0xc0]
0x0000000003caa55c: mov        s1, v1.s[2]
0x0000000003caa560: bl         #0x4b992a4
0x0000000003caa564: ldur       q1, [x29, #-0x90]
0x0000000003caa568: mov        v1.s[2], v0.s[0]
0x0000000003caa56c: stur       q1, [x29, #-0x90]
0x0000000003caa570: ldur       q0, [x29, #-0xc0]
0x0000000003caa574: mov        s0, v0.s[3]
0x0000000003caa578: ldr        q1, [sp, #0xc0]
0x0000000003caa57c: mov        s1, v1.s[3]
0x0000000003caa580: bl         #0x4b992a4
0x0000000003caa584: ldur       q1, [x29, #-0x90]
0x0000000003caa588: mov        v1.s[3], v0.s[0]
0x0000000003caa58c: stur       q1, [x29, #-0x90]
0x0000000003caa590: ldp        q1, q0, [x29, #-0xb0]
0x0000000003caa594: mov        s0, v0.s[1]
0x0000000003caa598: mov        s1, v1.s[1]
0x0000000003caa59c: bl         #0x4b992a4
0x0000000003caa5a0: stur       q0, [x29, #-0xc0]
0x0000000003caa5a4: ldp        q1, q0, [x29, #-0xb0]
0x0000000003caa5a8: bl         #0x4b992a4
0x0000000003caa5ac: ldp        q2, q1, [x29, #-0xc0]
0x0000000003caa5b0: mov        v0.s[1], v2.s[0]
0x0000000003caa5b4: stur       q0, [x29, #-0xc0]
0x0000000003caa5b8: ldur       q0, [x29, #-0xa0]
0x0000000003caa5bc: mov        s0, v0.s[2]
0x0000000003caa5c0: mov        s1, v1.s[2]
0x0000000003caa5c4: bl         #0x4b992a4
0x0000000003caa5c8: ldur       q1, [x29, #-0xc0]
0x0000000003caa5cc: mov        v1.s[2], v0.s[0]
0x0000000003caa5d0: stur       q1, [x29, #-0xc0]
0x0000000003caa5d4: ldp        q1, q0, [x29, #-0xb0]
0x0000000003caa5d8: mov        s0, v0.s[3]
0x0000000003caa5dc: mov        s1, v1.s[3]
0x0000000003caa5e0: bl         #0x4b992a4
0x0000000003caa5e4: ldur       q1, [x29, #-0xc0]
0x0000000003caa5e8: mov        v1.s[3], v0.s[0]
0x0000000003caa5ec: fcvtn      v0.4h, v1.4s
0x0000000003caa5f0: ldur       q1, [x29, #-0x90]
0x0000000003caa5f4: fcvtn2     v0.8h, v1.4s
0x0000000003caa5f8: str        q0, [x19], #0x10
0x0000000003caa5fc: subs       x26, x26, #8
0x0000000003caa600: b.ne       #0x3caa504
0x0000000003caa604: ldr        x8, [sp, #0x90]
0x0000000003caa608: mov        x19, x8
0x0000000003caa60c: cmp        x8, x27
0x0000000003caa610: ldr        x21, [sp, #0x60]
0x0000000003caa614: b.eq       #0x3caa4b4
0x0000000003caa618: ldr        h0, [x24, x19, lsl #1]
0x0000000003caa61c: fcvt       s0, h0
0x0000000003caa620: ldr        h1, [x28, x19, lsl #1]
0x0000000003caa624: fcvt       s1, h1
0x0000000003caa628: bl         #0x4b992a4
0x0000000003caa62c: fcvt       h0, s0
0x0000000003caa630: str        h0, [x22, x19, lsl #1]
0x0000000003caa634: add        x19, x19, #1
0x0000000003caa638: cmp        x27, x19
0x0000000003caa63c: b.ne       #0x3caa618
0x0000000003caa640: b          #0x3caa4b4
