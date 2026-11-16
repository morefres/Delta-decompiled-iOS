; instruction-faithful ARM64 fallback for RobloxLib::function_1ef5254
0x0000000001ef5254: sub        sp, sp, #0x1a0
0x0000000001ef5258: stp        x28, x27, [sp, #0x170]
0x0000000001ef525c: stp        x20, x19, [sp, #0x180]
0x0000000001ef5260: stp        x29, x30, [sp, #0x190]
0x0000000001ef5264: add        x29, sp, #0x190
0x0000000001ef5268: adrp       x8, #0x5ba4000
0x0000000001ef526c: ldr        x8, [x8, #0x338]
0x0000000001ef5270: ldr        x8, [x8]
0x0000000001ef5274: stur       x8, [x29, #-0x28]
0x0000000001ef5278: movi       v0.16b, #0
0x0000000001ef527c: stp        q0, q0, [sp, #0x60]
0x0000000001ef5280: str        q0, [sp, #0x50]
0x0000000001ef5284: stp        q0, q0, [sp, #0x20]
0x0000000001ef5288: str        q0, [sp, #0x10]
0x0000000001ef528c: adrp       x0, #0x63b9000
0x0000000001ef5290: add        x0, x0, #0x228
0x0000000001ef5294: adrp       x1, #0x2787000
0x0000000001ef5298: add        x1, x1, #0x4ac
0x0000000001ef529c: adrp       x3, #0x520e000
0x0000000001ef52a0: add        x3, x3, #0x475
0x0000000001ef52a4: add        x5, sp, #0x50
0x0000000001ef52a8: add        x6, sp, #0x10
0x0000000001ef52ac: mov        x2, #0
0x0000000001ef52b0: mov        x4, #0
0x0000000001ef52b4: bl         #0x1ef0df0
0x0000000001ef52b8: ldr        x0, [sp, #0x28]
0x0000000001ef52bc: cbz        x0, #0x1ef52c8
0x0000000001ef52c0: str        x0, [sp, #0x30]
0x0000000001ef52c4: bl         #0x47e93a8
0x0000000001ef52c8: ldr        x0, [sp, #0x10]
0x0000000001ef52cc: cbz        x0, #0x1ef52d8
0x0000000001ef52d0: str        x0, [sp, #0x18]
0x0000000001ef52d4: bl         #0x47e93a8
0x0000000001ef52d8: adrp       x0, #0x1eed000
0x0000000001ef52dc: add        x0, x0, #0x298
0x0000000001ef52e0: adrp       x1, #0x63b9000
0x0000000001ef52e4: add        x1, x1, #0x228
0x0000000001ef52e8: adrp       x2, #0
0x0000000001ef52ec: add        x2, x2, #0
0x0000000001ef52f0: bl         #0x4b984dc
0x0000000001ef52f4: movi       v0.16b, #0
0x0000000001ef52f8: stp        q0, q0, [sp, #0x60]
0x0000000001ef52fc: str        q0, [sp, #0x50]
0x0000000001ef5300: stp        q0, q0, [sp, #0x20]
0x0000000001ef5304: str        q0, [sp, #0x10]
0x0000000001ef5308: adrp       x0, #0x63b9000
0x0000000001ef530c: add        x0, x0, #0x2e0
0x0000000001ef5310: adrp       x1, #0x2787000
0x0000000001ef5314: add        x1, x1, #0x4a0
0x0000000001ef5318: adrp       x3, #0x52d2000
0x0000000001ef531c: add        x3, x3, #0x950
0x0000000001ef5320: add        x5, sp, #0x50
0x0000000001ef5324: add        x6, sp, #0x10
0x0000000001ef5328: mov        x2, #0
0x0000000001ef532c: mov        x4, #0
0x0000000001ef5330: bl         #0x1ef0df0
0x0000000001ef5334: ldr        x0, [sp, #0x28]
0x0000000001ef5338: cbz        x0, #0x1ef5344
0x0000000001ef533c: str        x0, [sp, #0x30]
0x0000000001ef5340: bl         #0x47e93a8
0x0000000001ef5344: ldr        x0, [sp, #0x10]
0x0000000001ef5348: cbz        x0, #0x1ef5354
0x0000000001ef534c: str        x0, [sp, #0x18]
0x0000000001ef5350: bl         #0x47e93a8
0x0000000001ef5354: adrp       x0, #0x1eed000
0x0000000001ef5358: add        x0, x0, #0x298
0x0000000001ef535c: adrp       x1, #0x63b9000
0x0000000001ef5360: add        x1, x1, #0x2e0
0x0000000001ef5364: adrp       x2, #0
0x0000000001ef5368: add        x2, x2, #0
0x0000000001ef536c: bl         #0x4b984dc
0x0000000001ef5370: movi       v0.16b, #0
0x0000000001ef5374: stp        q0, q0, [sp, #0x60]
0x0000000001ef5378: str        q0, [sp, #0x50]
0x0000000001ef537c: stp        q0, q0, [sp, #0x20]
0x0000000001ef5380: str        q0, [sp, #0x10]
0x0000000001ef5384: adrp       x0, #0x63b9000
0x0000000001ef5388: add        x0, x0, #0x398
0x0000000001ef538c: adrp       x1, #0x2787000
0x0000000001ef5390: add        x1, x1, #0x4b8
0x0000000001ef5394: adrp       x3, #0x5377000
0x0000000001ef5398: add        x3, x3, #0x9a9
0x0000000001ef539c: adrp       x4, #0x5377000
0x0000000001ef53a0: add        x4, x4, #0x9ba
0x0000000001ef53a4: add        x6, sp, #0x50
0x0000000001ef53a8: add        x7, sp, #0x10
0x0000000001ef53ac: mov        x2, #0
0x0000000001ef53b0: mov        w5, #8
0x0000000001ef53b4: bl         #0x1ef0ee0
0x0000000001ef53b8: ldr        x0, [sp, #0x28]
0x0000000001ef53bc: cbz        x0, #0x1ef53c8
0x0000000001ef53c0: str        x0, [sp, #0x30]
0x0000000001ef53c4: bl         #0x47e93a8
0x0000000001ef53c8: add        x20, sp, #0x50
0x0000000001ef53cc: ldr        x0, [sp, #0x10]
0x0000000001ef53d0: cbz        x0, #0x1ef53dc
0x0000000001ef53d4: str        x0, [sp, #0x18]
0x0000000001ef53d8: bl         #0x47e93a8
0x0000000001ef53dc: adrp       x0, #0x1eed000
0x0000000001ef53e0: add        x0, x0, #0x29c
0x0000000001ef53e4: adrp       x1, #0x63b9000
0x0000000001ef53e8: add        x1, x1, #0x398
0x0000000001ef53ec: adrp       x2, #0
0x0000000001ef53f0: add        x2, x2, #0
0x0000000001ef53f4: bl         #0x4b984dc
0x0000000001ef53f8: str        wzr, [sp, #0x58]
0x0000000001ef53fc: str        xzr, [sp, #0x50]
0x0000000001ef5400: adrp       x8, #0x5e02000
0x0000000001ef5404: add        x8, x8, #0xa98
0x0000000001ef5408: stp        xzr, x8, [sp, #0x60]
0x0000000001ef540c: mov        w8, #1
0x0000000001ef5410: str        x8, [sp, #0x70]
0x0000000001ef5414: mov        w9, #0xffff
0x0000000001ef5418: str        w9, [sp, #0x78]
0x0000000001ef541c: mov        w9, #0x1f00
0x0000000001ef5420: strh       w9, [sp, #0x7c]
0x0000000001ef5424: strb       w8, [sp, #0x7e]
0x0000000001ef5428: stur       xzr, [sp, #0x7f]
0x0000000001ef542c: str        xzr, [sp, #0x88]
0x0000000001ef5430: str        wzr, [sp, #0x90]
0x0000000001ef5434: stp        xzr, xzr, [sp, #0xa0]
0x0000000001ef5438: str        xzr, [sp, #0x98]
0x0000000001ef543c: mov        w10, #0x54
0x0000000001ef5440: str        w10, [sp, #0xb0]
0x0000000001ef5444: strh       w9, [sp, #0xb4]
0x0000000001ef5448: strb       w8, [sp, #0xb6]
0x0000000001ef544c: stur       xzr, [x20, #0x67]
0x0000000001ef5450: str        wzr, [sp, #0xc8]
0x0000000001ef5454: str        xzr, [sp, #0xc0]
0x0000000001ef5458: stp        xzr, xzr, [sp, #0xd8]
0x0000000001ef545c: str        xzr, [sp, #0xd0]
0x0000000001ef5460: mov        w10, #0x6affff
0x0000000001ef5464: str        w10, [sp, #0xe8]
0x0000000001ef5468: strh       w9, [sp, #0xec]
0x0000000001ef546c: strb       w8, [sp, #0xee]
0x0000000001ef5470: stur       xzr, [x20, #0x9f]
0x0000000001ef5474: add        x0, sp, #0x10
0x0000000001ef5478: add        x1, sp, #0x50
0x0000000001ef547c: mov        w2, #3
0x0000000001ef5480: bl         #0x1aa94
0x0000000001ef5484: str        xzr, [sp]
0x0000000001ef5488: adrp       x0, #0x63b9000
0x0000000001ef548c: add        x0, x0, #0x458
0x0000000001ef5490: adrp       x1, #0x520e000
0x0000000001ef5494: add        x1, x1, #0x2b
0x0000000001ef5498: adrp       x3, #0x1eed000
0x0000000001ef549c: add        x3, x3, #0x2d8
0x0000000001ef54a0: adrp       x5, #0x1eed000
0x0000000001ef54a4: add        x5, x5, #0x2e0
0x0000000001ef54a8: add        x7, sp, #0x10
0x0000000001ef54ac: mov        x2, x1
0x0000000001ef54b0: mov        x4, #0
0x0000000001ef54b4: mov        x6, #0
0x0000000001ef54b8: bl         #0x1ef1124
0x0000000001ef54bc: adrp       x0, #0x1eed000
0x0000000001ef54c0: add        x0, x0, #0x398
0x0000000001ef54c4: adrp       x1, #0x63b9000
0x0000000001ef54c8: add        x1, x1, #0x458
0x0000000001ef54cc: adrp       x2, #0
0x0000000001ef54d0: add        x2, x2, #0
0x0000000001ef54d4: bl         #0x4b984dc
0x0000000001ef54d8: str        wzr, [sp, #0x58]
0x0000000001ef54dc: str        xzr, [sp, #0x50]
0x0000000001ef54e0: stp        xzr, xzr, [sp, #0x68]
0x0000000001ef54e4: str        xzr, [sp, #0x60]
0x0000000001ef54e8: mov        w8, #0x55
0x0000000001ef54ec: str        w8, [sp, #0x78]
0x0000000001ef54f0: mov        w8, #0x1f00
0x0000000001ef54f4: strh       w8, [sp, #0x7c]
0x0000000001ef54f8: mov        w9, #1
0x0000000001ef54fc: strb       w9, [sp, #0x7e]
0x0000000001ef5500: stur       xzr, [sp, #0x7f]
0x0000000001ef5504: str        xzr, [sp, #0x88]
0x0000000001ef5508: str        wzr, [sp, #0x90]
0x0000000001ef550c: stp        xzr, xzr, [sp, #0xa0]
0x0000000001ef5510: str        xzr, [sp, #0x98]
0x0000000001ef5514: mov        w10, #0x6bffff
0x0000000001ef5518: str        w10, [sp, #0xb0]
0x0000000001ef551c: strh       w8, [sp, #0xb4]
0x0000000001ef5520: strb       w9, [sp, #0xb6]
0x0000000001ef5524: stur       xzr, [x20, #0x67]
0x0000000001ef5528: add        x0, sp, #0x10
0x0000000001ef552c: add        x1, sp, #0x50
0x0000000001ef5530: mov        w2, #2
0x0000000001ef5534: bl         #0x1aa94
0x0000000001ef5538: str        xzr, [sp]
0x0000000001ef553c: adrp       x0, #0x63b9000
0x0000000001ef5540: add        x0, x0, #0x520
0x0000000001ef5544: adrp       x1, #0x5377000
0x0000000001ef5548: add        x1, x1, #0x9c4
0x0000000001ef554c: adrp       x2, #0x520e000
0x0000000001ef5550: add        x2, x2, #0x2b
0x0000000001ef5554: adrp       x3, #0x1eed000
0x0000000001ef5558: add        x3, x3, #0x40c
0x0000000001ef555c: adrp       x5, #0x1eed000
0x0000000001ef5560: add        x5, x5, #0x414
0x0000000001ef5564: add        x7, sp, #0x10
0x0000000001ef5568: mov        x4, #0
0x0000000001ef556c: mov        x6, #0
0x0000000001ef5570: bl         #0x1ef1488
0x0000000001ef5574: adrp       x0, #0x1eed000
0x0000000001ef5578: add        x0, x0, #0x54c
0x0000000001ef557c: adrp       x1, #0x63b9000
0x0000000001ef5580: add        x1, x1, #0x520
0x0000000001ef5584: adrp       x2, #0
0x0000000001ef5588: add        x2, x2, #0
0x0000000001ef558c: bl         #0x4b984dc
0x0000000001ef5590: str        wzr, [sp, #0x58]
0x0000000001ef5594: str        xzr, [sp, #0x50]
0x0000000001ef5598: stp        xzr, xzr, [sp, #0x68]
0x0000000001ef559c: str        xzr, [sp, #0x60]
0x0000000001ef55a0: mov        w8, #0xffff
0x0000000001ef55a4: str        w8, [sp, #0x78]
0x0000000001ef55a8: mov        w8, #0x1500
0x0000000001ef55ac: strh       w8, [sp, #0x7c]
0x0000000001ef55b0: mov        w8, #1
0x0000000001ef55b4: strb       w8, [sp, #0x7e]
0x0000000001ef55b8: stur       xzr, [sp, #0x7f]
0x0000000001ef55bc: str        xzr, [sp, #0x88]
0x0000000001ef55c0: str        wzr, [sp, #0x90]
0x0000000001ef55c4: stp        xzr, xzr, [sp, #0xa0]
0x0000000001ef55c8: str        xzr, [sp, #0x98]
0x0000000001ef55cc: mov        w9, #0x5effff
0x0000000001ef55d0: str        w9, [sp, #0xb0]
0x0000000001ef55d4: mov        w9, #0x1f00
0x0000000001ef55d8: strh       w9, [sp, #0xb4]
0x0000000001ef55dc: strb       w8, [sp, #0xb6]
0x0000000001ef55e0: stur       xzr, [x20, #0x67]
0x0000000001ef55e4: add        x0, sp, #0x10
0x0000000001ef55e8: add        x1, sp, #0x50
0x0000000001ef55ec: mov        w2, #2
0x0000000001ef55f0: bl         #0x1aa94
0x0000000001ef55f4: adrp       x0, #0x63b9000
0x0000000001ef55f8: add        x0, x0, #0x5e8
0x0000000001ef55fc: adrp       x1, #0x526b000
0x0000000001ef5600: add        x1, x1, #0x34d
0x0000000001ef5604: adrp       x2, #0x520e000
0x0000000001ef5608: add        x2, x2, #0x2b
0x0000000001ef560c: adrp       x3, #0x1eed000
0x0000000001ef5610: add        x3, x3, #0x5c0
0x0000000001ef5614: add        x6, sp, #0x10
0x0000000001ef5618: mov        x4, #0
0x0000000001ef561c: mov        x5, #0
0x0000000001ef5620: mov        x7, #0
0x0000000001ef5624: bl         #0x1ef1788
0x0000000001ef5628: adrp       x0, #0x1eed000
0x0000000001ef562c: add        x0, x0, #0x5c8
0x0000000001ef5630: adrp       x1, #0x63b9000
0x0000000001ef5634: add        x1, x1, #0x5e8
0x0000000001ef5638: adrp       x2, #0
0x0000000001ef563c: add        x2, x2, #0
0x0000000001ef5640: bl         #0x4b984dc
0x0000000001ef5644: str        wzr, [sp, #0x58]
0x0000000001ef5648: str        xzr, [sp, #0x50]
0x0000000001ef564c: stp        xzr, xzr, [sp, #0x68]
0x0000000001ef5650: str        xzr, [sp, #0x60]
0x0000000001ef5654: mov        w8, #0x56
0x0000000001ef5658: str        w8, [sp, #0x78]
0x0000000001ef565c: mov        w8, #0x1f00
0x0000000001ef5660: strh       w8, [sp, #0x7c]
0x0000000001ef5664: mov        w9, #1
0x0000000001ef5668: strb       w9, [sp, #0x7e]
0x0000000001ef566c: stur       xzr, [sp, #0x7f]
0x0000000001ef5670: str        xzr, [sp, #0x88]
0x0000000001ef5674: str        wzr, [sp, #0x90]
0x0000000001ef5678: stp        xzr, xzr, [sp, #0xa0]
0x0000000001ef567c: str        xzr, [sp, #0x98]
0x0000000001ef5680: mov        w10, #0x5fffff
0x0000000001ef5684: str        w10, [sp, #0xb0]
0x0000000001ef5688: strh       w8, [sp, #0xb4]
0x0000000001ef568c: strb       w9, [sp, #0xb6]
0x0000000001ef5690: stur       xzr, [x20, #0x67]
0x0000000001ef5694: add        x0, sp, #0x10
0x0000000001ef5698: add        x1, sp, #0x50
0x0000000001ef569c: mov        w2, #2
0x0000000001ef56a0: bl         #0x1aa94
0x0000000001ef56a4: str        xzr, [sp]
0x0000000001ef56a8: adrp       x0, #0x63b9000
0x0000000001ef56ac: add        x0, x0, #0x6b0
0x0000000001ef56b0: adrp       x1, #0x5286000
0x0000000001ef56b4: add        x1, x1, #0x4d5
0x0000000001ef56b8: adrp       x2, #0x520e000
0x0000000001ef56bc: add        x2, x2, #0x2b
0x0000000001ef56c0: adrp       x3, #0x1eed000
0x0000000001ef56c4: add        x3, x3, #0x63c
0x0000000001ef56c8: adrp       x5, #0x1eed000
0x0000000001ef56cc: add        x5, x5, #0x644
0x0000000001ef56d0: add        x7, sp, #0x10
0x0000000001ef56d4: mov        x4, #0
0x0000000001ef56d8: mov        x6, #0
0x0000000001ef56dc: bl         #0x1ef1a50
0x0000000001ef56e0: adrp       x0, #0x1eed000
0x0000000001ef56e4: add        x0, x0, #0x5c8
0x0000000001ef56e8: adrp       x1, #0x63b9000
0x0000000001ef56ec: add        x1, x1, #0x6b0
0x0000000001ef56f0: adrp       x2, #0
0x0000000001ef56f4: add        x2, x2, #0
0x0000000001ef56f8: bl         #0x4b984dc
0x0000000001ef56fc: str        wzr, [sp, #0x58]
0x0000000001ef5700: str        xzr, [sp, #0x50]
0x0000000001ef5704: stp        xzr, xzr, [sp, #0x68]
0x0000000001ef5708: str        xzr, [sp, #0x60]
0x0000000001ef570c: mov        w8, #0xffff
0x0000000001ef5710: str        w8, [sp, #0x78]
0x0000000001ef5714: mov        w8, #0x1d00
0x0000000001ef5718: strh       w8, [sp, #0x7c]
0x0000000001ef571c: mov        w8, #1
0x0000000001ef5720: strb       w8, [sp, #0x7e]
0x0000000001ef5724: stur       xzr, [sp, #0x7f]
0x0000000001ef5728: str        xzr, [sp, #0x88]
0x0000000001ef572c: str        wzr, [sp, #0x90]
0x0000000001ef5730: stp        xzr, xzr, [sp, #0xa0]
0x0000000001ef5734: str        xzr, [sp, #0x98]
0x0000000001ef5738: mov        w9, #0x57
0x0000000001ef573c: str        w9, [sp, #0xb0]
0x0000000001ef5740: mov        w9, #0x1f00
0x0000000001ef5744: strh       w9, [sp, #0xb4]
0x0000000001ef5748: strb       w8, [sp, #0xb6]
0x0000000001ef574c: stur       xzr, [x20, #0x67]
0x0000000001ef5750: str        wzr, [sp, #0xc8]
0x0000000001ef5754: str        xzr, [sp, #0xc0]
0x0000000001ef5758: stp        xzr, xzr, [sp, #0xd8]
0x0000000001ef575c: str        xzr, [sp, #0xd0]
0x0000000001ef5760: mov        w10, #0x61ffff
0x0000000001ef5764: str        w10, [sp, #0xe8]
0x0000000001ef5768: strh       w9, [sp, #0xec]
0x0000000001ef576c: strb       w8, [sp, #0xee]
0x0000000001ef5770: stur       xzr, [x20, #0x9f]
0x0000000001ef5774: add        x0, sp, #0x10
0x0000000001ef5778: add        x1, sp, #0x50
0x0000000001ef577c: mov        w2, #3
0x0000000001ef5780: bl         #0x1aa94
0x0000000001ef5784: str        xzr, [sp]
0x0000000001ef5788: adrp       x19, #0x63b9000
0x0000000001ef578c: add        x19, x19, #0x778
0x0000000001ef5790: adrp       x1, #0x5240000
0x0000000001ef5794: add        x1, x1, #0x755
0x0000000001ef5798: adrp       x2, #0x520e000
0x0000000001ef579c: add        x2, x2, #0x2b
0x0000000001ef57a0: adrp       x3, #0x1eed000
0x0000000001ef57a4: add        x3, x3, #0x73c
0x0000000001ef57a8: adrp       x5, #0x1eed000
0x0000000001ef57ac: add        x5, x5, #0x744
0x0000000001ef57b0: add        x7, sp, #0x10
0x0000000001ef57b4: mov        x0, x19
0x0000000001ef57b8: mov        x4, #0
0x0000000001ef57bc: mov        x6, #0
0x0000000001ef57c0: bl         #0x1ef1a50
0x0000000001ef57c4: adrp       x0, #0x1eed000
0x0000000001ef57c8: add        x0, x0, #0x5c8
0x0000000001ef57cc: adrp       x2, #0
0x0000000001ef57d0: add        x2, x2, #0
0x0000000001ef57d4: mov        x1, x19
0x0000000001ef57d8: bl         #0x4b984dc
0x0000000001ef57dc: str        wzr, [sp, #0x58]
0x0000000001ef57e0: str        xzr, [sp, #0x50]
0x0000000001ef57e4: stp        xzr, xzr, [sp, #0x68]
0x0000000001ef57e8: str        xzr, [sp, #0x60]
0x0000000001ef57ec: mov        w8, #0xffff
0x0000000001ef57f0: str        w8, [sp, #0x78]
0x0000000001ef57f4: mov        w9, #0x200
0x0000000001ef57f8: strh       w9, [sp, #0x7c]
0x0000000001ef57fc: mov        w9, #1
0x0000000001ef5800: strb       w9, [sp, #0x7e]
0x0000000001ef5804: stur       xzr, [sp, #0x7f]
0x0000000001ef5808: str        xzr, [sp, #0x88]
0x0000000001ef580c: str        wzr, [sp, #0x90]
0x0000000001ef5810: stp        xzr, xzr, [sp, #0xa0]
0x0000000001ef5814: str        x19, [sp, #0x98]
0x0000000001ef5818: str        w8, [sp, #0xb0]
0x0000000001ef581c: mov        w10, #0x1f00
0x0000000001ef5820: strh       w10, [sp, #0xb4]
0x0000000001ef5824: strb       w9, [sp, #0xb6]
0x0000000001ef5828: stur       xzr, [x20, #0x67]
0x0000000001ef582c: str        wzr, [sp, #0xc8]
0x0000000001ef5830: adrp       x11, #0x5e02000
0x0000000001ef5834: add        x11, x11, #0xab0
0x0000000001ef5838: str        xzr, [sp, #0xc0]
0x0000000001ef583c: stp        xzr, x11, [sp, #0xd0]
0x0000000001ef5840: str        x9, [sp, #0xe0]
0x0000000001ef5844: str        w8, [sp, #0xe8]
0x0000000001ef5848: strh       w10, [sp, #0xec]
0x0000000001ef584c: strb       w9, [sp, #0xee]
0x0000000001ef5850: stur       xzr, [x20, #0x9f]
0x0000000001ef5854: str        xzr, [sp, #0xf8]
0x0000000001ef5858: str        wzr, [sp, #0x100]
0x0000000001ef585c: stp        xzr, xzr, [sp, #0x110]
0x0000000001ef5860: str        xzr, [sp, #0x108]
0x0000000001ef5864: mov        w8, #0x58
0x0000000001ef5868: str        w8, [sp, #0x120]
0x0000000001ef586c: strh       w10, [sp, #0x124]
0x0000000001ef5870: strb       w9, [sp, #0x126]
0x0000000001ef5874: stur       xzr, [x20, #0xd7]
0x0000000001ef5878: str        wzr, [sp, #0x138]
0x0000000001ef587c: str        xzr, [sp, #0x130]
0x0000000001ef5880: stp        xzr, xzr, [sp, #0x140]
0x0000000001ef5884: str        xzr, [sp, #0x150]
0x0000000001ef5888: mov        w8, #0x62ffff
0x0000000001ef588c: str        w8, [sp, #0x158]
0x0000000001ef5890: strh       w10, [sp, #0x15c]
0x0000000001ef5894: strb       w9, [sp, #0x15e]
0x0000000001ef5898: add        x8, sp, #0x50
0x0000000001ef589c: add        x8, x8, #0x10f
0x0000000001ef58a0: str        xzr, [x8]
0x0000000001ef58a4: add        x0, sp, #0x10
0x0000000001ef58a8: add        x1, sp, #0x50
0x0000000001ef58ac: mov        w2, #5
0x0000000001ef58b0: bl         #0x1aa94
0x0000000001ef58b4: str        xzr, [sp]
0x0000000001ef58b8: adrp       x0, #0x63b9000
0x0000000001ef58bc: add        x0, x0, #0x840
0x0000000001ef58c0: adrp       x1, #0x5377000
0x0000000001ef58c4: add        x1, x1, #0x9d1
0x0000000001ef58c8: adrp       x2, #0x520e000
0x0000000001ef58cc: add        x2, x2, #0x2b
0x0000000001ef58d0: adrp       x3, #0x1eed000
0x0000000001ef58d4: add        x3, x3, #0x73c
0x0000000001ef58d8: adrp       x5, #0x1eed000
0x0000000001ef58dc: add        x5, x5, #0x744
0x0000000001ef58e0: add        x7, sp, #0x10
0x0000000001ef58e4: mov        x4, #0
0x0000000001ef58e8: mov        x6, #0
0x0000000001ef58ec: bl         #0x1ef1a50
0x0000000001ef58f0: adrp       x0, #0x1eed000
0x0000000001ef58f4: add        x0, x0, #0x5c8
0x0000000001ef58f8: adrp       x1, #0x63b9000
0x0000000001ef58fc: add        x1, x1, #0x840
0x0000000001ef5900: adrp       x2, #0
0x0000000001ef5904: add        x2, x2, #0
0x0000000001ef5908: bl         #0x4b984dc
0x0000000001ef590c: str        wzr, [sp, #0x58]
0x0000000001ef5910: str        xzr, [sp, #0x50]
0x0000000001ef5914: stp        xzr, xzr, [sp, #0x68]
0x0000000001ef5918: str        xzr, [sp, #0x60]
0x0000000001ef591c: mov        w8, #0xffff
0x0000000001ef5920: str        w8, [sp, #0x78]
0x0000000001ef5924: mov        w8, #0x1500
0x0000000001ef5928: strh       w8, [sp, #0x7c]
0x0000000001ef592c: mov        w8, #1
0x0000000001ef5930: strb       w8, [sp, #0x7e]
0x0000000001ef5934: stur       xzr, [sp, #0x7f]
0x0000000001ef5938: str        xzr, [sp, #0x88]
0x0000000001ef593c: str        wzr, [sp, #0x90]
0x0000000001ef5940: stp        xzr, xzr, [sp, #0xa0]
0x0000000001ef5944: str        xzr, [sp, #0x98]
0x0000000001ef5948: mov        w9, #0x63ffff
0x0000000001ef594c: str        w9, [sp, #0xb0]
0x0000000001ef5950: mov        w9, #0x1f00
0x0000000001ef5954: strh       w9, [sp, #0xb4]
0x0000000001ef5958: strb       w8, [sp, #0xb6]
0x0000000001ef595c: stur       xzr, [x20, #0x67]
0x0000000001ef5960: add        x0, sp, #0x10
0x0000000001ef5964: add        x1, sp, #0x50
0x0000000001ef5968: mov        w2, #2
0x0000000001ef596c: bl         #0x1aa94
0x0000000001ef5970: adrp       x0, #0x63b9000
0x0000000001ef5974: add        x0, x0, #0x908
0x0000000001ef5978: adrp       x1, #0x5377000
0x0000000001ef597c: add        x1, x1, #0x9e4
0x0000000001ef5980: adrp       x2, #0x520e000
0x0000000001ef5984: add        x2, x2, #0x2b
0x0000000001ef5988: adrp       x3, #0x1eed000
0x0000000001ef598c: add        x3, x3, #0x7a0
0x0000000001ef5990: add        x6, sp, #0x10
0x0000000001ef5994: mov        x4, #0
0x0000000001ef5998: mov        x5, #0
0x0000000001ef599c: mov        x7, #0
0x0000000001ef59a0: bl         #0x1ef1c74
0x0000000001ef59a4: adrp       x0, #0x1eed000
0x0000000001ef59a8: add        x0, x0, #0x7a8
0x0000000001ef59ac: adrp       x1, #0x63b9000
0x0000000001ef59b0: add        x1, x1, #0x908
0x0000000001ef59b4: adrp       x2, #0
0x0000000001ef59b8: add        x2, x2, #0
0x0000000001ef59bc: bl         #0x4b984dc
0x0000000001ef59c0: str        wzr, [sp, #0x58]
0x0000000001ef59c4: str        xzr, [sp, #0x50]
0x0000000001ef59c8: stp        xzr, xzr, [sp, #0x68]
0x0000000001ef59cc: str        xzr, [sp, #0x60]
0x0000000001ef59d0: mov        w8, #0xffff
0x0000000001ef59d4: str        w8, [sp, #0x78]
0x0000000001ef59d8: mov        w8, #0x1500
0x0000000001ef59dc: strh       w8, [sp, #0x7c]
0x0000000001ef59e0: mov        w8, #1
0x0000000001ef59e4: strb       w8, [sp, #0x7e]
0x0000000001ef59e8: stur       xzr, [sp, #0x7f]
0x0000000001ef59ec: str        xzr, [sp, #0x88]
0x0000000001ef59f0: str        wzr, [sp, #0x90]
0x0000000001ef59f4: stp        xzr, xzr, [sp, #0xa0]
0x0000000001ef59f8: str        xzr, [sp, #0x98]
0x0000000001ef59fc: mov        w9, #0x67ffff
0x0000000001ef5a00: str        w9, [sp, #0xb0]
0x0000000001ef5a04: mov        w9, #0x1f00
0x0000000001ef5a08: strh       w9, [sp, #0xb4]
0x0000000001ef5a0c: strb       w8, [sp, #0xb6]
0x0000000001ef5a10: stur       xzr, [x20, #0x67]
0x0000000001ef5a14: add        x0, sp, #0x10
0x0000000001ef5a18: add        x1, sp, #0x50
0x0000000001ef5a1c: mov        w2, #2
0x0000000001ef5a20: bl         #0x1aa94
0x0000000001ef5a24: adrp       x0, #0x63b9000
0x0000000001ef5a28: add        x0, x0, #0x9d0
0x0000000001ef5a2c: adrp       x1, #0x5377000
0x0000000001ef5a30: add        x1, x1, #0x813
0x0000000001ef5a34: adrp       x2, #0x520e000
0x0000000001ef5a38: add        x2, x2, #0x2b
0x0000000001ef5a3c: adrp       x3, #0x1eed000
0x0000000001ef5a40: add        x3, x3, #0x81c
0x0000000001ef5a44: add        x6, sp, #0x10
0x0000000001ef5a48: mov        x4, #0
0x0000000001ef5a4c: mov        x5, #0
0x0000000001ef5a50: mov        x7, #0
0x0000000001ef5a54: bl         #0x1ef1f48
0x0000000001ef5a58: adrp       x0, #0x1eed000
0x0000000001ef5a5c: add        x0, x0, #0x824
0x0000000001ef5a60: adrp       x1, #0x63b9000
0x0000000001ef5a64: add        x1, x1, #0x9d0
0x0000000001ef5a68: adrp       x2, #0
0x0000000001ef5a6c: add        x2, x2, #0
0x0000000001ef5a70: bl         #0x4b984dc
0x0000000001ef5a74: str        wzr, [sp, #0x58]
0x0000000001ef5a78: str        xzr, [sp, #0x50]
0x0000000001ef5a7c: stp        xzr, xzr, [sp, #0x68]
0x0000000001ef5a80: str        xzr, [sp, #0x60]
0x0000000001ef5a84: mov        w8, #0xffff
0x0000000001ef5a88: str        w8, [sp, #0x78]
0x0000000001ef5a8c: mov        w8, #0x1d00
0x0000000001ef5a90: strh       w8, [sp, #0x7c]
0x0000000001ef5a94: mov        w8, #1
0x0000000001ef5a98: strb       w8, [sp, #0x7e]
0x0000000001ef5a9c: stur       xzr, [sp, #0x7f]
0x0000000001ef5aa0: str        xzr, [sp, #0x88]
0x0000000001ef5aa4: str        wzr, [sp, #0x90]
0x0000000001ef5aa8: stp        xzr, xzr, [sp, #0xa0]
0x0000000001ef5aac: str        xzr, [sp, #0x98]
0x0000000001ef5ab0: mov        w9, #0x59
0x0000000001ef5ab4: str        w9, [sp, #0xb0]
0x0000000001ef5ab8: mov        w9, #0x1f00
0x0000000001ef5abc: strh       w9, [sp, #0xb4]
0x0000000001ef5ac0: strb       w8, [sp, #0xb6]
0x0000000001ef5ac4: stur       xzr, [x20, #0x67]
0x0000000001ef5ac8: str        wzr, [sp, #0xc8]
0x0000000001ef5acc: str        xzr, [sp, #0xc0]
0x0000000001ef5ad0: stp        xzr, xzr, [sp, #0xd8]
0x0000000001ef5ad4: str        xzr, [sp, #0xd0]
0x0000000001ef5ad8: mov        w10, #0x68ffff
0x0000000001ef5adc: str        w10, [sp, #0xe8]
0x0000000001ef5ae0: strh       w9, [sp, #0xec]
0x0000000001ef5ae4: strb       w8, [sp, #0xee]
0x0000000001ef5ae8: stur       xzr, [x20, #0x9f]
0x0000000001ef5aec: add        x0, sp, #0x10
0x0000000001ef5af0: add        x1, sp, #0x50
0x0000000001ef5af4: mov        w2, #3
0x0000000001ef5af8: bl         #0x1aa94
0x0000000001ef5afc: str        xzr, [sp]
0x0000000001ef5b00: adrp       x19, #0x63b9000
0x0000000001ef5b04: add        x19, x19, #0xa98
0x0000000001ef5b08: adrp       x1, #0x52e6000
0x0000000001ef5b0c: add        x1, x1, #0x623
0x0000000001ef5b10: adrp       x2, #0x520e000
0x0000000001ef5b14: add        x2, x2, #0x2b
0x0000000001ef5b18: adrp       x3, #0x1eed000
0x0000000001ef5b1c: add        x3, x3, #0x898
0x0000000001ef5b20: adrp       x5, #0x1eed000
0x0000000001ef5b24: add        x5, x5, #0x8a0
0x0000000001ef5b28: add        x7, sp, #0x10
0x0000000001ef5b2c: mov        x0, x19
0x0000000001ef5b30: mov        x4, #0
0x0000000001ef5b34: mov        x6, #0
0x0000000001ef5b38: bl         #0x1ef2210
0x0000000001ef5b3c: adrp       x0, #0x1eed000
0x0000000001ef5b40: add        x0, x0, #0x824
0x0000000001ef5b44: adrp       x2, #0
0x0000000001ef5b48: add        x2, x2, #0
0x0000000001ef5b4c: mov        x1, x19
0x0000000001ef5b50: bl         #0x4b984dc
0x0000000001ef5b54: str        wzr, [sp, #0x58]
0x0000000001ef5b58: str        xzr, [sp, #0x50]
0x0000000001ef5b5c: stp        xzr, xzr, [sp, #0x68]
0x0000000001ef5b60: str        xzr, [sp, #0x60]
0x0000000001ef5b64: mov        w8, #0xffff
0x0000000001ef5b68: str        w8, [sp, #0x78]
0x0000000001ef5b6c: mov        w9, #0x200
0x0000000001ef5b70: strh       w9, [sp, #0x7c]
0x0000000001ef5b74: mov        w9, #1
0x0000000001ef5b78: strb       w9, [sp, #0x7e]
0x0000000001ef5b7c: stur       xzr, [sp, #0x7f]
0x0000000001ef5b80: str        xzr, [sp, #0x88]
0x0000000001ef5b84: str        wzr, [sp, #0x90]
0x0000000001ef5b88: stp        xzr, xzr, [sp, #0xa0]
0x0000000001ef5b8c: str        x19, [sp, #0x98]
0x0000000001ef5b90: str        w8, [sp, #0xb0]
0x0000000001ef5b94: mov        w10, #0x1f00
0x0000000001ef5b98: strh       w10, [sp, #0xb4]
0x0000000001ef5b9c: strb       w9, [sp, #0xb6]
0x0000000001ef5ba0: stur       xzr, [x20, #0x67]
0x0000000001ef5ba4: str        wzr, [sp, #0xc8]
0x0000000001ef5ba8: adrp       x11, #0x5e02000
0x0000000001ef5bac: add        x11, x11, #0xac8
0x0000000001ef5bb0: str        xzr, [sp, #0xc0]
0x0000000001ef5bb4: stp        xzr, x11, [sp, #0xd0]
0x0000000001ef5bb8: str        x9, [sp, #0xe0]
0x0000000001ef5bbc: str        w8, [sp, #0xe8]
0x0000000001ef5bc0: strh       w10, [sp, #0xec]
0x0000000001ef5bc4: strb       w9, [sp, #0xee]
0x0000000001ef5bc8: stur       xzr, [x20, #0x9f]
0x0000000001ef5bcc: str        xzr, [sp, #0xf8]
0x0000000001ef5bd0: str        wzr, [sp, #0x100]
0x0000000001ef5bd4: stp        xzr, xzr, [sp, #0x110]
0x0000000001ef5bd8: str        xzr, [sp, #0x108]
0x0000000001ef5bdc: mov        w8, #0x5a
0x0000000001ef5be0: str        w8, [sp, #0x120]
0x0000000001ef5be4: strh       w10, [sp, #0x124]
0x0000000001ef5be8: strb       w9, [sp, #0x126]
0x0000000001ef5bec: stur       xzr, [x20, #0xd7]
0x0000000001ef5bf0: str        wzr, [sp, #0x138]
0x0000000001ef5bf4: str        xzr, [sp, #0x130]
0x0000000001ef5bf8: stp        xzr, xzr, [sp, #0x140]
0x0000000001ef5bfc: str        xzr, [sp, #0x150]
0x0000000001ef5c00: mov        w8, #0x69ffff
0x0000000001ef5c04: str        w8, [sp, #0x158]
0x0000000001ef5c08: strh       w10, [sp, #0x15c]
0x0000000001ef5c0c: strb       w9, [sp, #0x15e]
0x0000000001ef5c10: add        x8, sp, #0x50
0x0000000001ef5c14: add        x8, x8, #0x10f
0x0000000001ef5c18: str        xzr, [x8]
0x0000000001ef5c1c: add        x0, sp, #0x10
0x0000000001ef5c20: add        x1, sp, #0x50
0x0000000001ef5c24: mov        w2, #5
0x0000000001ef5c28: bl         #0x1aa94
0x0000000001ef5c2c: str        xzr, [sp]
0x0000000001ef5c30: adrp       x0, #0x63b9000
0x0000000001ef5c34: add        x0, x0, #0xb60
0x0000000001ef5c38: adrp       x1, #0x5377000
0x0000000001ef5c3c: add        x1, x1, #0x9ef
0x0000000001ef5c40: adrp       x2, #0x520e000
0x0000000001ef5c44: add        x2, x2, #0x2b
0x0000000001ef5c48: adrp       x3, #0x1eed000
0x0000000001ef5c4c: add        x3, x3, #0x898
0x0000000001ef5c50: adrp       x5, #0x1eed000
0x0000000001ef5c54: add        x5, x5, #0x8a0
0x0000000001ef5c58: add        x7, sp, #0x10
0x0000000001ef5c5c: mov        x4, #0
0x0000000001ef5c60: mov        x6, #0
0x0000000001ef5c64: bl         #0x1ef2210
0x0000000001ef5c68: adrp       x0, #0x1eed000
0x0000000001ef5c6c: add        x0, x0, #0x824
0x0000000001ef5c70: adrp       x1, #0x63b9000
0x0000000001ef5c74: add        x1, x1, #0xb60
0x0000000001ef5c78: adrp       x2, #0
0x0000000001ef5c7c: add        x2, x2, #0
0x0000000001ef5c80: bl         #0x4b984dc
0x0000000001ef5c84: str        wzr, [sp, #0x58]
0x0000000001ef5c88: str        xzr, [sp, #0x50]
0x0000000001ef5c8c: stp        xzr, xzr, [sp, #0x68]
0x0000000001ef5c90: str        xzr, [sp, #0x60]
0x0000000001ef5c94: mov        w8, #0x5b
0x0000000001ef5c98: str        w8, [sp, #0x78]
0x0000000001ef5c9c: mov        w8, #0x1f00
0x0000000001ef5ca0: strh       w8, [sp, #0x7c]
0x0000000001ef5ca4: mov        w9, #1
0x0000000001ef5ca8: strb       w9, [sp, #0x7e]
0x0000000001ef5cac: stur       xzr, [sp, #0x7f]
0x0000000001ef5cb0: str        xzr, [sp, #0x88]
0x0000000001ef5cb4: str        wzr, [sp, #0x90]
0x0000000001ef5cb8: stp        xzr, xzr, [sp, #0xa0]
0x0000000001ef5cbc: str        xzr, [sp, #0x98]
0x0000000001ef5cc0: mov        w10, #0x6cffff
0x0000000001ef5cc4: str        w10, [sp, #0xb0]
0x0000000001ef5cc8: strh       w8, [sp, #0xb4]
0x0000000001ef5ccc: strb       w9, [sp, #0xb6]
0x0000000001ef5cd0: stur       xzr, [x20, #0x67]
0x0000000001ef5cd4: add        x0, sp, #0x10
0x0000000001ef5cd8: add        x1, sp, #0x50
0x0000000001ef5cdc: mov        w2, #2
0x0000000001ef5ce0: bl         #0x1aa94
0x0000000001ef5ce4: str        xzr, [sp]
0x0000000001ef5ce8: adrp       x0, #0x63b9000
0x0000000001ef5cec: add        x0, x0, #0xc28
0x0000000001ef5cf0: adrp       x1, #0x5286000
0x0000000001ef5cf4: add        x1, x1, #0x6d6
0x0000000001ef5cf8: adrp       x2, #0x520e000
0x0000000001ef5cfc: add        x2, x2, #0x2b
0x0000000001ef5d00: adrp       x3, #0x1eed000
0x0000000001ef5d04: add        x3, x3, #0x9c4
0x0000000001ef5d08: adrp       x5, #0x1eed000
0x0000000001ef5d0c: add        x5, x5, #0x9cc
0x0000000001ef5d10: add        x7, sp, #0x10
0x0000000001ef5d14: mov        x4, #0
0x0000000001ef5d18: mov        x6, #0
0x0000000001ef5d1c: bl         #0x1ef2434
0x0000000001ef5d20: adrp       x0, #0x1eed000
0x0000000001ef5d24: add        x0, x0, #0xb04
0x0000000001ef5d28: adrp       x1, #0x63b9000
0x0000000001ef5d2c: add        x1, x1, #0xc28
0x0000000001ef5d30: adrp       x2, #0
0x0000000001ef5d34: add        x2, x2, #0
0x0000000001ef5d38: bl         #0x4b984dc
0x0000000001ef5d3c: str        wzr, [sp, #0x58]
0x0000000001ef5d40: str        xzr, [sp, #0x50]
0x0000000001ef5d44: stp        xzr, xzr, [sp, #0x68]
0x0000000001ef5d48: str        xzr, [sp, #0x60]
0x0000000001ef5d4c: mov        w8, #0xffff
0x0000000001ef5d50: str        w8, [sp, #0x78]
0x0000000001ef5d54: mov        w8, #0x1f00
0x0000000001ef5d58: strh       w8, [sp, #0x7c]
0x0000000001ef5d5c: mov        w9, #1
0x0000000001ef5d60: strb       w9, [sp, #0x7e]
0x0000000001ef5d64: stur       xzr, [sp, #0x7f]
0x0000000001ef5d68: str        xzr, [sp, #0x88]
0x0000000001ef5d6c: str        wzr, [sp, #0x90]
0x0000000001ef5d70: stp        xzr, xzr, [sp, #0xa0]
0x0000000001ef5d74: str        xzr, [sp, #0x98]
0x0000000001ef5d78: mov        w10, #0x5c
0x0000000001ef5d7c: str        w10, [sp, #0xb0]
0x0000000001ef5d80: strh       w8, [sp, #0xb4]
0x0000000001ef5d84: strb       w9, [sp, #0xb6]
0x0000000001ef5d88: stur       xzr, [x20, #0x67]
0x0000000001ef5d8c: str        wzr, [sp, #0xc8]
0x0000000001ef5d90: str        xzr, [sp, #0xc0]
0x0000000001ef5d94: stp        xzr, xzr, [sp, #0xd8]
0x0000000001ef5d98: str        xzr, [sp, #0xd0]
0x0000000001ef5d9c: mov        w10, #0x64ffff
0x0000000001ef5da0: str        w10, [sp, #0xe8]
0x0000000001ef5da4: strh       w8, [sp, #0xec]
0x0000000001ef5da8: strb       w9, [sp, #0xee]
0x0000000001ef5dac: stur       xzr, [x20, #0x9f]
0x0000000001ef5db0: add        x0, sp, #0x10
0x0000000001ef5db4: add        x1, sp, #0x50
0x0000000001ef5db8: mov        w2, #3
0x0000000001ef5dbc: bl         #0x1aa94
0x0000000001ef5dc0: mov        w8, #0x2200000
0x0000000001ef5dc4: str        x8, [sp]
0x0000000001ef5dc8: adrp       x0, #0x63b9000
0x0000000001ef5dcc: add        x0, x0, #0xcf0
0x0000000001ef5dd0: adrp       x1, #0x522c000
0x0000000001ef5dd4: add        x1, x1, #0x3e0
0x0000000001ef5dd8: adrp       x2, #0x520e000
0x0000000001ef5ddc: add        x2, x2, #0x2b
0x0000000001ef5de0: adrp       x3, #0x1eed000
0x0000000001ef5de4: add        x3, x3, #0xb78
0x0000000001ef5de8: adrp       x5, #0x1eed000
0x0000000001ef5dec: add        x5, x5, #0xb80
0x0000000001ef5df0: add        x7, sp, #0x10
0x0000000001ef5df4: mov        x4, #0
0x0000000001ef5df8: mov        x6, #0
0x0000000001ef5dfc: bl         #0x1ef2434
0x0000000001ef5e00: adrp       x0, #0x1eed000
0x0000000001ef5e04: add        x0, x0, #0xb04
0x0000000001ef5e08: adrp       x1, #0x63b9000
0x0000000001ef5e0c: add        x1, x1, #0xcf0
0x0000000001ef5e10: adrp       x2, #0
0x0000000001ef5e14: add        x2, x2, #0
0x0000000001ef5e18: bl         #0x4b984dc
0x0000000001ef5e1c: str        wzr, [sp, #0x58]
0x0000000001ef5e20: str        xzr, [sp, #0x50]
0x0000000001ef5e24: stp        xzr, xzr, [sp, #0x68]
0x0000000001ef5e28: str        xzr, [sp, #0x60]
0x0000000001ef5e2c: mov        w8, #0xffff
0x0000000001ef5e30: str        w8, [sp, #0x78]
0x0000000001ef5e34: mov        w8, #0x1f00
0x0000000001ef5e38: strh       w8, [sp, #0x7c]
0x0000000001ef5e3c: mov        w9, #1
0x0000000001ef5e40: strb       w9, [sp, #0x7e]
0x0000000001ef5e44: stur       xzr, [sp, #0x7f]
0x0000000001ef5e48: str        xzr, [sp, #0x88]
0x0000000001ef5e4c: str        wzr, [sp, #0x90]
0x0000000001ef5e50: stp        xzr, xzr, [sp, #0xa0]
0x0000000001ef5e54: str        xzr, [sp, #0x98]
0x0000000001ef5e58: mov        w10, #0x5d
0x0000000001ef5e5c: str        w10, [sp, #0xb0]
0x0000000001ef5e60: strh       w8, [sp, #0xb4]
0x0000000001ef5e64: strb       w9, [sp, #0xb6]
0x0000000001ef5e68: stur       xzr, [x20, #0x67]
0x0000000001ef5e6c: str        wzr, [sp, #0xc8]
0x0000000001ef5e70: str        xzr, [sp, #0xc0]
0x0000000001ef5e74: stp        xzr, xzr, [sp, #0xd8]
0x0000000001ef5e78: str        xzr, [sp, #0xd0]
0x0000000001ef5e7c: mov        w10, #0x65ffff
0x0000000001ef5e80: str        w10, [sp, #0xe8]
0x0000000001ef5e84: strh       w8, [sp, #0xec]
0x0000000001ef5e88: strb       w9, [sp, #0xee]
0x0000000001ef5e8c: stur       xzr, [x20, #0x9f]
0x0000000001ef5e90: add        x0, sp, #0x10
0x0000000001ef5e94: add        x1, sp, #0x50
0x0000000001ef5e98: mov        w2, #3
0x0000000001ef5e9c: bl         #0x1aa94
0x0000000001ef5ea0: mov        w8, #0x2200000
0x0000000001ef5ea4: str        x8, [sp]
0x0000000001ef5ea8: adrp       x0, #0x63b9000
0x0000000001ef5eac: add        x0, x0, #0xdb8
0x0000000001ef5eb0: adrp       x1, #0x5377000
0x0000000001ef5eb4: add        x1, x1, #0xa07
0x0000000001ef5eb8: adrp       x2, #0x520e000
0x0000000001ef5ebc: add        x2, x2, #0x2b
0x0000000001ef5ec0: adrp       x3, #0x1eed000
0x0000000001ef5ec4: add        x3, x3, #0xca8
0x0000000001ef5ec8: adrp       x5, #0x1eed000
0x0000000001ef5ecc: add        x5, x5, #0xcb0
0x0000000001ef5ed0: add        x7, sp, #0x10
0x0000000001ef5ed4: mov        x4, #0
0x0000000001ef5ed8: mov        x6, #0
0x0000000001ef5edc: bl         #0x1ef2434
0x0000000001ef5ee0: adrp       x0, #0x1eed000
0x0000000001ef5ee4: add        x0, x0, #0xb04
0x0000000001ef5ee8: adrp       x1, #0x63b9000
0x0000000001ef5eec: add        x1, x1, #0xdb8
0x0000000001ef5ef0: adrp       x2, #0
0x0000000001ef5ef4: add        x2, x2, #0
0x0000000001ef5ef8: bl         #0x4b984dc
0x0000000001ef5efc: str        wzr, [sp, #0x58]
0x0000000001ef5f00: str        xzr, [sp, #0x50]
0x0000000001ef5f04: stp        xzr, xzr, [sp, #0x68]
0x0000000001ef5f08: str        xzr, [sp, #0x60]
0x0000000001ef5f0c: mov        w8, #0xffff
0x0000000001ef5f10: str        w8, [sp, #0x78]
0x0000000001ef5f14: mov        w8, #0x1f00
0x0000000001ef5f18: strh       w8, [sp, #0x7c]
0x0000000001ef5f1c: mov        w9, #1
0x0000000001ef5f20: strb       w9, [sp, #0x7e]
0x0000000001ef5f24: stur       xzr, [sp, #0x7f]
0x0000000001ef5f28: str        xzr, [sp, #0x88]
0x0000000001ef5f2c: str        wzr, [sp, #0x90]
0x0000000001ef5f30: stp        xzr, xzr, [sp, #0xa0]
0x0000000001ef5f34: str        xzr, [sp, #0x98]
0x0000000001ef5f38: mov        w10, #0x5e
0x0000000001ef5f3c: str        w10, [sp, #0xb0]
0x0000000001ef5f40: strh       w8, [sp, #0xb4]
0x0000000001ef5f44: strb       w9, [sp, #0xb6]
0x0000000001ef5f48: stur       xzr, [x20, #0x67]
0x0000000001ef5f4c: str        wzr, [sp, #0xc8]
0x0000000001ef5f50: str        xzr, [sp, #0xc0]
0x0000000001ef5f54: stp        xzr, xzr, [sp, #0xd8]
0x0000000001ef5f58: str        xzr, [sp, #0xd0]
0x0000000001ef5f5c: mov        w10, #0x66ffff
0x0000000001ef5f60: str        w10, [sp, #0xe8]
0x0000000001ef5f64: strh       w8, [sp, #0xec]
0x0000000001ef5f68: strb       w9, [sp, #0xee]
0x0000000001ef5f6c: stur       xzr, [x20, #0x9f]
0x0000000001ef5f70: add        x0, sp, #0x10
0x0000000001ef5f74: add        x1, sp, #0x50
0x0000000001ef5f78: mov        w2, #3
0x0000000001ef5f7c: bl         #0x1aa94
0x0000000001ef5f80: mov        w8, #0x2200000
0x0000000001ef5f84: str        x8, [sp]
0x0000000001ef5f88: adrp       x0, #0x63b9000
0x0000000001ef5f8c: add        x0, x0, #0xe80
0x0000000001ef5f90: adrp       x1, #0x5377000
0x0000000001ef5f94: add        x1, x1, #0xa1a
0x0000000001ef5f98: adrp       x2, #0x520e000
0x0000000001ef5f9c: add        x2, x2, #0x2b
0x0000000001ef5fa0: adrp       x3, #0x1eed000
0x0000000001ef5fa4: add        x3, x3, #0xdd8
0x0000000001ef5fa8: adrp       x5, #0x1eed000
0x0000000001ef5fac: add        x5, x5, #0xde0
0x0000000001ef5fb0: add        x7, sp, #0x10
0x0000000001ef5fb4: mov        x4, #0
0x0000000001ef5fb8: mov        x6, #0
0x0000000001ef5fbc: bl         #0x1ef26cc
0x0000000001ef5fc0: adrp       x0, #0x1eed000
0x0000000001ef5fc4: add        x0, x0, #0xed4
0x0000000001ef5fc8: adrp       x1, #0x63b9000
0x0000000001ef5fcc: add        x1, x1, #0xe80
0x0000000001ef5fd0: adrp       x2, #0
0x0000000001ef5fd4: add        x2, x2, #0
0x0000000001ef5fd8: bl         #0x4b984dc
0x0000000001ef5fdc: str        wzr, [sp, #0x58]
0x0000000001ef5fe0: str        xzr, [sp, #0x50]
0x0000000001ef5fe4: stp        xzr, xzr, [sp, #0x68]
0x0000000001ef5fe8: str        xzr, [sp, #0x60]
0x0000000001ef5fec: mov        w8, #0xffff
0x0000000001ef5ff0: str        w8, [sp, #0x78]
0x0000000001ef5ff4: mov        w8, #0x1e00
0x0000000001ef5ff8: strh       w8, [sp, #0x7c]
0x0000000001ef5ffc: mov        w8, #1
0x0000000001ef6000: strb       w8, [sp, #0x7e]
0x0000000001ef6004: stur       xzr, [sp, #0x7f]
0x0000000001ef6008: str        xzr, [sp, #0x88]
0x0000000001ef600c: str        wzr, [sp, #0x90]
0x0000000001ef6010: stp        xzr, xzr, [sp, #0xa0]
0x0000000001ef6014: str        xzr, [sp, #0x98]
0x0000000001ef6018: mov        w9, #0x5f
0x0000000001ef601c: str        w9, [sp, #0xb0]
0x0000000001ef6020: mov        w9, #0x1f00
0x0000000001ef6024: strh       w9, [sp, #0xb4]
0x0000000001ef6028: strb       w8, [sp, #0xb6]
0x0000000001ef602c: stur       xzr, [x20, #0x67]
0x0000000001ef6030: str        wzr, [sp, #0xc8]
0x0000000001ef6034: str        xzr, [sp, #0xc0]
0x0000000001ef6038: stp        xzr, xzr, [sp, #0xd8]
0x0000000001ef603c: str        xzr, [sp, #0xd0]
0x0000000001ef6040: mov        w10, #0x60ffff
0x0000000001ef6044: str        w10, [sp, #0xe8]
0x0000000001ef6048: strh       w9, [sp, #0xec]
0x0000000001ef604c: strb       w8, [sp, #0xee]
0x0000000001ef6050: stur       xzr, [x20, #0x9f]
0x0000000001ef6054: add        x0, sp, #0x10
0x0000000001ef6058: add        x1, sp, #0x50
0x0000000001ef605c: mov        w2, #3
0x0000000001ef6060: bl         #0x1aa94
0x0000000001ef6064: mov        x8, #0x1000000000000000
0x0000000001ef6068: str        x8, [sp]
0x0000000001ef606c: adrp       x0, #0x63b9000
0x0000000001ef6070: add        x0, x0, #0xf50
0x0000000001ef6074: adrp       x1, #0x5377000
0x0000000001ef6078: add        x1, x1, #0xa26
0x0000000001ef607c: adrp       x2, #0x520e000
0x0000000001ef6080: add        x2, x2, #0x2b
0x0000000001ef6084: adrp       x3, #0x1eed000
0x0000000001ef6088: add        x3, x3, #0xf30
0x0000000001ef608c: adrp       x5, #0x1eed000
0x0000000001ef6090: add        x5, x5, #0xf38
0x0000000001ef6094: add        x7, sp, #0x10
0x0000000001ef6098: mov        x4, #0
0x0000000001ef609c: mov        x6, #0
0x0000000001ef60a0: bl         #0x1ef2bfc
0x0000000001ef60a4: adrp       x0, #0x1eee000
0x0000000001ef60a8: add        x0, x0, #0x2c
0x0000000001ef60ac: adrp       x1, #0x63b9000
0x0000000001ef60b0: add        x1, x1, #0xf50
0x0000000001ef60b4: adrp       x2, #0
0x0000000001ef60b8: add        x2, x2, #0
0x0000000001ef60bc: bl         #0x4b984dc
0x0000000001ef60c0: str        wzr, [sp, #0x58]
0x0000000001ef60c4: str        xzr, [sp, #0x50]
0x0000000001ef60c8: stp        xzr, xzr, [sp, #0x68]
0x0000000001ef60cc: str        xzr, [sp, #0x60]
0x0000000001ef60d0: mov        w8, #0xffff
0x0000000001ef60d4: str        w8, [sp, #0x78]
0x0000000001ef60d8: mov        w8, #0x1e00
0x0000000001ef60dc: strh       w8, [sp, #0x7c]
0x0000000001ef60e0: mov        w8, #1
0x0000000001ef60e4: strb       w8, [sp, #0x7e]
0x0000000001ef60e8: stur       xzr, [sp, #0x7f]
0x0000000001ef60ec: str        xzr, [sp, #0x88]
0x0000000001ef60f0: str        wzr, [sp, #0x90]
0x0000000001ef60f4: stp        xzr, xzr, [sp, #0xa0]
0x0000000001ef60f8: str        xzr, [sp, #0x98]
0x0000000001ef60fc: mov        w9, #0x60
0x0000000001ef6100: str        w9, [sp, #0xb0]
0x0000000001ef6104: mov        w9, #0x1f00
0x0000000001ef6108: strh       w9, [sp, #0xb4]
0x0000000001ef610c: strb       w8, [sp, #0xb6]
0x0000000001ef6110: stur       xzr, [x20, #0x67]
0x0000000001ef6114: str        wzr, [sp, #0xc8]
0x0000000001ef6118: str        xzr, [sp, #0xc0]
0x0000000001ef611c: stp        xzr, xzr, [sp, #0xd8]
0x0000000001ef6120: str        xzr, [sp, #0xd0]
0x0000000001ef6124: mov        w10, #0x5dffff
0x0000000001ef6128: str        w10, [sp, #0xe8]
0x0000000001ef612c: strh       w9, [sp, #0xec]
0x0000000001ef6130: strb       w8, [sp, #0xee]
0x0000000001ef6134: stur       xzr, [x20, #0x9f]
0x0000000001ef6138: add        x0, sp, #0x10
0x0000000001ef613c: add        x1, sp, #0x50
0x0000000001ef6140: mov        w2, #3
0x0000000001ef6144: bl         #0x1aa94
0x0000000001ef6148: mov        x8, #0x1000000000000000
0x0000000001ef614c: str        x8, [sp]
0x0000000001ef6150: adrp       x0, #0x63ba000
0x0000000001ef6154: add        x0, x0, #0x20
0x0000000001ef6158: adrp       x1, #0x5369000
0x0000000001ef615c: add        x1, x1, #0x9b5
0x0000000001ef6160: adrp       x2, #0x520e000
0x0000000001ef6164: add        x2, x2, #0x2b
0x0000000001ef6168: adrp       x3, #0x1eee000
0x0000000001ef616c: add        x3, x3, #0x88
0x0000000001ef6170: adrp       x5, #0x1eee000
0x0000000001ef6174: add        x5, x5, #0x90
0x0000000001ef6178: add        x7, sp, #0x10
0x0000000001ef617c: mov        x4, #0
0x0000000001ef6180: mov        x6, #0
0x0000000001ef6184: bl         #0x1ef2e94
0x0000000001ef6188: adrp       x0, #0x1eee000
0x0000000001ef618c: add        x0, x0, #0x184
0x0000000001ef6190: adrp       x1, #0x63ba000
0x0000000001ef6194: add        x1, x1, #0x20
0x0000000001ef6198: adrp       x2, #0
0x0000000001ef619c: add        x2, x2, #0
0x0000000001ef61a0: bl         #0x4b984dc
0x0000000001ef61a4: movi       v0.16b, #0
0x0000000001ef61a8: stp        q0, q0, [sp, #0x50]
0x0000000001ef61ac: adrp       x0, #0x6143000
0x0000000001ef61b0: add        x0, x0, #0xe20
0x0000000001ef61b4: adrp       x2, #0x52e6000
0x0000000001ef61b8: add        x2, x2, #0x630
0x0000000001ef61bc: adrp       x3, #0x521f000
0x0000000001ef61c0: add        x3, x3, #0xf06
0x0000000001ef61c4: add        x5, sp, #0x50
0x0000000001ef61c8: mov        w1, #0x10c8
0x0000000001ef61cc: mov        x4, #0
0x0000000001ef61d0: bl         #0x1ef3160
0x0000000001ef61d4: adrp       x0, #0x1eee000
0x0000000001ef61d8: add        x0, x0, #0x6c0
0x0000000001ef61dc: adrp       x1, #0x6143000
0x0000000001ef61e0: add        x1, x1, #0xe20
0x0000000001ef61e4: adrp       x2, #0
0x0000000001ef61e8: add        x2, x2, #0
0x0000000001ef61ec: bl         #0x4b984dc
0x0000000001ef61f0: movi       v0.16b, #0
0x0000000001ef61f4: stp        q0, q0, [sp, #0x50]
0x0000000001ef61f8: adrp       x0, #0x6143000
0x0000000001ef61fc: add        x0, x0, #0xeb8
0x0000000001ef6200: adrp       x2, #0x52e6000
0x0000000001ef6204: add        x2, x2, #0x638
0x0000000001ef6208: adrp       x3, #0x521f000
0x0000000001ef620c: add        x3, x3, #0xf06
0x0000000001ef6210: add        x5, sp, #0x50
0x0000000001ef6214: mov        w1, #0x10e0
0x0000000001ef6218: mov        x4, #0
0x0000000001ef621c: bl         #0x1ef3160
0x0000000001ef6220: adrp       x0, #0x1eee000
0x0000000001ef6224: add        x0, x0, #0x6c0
0x0000000001ef6228: adrp       x1, #0x6143000
0x0000000001ef622c: add        x1, x1, #0xeb8
0x0000000001ef6230: adrp       x2, #0
0x0000000001ef6234: add        x2, x2, #0
0x0000000001ef6238: bl         #0x4b984dc
0x0000000001ef623c: movi       v0.16b, #0
0x0000000001ef6240: stp        q0, q0, [sp, #0x50]
0x0000000001ef6244: adrp       x0, #0x6143000
0x0000000001ef6248: add        x0, x0, #0xf50
0x0000000001ef624c: adrp       x2, #0x5210000
0x0000000001ef6250: add        x2, x2, #0xb7b
0x0000000001ef6254: adrp       x3, #0x521f000
0x0000000001ef6258: add        x3, x3, #0xf06
0x0000000001ef625c: add        x5, sp, #0x50
0x0000000001ef6260: mov        w1, #0x10e8
0x0000000001ef6264: mov        x4, #0
0x0000000001ef6268: bl         #0x1ef3160
0x0000000001ef626c: adrp       x0, #0x1eee000
0x0000000001ef6270: add        x0, x0, #0x6c0
0x0000000001ef6274: adrp       x1, #0x6143000
0x0000000001ef6278: add        x1, x1, #0xf50
0x0000000001ef627c: adrp       x2, #0
0x0000000001ef6280: add        x2, x2, #0
0x0000000001ef6284: bl         #0x4b984dc
0x0000000001ef6288: movi       v0.16b, #0
0x0000000001ef628c: stp        q0, q0, [sp, #0x50]
0x0000000001ef6290: adrp       x0, #0x6143000
0x0000000001ef6294: add        x0, x0, #0xfe8
0x0000000001ef6298: adrp       x2, #0x5368000
0x0000000001ef629c: add        x2, x2, #0x463
0x0000000001ef62a0: adrp       x3, #0x521f000
0x0000000001ef62a4: add        x3, x3, #0xf06
0x0000000001ef62a8: add        x5, sp, #0x50
0x0000000001ef62ac: mov        w1, #0x10d0
0x0000000001ef62b0: mov        x4, #0
0x0000000001ef62b4: bl         #0x1ef3160
0x0000000001ef62b8: adrp       x0, #0x1eee000
0x0000000001ef62bc: add        x0, x0, #0x6c0
0x0000000001ef62c0: adrp       x1, #0x6143000
0x0000000001ef62c4: add        x1, x1, #0xfe8
0x0000000001ef62c8: adrp       x2, #0
0x0000000001ef62cc: add        x2, x2, #0
0x0000000001ef62d0: bl         #0x4b984dc
0x0000000001ef62d4: movi       v0.16b, #0
0x0000000001ef62d8: stp        q0, q0, [sp, #0x50]
0x0000000001ef62dc: adrp       x0, #0x6144000
0x0000000001ef62e0: add        x0, x0, #0x80
0x0000000001ef62e4: adrp       x2, #0x5377000
0x0000000001ef62e8: add        x2, x2, #0xa38
0x0000000001ef62ec: adrp       x3, #0x521f000
0x0000000001ef62f0: add        x3, x3, #0xf06
0x0000000001ef62f4: add        x5, sp, #0x50
0x0000000001ef62f8: mov        w1, #0x10d8
0x0000000001ef62fc: mov        x4, #0
0x0000000001ef6300: bl         #0x1ef3160
0x0000000001ef6304: adrp       x0, #0x1eee000
0x0000000001ef6308: add        x0, x0, #0x6c0
0x0000000001ef630c: adrp       x1, #0x6144000
0x0000000001ef6310: add        x1, x1, #0x80
0x0000000001ef6314: adrp       x2, #0
0x0000000001ef6318: add        x2, x2, #0
0x0000000001ef631c: bl         #0x4b984dc
0x0000000001ef6320: str        wzr, [sp, #0x18]
0x0000000001ef6324: str        xzr, [sp, #0x10]
0x0000000001ef6328: stp        xzr, xzr, [sp, #0x20]
0x0000000001ef632c: ldp        q0, q1, [sp, #0x10]
0x0000000001ef6330: stp        q0, q1, [sp, #0x50]
0x0000000001ef6334: adrp       x19, #0x6144000
0x0000000001ef6338: add        x19, x19, #0x118
0x0000000001ef633c: adrp       x2, #0x5377000
0x0000000001ef6340: add        x2, x2, #0xa3f
0x0000000001ef6344: adrp       x3, #0x520e000
0x0000000001ef6348: add        x3, x3, #0xeb9
0x0000000001ef634c: add        x5, sp, #0x50
0x0000000001ef6350: mov        x0, x19
0x0000000001ef6354: mov        w1, #0x10f0
0x0000000001ef6358: mov        w4, #0x10
0x0000000001ef635c: bl         #0x1ef399c
0x0000000001ef6360: adrp       x8, #0x5e04000
0x0000000001ef6364: add        x8, x8, #0xbd8
0x0000000001ef6368: str        x8, [x19]
0x0000000001ef636c: str        xzr, [x19, #0x98]
0x0000000001ef6370: strb       wzr, [x19, #0xa0]
0x0000000001ef6374: adrp       x0, #0x1eee000
0x0000000001ef6378: add        x0, x0, #0x714
0x0000000001ef637c: adrp       x2, #0
0x0000000001ef6380: add        x2, x2, #0
0x0000000001ef6384: mov        x1, x19
0x0000000001ef6388: bl         #0x4b984dc
0x0000000001ef638c: str        wzr, [sp, #0x18]
0x0000000001ef6390: str        xzr, [sp, #0x10]
0x0000000001ef6394: stp        xzr, xzr, [sp, #0x20]
0x0000000001ef6398: ldp        q0, q1, [sp, #0x10]
0x0000000001ef639c: stp        q0, q1, [sp, #0x50]
0x0000000001ef63a0: adrp       x19, #0x6144000
0x0000000001ef63a4: add        x19, x19, #0x1c0
0x0000000001ef63a8: adrp       x2, #0x5377000
0x0000000001ef63ac: add        x2, x2, #0xa58
0x0000000001ef63b0: adrp       x3, #0x520e000
0x0000000001ef63b4: add        x3, x3, #0xeb9
0x0000000001ef63b8: add        x5, sp, #0x50
0x0000000001ef63bc: mov        x0, x19
0x0000000001ef63c0: mov        w1, #0x1100
0x0000000001ef63c4: mov        w4, #0x10
0x0000000001ef63c8: bl         #0x1ef42b8
0x0000000001ef63cc: adrp       x8, #0x5e04000
0x0000000001ef63d0: add        x8, x8, #0xcd8
0x0000000001ef63d4: str        x8, [x19]
0x0000000001ef63d8: str        xzr, [x19, #0x98]
0x0000000001ef63dc: strb       wzr, [x19, #0xa0]
0x0000000001ef63e0: adrp       x0, #0x1eee000
0x0000000001ef63e4: add        x0, x0, #0x768
0x0000000001ef63e8: adrp       x2, #0
0x0000000001ef63ec: add        x2, x2, #0
0x0000000001ef63f0: mov        x1, x19
0x0000000001ef63f4: bl         #0x4b984dc
0x0000000001ef63f8: adrp       x0, #0x63ba000
0x0000000001ef63fc: add        x0, x0, #0xf0
0x0000000001ef6400: adrp       x2, #0x1eee000
0x0000000001ef6404: add        x2, x2, #0xe74
0x0000000001ef6408: mov        w1, #6
0x0000000001ef640c: bl         #0x47d3d98
0x0000000001ef6410: adrp       x0, #0x63ba000
0x0000000001ef6414: add        x0, x0, #0x350
0x0000000001ef6418: adrp       x1, #0x1eee000
0x0000000001ef641c: add        x1, x1, #0xff0
0x0000000001ef6420: bl         #0x4408bd0
0x0000000001ef6424: ldur       x8, [x29, #-0x28]
0x0000000001ef6428: adrp       x9, #0x5ba4000
0x0000000001ef642c: ldr        x9, [x9, #0x338]
0x0000000001ef6430: ldr        x9, [x9]
0x0000000001ef6434: cmp        x9, x8
0x0000000001ef6438: b.ne       #0x1ef6450
0x0000000001ef643c: ldp        x29, x30, [sp, #0x190]
0x0000000001ef6440: ldp        x20, x19, [sp, #0x180]
0x0000000001ef6444: ldp        x28, x27, [sp, #0x170]
0x0000000001ef6448: add        sp, sp, #0x1a0
0x0000000001ef644c: ret        
0x0000000001ef6450: bl         #0x4b98620
0x0000000001ef6454: b          #0x1ef645c
0x0000000001ef6458: b          #0x1ef645c
0x0000000001ef645c: mov        x19, x0
0x0000000001ef6460: add        x0, sp, #0x10
0x0000000001ef6464: bl         #0x19500
0x0000000001ef6468: b          #0x1ef6470
0x0000000001ef646c: mov        x19, x0
0x0000000001ef6470: mov        x0, x19
0x0000000001ef6474: bl         #0x4b97984
