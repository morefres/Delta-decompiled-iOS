; instruction-faithful ARM64 fallback for RobloxLib::function_2bd52e8
0x0000000002bd52e8: sub        sp, sp, #0x90
0x0000000002bd52ec: stp        d9, d8, [sp, #0x40]
0x0000000002bd52f0: stp        x24, x23, [sp, #0x50]
0x0000000002bd52f4: stp        x22, x21, [sp, #0x60]
0x0000000002bd52f8: stp        x20, x19, [sp, #0x70]
0x0000000002bd52fc: stp        x29, x30, [sp, #0x80]
0x0000000002bd5300: add        x29, sp, #0x80
0x0000000002bd5304: mov        x19, x1
0x0000000002bd5308: mov        x20, x0
0x0000000002bd530c: adrp       x8, #0x6169000
0x0000000002bd5310: add        x8, x8, #0xbb8
0x0000000002bd5314: ldrb       w8, [x8]
0x0000000002bd5318: cmp        w8, #1
0x0000000002bd531c: b.ne       #0x2bd532c
0x0000000002bd5320: mov        x0, x20
0x0000000002bd5324: mov        x1, x19
0x0000000002bd5328: bl         #0x2bf2a68
0x0000000002bd532c: mov        x0, x20
0x0000000002bd5330: mov        x1, x19
0x0000000002bd5334: bl         #0x2bf2ae4
0x0000000002bd5338: mov        x0, x20
0x0000000002bd533c: bl         #0x2bf54e4
0x0000000002bd5340: cbz        w0, #0x2bd536c
0x0000000002bd5344: mov        x0, x20
0x0000000002bd5348: bl         #0x2bf2004
0x0000000002bd534c: stp        s0, s1, [sp, #0x30]
0x0000000002bd5350: stp        s2, s3, [sp, #0x38]
0x0000000002bd5354: add        x2, sp, #0x30
0x0000000002bd5358: mov        x0, x20
0x0000000002bd535c: mov        x1, x19
0x0000000002bd5360: mov        w3, #0
0x0000000002bd5364: bl         #0x2bf281c
0x0000000002bd5368: b          #0x2bd5788
0x0000000002bd536c: adrp       x8, #0x641f000
0x0000000002bd5370: add        x8, x8, #0xc28
0x0000000002bd5374: ldarb      w8, [x8]
0x0000000002bd5378: tbz        w8, #0, #0x2bd5870
0x0000000002bd537c: adrp       x8, #0x641f000
0x0000000002bd5380: add        x8, x8, #0xc50
0x0000000002bd5384: ldarb      w8, [x8]
0x0000000002bd5388: tbz        w8, #0, #0x2bd58c0
0x0000000002bd538c: adrp       x8, #0x641f000
0x0000000002bd5390: add        x8, x8, #0xc78
0x0000000002bd5394: ldarb      w8, [x8]
0x0000000002bd5398: tbz        w8, #0, #0x2bd5910
0x0000000002bd539c: adrp       x8, #0x641f000
0x0000000002bd53a0: add        x8, x8, #0xca0
0x0000000002bd53a4: ldarb      w8, [x8]
0x0000000002bd53a8: tbz        w8, #0, #0x2bd5960
0x0000000002bd53ac: adrp       x8, #0x641f000
0x0000000002bd53b0: add        x8, x8, #0xcc8
0x0000000002bd53b4: ldarb      w8, [x8]
0x0000000002bd53b8: tbz        w8, #0, #0x2bd59b0
0x0000000002bd53bc: adrp       x8, #0x641f000
0x0000000002bd53c0: add        x8, x8, #0xcf0
0x0000000002bd53c4: ldarb      w8, [x8]
0x0000000002bd53c8: tbz        w8, #0, #0x2bd5a00
0x0000000002bd53cc: adrp       x8, #0x641f000
0x0000000002bd53d0: add        x8, x8, #0xd18
0x0000000002bd53d4: ldarb      w8, [x8]
0x0000000002bd53d8: tbz        w8, #0, #0x2bd5a50
0x0000000002bd53dc: adrp       x8, #0x641f000
0x0000000002bd53e0: add        x8, x8, #0xd40
0x0000000002bd53e4: ldarb      w8, [x8]
0x0000000002bd53e8: tbz        w8, #0, #0x2bd5aa0
0x0000000002bd53ec: adrp       x8, #0x641f000
0x0000000002bd53f0: add        x8, x8, #0xd68
0x0000000002bd53f4: ldarb      w8, [x8]
0x0000000002bd53f8: tbz        w8, #0, #0x2bd5af0
0x0000000002bd53fc: adrp       x8, #0x641f000
0x0000000002bd5400: add        x8, x8, #0xd90
0x0000000002bd5404: ldarb      w8, [x8]
0x0000000002bd5408: tbz        w8, #0, #0x2bd5b40
0x0000000002bd540c: adrp       x8, #0x641f000
0x0000000002bd5410: add        x8, x8, #0xdb8
0x0000000002bd5414: ldarb      w8, [x8]
0x0000000002bd5418: tbz        w8, #0, #0x2bd5b90
0x0000000002bd541c: mov        x0, x20
0x0000000002bd5420: bl         #0x2b7e7b8
0x0000000002bd5424: mov        x21, x0
0x0000000002bd5428: add        x0, x20, #0x9a0
0x0000000002bd542c: bl         #0x29b1718
0x0000000002bd5430: cmp        w0, #2
0x0000000002bd5434: b.gt       #0x2bd547c
0x0000000002bd5438: cbz        w0, #0x2bd54a8
0x0000000002bd543c: cmp        w0, #1
0x0000000002bd5440: b.eq       #0x2bd5504
0x0000000002bd5444: cmp        w0, #2
0x0000000002bd5448: b.ne       #0x2bd5774
0x0000000002bd544c: add        x0, x20, #0x9a0
0x0000000002bd5450: bl         #0x29b0e40
0x0000000002bd5454: cbz        w0, #0x2bd55fc
0x0000000002bd5458: mov        x0, x20
0x0000000002bd545c: bl         #0x235d4a8
0x0000000002bd5460: cbz        w0, #0x2bd569c
0x0000000002bd5464: ldr        x8, [x20]
0x0000000002bd5468: ldr        x8, [x8, #0x470]
0x0000000002bd546c: mov        x0, x20
0x0000000002bd5470: blr        x8
0x0000000002bd5474: cbnz       w0, #0x2bd56a8
0x0000000002bd5478: b          #0x2bd5730
0x0000000002bd547c: cmp        w0, #3
0x0000000002bd5480: b.eq       #0x2bd54f0
0x0000000002bd5484: cmp        w0, #4
0x0000000002bd5488: b.eq       #0x2bd5534
0x0000000002bd548c: cmp        w0, #5
0x0000000002bd5490: b.ne       #0x2bd5774
0x0000000002bd5494: adrp       x22, #0x641f000
0x0000000002bd5498: add        x22, x22, #0xd98
0x0000000002bd549c: adrp       x23, #0x641f000
0x0000000002bd54a0: add        x23, x23, #0xd70
0x0000000002bd54a4: b          #0x2bd5544
0x0000000002bd54a8: mov        x0, x20
0x0000000002bd54ac: bl         #0x2bf2004
0x0000000002bd54b0: stp        s0, s1, [sp, #0x30]
0x0000000002bd54b4: stp        s2, s3, [sp, #0x38]
0x0000000002bd54b8: add        x0, x20, #0x9a0
0x0000000002bd54bc: bl         #0x29b0e40
0x0000000002bd54c0: cbz        w0, #0x2bd5354
0x0000000002bd54c4: add        x0, x20, #0x488
0x0000000002bd54c8: bl         #0x29b9060
0x0000000002bd54cc: fmov       s8, s2
0x0000000002bd54d0: ldr        w8, [x20, #0x548]
0x0000000002bd54d4: cmp        w8, #2
0x0000000002bd54d8: b.eq       #0x2bd57a4
0x0000000002bd54dc: cmp        w8, #1
0x0000000002bd54e0: b.ne       #0x2bd5354
0x0000000002bd54e4: stp        q1, q0, [sp]
0x0000000002bd54e8: bl         #0x46ab6e0
0x0000000002bd54ec: b          #0x2bd57ac
0x0000000002bd54f0: adrp       x22, #0x641f000
0x0000000002bd54f4: add        x22, x22, #0xcf8
0x0000000002bd54f8: adrp       x23, #0x641f000
0x0000000002bd54fc: add        x23, x23, #0xcd0
0x0000000002bd5500: b          #0x2bd5544
0x0000000002bd5504: add        x0, x20, #0x9a0
0x0000000002bd5508: bl         #0x29b0e40
0x0000000002bd550c: cbz        w0, #0x2bd562c
0x0000000002bd5510: mov        x0, x20
0x0000000002bd5514: bl         #0x235d4a8
0x0000000002bd5518: cbz        w0, #0x2bd56e0
0x0000000002bd551c: ldr        x8, [x20]
0x0000000002bd5520: ldr        x8, [x8, #0x470]
0x0000000002bd5524: mov        x0, x20
0x0000000002bd5528: blr        x8
0x0000000002bd552c: cbnz       w0, #0x2bd56ec
0x0000000002bd5530: b          #0x2bd5730
0x0000000002bd5534: adrp       x22, #0x641f000
0x0000000002bd5538: add        x22, x22, #0xd48
0x0000000002bd553c: adrp       x23, #0x641f000
0x0000000002bd5540: add        x23, x23, #0xd20
0x0000000002bd5544: mov        w8, #0x60006
0x0000000002bd5548: str        w8, [sp, #0x2c]
0x0000000002bd554c: fmov       v0.2s, #20.00000000
0x0000000002bd5550: str        d0, [sp, #0x30]
0x0000000002bd5554: add        x0, x20, #0x9a0
0x0000000002bd5558: bl         #0x29b0e40
0x0000000002bd555c: cbz        w0, #0x2bd55a8
0x0000000002bd5560: mov        x0, x20
0x0000000002bd5564: bl         #0x235d4a8
0x0000000002bd5568: cbz        w0, #0x2bd55d4
0x0000000002bd556c: ldr        x8, [x20]
0x0000000002bd5570: ldr        x8, [x8, #0x470]
0x0000000002bd5574: mov        x0, x20
0x0000000002bd5578: blr        x8
0x0000000002bd557c: cbz        w0, #0x2bd55e0
0x0000000002bd5580: ldrb       w8, [x20, #0x9ee]
0x0000000002bd5584: tbz        w8, #0, #0x2bd5668
0x0000000002bd5588: add        x0, x20, #0x488
0x0000000002bd558c: fmov       s0, wzr
0x0000000002bd5590: bl         #0x29b9230
0x0000000002bd5594: ldr        x8, [x20, #0xc20]
0x0000000002bd5598: add        x3, sp, #0x2c
0x0000000002bd559c: add        x4, sp, #0x30
0x0000000002bd55a0: add        x5, x8, #0x120
0x0000000002bd55a4: b          #0x2bd568c
0x0000000002bd55a8: add        x0, x20, #0x488
0x0000000002bd55ac: fmov       s0, wzr
0x0000000002bd55b0: bl         #0x29b9230
0x0000000002bd55b4: ldr        x8, [x20, #0xc20]
0x0000000002bd55b8: add        x3, sp, #0x2c
0x0000000002bd55bc: add        x4, sp, #0x30
0x0000000002bd55c0: add        x5, x8, #0x60
0x0000000002bd55c4: mov        x0, x20
0x0000000002bd55c8: mov        x1, x19
0x0000000002bd55cc: mov        x2, x23
0x0000000002bd55d0: b          #0x2bd576c
0x0000000002bd55d4: add        x0, x20, #0x488
0x0000000002bd55d8: bl         #0x29bb48c
0x0000000002bd55dc: tbnz       w0, #0, #0x2bd5580
0x0000000002bd55e0: add        x0, x20, #0x488
0x0000000002bd55e4: fmov       s0, wzr
0x0000000002bd55e8: bl         #0x29b9230
0x0000000002bd55ec: ldr        x5, [x20, #0xc20]
0x0000000002bd55f0: adrp       x2, #0x641f000
0x0000000002bd55f4: add        x2, x2, #0xcd0
0x0000000002bd55f8: b          #0x2bd575c
0x0000000002bd55fc: add        x0, x20, #0x488
0x0000000002bd5600: fmov       s0, wzr
0x0000000002bd5604: bl         #0x29b9230
0x0000000002bd5608: mov        w8, #0x80008
0x0000000002bd560c: str        w8, [sp, #0x2c]
0x0000000002bd5610: mov        w8, #0x42100000
0x0000000002bd5614: dup        v0.2s, w8
0x0000000002bd5618: str        d0, [sp, #0x30]
0x0000000002bd561c: ldr        x8, [x20, #0xc20]
0x0000000002bd5620: adrp       x2, #0x641f000
0x0000000002bd5624: add        x2, x2, #0xc30
0x0000000002bd5628: b          #0x2bd5658
0x0000000002bd562c: add        x0, x20, #0x488
0x0000000002bd5630: fmov       s0, wzr
0x0000000002bd5634: bl         #0x29b9230
0x0000000002bd5638: mov        w8, #0x80008
0x0000000002bd563c: str        w8, [sp, #0x2c]
0x0000000002bd5640: mov        w8, #0x42100000
0x0000000002bd5644: dup        v0.2s, w8
0x0000000002bd5648: str        d0, [sp, #0x30]
0x0000000002bd564c: ldr        x8, [x20, #0xc20]
0x0000000002bd5650: adrp       x2, #0x641f000
0x0000000002bd5654: add        x2, x2, #0xc80
0x0000000002bd5658: add        x3, sp, #0x2c
0x0000000002bd565c: add        x4, sp, #0x30
0x0000000002bd5660: add        x5, x8, #0x60
0x0000000002bd5664: b          #0x2bd5764
0x0000000002bd5668: ldr        w24, [x20, #0x548]
0x0000000002bd566c: add        x0, x20, #0x488
0x0000000002bd5670: fmov       s0, wzr
0x0000000002bd5674: bl         #0x29b9230
0x0000000002bd5678: ldr        x8, [x20, #0xc20]
0x0000000002bd567c: cbz        w24, #0x2bd55b8
0x0000000002bd5680: add        x3, sp, #0x2c
0x0000000002bd5684: add        x4, sp, #0x30
0x0000000002bd5688: add        x5, x8, #0xc0
0x0000000002bd568c: mov        x0, x20
0x0000000002bd5690: mov        x1, x19
0x0000000002bd5694: mov        x2, x22
0x0000000002bd5698: b          #0x2bd576c
0x0000000002bd569c: add        x0, x20, #0x488
0x0000000002bd56a0: bl         #0x29bb48c
0x0000000002bd56a4: tbz        w0, #0, #0x2bd5730
0x0000000002bd56a8: ldrb       w8, [x20, #0x9ee]
0x0000000002bd56ac: tbz        w8, #0, #0x2bd57f4
0x0000000002bd56b0: add        x0, x20, #0x488
0x0000000002bd56b4: fmov       s0, wzr
0x0000000002bd56b8: bl         #0x29b9230
0x0000000002bd56bc: mov        w8, #0x80008
0x0000000002bd56c0: str        w8, [sp, #0x2c]
0x0000000002bd56c4: mov        w8, #0x42100000
0x0000000002bd56c8: dup        v0.2s, w8
0x0000000002bd56cc: str        d0, [sp, #0x30]
0x0000000002bd56d0: ldr        x8, [x20, #0xc20]
0x0000000002bd56d4: adrp       x2, #0x641f000
0x0000000002bd56d8: add        x2, x2, #0xc80
0x0000000002bd56dc: b          #0x2bd5720
0x0000000002bd56e0: add        x0, x20, #0x488
0x0000000002bd56e4: bl         #0x29bb48c
0x0000000002bd56e8: tbz        w0, #0, #0x2bd5730
0x0000000002bd56ec: ldrb       w8, [x20, #0x9ee]
0x0000000002bd56f0: tbz        w8, #0, #0x2bd582c
0x0000000002bd56f4: add        x0, x20, #0x488
0x0000000002bd56f8: fmov       s0, wzr
0x0000000002bd56fc: bl         #0x29b9230
0x0000000002bd5700: mov        w8, #0x80008
0x0000000002bd5704: str        w8, [sp, #0x2c]
0x0000000002bd5708: mov        w8, #0x42100000
0x0000000002bd570c: dup        v0.2s, w8
0x0000000002bd5710: str        d0, [sp, #0x30]
0x0000000002bd5714: ldr        x8, [x20, #0xc20]
0x0000000002bd5718: adrp       x2, #0x641f000
0x0000000002bd571c: add        x2, x2, #0xca8
0x0000000002bd5720: add        x3, sp, #0x2c
0x0000000002bd5724: add        x4, sp, #0x30
0x0000000002bd5728: add        x5, x8, #0x120
0x0000000002bd572c: b          #0x2bd5764
0x0000000002bd5730: add        x0, x20, #0x488
0x0000000002bd5734: fmov       s0, wzr
0x0000000002bd5738: bl         #0x29b9230
0x0000000002bd573c: mov        w8, #0x80008
0x0000000002bd5740: str        w8, [sp, #0x2c]
0x0000000002bd5744: mov        w8, #0x42100000
0x0000000002bd5748: dup        v0.2s, w8
0x0000000002bd574c: str        d0, [sp, #0x30]
0x0000000002bd5750: ldr        x5, [x20, #0xc20]
0x0000000002bd5754: adrp       x2, #0x641f000
0x0000000002bd5758: add        x2, x2, #0xc08
0x0000000002bd575c: add        x3, sp, #0x2c
0x0000000002bd5760: add        x4, sp, #0x30
0x0000000002bd5764: mov        x0, x20
0x0000000002bd5768: mov        x1, x19
0x0000000002bd576c: mov        x6, x21
0x0000000002bd5770: bl         #0x2bf3818
0x0000000002bd5774: ldr        x8, [x20]
0x0000000002bd5778: ldr        x8, [x8, #0x490]
0x0000000002bd577c: mov        x0, x20
0x0000000002bd5780: mov        x1, x19
0x0000000002bd5784: blr        x8
0x0000000002bd5788: ldp        x29, x30, [sp, #0x80]
0x0000000002bd578c: ldp        x20, x19, [sp, #0x70]
0x0000000002bd5790: ldp        x22, x21, [sp, #0x60]
0x0000000002bd5794: ldp        x24, x23, [sp, #0x50]
0x0000000002bd5798: ldp        d9, d8, [sp, #0x40]
0x0000000002bd579c: add        sp, sp, #0x90
0x0000000002bd57a0: ret        
0x0000000002bd57a4: stp        q1, q0, [sp]
0x0000000002bd57a8: bl         #0x46ab6f8
0x0000000002bd57ac: ldr        s0, [x0, #8]
0x0000000002bd57b0: fsub       s0, s0, s8
0x0000000002bd57b4: adrp       x8, #0x4bce000
0x0000000002bd57b8: ldr        s1, [x8, #0x9a8]
0x0000000002bd57bc: fmul       s0, s0, s1
0x0000000002bd57c0: fadd       s0, s8, s0
0x0000000002bd57c4: ldr        d1, [x0]
0x0000000002bd57c8: ldp        q2, q3, [sp]
0x0000000002bd57cc: mov        v3.s[1], v2.s[0]
0x0000000002bd57d0: fsub       v1.2s, v1.2s, v3.2s
0x0000000002bd57d4: mov        w8, #0x999a
0x0000000002bd57d8: movk       w8, #0x3e99, lsl #16
0x0000000002bd57dc: dup        v2.2s, w8
0x0000000002bd57e0: fmul       v1.2s, v1.2s, v2.2s
0x0000000002bd57e4: fadd       v1.2s, v3.2s, v1.2s
0x0000000002bd57e8: str        d1, [sp, #0x30]
0x0000000002bd57ec: str        s0, [sp, #0x38]
0x0000000002bd57f0: b          #0x2bd5354
0x0000000002bd57f4: ldr        w22, [x20, #0x548]
0x0000000002bd57f8: add        x0, x20, #0x488
0x0000000002bd57fc: fmov       s0, wzr
0x0000000002bd5800: bl         #0x29b9230
0x0000000002bd5804: cbz        w22, #0x2bd5608
0x0000000002bd5808: mov        w8, #0x80008
0x0000000002bd580c: str        w8, [sp, #0x2c]
0x0000000002bd5810: mov        w8, #0x42100000
0x0000000002bd5814: dup        v0.2s, w8
0x0000000002bd5818: str        d0, [sp, #0x30]
0x0000000002bd581c: ldr        x8, [x20, #0xc20]
0x0000000002bd5820: adrp       x2, #0x641f000
0x0000000002bd5824: add        x2, x2, #0xc58
0x0000000002bd5828: b          #0x2bd5860
0x0000000002bd582c: ldr        w22, [x20, #0x548]
0x0000000002bd5830: add        x0, x20, #0x488
0x0000000002bd5834: fmov       s0, wzr
0x0000000002bd5838: bl         #0x29b9230
0x0000000002bd583c: cbz        w22, #0x2bd5638
0x0000000002bd5840: mov        w8, #0x80008
0x0000000002bd5844: str        w8, [sp, #0x2c]
0x0000000002bd5848: mov        w8, #0x42100000
0x0000000002bd584c: dup        v0.2s, w8
0x0000000002bd5850: str        d0, [sp, #0x30]
0x0000000002bd5854: ldr        x8, [x20, #0xc20]
0x0000000002bd5858: adrp       x2, #0x641f000
0x0000000002bd585c: add        x2, x2, #0xca8
0x0000000002bd5860: add        x3, sp, #0x2c
0x0000000002bd5864: add        x4, sp, #0x30
0x0000000002bd5868: add        x5, x8, #0xc0
0x0000000002bd586c: b          #0x2bd5764
0x0000000002bd5870: adrp       x0, #0x641f000
0x0000000002bd5874: add        x0, x0, #0xc28
0x0000000002bd5878: bl         #0x428c
0x0000000002bd587c: cbz        w0, #0x2bd537c
0x0000000002bd5880: adrp       x0, #0x641f000
0x0000000002bd5884: add        x0, x0, #0xc08
0x0000000002bd5888: adrp       x1, #0x540d000
0x0000000002bd588c: add        x1, x1, #0x681
0x0000000002bd5890: bl         #0xdc898
0x0000000002bd5894: adrp       x0, #0x28a000
0x0000000002bd5898: add        x0, x0, #0x964
0x0000000002bd589c: adrp       x1, #0x641f000
0x0000000002bd58a0: add        x1, x1, #0xc08
0x0000000002bd58a4: adrp       x2, #0
0x0000000002bd58a8: add        x2, x2, #0
0x0000000002bd58ac: bl         #0x4b984dc
0x0000000002bd58b0: adrp       x0, #0x641f000
0x0000000002bd58b4: add        x0, x0, #0xc28
0x0000000002bd58b8: bl         #0x43e8
0x0000000002bd58bc: b          #0x2bd537c
0x0000000002bd58c0: adrp       x0, #0x641f000
0x0000000002bd58c4: add        x0, x0, #0xc50
0x0000000002bd58c8: bl         #0x428c
0x0000000002bd58cc: cbz        w0, #0x2bd538c
0x0000000002bd58d0: adrp       x0, #0x641f000
0x0000000002bd58d4: add        x0, x0, #0xc30
0x0000000002bd58d8: adrp       x1, #0x540d000
0x0000000002bd58dc: add        x1, x1, #0x6ab
0x0000000002bd58e0: bl         #0xdc898
0x0000000002bd58e4: adrp       x0, #0x28a000
0x0000000002bd58e8: add        x0, x0, #0x964
0x0000000002bd58ec: adrp       x1, #0x641f000
0x0000000002bd58f0: add        x1, x1, #0xc30
0x0000000002bd58f4: adrp       x2, #0
0x0000000002bd58f8: add        x2, x2, #0
0x0000000002bd58fc: bl         #0x4b984dc
0x0000000002bd5900: adrp       x0, #0x641f000
0x0000000002bd5904: add        x0, x0, #0xc50
0x0000000002bd5908: bl         #0x43e8
0x0000000002bd590c: b          #0x2bd538c
0x0000000002bd5910: adrp       x0, #0x641f000
0x0000000002bd5914: add        x0, x0, #0xc78
0x0000000002bd5918: bl         #0x428c
0x0000000002bd591c: cbz        w0, #0x2bd539c
0x0000000002bd5920: adrp       x0, #0x641f000
0x0000000002bd5924: add        x0, x0, #0xc58
0x0000000002bd5928: adrp       x1, #0x540d000
0x0000000002bd592c: add        x1, x1, #0x6cf
0x0000000002bd5930: bl         #0xdc898
0x0000000002bd5934: adrp       x0, #0x28a000
0x0000000002bd5938: add        x0, x0, #0x964
0x0000000002bd593c: adrp       x1, #0x641f000
0x0000000002bd5940: add        x1, x1, #0xc58
0x0000000002bd5944: adrp       x2, #0
0x0000000002bd5948: add        x2, x2, #0
0x0000000002bd594c: bl         #0x4b984dc
0x0000000002bd5950: adrp       x0, #0x641f000
0x0000000002bd5954: add        x0, x0, #0xc78
0x0000000002bd5958: bl         #0x43e8
0x0000000002bd595c: b          #0x2bd539c
0x0000000002bd5960: adrp       x0, #0x641f000
0x0000000002bd5964: add        x0, x0, #0xca0
0x0000000002bd5968: bl         #0x428c
0x0000000002bd596c: cbz        w0, #0x2bd53ac
0x0000000002bd5970: adrp       x0, #0x641f000
0x0000000002bd5974: add        x0, x0, #0xc80
0x0000000002bd5978: adrp       x1, #0x540d000
0x0000000002bd597c: add        x1, x1, #0x6f4
0x0000000002bd5980: bl         #0xdc898
0x0000000002bd5984: adrp       x0, #0x28a000
0x0000000002bd5988: add        x0, x0, #0x964
0x0000000002bd598c: adrp       x1, #0x641f000
0x0000000002bd5990: add        x1, x1, #0xc80
0x0000000002bd5994: adrp       x2, #0
0x0000000002bd5998: add        x2, x2, #0
0x0000000002bd599c: bl         #0x4b984dc
0x0000000002bd59a0: adrp       x0, #0x641f000
0x0000000002bd59a4: add        x0, x0, #0xca0
0x0000000002bd59a8: bl         #0x43e8
0x0000000002bd59ac: b          #0x2bd53ac
0x0000000002bd59b0: adrp       x0, #0x641f000
0x0000000002bd59b4: add        x0, x0, #0xcc8
0x0000000002bd59b8: bl         #0x428c
0x0000000002bd59bc: cbz        w0, #0x2bd53bc
0x0000000002bd59c0: adrp       x0, #0x641f000
0x0000000002bd59c4: add        x0, x0, #0xca8
0x0000000002bd59c8: adrp       x1, #0x540d000
0x0000000002bd59cc: add        x1, x1, #0x717
0x0000000002bd59d0: bl         #0xdc898
0x0000000002bd59d4: adrp       x0, #0x28a000
0x0000000002bd59d8: add        x0, x0, #0x964
0x0000000002bd59dc: adrp       x1, #0x641f000
0x0000000002bd59e0: add        x1, x1, #0xca8
0x0000000002bd59e4: adrp       x2, #0
0x0000000002bd59e8: add        x2, x2, #0
0x0000000002bd59ec: bl         #0x4b984dc
0x0000000002bd59f0: adrp       x0, #0x641f000
0x0000000002bd59f4: add        x0, x0, #0xcc8
0x0000000002bd59f8: bl         #0x43e8
0x0000000002bd59fc: b          #0x2bd53bc
0x0000000002bd5a00: adrp       x0, #0x641f000
0x0000000002bd5a04: add        x0, x0, #0xcf0
0x0000000002bd5a08: bl         #0x428c
0x0000000002bd5a0c: cbz        w0, #0x2bd53cc
0x0000000002bd5a10: adrp       x0, #0x641f000
0x0000000002bd5a14: add        x0, x0, #0xcd0
0x0000000002bd5a18: adrp       x1, #0x52b5000
0x0000000002bd5a1c: add        x1, x1, #0xaa7
0x0000000002bd5a20: bl         #0xdc898
0x0000000002bd5a24: adrp       x0, #0x28a000
0x0000000002bd5a28: add        x0, x0, #0x964
0x0000000002bd5a2c: adrp       x1, #0x641f000
0x0000000002bd5a30: add        x1, x1, #0xcd0
0x0000000002bd5a34: adrp       x2, #0
0x0000000002bd5a38: add        x2, x2, #0
0x0000000002bd5a3c: bl         #0x4b984dc
0x0000000002bd5a40: adrp       x0, #0x641f000
0x0000000002bd5a44: add        x0, x0, #0xcf0
0x0000000002bd5a48: bl         #0x43e8
0x0000000002bd5a4c: b          #0x2bd53cc
0x0000000002bd5a50: adrp       x0, #0x641f000
0x0000000002bd5a54: add        x0, x0, #0xd18
0x0000000002bd5a58: bl         #0x428c
0x0000000002bd5a5c: cbz        w0, #0x2bd53dc
0x0000000002bd5a60: adrp       x0, #0x641f000
0x0000000002bd5a64: add        x0, x0, #0xcf8
0x0000000002bd5a68: adrp       x1, #0x52b8000
0x0000000002bd5a6c: add        x1, x1, #0x8c
0x0000000002bd5a70: bl         #0xdc898
0x0000000002bd5a74: adrp       x0, #0x28a000
0x0000000002bd5a78: add        x0, x0, #0x964
0x0000000002bd5a7c: adrp       x1, #0x641f000
0x0000000002bd5a80: add        x1, x1, #0xcf8
0x0000000002bd5a84: adrp       x2, #0
0x0000000002bd5a88: add        x2, x2, #0
0x0000000002bd5a8c: bl         #0x4b984dc
0x0000000002bd5a90: adrp       x0, #0x641f000
0x0000000002bd5a94: add        x0, x0, #0xd18
0x0000000002bd5a98: bl         #0x43e8
0x0000000002bd5a9c: b          #0x2bd53dc
0x0000000002bd5aa0: adrp       x0, #0x641f000
0x0000000002bd5aa4: add        x0, x0, #0xd40
0x0000000002bd5aa8: bl         #0x428c
0x0000000002bd5aac: cbz        w0, #0x2bd53ec
0x0000000002bd5ab0: adrp       x0, #0x641f000
0x0000000002bd5ab4: add        x0, x0, #0xd20
0x0000000002bd5ab8: adrp       x1, #0x52b4000
0x0000000002bd5abc: add        x1, x1, #0x69e
0x0000000002bd5ac0: bl         #0xdc898
0x0000000002bd5ac4: adrp       x0, #0x28a000
0x0000000002bd5ac8: add        x0, x0, #0x964
0x0000000002bd5acc: adrp       x1, #0x641f000
0x0000000002bd5ad0: add        x1, x1, #0xd20
0x0000000002bd5ad4: adrp       x2, #0
0x0000000002bd5ad8: add        x2, x2, #0
0x0000000002bd5adc: bl         #0x4b984dc
0x0000000002bd5ae0: adrp       x0, #0x641f000
0x0000000002bd5ae4: add        x0, x0, #0xd40
0x0000000002bd5ae8: bl         #0x43e8
0x0000000002bd5aec: b          #0x2bd53ec
0x0000000002bd5af0: adrp       x0, #0x641f000
0x0000000002bd5af4: add        x0, x0, #0xd68
0x0000000002bd5af8: bl         #0x428c
0x0000000002bd5afc: cbz        w0, #0x2bd53fc
0x0000000002bd5b00: adrp       x0, #0x641f000
0x0000000002bd5b04: add        x0, x0, #0xd48
0x0000000002bd5b08: adrp       x1, #0x52af000
0x0000000002bd5b0c: add        x1, x1, #0x527
0x0000000002bd5b10: bl         #0xdc898
0x0000000002bd5b14: adrp       x0, #0x28a000
0x0000000002bd5b18: add        x0, x0, #0x964
0x0000000002bd5b1c: adrp       x1, #0x641f000
0x0000000002bd5b20: add        x1, x1, #0xd48
0x0000000002bd5b24: adrp       x2, #0
0x0000000002bd5b28: add        x2, x2, #0
0x0000000002bd5b2c: bl         #0x4b984dc
0x0000000002bd5b30: adrp       x0, #0x641f000
0x0000000002bd5b34: add        x0, x0, #0xd68
0x0000000002bd5b38: bl         #0x43e8
0x0000000002bd5b3c: b          #0x2bd53fc
0x0000000002bd5b40: adrp       x0, #0x641f000
0x0000000002bd5b44: add        x0, x0, #0xd90
0x0000000002bd5b48: bl         #0x428c
0x0000000002bd5b4c: cbz        w0, #0x2bd540c
0x0000000002bd5b50: adrp       x0, #0x641f000
0x0000000002bd5b54: add        x0, x0, #0xd70
0x0000000002bd5b58: adrp       x1, #0x52b8000
0x0000000002bd5b5c: add        x1, x1, #0xc82
0x0000000002bd5b60: bl         #0xdc898
0x0000000002bd5b64: adrp       x0, #0x28a000
0x0000000002bd5b68: add        x0, x0, #0x964
0x0000000002bd5b6c: adrp       x1, #0x641f000
0x0000000002bd5b70: add        x1, x1, #0xd70
0x0000000002bd5b74: adrp       x2, #0
0x0000000002bd5b78: add        x2, x2, #0
0x0000000002bd5b7c: bl         #0x4b984dc
0x0000000002bd5b80: adrp       x0, #0x641f000
0x0000000002bd5b84: add        x0, x0, #0xd90
0x0000000002bd5b88: bl         #0x43e8
0x0000000002bd5b8c: b          #0x2bd540c
0x0000000002bd5b90: adrp       x0, #0x641f000
0x0000000002bd5b94: add        x0, x0, #0xdb8
0x0000000002bd5b98: bl         #0x428c
0x0000000002bd5b9c: cbz        w0, #0x2bd541c
0x0000000002bd5ba0: adrp       x0, #0x641f000
0x0000000002bd5ba4: add        x0, x0, #0xd98
0x0000000002bd5ba8: adrp       x1, #0x52b4000
0x0000000002bd5bac: add        x1, x1, #0x1d1
0x0000000002bd5bb0: bl         #0xdc898
0x0000000002bd5bb4: adrp       x0, #0x28a000
0x0000000002bd5bb8: add        x0, x0, #0x964
0x0000000002bd5bbc: adrp       x1, #0x641f000
0x0000000002bd5bc0: add        x1, x1, #0xd98
0x0000000002bd5bc4: adrp       x2, #0
0x0000000002bd5bc8: add        x2, x2, #0
0x0000000002bd5bcc: bl         #0x4b984dc
0x0000000002bd5bd0: adrp       x0, #0x641f000
0x0000000002bd5bd4: add        x0, x0, #0xdb8
0x0000000002bd5bd8: bl         #0x43e8
0x0000000002bd5bdc: b          #0x2bd541c
0x0000000002bd5be0: mov        x19, x0
0x0000000002bd5be4: adrp       x0, #0x641f000
0x0000000002bd5be8: add        x0, x0, #0xdb8
0x0000000002bd5bec: b          #0x2bd5c8c
0x0000000002bd5bf0: mov        x19, x0
0x0000000002bd5bf4: adrp       x0, #0x641f000
0x0000000002bd5bf8: add        x0, x0, #0xd90
0x0000000002bd5bfc: b          #0x2bd5c8c
0x0000000002bd5c00: mov        x19, x0
0x0000000002bd5c04: adrp       x0, #0x641f000
0x0000000002bd5c08: add        x0, x0, #0xd68
0x0000000002bd5c0c: b          #0x2bd5c8c
0x0000000002bd5c10: mov        x19, x0
0x0000000002bd5c14: adrp       x0, #0x641f000
0x0000000002bd5c18: add        x0, x0, #0xd40
0x0000000002bd5c1c: b          #0x2bd5c8c
0x0000000002bd5c20: mov        x19, x0
0x0000000002bd5c24: adrp       x0, #0x641f000
0x0000000002bd5c28: add        x0, x0, #0xd18
0x0000000002bd5c2c: b          #0x2bd5c8c
0x0000000002bd5c30: mov        x19, x0
0x0000000002bd5c34: adrp       x0, #0x641f000
0x0000000002bd5c38: add        x0, x0, #0xcf0
0x0000000002bd5c3c: b          #0x2bd5c8c
0x0000000002bd5c40: mov        x19, x0
0x0000000002bd5c44: adrp       x0, #0x641f000
0x0000000002bd5c48: add        x0, x0, #0xcc8
0x0000000002bd5c4c: b          #0x2bd5c8c
0x0000000002bd5c50: mov        x19, x0
0x0000000002bd5c54: adrp       x0, #0x641f000
0x0000000002bd5c58: add        x0, x0, #0xca0
0x0000000002bd5c5c: b          #0x2bd5c8c
0x0000000002bd5c60: mov        x19, x0
0x0000000002bd5c64: adrp       x0, #0x641f000
0x0000000002bd5c68: add        x0, x0, #0xc78
0x0000000002bd5c6c: b          #0x2bd5c8c
0x0000000002bd5c70: mov        x19, x0
0x0000000002bd5c74: adrp       x0, #0x641f000
0x0000000002bd5c78: add        x0, x0, #0xc50
0x0000000002bd5c7c: b          #0x2bd5c8c
0x0000000002bd5c80: mov        x19, x0
0x0000000002bd5c84: adrp       x0, #0x641f000
0x0000000002bd5c88: add        x0, x0, #0xc28
0x0000000002bd5c8c: bl         #0x4450
0x0000000002bd5c90: mov        x0, x19
0x0000000002bd5c94: bl         #0x4b97984
