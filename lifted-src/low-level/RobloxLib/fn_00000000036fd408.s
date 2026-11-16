; instruction-faithful ARM64 fallback for RobloxLib::function_36fd408
0x00000000036fd408: sub        sp, sp, #0x130
0x00000000036fd40c: stp        x28, x27, [sp, #0xd0]
0x00000000036fd410: stp        x26, x25, [sp, #0xe0]
0x00000000036fd414: stp        x24, x23, [sp, #0xf0]
0x00000000036fd418: stp        x22, x21, [sp, #0x100]
0x00000000036fd41c: stp        x20, x19, [sp, #0x110]
0x00000000036fd420: stp        x29, x30, [sp, #0x120]
0x00000000036fd424: add        x29, sp, #0x120
0x00000000036fd428: str        x1, [sp, #8]
0x00000000036fd42c: mov        x22, x0
0x00000000036fd430: mov        x19, x8
0x00000000036fd434: adrp       x8, #0x5ba4000
0x00000000036fd438: ldr        x8, [x8, #0x338]
0x00000000036fd43c: ldr        x8, [x8]
0x00000000036fd440: stur       x8, [x29, #-0x60]
0x00000000036fd444: mov        x0, x19
0x00000000036fd448: bl         #0x34d8eec
0x00000000036fd44c: ldp        x21, x20, [x22]
0x00000000036fd450: cmp        x21, x20
0x00000000036fd454: b.eq       #0x36fd6c0
0x00000000036fd458: adrp       x0, #0x4f89000
0x00000000036fd45c: add        x0, x0, #0x384
0x00000000036fd460: bl         #0x4b99844
0x00000000036fd464: mov        x23, x0
0x00000000036fd468: mov        w28, #0
0x00000000036fd46c: mov        w26, #0
0x00000000036fd470: add        x8, sp, #0x20
0x00000000036fd474: add        x8, x8, #0x58
0x00000000036fd478: stp        xzr, x8, [sp, #0x10]
0x00000000036fd47c: adrp       x24, #0x4f89000
0x00000000036fd480: add        x24, x24, #0x3a8
0x00000000036fd484: add        x27, x21, #0x10
0x00000000036fd488: ldrsb      x22, [x21, #0x27]
0x00000000036fd48c: tbnz       x22, #0x3f, #0x36fd4a0
0x00000000036fd490: mov        x0, x27
0x00000000036fd494: cmp        x23, x22
0x00000000036fd498: b.eq       #0x36fd4b8
0x00000000036fd49c: b          #0x36fd4cc
0x00000000036fd4a0: ldr        x8, [x21, #0x18]
0x00000000036fd4a4: cmp        x23, x8
0x00000000036fd4a8: b.ne       #0x36fd4cc
0x00000000036fd4ac: cmn        x23, #1
0x00000000036fd4b0: b.eq       #0x36fd7a8
0x00000000036fd4b4: ldr        x0, [x27]
0x00000000036fd4b8: adrp       x1, #0x4f89000
0x00000000036fd4bc: add        x1, x1, #0x384
0x00000000036fd4c0: mov        x2, x23
0x00000000036fd4c4: bl         #0x4b98ed8
0x00000000036fd4c8: cbz        w0, #0x36fd5b8
0x00000000036fd4cc: adrp       x0, #0x4f89000
0x00000000036fd4d0: add        x0, x0, #0x388
0x00000000036fd4d4: bl         #0x4b99844
0x00000000036fd4d8: mov        x2, x0
0x00000000036fd4dc: tbnz       w22, #0x1f, #0x36fd4f0
0x00000000036fd4e0: mov        x0, x27
0x00000000036fd4e4: cmp        x2, x22
0x00000000036fd4e8: b.eq       #0x36fd508
0x00000000036fd4ec: b          #0x36fd518
0x00000000036fd4f0: ldr        x8, [x21, #0x18]
0x00000000036fd4f4: cmp        x2, x8
0x00000000036fd4f8: b.ne       #0x36fd518
0x00000000036fd4fc: cmn        x2, #1
0x00000000036fd500: b.eq       #0x36fd7b8
0x00000000036fd504: ldr        x0, [x27]
0x00000000036fd508: adrp       x1, #0x4f89000
0x00000000036fd50c: add        x1, x1, #0x388
0x00000000036fd510: bl         #0x4b98ed8
0x00000000036fd514: cbz        w0, #0x36fd5c8
0x00000000036fd518: adrp       x0, #0x4f89000
0x00000000036fd51c: add        x0, x0, #0x38f
0x00000000036fd520: bl         #0x4b99844
0x00000000036fd524: mov        x2, x0
0x00000000036fd528: tbnz       w22, #0x1f, #0x36fd53c
0x00000000036fd52c: mov        x0, x27
0x00000000036fd530: cmp        x2, x22
0x00000000036fd534: b.eq       #0x36fd554
0x00000000036fd538: b          #0x36fd564
0x00000000036fd53c: ldr        x8, [x21, #0x18]
0x00000000036fd540: cmp        x2, x8
0x00000000036fd544: b.ne       #0x36fd564
0x00000000036fd548: cmn        x2, #1
0x00000000036fd54c: b.eq       #0x36fd7c8
0x00000000036fd550: ldr        x0, [x27]
0x00000000036fd554: adrp       x1, #0x4f89000
0x00000000036fd558: add        x1, x1, #0x38f
0x00000000036fd55c: bl         #0x4b98ed8
0x00000000036fd560: cbz        w0, #0x36fd5d4
0x00000000036fd564: mov        x0, x24
0x00000000036fd568: bl         #0x4b99844
0x00000000036fd56c: mov        x2, x0
0x00000000036fd570: tbnz       w22, #0x1f, #0x36fd584
0x00000000036fd574: mov        x0, x27
0x00000000036fd578: cmp        x2, x22
0x00000000036fd57c: b.eq       #0x36fd59c
0x00000000036fd580: b          #0x36fd5dc
0x00000000036fd584: ldr        x8, [x21, #0x18]
0x00000000036fd588: cmp        x2, x8
0x00000000036fd58c: b.ne       #0x36fd5dc
0x00000000036fd590: cmn        x2, #1
0x00000000036fd594: b.eq       #0x36fd7d0
0x00000000036fd598: ldr        x0, [x27]
0x00000000036fd59c: mov        x1, x24
0x00000000036fd5a0: bl         #0x4b98ed8
0x00000000036fd5a4: cbnz       w0, #0x36fd5dc
0x00000000036fd5a8: mov        w25, #1
0x00000000036fd5ac: mov        x22, x28
0x00000000036fd5b0: tbz        w26, #0, #0x36fd5e4
0x00000000036fd5b4: b          #0x36fd6a8
0x00000000036fd5b8: mov        w22, #1
0x00000000036fd5bc: mov        x25, x26
0x00000000036fd5c0: tbz        w28, #0, #0x36fd5e4
0x00000000036fd5c4: b          #0x36fd6a8
0x00000000036fd5c8: mov        w8, #1
0x00000000036fd5cc: str        w8, [sp, #0x14]
0x00000000036fd5d0: b          #0x36fd5dc
0x00000000036fd5d4: mov        w8, #1
0x00000000036fd5d8: str        w8, [sp, #0x10]
0x00000000036fd5dc: mov        x25, x26
0x00000000036fd5e0: mov        x22, x28
0x00000000036fd5e4: add        x8, sp, #0x20
0x00000000036fd5e8: mov        x0, x21
0x00000000036fd5ec: bl         #0x36fd270
0x00000000036fd5f0: mov        x0, x24
0x00000000036fd5f4: bl         #0x4b99844
0x00000000036fd5f8: mov        x2, x0
0x00000000036fd5fc: ldrsb      x26, [x21, #0x27]
0x00000000036fd600: tbnz       x26, #0x3f, #0x36fd614
0x00000000036fd604: mov        x0, x27
0x00000000036fd608: cmp        x2, x26
0x00000000036fd60c: b.eq       #0x36fd62c
0x00000000036fd610: b          #0x36fd638
0x00000000036fd614: ldr        x8, [x21, #0x18]
0x00000000036fd618: cmp        x2, x8
0x00000000036fd61c: b.ne       #0x36fd638
0x00000000036fd620: cmn        x2, #1
0x00000000036fd624: b.eq       #0x36fd7b0
0x00000000036fd628: ldr        x0, [x27]
0x00000000036fd62c: mov        x1, x24
0x00000000036fd630: bl         #0x4b98ed8
0x00000000036fd634: cbz        w0, #0x36fd678
0x00000000036fd638: tbnz       w26, #0x1f, #0x36fd648
0x00000000036fd63c: cmp        x23, x26
0x00000000036fd640: b.eq       #0x36fd660
0x00000000036fd644: b          #0x36fd694
0x00000000036fd648: ldr        x8, [x21, #0x18]
0x00000000036fd64c: cmp        x23, x8
0x00000000036fd650: b.ne       #0x36fd694
0x00000000036fd654: cmn        x23, #1
0x00000000036fd658: b.eq       #0x36fd7c0
0x00000000036fd65c: ldr        x27, [x27]
0x00000000036fd660: mov        x0, x27
0x00000000036fd664: adrp       x1, #0x4f89000
0x00000000036fd668: add        x1, x1, #0x384
0x00000000036fd66c: mov        x2, x23
0x00000000036fd670: bl         #0x4b98ed8
0x00000000036fd674: cbnz       w0, #0x36fd694
0x00000000036fd678: ldr        x1, [sp, #0x78]
0x00000000036fd67c: add        x8, sp, #0x20
0x00000000036fd680: add        x0, x8, #0x50
0x00000000036fd684: bl         #0x16dd24
0x00000000036fd688: stp        xzr, xzr, [sp, #0x78]
0x00000000036fd68c: ldr        x8, [sp, #0x18]
0x00000000036fd690: str        x8, [sp, #0x70]
0x00000000036fd694: add        x1, sp, #0x20
0x00000000036fd698: mov        x0, x19
0x00000000036fd69c: bl         #0x2deaa60
0x00000000036fd6a0: add        x0, sp, #0x20
0x00000000036fd6a4: bl         #0x34d87d4
0x00000000036fd6a8: add        x21, x21, #0xd8
0x00000000036fd6ac: mov        x28, x22
0x00000000036fd6b0: mov        x26, x25
0x00000000036fd6b4: cmp        x21, x20
0x00000000036fd6b8: b.ne       #0x36fd484
0x00000000036fd6bc: b          #0x36fd6c8
0x00000000036fd6c0: str        xzr, [sp, #0x10]
0x00000000036fd6c4: mov        w22, #0
0x00000000036fd6c8: ldr        x8, [sp, #8]
0x00000000036fd6cc: ldp        x21, x23, [x8]
0x00000000036fd6d0: cmp        x21, x23
0x00000000036fd6d4: b.eq       #0x36fd724
0x00000000036fd6d8: ldr        x20, [x19, #0x20]
0x00000000036fd6dc: ldr        x8, [x19, #0x28]
0x00000000036fd6e0: cmp        x20, x8
0x00000000036fd6e4: b.hs       #0x36fd700
0x00000000036fd6e8: add        x0, x19, #0x18
0x00000000036fd6ec: add        x2, x21, #0x18
0x00000000036fd6f0: mov        x1, x21
0x00000000036fd6f4: bl         #0x36fda50
0x00000000036fd6f8: add        x20, x20, #0x28
0x00000000036fd6fc: b          #0x36fd714
0x00000000036fd700: add        x0, x19, #0x18
0x00000000036fd704: add        x2, x21, #0x18
0x00000000036fd708: mov        x1, x21
0x00000000036fd70c: bl         #0x36fdaa8
0x00000000036fd710: mov        x20, x0
0x00000000036fd714: str        x20, [x19, #0x20]
0x00000000036fd718: add        x21, x21, #0x20
0x00000000036fd71c: cmp        x21, x23
0x00000000036fd720: b.ne       #0x36fd6dc
0x00000000036fd724: tbz        w22, #0, #0x36fd754
0x00000000036fd728: str        wzr, [sp, #0x20]
0x00000000036fd72c: add        x0, x19, #0x30
0x00000000036fd730: add        x1, sp, #0x20
0x00000000036fd734: bl         #0x257eb8
0x00000000036fd738: ldr        w8, [sp, #0x14]
0x00000000036fd73c: tbz        w8, #0, #0x36fd754
0x00000000036fd740: mov        w8, #1
0x00000000036fd744: str        w8, [sp, #0x20]
0x00000000036fd748: add        x0, x19, #0x30
0x00000000036fd74c: add        x1, sp, #0x20
0x00000000036fd750: bl         #0x257eb8
0x00000000036fd754: ldr        w8, [sp, #0x10]
0x00000000036fd758: tbz        w8, #0, #0x36fd770
0x00000000036fd75c: mov        w8, #2
0x00000000036fd760: str        w8, [sp, #0x20]
0x00000000036fd764: add        x0, x19, #0x30
0x00000000036fd768: add        x1, sp, #0x20
0x00000000036fd76c: bl         #0x257eb8
0x00000000036fd770: ldur       x8, [x29, #-0x60]
0x00000000036fd774: adrp       x9, #0x5ba4000
0x00000000036fd778: ldr        x9, [x9, #0x338]
0x00000000036fd77c: ldr        x9, [x9]
0x00000000036fd780: cmp        x9, x8
0x00000000036fd784: b.ne       #0x36fd7d8
0x00000000036fd788: ldp        x29, x30, [sp, #0x120]
0x00000000036fd78c: ldp        x20, x19, [sp, #0x110]
0x00000000036fd790: ldp        x22, x21, [sp, #0x100]
0x00000000036fd794: ldp        x24, x23, [sp, #0xf0]
0x00000000036fd798: ldp        x26, x25, [sp, #0xe0]
0x00000000036fd79c: ldp        x28, x27, [sp, #0xd0]
0x00000000036fd7a0: add        sp, sp, #0x130
0x00000000036fd7a4: ret        
0x00000000036fd7a8: bl         #0x21a0e4
0x00000000036fd7ac: b          #0x36fd7d4
0x00000000036fd7b0: bl         #0x21a0e4
0x00000000036fd7b4: b          #0x36fd7d4
0x00000000036fd7b8: bl         #0x21a0e4
0x00000000036fd7bc: b          #0x36fd7d4
0x00000000036fd7c0: bl         #0x21a0e4
0x00000000036fd7c4: b          #0x36fd7d4
0x00000000036fd7c8: bl         #0x21a0e4
0x00000000036fd7cc: b          #0x36fd7d4
0x00000000036fd7d0: bl         #0x21a0e4
0x00000000036fd7d4: brk        #1
0x00000000036fd7d8: bl         #0x4b98620
0x00000000036fd7dc: b          #0x36fd820
0x00000000036fd7e0: b          #0x36fd820
0x00000000036fd7e4: b          #0x36fd820
0x00000000036fd7e8: b          #0x36fd7fc
0x00000000036fd7ec: b          #0x36fd7fc
0x00000000036fd7f0: b          #0x36fd7fc
0x00000000036fd7f4: b          #0x36fd7fc
0x00000000036fd7f8: b          #0x36fd7fc
0x00000000036fd7fc: mov        x20, x0
0x00000000036fd800: cbz        w1, #0x36fd82c
0x00000000036fd804: mov        x0, x20
0x00000000036fd808: bl         #0x18bd8
0x00000000036fd80c: b          #0x36fd820
0x00000000036fd810: mov        x20, x0
0x00000000036fd814: add        x0, sp, #0x20
0x00000000036fd818: bl         #0x34d87d4
0x00000000036fd81c: b          #0x36fd824
0x00000000036fd820: mov        x20, x0
0x00000000036fd824: mov        x0, x19
0x00000000036fd828: bl         #0x34d8f54
0x00000000036fd82c: mov        x0, x20
0x00000000036fd830: bl         #0x4b97984
