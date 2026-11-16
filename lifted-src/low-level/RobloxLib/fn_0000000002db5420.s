; instruction-faithful ARM64 fallback for RobloxLib::function_2db5420
0x0000000002db5420: sub        sp, sp, #0xd0
0x0000000002db5424: stp        x28, x27, [sp, #0x70]
0x0000000002db5428: stp        x26, x25, [sp, #0x80]
0x0000000002db542c: stp        x24, x23, [sp, #0x90]
0x0000000002db5430: stp        x22, x21, [sp, #0xa0]
0x0000000002db5434: stp        x20, x19, [sp, #0xb0]
0x0000000002db5438: stp        x29, x30, [sp, #0xc0]
0x0000000002db543c: add        x29, sp, #0xc0
0x0000000002db5440: mov        x19, x0
0x0000000002db5444: ldr        x8, [x0, #0x28]
0x0000000002db5448: ldr        x8, [x8]
0x0000000002db544c: ldr        x0, [x8, #8]
0x0000000002db5450: ldr        x8, [x0]
0x0000000002db5454: ldr        x8, [x8, #0x18]
0x0000000002db5458: blr        x8
0x0000000002db545c: cbz        w0, #0x2db59fc
0x0000000002db5460: ldr        x8, [x19, #0x28]
0x0000000002db5464: ldr        x8, [x8]
0x0000000002db5468: ldr        x0, [x8, #8]
0x0000000002db546c: ldr        x8, [x0]
0x0000000002db5470: ldr        x8, [x8, #0xb0]
0x0000000002db5474: blr        x8
0x0000000002db5478: tbz        w0, #0, #0x2db59fc
0x0000000002db547c: adrp       x8, #0x6185000
0x0000000002db5480: add        x8, x8, #0x8b8
0x0000000002db5484: ldr        x0, [x8]
0x0000000002db5488: and        w9, w0, #0xff
0x0000000002db548c: lsr        x10, x0, #8
0x0000000002db5490: cmp        w9, #6
0x0000000002db5494: and        w9, w10, #0xff
0x0000000002db5498: ccmp       w9, #5, #0, hs
0x0000000002db549c: b.lo       #0x2db54d0
0x0000000002db54a0: ldr        x1, [x8, #8]
0x0000000002db54a4: ldr        x8, [x19, #0x28]
0x0000000002db54a8: ldr        x8, [x8, #0x10]
0x0000000002db54ac: stp        x8, xzr, [sp, #0x50]
0x0000000002db54b0: adrp       x3, #0x5421000
0x0000000002db54b4: add        x3, x3, #0x6e2
0x0000000002db54b8: add        x6, sp, #0x50
0x0000000002db54bc: mov        w2, #5
0x0000000002db54c0: mov        w4, #0x51
0x0000000002db54c4: mov        w5, #3
0x0000000002db54c8: mov        w7, #1
0x0000000002db54cc: bl         #0x47eec38
0x0000000002db54d0: stp        xzr, xzr, [sp, #0x50]
0x0000000002db54d4: str        xzr, [sp, #0x60]
0x0000000002db54d8: stp        xzr, xzr, [sp, #0x38]
0x0000000002db54dc: str        xzr, [sp, #0x48]
0x0000000002db54e0: stp        xzr, xzr, [sp, #0x20]
0x0000000002db54e4: str        xzr, [sp, #0x30]
0x0000000002db54e8: stp        xzr, xzr, [sp, #8]
0x0000000002db54ec: str        xzr, [sp, #0x18]
0x0000000002db54f0: adrp       x8, #0x6185000
0x0000000002db54f4: add        x8, x8, #0x738
0x0000000002db54f8: ldrb       w9, [x8]
0x0000000002db54fc: ldr        x8, [x19, #0x28]
0x0000000002db5500: cmp        w9, #1
0x0000000002db5504: b.ne       #0x2db5a2c
0x0000000002db5508: ldr        w9, [x8, #0x1b8]
0x0000000002db550c: cbz        w9, #0x2db5850
0x0000000002db5510: mov        x22, #-0x5555555555555556
0x0000000002db5514: movk       x22, #0xaaa, lsl #48
0x0000000002db5518: ldr        x20, [x8, #0x1b0]
0x0000000002db551c: lsl        x27, x9, #3
0x0000000002db5520: mov        w28, #0x7250
0x0000000002db5524: mov        w25, #0x7228
0x0000000002db5528: mov        w26, #0x72d8
0x0000000002db552c: ldr        x8, [x19, #0x28]
0x0000000002db5530: ldr        x8, [x8]
0x0000000002db5534: add        x0, x8, x28
0x0000000002db5538: mov        x1, x20
0x0000000002db553c: bl         #0x2d971f8
0x0000000002db5540: mov        x8, x0
0x0000000002db5544: ldr        x9, [x19, #0x28]
0x0000000002db5548: ldr        x9, [x9]
0x0000000002db554c: add        x10, x9, #7, lsl #12
0x0000000002db5550: ldrb       w11, [x10, #0x250]
0x0000000002db5554: tbnz       w11, #0, #0x2db5568
0x0000000002db5558: ldr        x11, [x9, #0x7258]
0x0000000002db555c: ldr        w10, [x10, #0x260]
0x0000000002db5560: add        x10, x11, x10, lsl #5
0x0000000002db5564: b          #0x2db556c
0x0000000002db5568: add        x10, x9, x26
0x0000000002db556c: cmp        x10, x8
0x0000000002db5570: b.eq       #0x2db5840
0x0000000002db5574: add        x0, x9, x25
0x0000000002db5578: add        x1, x8, #8
0x0000000002db557c: bl         #0x2d9a058
0x0000000002db5580: mov        w8, w1
0x0000000002db5584: orr        x9, x0, x8
0x0000000002db5588: cbz        x9, #0x2db5840
0x0000000002db558c: ldr        x9, [x0, #0x10]
0x0000000002db5590: mov        w10, #0xf0
0x0000000002db5594: umaddl     x24, w8, w10, x9
0x0000000002db5598: mov        w8, #1
0x0000000002db559c: strb       w8, [x24, #0xda]
0x0000000002db55a0: strb       wzr, [x24, #0xdd]
0x0000000002db55a4: ldp        x9, x8, [sp, #0x58]
0x0000000002db55a8: cmp        x9, x8
0x0000000002db55ac: b.hs       #0x2db55c8
0x0000000002db55b0: ldr        x8, [x20]
0x0000000002db55b4: str        x8, [x9]
0x0000000002db55b8: ldur       q0, [x24, #0xd0]
0x0000000002db55bc: stur       q0, [x9, #8]
0x0000000002db55c0: add        x23, x9, #0x18
0x0000000002db55c4: b          #0x2db567c
0x0000000002db55c8: ldr        x10, [sp, #0x50]
0x0000000002db55cc: sub        x9, x9, x10
0x0000000002db55d0: asr        x9, x9, #3
0x0000000002db55d4: mov        x11, #-0x5555555555555556
0x0000000002db55d8: movk       x11, #0xaaab
0x0000000002db55dc: mul        x21, x9, x11
0x0000000002db55e0: add        x9, x21, #1
0x0000000002db55e4: cmp        x9, x22
0x0000000002db55e8: b.hi       #0x2db6004
0x0000000002db55ec: sub        x8, x8, x10
0x0000000002db55f0: asr        x8, x8, #3
0x0000000002db55f4: mul        x8, x8, x11
0x0000000002db55f8: lsl        x10, x8, #1
0x0000000002db55fc: cmp        x10, x9
0x0000000002db5600: csel       x9, x10, x9, hi
0x0000000002db5604: mov        x10, #0x5555555555555555
0x0000000002db5608: movk       x10, #0x555, lsl #48
0x0000000002db560c: cmp        x8, x10
0x0000000002db5610: csel       x1, x9, x22, lo
0x0000000002db5614: cbz        x1, #0x2db5628
0x0000000002db5618: add        x8, sp, #0x50
0x0000000002db561c: add        x0, x8, #0x10
0x0000000002db5620: bl         #0x219e80
0x0000000002db5624: b          #0x2db562c
0x0000000002db5628: mov        x0, #0
0x0000000002db562c: mov        w9, #0x18
0x0000000002db5630: madd       x8, x21, x9, x0
0x0000000002db5634: madd       x22, x1, x9, x0
0x0000000002db5638: ldr        x9, [x20]
0x0000000002db563c: str        x9, [x8]
0x0000000002db5640: ldur       q0, [x24, #0xd0]
0x0000000002db5644: stur       q0, [x8, #8]
0x0000000002db5648: add        x23, x8, #0x18
0x0000000002db564c: ldp        x1, x9, [sp, #0x50]
0x0000000002db5650: sub        x2, x9, x1
0x0000000002db5654: sub        x21, x8, x2
0x0000000002db5658: mov        x0, x21
0x0000000002db565c: bl         #0x4b98ee4
0x0000000002db5660: ldr        x0, [sp, #0x50]
0x0000000002db5664: stp        x21, x23, [sp, #0x50]
0x0000000002db5668: str        x22, [sp, #0x60]
0x0000000002db566c: cbz        x0, #0x2db5674
0x0000000002db5670: bl         #0x47e93a8
0x0000000002db5674: mov        x22, #-0x5555555555555556
0x0000000002db5678: movk       x22, #0xaaa, lsl #48
0x0000000002db567c: str        x23, [sp, #0x58]
0x0000000002db5680: ldrb       w8, [x24, #0xd9]
0x0000000002db5684: ldrb       w9, [x24, #0xdc]
0x0000000002db5688: cmp        w8, w9
0x0000000002db568c: b.eq       #0x2db5840
0x0000000002db5690: cbz        w8, #0x2db56b8
0x0000000002db5694: ldp        x8, x9, [sp, #0x28]
0x0000000002db5698: cmp        x8, x9
0x0000000002db569c: b.hs       #0x2db56dc
0x0000000002db56a0: ldr        x9, [x20]
0x0000000002db56a4: str        x9, [x8]
0x0000000002db56a8: ldr        x9, [x24, #0x20]
0x0000000002db56ac: str        x9, [x8, #8]
0x0000000002db56b0: add        x23, x8, #0x10
0x0000000002db56b4: b          #0x2db57e8
0x0000000002db56b8: ldp        x8, x9, [sp, #0x10]
0x0000000002db56bc: cmp        x8, x9
0x0000000002db56c0: b.hs       #0x2db573c
0x0000000002db56c4: ldr        x9, [x20]
0x0000000002db56c8: str        x9, [x8]
0x0000000002db56cc: ldr        x9, [x24, #0x20]
0x0000000002db56d0: str        x9, [x8, #8]
0x0000000002db56d4: add        x23, x8, #0x10
0x0000000002db56d8: b          #0x2db583c
0x0000000002db56dc: ldr        x1, [sp, #0x20]
0x0000000002db56e0: sub        x2, x8, x1
0x0000000002db56e4: asr        x21, x2, #4
0x0000000002db56e8: add        x8, x21, #1
0x0000000002db56ec: lsr        x10, x8, #0x3c
0x0000000002db56f0: cbnz       x10, #0x2db600c
0x0000000002db56f4: sub        x9, x9, x1
0x0000000002db56f8: asr        x10, x9, #3
0x0000000002db56fc: cmp        x10, x8
0x0000000002db5700: csel       x8, x10, x8, hi
0x0000000002db5704: mov        x10, #0x7ffffffffffffff0
0x0000000002db5708: cmp        x9, x10
0x0000000002db570c: mov        x9, #0xfffffffffffffff
0x0000000002db5710: csel       x8, x8, x9, lo
0x0000000002db5714: cbz        x8, #0x2db579c
0x0000000002db5718: add        x9, sp, #0x20
0x0000000002db571c: add        x0, x9, #0x10
0x0000000002db5720: mov        x1, x8
0x0000000002db5724: bl         #0x8c02c
0x0000000002db5728: mov        x8, x1
0x0000000002db572c: ldp        x1, x9, [sp, #0x20]
0x0000000002db5730: sub        x2, x9, x1
0x0000000002db5734: asr        x9, x2, #4
0x0000000002db5738: b          #0x2db57a4
0x0000000002db573c: ldr        x1, [sp, #8]
0x0000000002db5740: sub        x2, x8, x1
0x0000000002db5744: asr        x21, x2, #4
0x0000000002db5748: add        x8, x21, #1
0x0000000002db574c: lsr        x10, x8, #0x3c
0x0000000002db5750: cbnz       x10, #0x2db600c
0x0000000002db5754: sub        x9, x9, x1
0x0000000002db5758: asr        x10, x9, #3
0x0000000002db575c: cmp        x10, x8
0x0000000002db5760: csel       x8, x10, x8, hi
0x0000000002db5764: mov        x10, #0x7ffffffffffffff0
0x0000000002db5768: cmp        x9, x10
0x0000000002db576c: mov        x9, #0xfffffffffffffff
0x0000000002db5770: csel       x8, x8, x9, lo
0x0000000002db5774: cbz        x8, #0x2db57f0
0x0000000002db5778: add        x9, sp, #8
0x0000000002db577c: add        x0, x9, #0x10
0x0000000002db5780: mov        x1, x8
0x0000000002db5784: bl         #0x8c02c
0x0000000002db5788: mov        x8, x1
0x0000000002db578c: ldp        x1, x9, [sp, #8]
0x0000000002db5790: sub        x2, x9, x1
0x0000000002db5794: asr        x9, x2, #4
0x0000000002db5798: b          #0x2db57f8
0x0000000002db579c: mov        x0, #0
0x0000000002db57a0: mov        x9, x21
0x0000000002db57a4: add        x10, x0, x21, lsl #4
0x0000000002db57a8: add        x22, x0, x8, lsl #4
0x0000000002db57ac: ldr        x8, [x20]
0x0000000002db57b0: str        x8, [x10]
0x0000000002db57b4: ldr        x8, [x24, #0x20]
0x0000000002db57b8: str        x8, [x10, #8]
0x0000000002db57bc: add        x23, x10, #0x10
0x0000000002db57c0: sub        x21, x10, x9, lsl #4
0x0000000002db57c4: mov        x0, x21
0x0000000002db57c8: bl         #0x4b98ee4
0x0000000002db57cc: ldr        x0, [sp, #0x20]
0x0000000002db57d0: stp        x21, x23, [sp, #0x20]
0x0000000002db57d4: str        x22, [sp, #0x30]
0x0000000002db57d8: cbz        x0, #0x2db57e0
0x0000000002db57dc: bl         #0x47e93a8
0x0000000002db57e0: mov        x22, #-0x5555555555555556
0x0000000002db57e4: movk       x22, #0xaaa, lsl #48
0x0000000002db57e8: str        x23, [sp, #0x28]
0x0000000002db57ec: b          #0x2db5840
0x0000000002db57f0: mov        x0, #0
0x0000000002db57f4: mov        x9, x21
0x0000000002db57f8: add        x10, x0, x21, lsl #4
0x0000000002db57fc: add        x22, x0, x8, lsl #4
0x0000000002db5800: ldr        x8, [x20]
0x0000000002db5804: str        x8, [x10]
0x0000000002db5808: ldr        x8, [x24, #0x20]
0x0000000002db580c: str        x8, [x10, #8]
0x0000000002db5810: add        x23, x10, #0x10
0x0000000002db5814: sub        x21, x10, x9, lsl #4
0x0000000002db5818: mov        x0, x21
0x0000000002db581c: bl         #0x4b98ee4
0x0000000002db5820: ldr        x0, [sp, #8]
0x0000000002db5824: stp        x21, x23, [sp, #8]
0x0000000002db5828: str        x22, [sp, #0x18]
0x0000000002db582c: cbz        x0, #0x2db5834
0x0000000002db5830: bl         #0x47e93a8
0x0000000002db5834: mov        x22, #-0x5555555555555556
0x0000000002db5838: movk       x22, #0xaaa, lsl #48
0x0000000002db583c: str        x23, [sp, #0x10]
0x0000000002db5840: add        x20, x20, #8
0x0000000002db5844: subs       x27, x27, #8
0x0000000002db5848: b.ne       #0x2db552c
0x0000000002db584c: ldr        x8, [x19, #0x28]
0x0000000002db5850: ldr        w9, [x8, #0x108]
0x0000000002db5854: cbz        w9, #0x2db5eb8
0x0000000002db5858: ldr        x20, [x8, #0x100]
0x0000000002db585c: lsl        x25, x9, #3
0x0000000002db5860: mov        w26, #0x7250
0x0000000002db5864: mov        w24, #0x7228
0x0000000002db5868: mov        w27, #0x72d8
0x0000000002db586c: ldr        x8, [x19, #0x28]
0x0000000002db5870: ldr        x8, [x8]
0x0000000002db5874: add        x0, x8, x26
0x0000000002db5878: mov        x1, x20
0x0000000002db587c: bl         #0x2d971f8
0x0000000002db5880: mov        x21, x0
0x0000000002db5884: mov        x22, x1
0x0000000002db5888: ldr        x8, [x19, #0x28]
0x0000000002db588c: ldr        x8, [x8]
0x0000000002db5890: add        x9, x8, #7, lsl #12
0x0000000002db5894: ldrb       w10, [x9, #0x250]
0x0000000002db5898: tbnz       w10, #0, #0x2db58ac
0x0000000002db589c: ldr        x10, [x8, #0x7258]
0x0000000002db58a0: ldr        w9, [x9, #0x260]
0x0000000002db58a4: add        x9, x10, x9, lsl #5
0x0000000002db58a8: b          #0x2db58b0
0x0000000002db58ac: add        x9, x8, x27
0x0000000002db58b0: cmp        x9, x21
0x0000000002db58b4: b.eq       #0x2db590c
0x0000000002db58b8: add        x0, x8, x24
0x0000000002db58bc: add        x1, x21, #8
0x0000000002db58c0: bl         #0x2db8c0c
0x0000000002db58c4: mov        x23, x0
0x0000000002db58c8: cbz        x0, #0x2db58f4
0x0000000002db58cc: ldrb       w28, [x23, #0xd9]
0x0000000002db58d0: ldr        x8, [x19, #0x28]
0x0000000002db58d4: ldr        x8, [x8]
0x0000000002db58d8: mov        w9, #0x7330
0x0000000002db58dc: add        x0, x8, x9
0x0000000002db58e0: mov        x1, x20
0x0000000002db58e4: bl         #0x27f716c
0x0000000002db58e8: strb       w28, [x0, #8]
0x0000000002db58ec: add        x0, x23, #0x18
0x0000000002db58f0: bl         #0x2d97034
0x0000000002db58f4: ldr        x8, [x19, #0x28]
0x0000000002db58f8: ldr        x8, [x8]
0x0000000002db58fc: add        x0, x8, x26
0x0000000002db5900: mov        x1, x21
0x0000000002db5904: mov        x2, x22
0x0000000002db5908: bl         #0x2db1538
0x0000000002db590c: ldp        x22, x8, [sp, #0x40]
0x0000000002db5910: cmp        x22, x8
0x0000000002db5914: b.hs       #0x2db5924
0x0000000002db5918: ldr        x8, [x20]
0x0000000002db591c: str        x8, [x22], #8
0x0000000002db5920: b          #0x2db59bc
0x0000000002db5924: ldr        x1, [sp, #0x38]
0x0000000002db5928: sub        x2, x22, x1
0x0000000002db592c: asr        x21, x2, #3
0x0000000002db5930: add        x9, x21, #1
0x0000000002db5934: lsr        x10, x9, #0x3d
0x0000000002db5938: cbnz       x10, #0x2db5fec
0x0000000002db593c: sub        x8, x8, x1
0x0000000002db5940: asr        x10, x8, #2
0x0000000002db5944: cmp        x10, x9
0x0000000002db5948: csel       x9, x10, x9, hi
0x0000000002db594c: mov        x10, #0x7ffffffffffffff8
0x0000000002db5950: cmp        x8, x10
0x0000000002db5954: mov        x8, #0x1fffffffffffffff
0x0000000002db5958: csel       x8, x9, x8, lo
0x0000000002db595c: cbz        x8, #0x2db5984
0x0000000002db5960: add        x9, sp, #0x38
0x0000000002db5964: add        x0, x9, #0x10
0x0000000002db5968: mov        x1, x8
0x0000000002db596c: bl         #0x228164
0x0000000002db5970: mov        x8, x1
0x0000000002db5974: ldp        x1, x9, [sp, #0x38]
0x0000000002db5978: sub        x2, x9, x1
0x0000000002db597c: asr        x9, x2, #3
0x0000000002db5980: b          #0x2db598c
0x0000000002db5984: mov        x0, #0
0x0000000002db5988: mov        x9, x21
0x0000000002db598c: add        x22, x0, x21, lsl #3
0x0000000002db5990: add        x23, x0, x8, lsl #3
0x0000000002db5994: ldr        x8, [x20]
0x0000000002db5998: sub        x21, x22, x9, lsl #3
0x0000000002db599c: str        x8, [x22], #8
0x0000000002db59a0: mov        x0, x21
0x0000000002db59a4: bl         #0x4b98ee4
0x0000000002db59a8: ldr        x0, [sp, #0x38]
0x0000000002db59ac: stp        x21, x22, [sp, #0x38]
0x0000000002db59b0: str        x23, [sp, #0x48]
0x0000000002db59b4: cbz        x0, #0x2db59bc
0x0000000002db59b8: bl         #0x47e93a8
0x0000000002db59bc: str        x22, [sp, #0x40]
0x0000000002db59c0: ldr        x8, [x19, #0x28]
0x0000000002db59c4: ldr        x8, [x8]
0x0000000002db59c8: ldr        x21, [x8, #0x7370]
0x0000000002db59cc: ldr        x22, [x20]
0x0000000002db59d0: bl         #0x4b981b8
0x0000000002db59d4: mov        x4, x0
0x0000000002db59d8: mov        x0, x21
0x0000000002db59dc: mov        x1, x22
0x0000000002db59e0: mov        w2, #0
0x0000000002db59e4: mov        w3, #1
0x0000000002db59e8: bl         #0x3955498
0x0000000002db59ec: add        x20, x20, #8
0x0000000002db59f0: subs       x25, x25, #8
0x0000000002db59f4: b.ne       #0x2db586c
0x0000000002db59f8: b          #0x2db5eb8
0x0000000002db59fc: adrp       x0, #0x65f2000
0x0000000002db5a00: add        x0, x0, #0x988
0x0000000002db5a04: bl         #0x27ec020
0x0000000002db5a08: mov        x0, #0
0x0000000002db5a0c: ldp        x29, x30, [sp, #0xc0]
0x0000000002db5a10: ldp        x20, x19, [sp, #0xb0]
0x0000000002db5a14: ldp        x22, x21, [sp, #0xa0]
0x0000000002db5a18: ldp        x24, x23, [sp, #0x90]
0x0000000002db5a1c: ldp        x26, x25, [sp, #0x80]
0x0000000002db5a20: ldp        x28, x27, [sp, #0x70]
0x0000000002db5a24: add        sp, sp, #0xd0
0x0000000002db5a28: ret        
0x0000000002db5a2c: ldr        w9, [x8, #0xc8]
0x0000000002db5a30: cbz        w9, #0x2db5d48
0x0000000002db5a34: mov        x23, #-0x5555555555555556
0x0000000002db5a38: movk       x23, #0xaaa, lsl #48
0x0000000002db5a3c: ldr        x20, [x8, #0xc0]
0x0000000002db5a40: lsl        x28, x9, #3
0x0000000002db5a44: mov        w27, #1
0x0000000002db5a48: mov        x25, #-0x5555555555555556
0x0000000002db5a4c: movk       x25, #0xaaab
0x0000000002db5a50: mov        w24, #0x18
0x0000000002db5a54: ldr        x8, [x19, #0x28]
0x0000000002db5a58: ldr        x8, [x8]
0x0000000002db5a5c: add        x0, x8, #0x220
0x0000000002db5a60: mov        x1, x20
0x0000000002db5a64: bl         #0x2d9ac50
0x0000000002db5a68: mov        x21, x0
0x0000000002db5a6c: ldr        x8, [x19, #0x28]
0x0000000002db5a70: ldr        x8, [x8]
0x0000000002db5a74: ldrb       w9, [x8, #0x220]
0x0000000002db5a78: tbnz       w9, #0, #0x2db5a90
0x0000000002db5a7c: ldr        x9, [x8, #0x228]
0x0000000002db5a80: ldr        w8, [x8, #0x230]
0x0000000002db5a84: mov        w10, #0xe0
0x0000000002db5a88: umaddl     x8, w8, w10, x9
0x0000000002db5a8c: b          #0x2db5a98
0x0000000002db5a90: mov        w9, #0x7228
0x0000000002db5a94: add        x8, x8, x9
0x0000000002db5a98: cmp        x8, x21
0x0000000002db5a9c: b.eq       #0x2db5d38
0x0000000002db5aa0: strb       w27, [x21, #0xca]
0x0000000002db5aa4: strb       wzr, [x21, #0xcd]
0x0000000002db5aa8: ldp        x9, x8, [sp, #0x58]
0x0000000002db5aac: cmp        x9, x8
0x0000000002db5ab0: b.hs       #0x2db5acc
0x0000000002db5ab4: ldr        x8, [x20]
0x0000000002db5ab8: str        x8, [x9]
0x0000000002db5abc: ldur       q0, [x21, #0xc0]
0x0000000002db5ac0: stur       q0, [x9, #8]
0x0000000002db5ac4: add        x26, x9, #0x18
0x0000000002db5ac8: b          #0x2db5b74
0x0000000002db5acc: ldr        x10, [sp, #0x50]
0x0000000002db5ad0: sub        x9, x9, x10
0x0000000002db5ad4: asr        x9, x9, #3
0x0000000002db5ad8: mul        x22, x9, x25
0x0000000002db5adc: add        x9, x22, #1
0x0000000002db5ae0: cmp        x9, x23
0x0000000002db5ae4: b.hi       #0x2db5ff4
0x0000000002db5ae8: sub        x8, x8, x10
0x0000000002db5aec: asr        x8, x8, #3
0x0000000002db5af0: mul        x8, x8, x25
0x0000000002db5af4: lsl        x10, x8, #1
0x0000000002db5af8: cmp        x10, x9
0x0000000002db5afc: csel       x9, x10, x9, hi
0x0000000002db5b00: mov        x10, #0x5555555555555555
0x0000000002db5b04: movk       x10, #0x555, lsl #48
0x0000000002db5b08: cmp        x8, x10
0x0000000002db5b0c: csel       x1, x9, x23, lo
0x0000000002db5b10: cbz        x1, #0x2db5b24
0x0000000002db5b14: add        x8, sp, #0x50
0x0000000002db5b18: add        x0, x8, #0x10
0x0000000002db5b1c: bl         #0x219e80
0x0000000002db5b20: b          #0x2db5b28
0x0000000002db5b24: mov        x0, #0
0x0000000002db5b28: madd       x8, x22, x24, x0
0x0000000002db5b2c: madd       x23, x1, x24, x0
0x0000000002db5b30: ldr        x9, [x20]
0x0000000002db5b34: str        x9, [x8]
0x0000000002db5b38: ldur       q0, [x21, #0xc0]
0x0000000002db5b3c: stur       q0, [x8, #8]
0x0000000002db5b40: add        x26, x8, #0x18
0x0000000002db5b44: ldp        x1, x9, [sp, #0x50]
0x0000000002db5b48: sub        x2, x9, x1
0x0000000002db5b4c: sub        x22, x8, x2
0x0000000002db5b50: mov        x0, x22
0x0000000002db5b54: bl         #0x4b98ee4
0x0000000002db5b58: ldr        x0, [sp, #0x50]
0x0000000002db5b5c: stp        x22, x26, [sp, #0x50]
0x0000000002db5b60: str        x23, [sp, #0x60]
0x0000000002db5b64: cbz        x0, #0x2db5b6c
0x0000000002db5b68: bl         #0x47e93a8
0x0000000002db5b6c: mov        x23, #-0x5555555555555556
0x0000000002db5b70: movk       x23, #0xaaa, lsl #48
0x0000000002db5b74: str        x26, [sp, #0x58]
0x0000000002db5b78: ldrb       w8, [x21, #0xc9]
0x0000000002db5b7c: ldrb       w9, [x21, #0xcc]
0x0000000002db5b80: cmp        w8, w9
0x0000000002db5b84: b.eq       #0x2db5d38
0x0000000002db5b88: cbz        w8, #0x2db5bb0
0x0000000002db5b8c: ldp        x8, x9, [sp, #0x28]
0x0000000002db5b90: cmp        x8, x9
0x0000000002db5b94: b.hs       #0x2db5bd4
0x0000000002db5b98: ldr        x9, [x20]
0x0000000002db5b9c: str        x9, [x8]
0x0000000002db5ba0: ldr        x9, [x21, #0x10]
0x0000000002db5ba4: str        x9, [x8, #8]
0x0000000002db5ba8: add        x22, x8, #0x10
0x0000000002db5bac: b          #0x2db5ce0
0x0000000002db5bb0: ldp        x8, x9, [sp, #0x10]
0x0000000002db5bb4: cmp        x8, x9
0x0000000002db5bb8: b.hs       #0x2db5c34
0x0000000002db5bbc: ldr        x9, [x20]
0x0000000002db5bc0: str        x9, [x8]
0x0000000002db5bc4: ldr        x9, [x21, #0x10]
0x0000000002db5bc8: str        x9, [x8, #8]
0x0000000002db5bcc: add        x22, x8, #0x10
0x0000000002db5bd0: b          #0x2db5d34
0x0000000002db5bd4: ldr        x1, [sp, #0x20]
0x0000000002db5bd8: sub        x2, x8, x1
0x0000000002db5bdc: asr        x22, x2, #4
0x0000000002db5be0: add        x8, x22, #1
0x0000000002db5be4: lsr        x10, x8, #0x3c
0x0000000002db5be8: cbnz       x10, #0x2db5ffc
0x0000000002db5bec: sub        x9, x9, x1
0x0000000002db5bf0: asr        x10, x9, #3
0x0000000002db5bf4: cmp        x10, x8
0x0000000002db5bf8: csel       x8, x10, x8, hi
0x0000000002db5bfc: mov        x10, #0x7ffffffffffffff0
0x0000000002db5c00: cmp        x9, x10
0x0000000002db5c04: mov        x9, #0xfffffffffffffff
0x0000000002db5c08: csel       x8, x8, x9, lo
0x0000000002db5c0c: cbz        x8, #0x2db5c94
0x0000000002db5c10: add        x9, sp, #0x20
0x0000000002db5c14: add        x0, x9, #0x10
0x0000000002db5c18: mov        x1, x8
0x0000000002db5c1c: bl         #0x8c02c
0x0000000002db5c20: mov        x8, x1
0x0000000002db5c24: ldp        x1, x9, [sp, #0x20]
0x0000000002db5c28: sub        x2, x9, x1
0x0000000002db5c2c: asr        x9, x2, #4
0x0000000002db5c30: b          #0x2db5c9c
0x0000000002db5c34: ldr        x1, [sp, #8]
0x0000000002db5c38: sub        x2, x8, x1
0x0000000002db5c3c: asr        x22, x2, #4
0x0000000002db5c40: add        x8, x22, #1
0x0000000002db5c44: lsr        x10, x8, #0x3c
0x0000000002db5c48: cbnz       x10, #0x2db5ffc
0x0000000002db5c4c: sub        x9, x9, x1
0x0000000002db5c50: asr        x10, x9, #3
0x0000000002db5c54: cmp        x10, x8
0x0000000002db5c58: csel       x8, x10, x8, hi
0x0000000002db5c5c: mov        x10, #0x7ffffffffffffff0
0x0000000002db5c60: cmp        x9, x10
0x0000000002db5c64: mov        x9, #0xfffffffffffffff
0x0000000002db5c68: csel       x8, x8, x9, lo
0x0000000002db5c6c: cbz        x8, #0x2db5ce8
0x0000000002db5c70: add        x9, sp, #8
0x0000000002db5c74: add        x0, x9, #0x10
0x0000000002db5c78: mov        x1, x8
0x0000000002db5c7c: bl         #0x8c02c
0x0000000002db5c80: mov        x8, x1
0x0000000002db5c84: ldp        x1, x9, [sp, #8]
0x0000000002db5c88: sub        x2, x9, x1
0x0000000002db5c8c: asr        x9, x2, #4
0x0000000002db5c90: b          #0x2db5cf0
0x0000000002db5c94: mov        x0, #0
0x0000000002db5c98: mov        x9, x22
0x0000000002db5c9c: add        x10, x0, x22, lsl #4
0x0000000002db5ca0: add        x23, x0, x8, lsl #4
0x0000000002db5ca4: ldr        x8, [x20]
0x0000000002db5ca8: str        x8, [x10]
0x0000000002db5cac: ldr        x8, [x21, #0x10]
0x0000000002db5cb0: str        x8, [x10, #8]
0x0000000002db5cb4: add        x22, x10, #0x10
0x0000000002db5cb8: sub        x21, x10, x9, lsl #4
0x0000000002db5cbc: mov        x0, x21
0x0000000002db5cc0: bl         #0x4b98ee4
0x0000000002db5cc4: ldr        x0, [sp, #0x20]
0x0000000002db5cc8: stp        x21, x22, [sp, #0x20]
0x0000000002db5ccc: str        x23, [sp, #0x30]
0x0000000002db5cd0: cbz        x0, #0x2db5cd8
0x0000000002db5cd4: bl         #0x47e93a8
0x0000000002db5cd8: mov        x23, #-0x5555555555555556
0x0000000002db5cdc: movk       x23, #0xaaa, lsl #48
0x0000000002db5ce0: str        x22, [sp, #0x28]
0x0000000002db5ce4: b          #0x2db5d38
0x0000000002db5ce8: mov        x0, #0
0x0000000002db5cec: mov        x9, x22
0x0000000002db5cf0: add        x10, x0, x22, lsl #4
0x0000000002db5cf4: add        x23, x0, x8, lsl #4
0x0000000002db5cf8: ldr        x8, [x20]
0x0000000002db5cfc: str        x8, [x10]
0x0000000002db5d00: ldr        x8, [x21, #0x10]
0x0000000002db5d04: str        x8, [x10, #8]
0x0000000002db5d08: add        x22, x10, #0x10
0x0000000002db5d0c: sub        x21, x10, x9, lsl #4
0x0000000002db5d10: mov        x0, x21
0x0000000002db5d14: bl         #0x4b98ee4
0x0000000002db5d18: ldr        x0, [sp, #8]
0x0000000002db5d1c: stp        x21, x22, [sp, #8]
0x0000000002db5d20: str        x23, [sp, #0x18]
0x0000000002db5d24: cbz        x0, #0x2db5d2c
0x0000000002db5d28: bl         #0x47e93a8
0x0000000002db5d2c: mov        x23, #-0x5555555555555556
0x0000000002db5d30: movk       x23, #0xaaa, lsl #48
0x0000000002db5d34: str        x22, [sp, #0x10]
0x0000000002db5d38: add        x20, x20, #8
0x0000000002db5d3c: subs       x28, x28, #8
0x0000000002db5d40: b.ne       #0x2db5a54
0x0000000002db5d44: ldr        x8, [x19, #0x28]
0x0000000002db5d48: ldr        w9, [x8, #0x108]
0x0000000002db5d4c: cbz        w9, #0x2db5eb8
0x0000000002db5d50: lsl        x24, x9, #3
0x0000000002db5d54: ldr        x20, [x8, #0x100]
0x0000000002db5d58: mov        x26, #0x7ffffffffffffff8
0x0000000002db5d5c: mov        x27, #0x1fffffffffffffff
0x0000000002db5d60: mov        w28, #0x7330
0x0000000002db5d64: mov        w23, #0x7228
0x0000000002db5d68: ldr        x8, [x19, #0x28]
0x0000000002db5d6c: ldr        x8, [x8]
0x0000000002db5d70: add        x0, x8, #0x220
0x0000000002db5d74: mov        x1, x20
0x0000000002db5d78: bl         #0x2d9ac50
0x0000000002db5d7c: ldr        x8, [x19, #0x28]
0x0000000002db5d80: ldr        x8, [x8]
0x0000000002db5d84: ldrb       w9, [x8, #0x220]
0x0000000002db5d88: tbnz       w9, #0, #0x2db5da0
0x0000000002db5d8c: ldr        x9, [x8, #0x228]
0x0000000002db5d90: ldr        w10, [x8, #0x230]
0x0000000002db5d94: mov        w11, #0xe0
0x0000000002db5d98: umaddl     x9, w10, w11, x9
0x0000000002db5d9c: b          #0x2db5da4
0x0000000002db5da0: add        x9, x8, x23
0x0000000002db5da4: cmp        x9, x0
0x0000000002db5da8: b.eq       #0x2db5dd4
0x0000000002db5dac: ldrb       w21, [x0, #0xc9]
0x0000000002db5db0: add        x0, x8, x28
0x0000000002db5db4: mov        x1, x20
0x0000000002db5db8: bl         #0x27f716c
0x0000000002db5dbc: strb       w21, [x0, #8]
0x0000000002db5dc0: ldr        x8, [x19, #0x28]
0x0000000002db5dc4: ldr        x8, [x8]
0x0000000002db5dc8: add        x0, x8, #0x220
0x0000000002db5dcc: mov        x1, x20
0x0000000002db5dd0: bl         #0x2db6098
0x0000000002db5dd4: ldp        x22, x8, [sp, #0x40]
0x0000000002db5dd8: cmp        x22, x8
0x0000000002db5ddc: b.hs       #0x2db5dec
0x0000000002db5de0: ldr        x8, [x20]
0x0000000002db5de4: str        x8, [x22], #8
0x0000000002db5de8: b          #0x2db5e7c
0x0000000002db5dec: ldr        x1, [sp, #0x38]
0x0000000002db5df0: sub        x2, x22, x1
0x0000000002db5df4: asr        x21, x2, #3
0x0000000002db5df8: add        x9, x21, #1
0x0000000002db5dfc: lsr        x10, x9, #0x3d
0x0000000002db5e00: cbnz       x10, #0x2db5fe4
0x0000000002db5e04: sub        x8, x8, x1
0x0000000002db5e08: asr        x10, x8, #2
0x0000000002db5e0c: cmp        x10, x9
0x0000000002db5e10: csel       x9, x10, x9, hi
0x0000000002db5e14: cmp        x8, x26
0x0000000002db5e18: csel       x8, x9, x27, lo
0x0000000002db5e1c: cbz        x8, #0x2db5e44
0x0000000002db5e20: add        x9, sp, #0x38
0x0000000002db5e24: add        x0, x9, #0x10
0x0000000002db5e28: mov        x1, x8
0x0000000002db5e2c: bl         #0x228164
0x0000000002db5e30: mov        x8, x1
0x0000000002db5e34: ldp        x1, x9, [sp, #0x38]
0x0000000002db5e38: sub        x2, x9, x1
0x0000000002db5e3c: asr        x9, x2, #3
0x0000000002db5e40: b          #0x2db5e4c
0x0000000002db5e44: mov        x0, #0
0x0000000002db5e48: mov        x9, x21
0x0000000002db5e4c: add        x22, x0, x21, lsl #3
0x0000000002db5e50: add        x25, x0, x8, lsl #3
0x0000000002db5e54: ldr        x8, [x20]
0x0000000002db5e58: sub        x21, x22, x9, lsl #3
0x0000000002db5e5c: str        x8, [x22], #8
0x0000000002db5e60: mov        x0, x21
0x0000000002db5e64: bl         #0x4b98ee4
0x0000000002db5e68: ldr        x0, [sp, #0x38]
0x0000000002db5e6c: stp        x21, x22, [sp, #0x38]
0x0000000002db5e70: str        x25, [sp, #0x48]
0x0000000002db5e74: cbz        x0, #0x2db5e7c
0x0000000002db5e78: bl         #0x47e93a8
0x0000000002db5e7c: str        x22, [sp, #0x40]
0x0000000002db5e80: ldr        x8, [x19, #0x28]
0x0000000002db5e84: ldr        x8, [x8]
0x0000000002db5e88: ldr        x21, [x8, #0x7370]
0x0000000002db5e8c: ldr        x22, [x20]
0x0000000002db5e90: bl         #0x4b981b8
0x0000000002db5e94: mov        x4, x0
0x0000000002db5e98: mov        x0, x21
0x0000000002db5e9c: mov        x1, x22
0x0000000002db5ea0: mov        w2, #0
0x0000000002db5ea4: mov        w3, #1
0x0000000002db5ea8: bl         #0x3955498
0x0000000002db5eac: add        x20, x20, #8
0x0000000002db5eb0: subs       x24, x24, #8
0x0000000002db5eb4: b.ne       #0x2db5d68
0x0000000002db5eb8: ldr        x8, [x19, #0x28]
0x0000000002db5ebc: str        wzr, [x8, #0xc8]
0x0000000002db5ec0: str        wzr, [x8, #0x108]
0x0000000002db5ec4: ldp        x8, x9, [sp, #0x20]
0x0000000002db5ec8: cmp        x8, x9
0x0000000002db5ecc: b.eq       #0x2db5f08
0x0000000002db5ed0: ldr        x8, [x19]
0x0000000002db5ed4: ldr        x8, [x8, #0x18]
0x0000000002db5ed8: mov        x0, x19
0x0000000002db5edc: blr        x8
0x0000000002db5ee0: ldr        x0, [x0]
0x0000000002db5ee4: ldp        x2, x8, [sp, #0x20]
0x0000000002db5ee8: sub        x8, x8, x2
0x0000000002db5eec: asr        x3, x8, #4
0x0000000002db5ef0: ldr        x8, [x19, #0x28]
0x0000000002db5ef4: ldr        x9, [x0]
0x0000000002db5ef8: ldr        x9, [x9, #0x1c0]
0x0000000002db5efc: add        x4, x8, #0xa8
0x0000000002db5f00: mov        w1, #1
0x0000000002db5f04: blr        x9
0x0000000002db5f08: ldp        x8, x9, [sp, #8]
0x0000000002db5f0c: cmp        x8, x9
0x0000000002db5f10: b.eq       #0x2db5f4c
0x0000000002db5f14: ldr        x8, [x19]
0x0000000002db5f18: ldr        x8, [x8, #0x18]
0x0000000002db5f1c: mov        x0, x19
0x0000000002db5f20: blr        x8
0x0000000002db5f24: ldr        x0, [x0]
0x0000000002db5f28: ldp        x2, x8, [sp, #8]
0x0000000002db5f2c: sub        x8, x8, x2
0x0000000002db5f30: asr        x3, x8, #4
0x0000000002db5f34: ldr        x8, [x19, #0x28]
0x0000000002db5f38: ldr        x9, [x0]
0x0000000002db5f3c: ldr        x9, [x9, #0x1c0]
0x0000000002db5f40: add        x4, x8, #0xa8
0x0000000002db5f44: mov        w1, #0
0x0000000002db5f48: blr        x9
0x0000000002db5f4c: ldr        x8, [x19]
0x0000000002db5f50: ldr        x8, [x8, #0x18]
0x0000000002db5f54: mov        x0, x19
0x0000000002db5f58: blr        x8
0x0000000002db5f5c: ldr        x0, [x0]
0x0000000002db5f60: ldp        x1, x8, [sp, #0x38]
0x0000000002db5f64: sub        x8, x8, x1
0x0000000002db5f68: asr        x2, x8, #3
0x0000000002db5f6c: ldp        x5, x8, [sp, #0x50]
0x0000000002db5f70: sub        x8, x8, x5
0x0000000002db5f74: asr        x8, x8, #3
0x0000000002db5f78: mov        x9, #-0x5555555555555556
0x0000000002db5f7c: movk       x9, #0xaaab
0x0000000002db5f80: mul        x6, x8, x9
0x0000000002db5f84: ldr        x8, [x0]
0x0000000002db5f88: ldr        x8, [x8, #0x120]
0x0000000002db5f8c: mov        x3, #0
0x0000000002db5f90: mov        x4, #0
0x0000000002db5f94: blr        x8
0x0000000002db5f98: ldr        x0, [x19, #0x28]
0x0000000002db5f9c: bl         #0x2db160c
0x0000000002db5fa0: ldr        x0, [sp, #8]
0x0000000002db5fa4: cbz        x0, #0x2db5fb0
0x0000000002db5fa8: str        x0, [sp, #0x10]
0x0000000002db5fac: bl         #0x47e93a8
0x0000000002db5fb0: ldr        x0, [sp, #0x20]
0x0000000002db5fb4: cbz        x0, #0x2db5fc0
0x0000000002db5fb8: str        x0, [sp, #0x28]
0x0000000002db5fbc: bl         #0x47e93a8
0x0000000002db5fc0: ldr        x0, [sp, #0x38]
0x0000000002db5fc4: cbz        x0, #0x2db5fd0
0x0000000002db5fc8: str        x0, [sp, #0x40]
0x0000000002db5fcc: bl         #0x47e93a8
0x0000000002db5fd0: ldr        x0, [sp, #0x50]
0x0000000002db5fd4: cbz        x0, #0x2db5a08
0x0000000002db5fd8: str        x0, [sp, #0x58]
0x0000000002db5fdc: bl         #0x47e93a8
0x0000000002db5fe0: b          #0x2db5a08
0x0000000002db5fe4: bl         #0x2dc64
0x0000000002db5fe8: b          #0x2db6010
0x0000000002db5fec: bl         #0x2dc64
0x0000000002db5ff0: b          #0x2db6010
0x0000000002db5ff4: bl         #0x2dc64
0x0000000002db5ff8: b          #0x2db6010
0x0000000002db5ffc: bl         #0x2dc64
0x0000000002db6000: b          #0x2db6010
0x0000000002db6004: bl         #0x2dc64
0x0000000002db6008: b          #0x2db6010
0x0000000002db600c: bl         #0x2dc64
0x0000000002db6010: brk        #1
0x0000000002db6014: b          #0x2db604c
0x0000000002db6018: b          #0x2db604c
0x0000000002db601c: b          #0x2db604c
0x0000000002db6020: b          #0x2db604c
0x0000000002db6024: b          #0x2db604c
0x0000000002db6028: b          #0x2db604c
0x0000000002db602c: b          #0x2db604c
0x0000000002db6030: b          #0x2db604c
0x0000000002db6034: b          #0x2db604c
0x0000000002db6038: b          #0x2db604c
0x0000000002db603c: b          #0x2db604c
0x0000000002db6040: b          #0x2db604c
0x0000000002db6044: b          #0x2db604c
0x0000000002db6048: b          #0x2db604c
0x0000000002db604c: mov        x19, x0
0x0000000002db6050: ldr        x0, [sp, #8]
0x0000000002db6054: cbz        x0, #0x2db6060
0x0000000002db6058: str        x0, [sp, #0x10]
0x0000000002db605c: bl         #0x47e93a8
0x0000000002db6060: ldr        x0, [sp, #0x20]
0x0000000002db6064: cbz        x0, #0x2db6070
0x0000000002db6068: str        x0, [sp, #0x28]
0x0000000002db606c: bl         #0x47e93a8
0x0000000002db6070: ldr        x0, [sp, #0x38]
0x0000000002db6074: cbz        x0, #0x2db6080
0x0000000002db6078: str        x0, [sp, #0x40]
0x0000000002db607c: bl         #0x47e93a8
0x0000000002db6080: ldr        x0, [sp, #0x50]
0x0000000002db6084: cbz        x0, #0x2db6090
0x0000000002db6088: str        x0, [sp, #0x58]
0x0000000002db608c: bl         #0x47e93a8
0x0000000002db6090: mov        x0, x19
0x0000000002db6094: bl         #0x4b97984
