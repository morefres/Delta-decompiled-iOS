; instruction-faithful ARM64 fallback for RobloxLib::function_3df5390
0x0000000003df5390: sub        sp, sp, #0x100
0x0000000003df5394: stp        x28, x27, [sp, #0xa0]
0x0000000003df5398: stp        x26, x25, [sp, #0xb0]
0x0000000003df539c: stp        x24, x23, [sp, #0xc0]
0x0000000003df53a0: stp        x22, x21, [sp, #0xd0]
0x0000000003df53a4: stp        x20, x19, [sp, #0xe0]
0x0000000003df53a8: stp        x29, x30, [sp, #0xf0]
0x0000000003df53ac: add        x29, sp, #0xf0
0x0000000003df53b0: mov        x20, x7
0x0000000003df53b4: mov        x25, x6
0x0000000003df53b8: mov        x21, x5
0x0000000003df53bc: mov        x22, x4
0x0000000003df53c0: mov        x23, x3
0x0000000003df53c4: mov        x19, x0
0x0000000003df53c8: ldr        x3, [x29, #0x10]
0x0000000003df53cc: adrp       x8, #0x5ba4000
0x0000000003df53d0: ldr        x8, [x8, #0x338]
0x0000000003df53d4: ldr        x8, [x8]
0x0000000003df53d8: stur       x8, [x29, #-0x60]
0x0000000003df53dc: ldr        x8, [x2]
0x0000000003df53e0: str        xzr, [x2]
0x0000000003df53e4: str        x8, [sp, #0x40]
0x0000000003df53e8: add        x2, sp, #0x40
0x0000000003df53ec: bl         #0x3deb0ec
0x0000000003df53f0: ldr        x0, [sp, #0x40]
0x0000000003df53f4: str        xzr, [sp, #0x40]
0x0000000003df53f8: cbz        x0, #0x3df5408
0x0000000003df53fc: ldr        x8, [x0]
0x0000000003df5400: ldr        x8, [x8, #8]
0x0000000003df5404: blr        x8
0x0000000003df5408: adrp       x8, #0x5f9e000
0x0000000003df540c: add        x8, x8, #0x20
0x0000000003df5410: add        x9, x8, #0x68
0x0000000003df5414: mov        x24, x19
0x0000000003df5418: str        x9, [x24, #0x40]!
0x0000000003df541c: str        x8, [x19]
0x0000000003df5420: str        x22, [x19, #0x5c8]
0x0000000003df5424: str        x21, [x19, #0x5d0]
0x0000000003df5428: strb       wzr, [x19, #0x5d8]
0x0000000003df542c: ldr        x8, [x19, #0xb0]
0x0000000003df5430: str        x8, [x19, #0x5e0]
0x0000000003df5434: add        x0, sp, #0x73
0x0000000003df5438: add        x1, x8, #0x50
0x0000000003df543c: bl         #0x3e23f78
0x0000000003df5440: mov        w8, #1
0x0000000003df5444: strb       w8, [sp, #0x8f]
0x0000000003df5448: add        x0, x19, #0x5e8
0x0000000003df544c: add        x4, sp, #0x73
0x0000000003df5450: mov        x1, x21
0x0000000003df5454: mov        x2, x25
0x0000000003df5458: mov        x3, x20
0x0000000003df545c: bl         #0x3de45e4
0x0000000003df5460: ldrb       w8, [sp, #0x8f]
0x0000000003df5464: cmp        w8, #1
0x0000000003df5468: b.ne       #0x3df5474
0x0000000003df546c: add        x0, sp, #0x73
0x0000000003df5470: bl         #0x5c818
0x0000000003df5474: add        x20, x19, #0x688
0x0000000003df5478: add        x27, x19, #0x698
0x0000000003df547c: str        x27, [x19, #0x688]
0x0000000003df5480: adrp       x8, #0x4bcd000
0x0000000003df5484: ldr        d0, [x8, #0xa88]
0x0000000003df5488: str        d0, [x19, #0x690]
0x0000000003df548c: str        xzr, [x19, #0x798]
0x0000000003df5490: mov        x8, #-1
0x0000000003df5494: str        x8, [x19, #0x7a0]
0x0000000003df5498: strb       wzr, [x19, #0x7a8]
0x0000000003df549c: str        xzr, [x19, #0x7b0]
0x0000000003df54a0: adrp       x1, #0x520c000
0x0000000003df54a4: add        x1, x1, #0xa35
0x0000000003df54a8: add        x0, sp, #0x28
0x0000000003df54ac: bl         #0x18aac
0x0000000003df54b0: add        x0, x19, #0x7b8
0x0000000003df54b4: add        x3, sp, #0x28
0x0000000003df54b8: mov        w1, #0
0x0000000003df54bc: mov        w2, #0
0x0000000003df54c0: bl         #0x4500070
0x0000000003df54c4: ldrsb      w8, [sp, #0x3f]
0x0000000003df54c8: tbz        w8, #0x1f, #0x3df54d4
0x0000000003df54cc: ldr        x0, [sp, #0x28]
0x0000000003df54d0: bl         #0x47e93a8
0x0000000003df54d4: ldr        x9, [x19, #0x5e0]
0x0000000003df54d8: mov        w8, #1
0x0000000003df54dc: strb       w8, [x9, #0xab0]
0x0000000003df54e0: adrp       x28, #0x6192000
0x0000000003df54e4: add        x28, x28, #0x798
0x0000000003df54e8: ldr        x25, [x28]
0x0000000003df54ec: and        w8, w25, #0xff
0x0000000003df54f0: cmp        w8, #6
0x0000000003df54f4: b.lo       #0x3df5584
0x0000000003df54f8: lsr        x8, x25, #8
0x0000000003df54fc: and        w8, w8, #0xff
0x0000000003df5500: cmp        w8, #5
0x0000000003df5504: b.lo       #0x3df5584
0x0000000003df5508: ldr        x26, [x28, #8]
0x0000000003df550c: ldr        x8, [x19, #0xb0]
0x0000000003df5510: ldr        x8, [x8, #8]
0x0000000003df5514: str        x8, [sp, #0x20]
0x0000000003df5518: ldr        x1, [x9, #0x88]
0x0000000003df551c: add        x8, sp, #0x48
0x0000000003df5520: add        x0, x9, #0x90
0x0000000003df5524: bl         #0x3deb610
0x0000000003df5528: mov        x0, x23
0x0000000003df552c: ldr        x1, [x0], #8
0x0000000003df5530: add        x8, sp, #8
0x0000000003df5534: bl         #0x3deb610
0x0000000003df5538: adrp       x3, #0x54d3000
0x0000000003df553c: add        x3, x3, #0x8d2
0x0000000003df5540: add        x5, sp, #0x20
0x0000000003df5544: add        x6, sp, #0x48
0x0000000003df5548: add        x7, sp, #8
0x0000000003df554c: mov        x0, x25
0x0000000003df5550: mov        x1, x26
0x0000000003df5554: mov        w2, #5
0x0000000003df5558: mov        w4, #0x6d
0x0000000003df555c: bl         #0x15edba8
0x0000000003df5560: ldrsb      w8, [sp, #0x1f]
0x0000000003df5564: tbz        w8, #0x1f, #0x3df5570
0x0000000003df5568: ldr        x0, [sp, #8]
0x0000000003df556c: bl         #0x47e93a8
0x0000000003df5570: ldrsb      w8, [sp, #0x5f]
0x0000000003df5574: tbz        w8, #0x1f, #0x3df5580
0x0000000003df5578: ldr        x0, [sp, #0x48]
0x0000000003df557c: bl         #0x47e93a8
0x0000000003df5580: ldr        x9, [x19, #0x5e0]
0x0000000003df5584: add        x1, x9, #0x90
0x0000000003df5588: add        x2, x9, #0x88
0x0000000003df558c: mov        x0, x20
0x0000000003df5590: bl         #0x3df59c0
0x0000000003df5594: ldr        x8, [x19, #0x688]
0x0000000003df5598: ldr        w9, [x19, #0x690]
0x0000000003df559c: add        x8, x8, x9, lsl #5
0x0000000003df55a0: sub        x1, x8, #0x20
0x0000000003df55a4: mov        x0, x22
0x0000000003df55a8: mov        x2, x24
0x0000000003df55ac: bl         #0x3de9c28
0x0000000003df55b0: add        x1, x23, #8
0x0000000003df55b4: mov        x0, x20
0x0000000003df55b8: mov        x2, x23
0x0000000003df55bc: bl         #0x3df59c0
0x0000000003df55c0: ldr        x8, [x19, #0x688]
0x0000000003df55c4: ldr        w9, [x19, #0x690]
0x0000000003df55c8: add        x8, x8, x9, lsl #5
0x0000000003df55cc: sub        x1, x8, #0x20
0x0000000003df55d0: mov        x0, x22
0x0000000003df55d4: mov        x2, x24
0x0000000003df55d8: bl         #0x3de9c28
0x0000000003df55dc: mov        w8, #1
0x0000000003df55e0: strb       w8, [x19, #0x5d8]
0x0000000003df55e4: add        x0, x21, #0xc8
0x0000000003df55e8: bl         #0x3dfff68
0x0000000003df55ec: ldp        x10, x8, [x21, #0xc8]
0x0000000003df55f0: sub        x24, x8, x10
0x0000000003df55f4: asr        x9, x24, #5
0x0000000003df55f8: mov        x11, #0x7fffffffffff
0x0000000003df55fc: cmp        x9, x11
0x0000000003df5600: b.hs       #0x3df587c
0x0000000003df5604: mov        x22, x0
0x0000000003df5608: and        x11, x0, #0x7fff800000000000
0x0000000003df560c: orr        x11, x9, x11
0x0000000003df5610: and        x12, x0, #0x7fffffffffff
0x0000000003df5614: ldr        x13, [x21, #0xe8]
0x0000000003df5618: str        x11, [x13, x12, lsl #3]
0x0000000003df561c: ldr        x11, [x21, #0xd8]
0x0000000003df5620: cmp        x8, x11
0x0000000003df5624: b.hs       #0x3df5648
0x0000000003df5628: str        x19, [x8]
0x0000000003df562c: adrp       x9, #0x5f9e000
0x0000000003df5630: add        x9, x9, #0x460
0x0000000003df5634: orr        x9, x9, #2
0x0000000003df5638: str        x9, [x8, #0x18]
0x0000000003df563c: add        x25, x8, #0x20
0x0000000003df5640: str        x25, [x21, #0xd0]
0x0000000003df5644: b          #0x3df56f0
0x0000000003df5648: add        x8, x9, #1
0x0000000003df564c: sub        x10, x11, x10
0x0000000003df5650: asr        x11, x10, #4
0x0000000003df5654: cmp        x11, x8
0x0000000003df5658: csinc      x8, x11, x9, hi
0x0000000003df565c: mov        x9, #0x7fffffffffffffe0
0x0000000003df5660: cmp        x10, x9
0x0000000003df5664: mov        x9, #0x7ffffffffffffff
0x0000000003df5668: csel       x25, x8, x9, lo
0x0000000003df566c: mov        x23, x21
0x0000000003df5670: ldr        x0, [x23, #0xe0]!
0x0000000003df5674: str        x23, [sp, #0x68]
0x0000000003df5678: lsl        x1, x25, #5
0x0000000003df567c: ldr        x8, [x0]
0x0000000003df5680: ldr        x8, [x8, #0x10]
0x0000000003df5684: mov        w2, #8
0x0000000003df5688: blr        x8
0x0000000003df568c: add        x8, x0, x24
0x0000000003df5690: stp        x0, x8, [sp, #0x48]
0x0000000003df5694: add        x26, x0, x25, lsl #5
0x0000000003df5698: str        x26, [sp, #0x60]
0x0000000003df569c: str        x19, [x8]
0x0000000003df56a0: adrp       x9, #0x5f9e000
0x0000000003df56a4: add        x9, x9, #0x460
0x0000000003df56a8: orr        x9, x9, #2
0x0000000003df56ac: str        x9, [x8, #0x18]
0x0000000003df56b0: add        x25, x8, #0x20
0x0000000003df56b4: str        x25, [sp, #0x58]
0x0000000003df56b8: ldp        x1, x2, [x21, #0xc8]
0x0000000003df56bc: sub        x9, x1, x2
0x0000000003df56c0: add        x24, x8, x9
0x0000000003df56c4: mov        x0, x23
0x0000000003df56c8: mov        x3, x24
0x0000000003df56cc: bl         #0x900ed0
0x0000000003df56d0: ldr        x8, [x21, #0xc8]
0x0000000003df56d4: stp        x24, x25, [x21, #0xc8]
0x0000000003df56d8: ldr        x9, [x21, #0xd8]
0x0000000003df56dc: str        x26, [x21, #0xd8]
0x0000000003df56e0: stp        x8, x9, [sp, #0x58]
0x0000000003df56e4: stp        x8, x8, [sp, #0x48]
0x0000000003df56e8: add        x0, sp, #0x48
0x0000000003df56ec: bl         #0x3e001fc
0x0000000003df56f0: str        x25, [x21, #0xd0]
0x0000000003df56f4: ldp        x23, x8, [x21, #0x110]
0x0000000003df56f8: cmp        x23, x8
0x0000000003df56fc: b.hs       #0x3df570c
0x0000000003df5700: str        x22, [x23], #8
0x0000000003df5704: str        x23, [x21, #0x110]
0x0000000003df5708: b          #0x3df57a0
0x0000000003df570c: ldr        x9, [x21, #0x108]
0x0000000003df5710: sub        x10, x23, x9
0x0000000003df5714: asr        x23, x10, #3
0x0000000003df5718: add        x10, x23, #1
0x0000000003df571c: lsr        x11, x10, #0x3d
0x0000000003df5720: cbnz       x11, #0x3df58a8
0x0000000003df5724: sub        x8, x8, x9
0x0000000003df5728: asr        x9, x8, #2
0x0000000003df572c: cmp        x9, x10
0x0000000003df5730: csel       x9, x9, x10, hi
0x0000000003df5734: mov        x10, #0x7ffffffffffffff8
0x0000000003df5738: cmp        x8, x10
0x0000000003df573c: mov        x8, #0x1fffffffffffffff
0x0000000003df5740: csel       x24, x9, x8, lo
0x0000000003df5744: add        x8, x21, #0x120
0x0000000003df5748: str        x8, [sp, #0x68]
0x0000000003df574c: cbz        x24, #0x3df576c
0x0000000003df5750: ldr        x0, [x8]
0x0000000003df5754: lsl        x1, x24, #3
0x0000000003df5758: ldr        x8, [x0]
0x0000000003df575c: ldr        x8, [x8, #0x10]
0x0000000003df5760: mov        w2, #8
0x0000000003df5764: blr        x8
0x0000000003df5768: b          #0x3df5770
0x0000000003df576c: mov        x0, #0
0x0000000003df5770: add        x8, x0, x23, lsl #3
0x0000000003df5774: stp        x0, x8, [sp, #0x48]
0x0000000003df5778: add        x9, x0, x24, lsl #3
0x0000000003df577c: str        x9, [sp, #0x60]
0x0000000003df5780: str        x22, [x8], #8
0x0000000003df5784: str        x8, [sp, #0x58]
0x0000000003df5788: add        x0, x21, #0x108
0x0000000003df578c: add        x1, sp, #0x48
0x0000000003df5790: bl         #0x277d18
0x0000000003df5794: ldr        x23, [x21, #0x110]
0x0000000003df5798: add        x0, sp, #0x48
0x0000000003df579c: bl         #0x277d84
0x0000000003df57a0: str        x23, [x21, #0x110]
0x0000000003df57a4: str        x22, [x19, #0x7a0]
0x0000000003df57a8: ldr        x21, [x28]
0x0000000003df57ac: and        w8, w21, #0xff
0x0000000003df57b0: cmp        w8, #6
0x0000000003df57b4: b.lo       #0x3df5840
0x0000000003df57b8: lsr        x8, x21, #8
0x0000000003df57bc: and        w8, w8, #0xff
0x0000000003df57c0: cmp        w8, #5
0x0000000003df57c4: b.lo       #0x3df5840
0x0000000003df57c8: ldr        x22, [x28, #8]
0x0000000003df57cc: ldr        x8, [x19, #0xb0]
0x0000000003df57d0: ldr        x8, [x8, #8]
0x0000000003df57d4: str        x8, [sp, #0x20]
0x0000000003df57d8: ldr        x9, [x19, #0x5e0]
0x0000000003df57dc: add        x8, sp, #0x48
0x0000000003df57e0: add        x0, x9, #0x6c
0x0000000003df57e4: bl         #0x3e24518
0x0000000003df57e8: ldr        x9, [x19, #0x5e0]
0x0000000003df57ec: add        x8, sp, #8
0x0000000003df57f0: add        x0, x9, #0x50
0x0000000003df57f4: bl         #0x3e24518
0x0000000003df57f8: adrp       x3, #0x54d3000
0x0000000003df57fc: add        x3, x3, #0x940
0x0000000003df5800: add        x5, sp, #0x20
0x0000000003df5804: add        x6, sp, #0x48
0x0000000003df5808: add        x7, sp, #8
0x0000000003df580c: mov        x0, x21
0x0000000003df5810: mov        x1, x22
0x0000000003df5814: mov        w2, #5
0x0000000003df5818: mov        w4, #0x68
0x0000000003df581c: bl         #0x15edba8
0x0000000003df5820: ldrsb      w8, [sp, #0x1f]
0x0000000003df5824: tbz        w8, #0x1f, #0x3df5830
0x0000000003df5828: ldr        x0, [sp, #8]
0x0000000003df582c: bl         #0x47e93a8
0x0000000003df5830: ldrsb      w8, [sp, #0x5f]
0x0000000003df5834: tbz        w8, #0x1f, #0x3df5840
0x0000000003df5838: ldr        x0, [sp, #0x48]
0x0000000003df583c: bl         #0x47e93a8
0x0000000003df5840: ldur       x8, [x29, #-0x60]
0x0000000003df5844: adrp       x9, #0x5ba4000
0x0000000003df5848: ldr        x9, [x9, #0x338]
0x0000000003df584c: ldr        x9, [x9]
0x0000000003df5850: cmp        x9, x8
0x0000000003df5854: b.ne       #0x3df58a4
0x0000000003df5858: mov        x0, x19
0x0000000003df585c: ldp        x29, x30, [sp, #0xf0]
0x0000000003df5860: ldp        x20, x19, [sp, #0xe0]
0x0000000003df5864: ldp        x22, x21, [sp, #0xd0]
0x0000000003df5868: ldp        x24, x23, [sp, #0xc0]
0x0000000003df586c: ldp        x26, x25, [sp, #0xb0]
0x0000000003df5870: ldp        x28, x27, [sp, #0xa0]
0x0000000003df5874: add        sp, sp, #0x100
0x0000000003df5878: ret        
0x0000000003df587c: adrp       x8, #0x5ba4000
0x0000000003df5880: ldr        x8, [x8, #0x340]
0x0000000003df5884: ldr        x0, [x8]
0x0000000003df5888: adrp       x8, #0x521b000
0x0000000003df588c: add        x8, x8, #0xa1e
0x0000000003df5890: str        x8, [sp]
0x0000000003df5894: adrp       x1, #0x5212000
0x0000000003df5898: add        x1, x1, #0xcba
0x0000000003df589c: bl         #0x4b98ad0
0x0000000003df58a0: bl         #0x4b98488
0x0000000003df58a4: bl         #0x4b98620
0x0000000003df58a8: bl         #0x2dc64
0x0000000003df58ac: brk        #1
0x0000000003df58b0: b          #0x3df58dc
0x0000000003df58b4: b          #0x3df58f4
0x0000000003df58b8: mov        x21, x0
0x0000000003df58bc: add        x0, sp, #0x48
0x0000000003df58c0: bl         #0x277d84
0x0000000003df58c4: b          #0x3df5974
0x0000000003df58c8: b          #0x3df5970
0x0000000003df58cc: mov        x21, x0
0x0000000003df58d0: add        x0, sp, #0x48
0x0000000003df58d4: bl         #0x3e001fc
0x0000000003df58d8: b          #0x3df5974
0x0000000003df58dc: mov        x21, x0
0x0000000003df58e0: ldrsb      w8, [sp, #0x1f]
0x0000000003df58e4: tbz        w8, #0x1f, #0x3df58f8
0x0000000003df58e8: ldr        x0, [sp, #8]
0x0000000003df58ec: bl         #0x47e93a8
0x0000000003df58f0: b          #0x3df58f8
0x0000000003df58f4: mov        x21, x0
0x0000000003df58f8: ldrsb      w8, [sp, #0x5f]
0x0000000003df58fc: tbz        w8, #0x1f, #0x3df5974
0x0000000003df5900: ldr        x0, [sp, #0x48]
0x0000000003df5904: bl         #0x47e93a8
0x0000000003df5908: b          #0x3df5974
0x0000000003df590c: b          #0x3df5970
0x0000000003df5910: mov        x21, x0
0x0000000003df5914: ldrsb      w8, [sp, #0x3f]
0x0000000003df5918: tbz        w8, #0x1f, #0x3df5984
0x0000000003df591c: ldr        x0, [sp, #0x28]
0x0000000003df5920: b          #0x3df5980
0x0000000003df5924: mov        x21, x0
0x0000000003df5928: b          #0x3df5984
0x0000000003df592c: mov        x21, x0
0x0000000003df5930: ldrb       w8, [sp, #0x8f]
0x0000000003df5934: cmp        w8, #1
0x0000000003df5938: b.ne       #0x3df59b0
0x0000000003df593c: add        x0, sp, #0x73
0x0000000003df5940: bl         #0x5c818
0x0000000003df5944: b          #0x3df59b0
0x0000000003df5948: mov        x21, x0
0x0000000003df594c: b          #0x3df59b0
0x0000000003df5950: mov        x21, x0
0x0000000003df5954: ldr        x0, [sp, #0x40]
0x0000000003df5958: cbz        x0, #0x3df59b8
0x0000000003df595c: ldr        x8, [x0]
0x0000000003df5960: ldr        x8, [x8, #8]
0x0000000003df5964: blr        x8
0x0000000003df5968: b          #0x3df59b8
0x0000000003df596c: b          #0x3df5970
0x0000000003df5970: mov        x21, x0
0x0000000003df5974: ldrsb      w8, [x19, #0x7d7]
0x0000000003df5978: tbz        w8, #0x1f, #0x3df5984
0x0000000003df597c: ldr        x0, [x19, #0x7c0]
0x0000000003df5980: bl         #0x47e93a8
0x0000000003df5984: add        x0, x19, #0x798
0x0000000003df5988: ldr        x1, [x0]
0x0000000003df598c: str        xzr, [x0]
0x0000000003df5990: cbz        x1, #0x3df5998
0x0000000003df5994: bl         #0x3dffeb0
0x0000000003df5998: ldr        x0, [x20]
0x0000000003df599c: cmp        x0, x27
0x0000000003df59a0: b.eq       #0x3df59a8
0x0000000003df59a4: bl         #0x47e93a8
0x0000000003df59a8: add        x0, x19, #0x5e8
0x0000000003df59ac: bl         #0x3de4664
0x0000000003df59b0: mov        x0, x19
0x0000000003df59b4: bl         #0x3deb400
0x0000000003df59b8: mov        x0, x21
0x0000000003df59bc: bl         #0x4b97984
