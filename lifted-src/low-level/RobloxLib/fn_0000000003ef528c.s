; instruction-faithful ARM64 fallback for RobloxLib::function_3ef528c
0x0000000003ef528c: sub        sp, sp, #0x130
0x0000000003ef5290: stp        x28, x27, [sp, #0xd0]
0x0000000003ef5294: stp        x26, x25, [sp, #0xe0]
0x0000000003ef5298: stp        x24, x23, [sp, #0xf0]
0x0000000003ef529c: stp        x22, x21, [sp, #0x100]
0x0000000003ef52a0: stp        x20, x19, [sp, #0x110]
0x0000000003ef52a4: stp        x29, x30, [sp, #0x120]
0x0000000003ef52a8: add        x29, sp, #0x120
0x0000000003ef52ac: ldr        x26, [x0, #0x30]
0x0000000003ef52b0: cbz        x26, #0x3ef5640
0x0000000003ef52b4: mov        x23, x5
0x0000000003ef52b8: mov        x22, x4
0x0000000003ef52bc: mov        x19, x3
0x0000000003ef52c0: mov        x21, x2
0x0000000003ef52c4: mov        x25, x1
0x0000000003ef52c8: mov        x20, x0
0x0000000003ef52cc: bl         #0x2474a4c
0x0000000003ef52d0: ldrh       w1, [x20, #0x20]
0x0000000003ef52d4: bl         #0x44f9b4c
0x0000000003ef52d8: mov        x24, x0
0x0000000003ef52dc: add        x1, x20, #0x10
0x0000000003ef52e0: bl         #0x44f81cc
0x0000000003ef52e4: ldr        x0, [x0]
0x0000000003ef52e8: ldr        x8, [x0]
0x0000000003ef52ec: ldr        x9, [x8, #0x20]
0x0000000003ef52f0: sub        x8, x29, #0x60
0x0000000003ef52f4: blr        x9
0x0000000003ef52f8: ldur       x8, [x29, #-0x60]
0x0000000003ef52fc: ldr        x1, [x8, #8]
0x0000000003ef5300: sub        x8, x29, #0x68
0x0000000003ef5304: mov        x0, x25
0x0000000003ef5308: bl         #0x7436a0
0x0000000003ef530c: ldur       x27, [x29, #-0x68]
0x0000000003ef5310: cbz        x27, #0x3ef549c
0x0000000003ef5314: mov        w0, #0x10
0x0000000003ef5318: bl         #0x47e9370
0x0000000003ef531c: mov        x25, x0
0x0000000003ef5320: stur       xzr, [x29, #-0x68]
0x0000000003ef5324: adrp       x8, #0x5c6e000
0x0000000003ef5328: add        x8, x8, #0x2f0
0x0000000003ef532c: stp        x8, x27, [x0]
0x0000000003ef5330: str        x0, [sp, #0x10]
0x0000000003ef5334: mov        w0, #0x20
0x0000000003ef5338: bl         #0x47e9370
0x0000000003ef533c: adrp       x8, #0x5fc8000
0x0000000003ef5340: add        x8, x8, #0xe8
0x0000000003ef5344: stp        x8, xzr, [x0]
0x0000000003ef5348: stp        xzr, x25, [x0, #0x10]
0x0000000003ef534c: ldur       q0, [x29, #-0x60]
0x0000000003ef5350: str        q0, [sp, #0x60]
0x0000000003ef5354: stp        xzr, xzr, [x29, #-0x60]
0x0000000003ef5358: ldp        x4, x5, [x20, #0x10]
0x0000000003ef535c: stp        x25, x0, [sp, #0x50]
0x0000000003ef5360: stp        xzr, xzr, [x29, #-0x78]
0x0000000003ef5364: add        x8, sp, #0x78
0x0000000003ef5368: add        x3, sp, #0x60
0x0000000003ef536c: add        x6, sp, #0x50
0x0000000003ef5370: mov        x0, x24
0x0000000003ef5374: mov        x1, x21
0x0000000003ef5378: mov        x2, x19
0x0000000003ef537c: bl         #0x44f8940
0x0000000003ef5380: ldr        x24, [sp, #0x58]
0x0000000003ef5384: cbz        x24, #0x3ef53b8
0x0000000003ef5388: add        x8, x24, #8
0x0000000003ef538c: ldaxr      x9, [x8]
0x0000000003ef5390: sub        x10, x9, #1
0x0000000003ef5394: stlxr      w11, x10, [x8]
0x0000000003ef5398: cbnz       w11, #0x3ef538c
0x0000000003ef539c: cbnz       x9, #0x3ef53b8
0x0000000003ef53a0: ldr        x8, [x24]
0x0000000003ef53a4: ldr        x8, [x8, #0x10]
0x0000000003ef53a8: mov        x0, x24
0x0000000003ef53ac: blr        x8
0x0000000003ef53b0: mov        x0, x24
0x0000000003ef53b4: bl         #0x4b9808c
0x0000000003ef53b8: ldr        x24, [sp, #0x68]
0x0000000003ef53bc: cbz        x24, #0x3ef53f0
0x0000000003ef53c0: add        x8, x24, #8
0x0000000003ef53c4: ldaxr      x9, [x8]
0x0000000003ef53c8: sub        x10, x9, #1
0x0000000003ef53cc: stlxr      w11, x10, [x8]
0x0000000003ef53d0: cbnz       w11, #0x3ef53c4
0x0000000003ef53d4: cbnz       x9, #0x3ef53f0
0x0000000003ef53d8: ldr        x8, [x24]
0x0000000003ef53dc: ldr        x8, [x8, #0x10]
0x0000000003ef53e0: mov        x0, x24
0x0000000003ef53e4: blr        x8
0x0000000003ef53e8: mov        x0, x24
0x0000000003ef53ec: bl         #0x4b9808c
0x0000000003ef53f0: add        x24, sp, #0x10
0x0000000003ef53f4: add        x0, sp, #0x10
0x0000000003ef53f8: add        x1, sp, #0x78
0x0000000003ef53fc: bl         #0x3ef9800
0x0000000003ef5400: add        x1, sp, #0x10
0x0000000003ef5404: mov        x0, x23
0x0000000003ef5408: bl         #0x44fb9c4
0x0000000003ef540c: add        x0, x23, #0x30
0x0000000003ef5410: add        x1, x24, #0x30
0x0000000003ef5414: bl         #0x1a230
0x0000000003ef5418: ldr        x23, [sp, #0x48]
0x0000000003ef541c: cbz        x23, #0x3ef5450
0x0000000003ef5420: add        x8, x23, #8
0x0000000003ef5424: ldaxr      x9, [x8]
0x0000000003ef5428: sub        x10, x9, #1
0x0000000003ef542c: stlxr      w11, x10, [x8]
0x0000000003ef5430: cbnz       w11, #0x3ef5424
0x0000000003ef5434: cbnz       x9, #0x3ef5450
0x0000000003ef5438: ldr        x8, [x23]
0x0000000003ef543c: ldr        x8, [x8, #0x10]
0x0000000003ef5440: mov        x0, x23
0x0000000003ef5444: blr        x8
0x0000000003ef5448: mov        x0, x23
0x0000000003ef544c: bl         #0x4b9808c
0x0000000003ef5450: add        x0, sp, #0x10
0x0000000003ef5454: bl         #0x44fb8cc
0x0000000003ef5458: add        x0, sp, #0x78
0x0000000003ef545c: bl         #0x44fb9c0
0x0000000003ef5460: ldur       x23, [x29, #-0x70]
0x0000000003ef5464: cbz        x23, #0x3ef5568
0x0000000003ef5468: add        x8, x23, #8
0x0000000003ef546c: ldaxr      x9, [x8]
0x0000000003ef5470: sub        x10, x9, #1
0x0000000003ef5474: stlxr      w11, x10, [x8]
0x0000000003ef5478: cbnz       w11, #0x3ef546c
0x0000000003ef547c: cbnz       x9, #0x3ef5568
0x0000000003ef5480: ldr        x8, [x23]
0x0000000003ef5484: ldr        x8, [x8, #0x10]
0x0000000003ef5488: mov        x0, x23
0x0000000003ef548c: blr        x8
0x0000000003ef5490: mov        x0, x23
0x0000000003ef5494: bl         #0x4b9808c
0x0000000003ef5498: b          #0x3ef5568
0x0000000003ef549c: ldur       q0, [x29, #-0x60]
0x0000000003ef54a0: str        q0, [sp]
0x0000000003ef54a4: stp        xzr, xzr, [x29, #-0x60]
0x0000000003ef54a8: add        x8, sp, #0x78
0x0000000003ef54ac: mov        x3, sp
0x0000000003ef54b0: mov        x0, x24
0x0000000003ef54b4: mov        x1, x21
0x0000000003ef54b8: mov        x2, x19
0x0000000003ef54bc: bl         #0x44f83c4
0x0000000003ef54c0: ldr        x24, [sp, #8]
0x0000000003ef54c4: cbz        x24, #0x3ef54f8
0x0000000003ef54c8: add        x8, x24, #8
0x0000000003ef54cc: ldaxr      x9, [x8]
0x0000000003ef54d0: sub        x10, x9, #1
0x0000000003ef54d4: stlxr      w11, x10, [x8]
0x0000000003ef54d8: cbnz       w11, #0x3ef54cc
0x0000000003ef54dc: cbnz       x9, #0x3ef54f8
0x0000000003ef54e0: ldr        x8, [x24]
0x0000000003ef54e4: ldr        x8, [x8, #0x10]
0x0000000003ef54e8: mov        x0, x24
0x0000000003ef54ec: blr        x8
0x0000000003ef54f0: mov        x0, x24
0x0000000003ef54f4: bl         #0x4b9808c
0x0000000003ef54f8: add        x24, sp, #0x10
0x0000000003ef54fc: add        x0, sp, #0x10
0x0000000003ef5500: add        x1, sp, #0x78
0x0000000003ef5504: bl         #0x3ef9800
0x0000000003ef5508: add        x1, sp, #0x10
0x0000000003ef550c: mov        x0, x23
0x0000000003ef5510: bl         #0x44fb9c4
0x0000000003ef5514: add        x0, x23, #0x30
0x0000000003ef5518: add        x1, x24, #0x30
0x0000000003ef551c: bl         #0x1a230
0x0000000003ef5520: ldr        x23, [sp, #0x48]
0x0000000003ef5524: cbz        x23, #0x3ef5558
0x0000000003ef5528: add        x8, x23, #8
0x0000000003ef552c: ldaxr      x9, [x8]
0x0000000003ef5530: sub        x10, x9, #1
0x0000000003ef5534: stlxr      w11, x10, [x8]
0x0000000003ef5538: cbnz       w11, #0x3ef552c
0x0000000003ef553c: cbnz       x9, #0x3ef5558
0x0000000003ef5540: ldr        x8, [x23]
0x0000000003ef5544: ldr        x8, [x8, #0x10]
0x0000000003ef5548: mov        x0, x23
0x0000000003ef554c: blr        x8
0x0000000003ef5550: mov        x0, x23
0x0000000003ef5554: bl         #0x4b9808c
0x0000000003ef5558: add        x0, sp, #0x10
0x0000000003ef555c: bl         #0x44fb8cc
0x0000000003ef5560: add        x0, sp, #0x78
0x0000000003ef5564: bl         #0x44fb9c0
0x0000000003ef5568: cbz        x22, #0x3ef55f4
0x0000000003ef556c: adrp       x8, #0x610c000
0x0000000003ef5570: add        x8, x8, #0x738
0x0000000003ef5574: ldrb       w8, [x8]
0x0000000003ef5578: tbz        w8, #0, #0x3ef55f4
0x0000000003ef557c: ldr        x0, [x22, #8]
0x0000000003ef5580: cbz        x0, #0x3ef55f4
0x0000000003ef5584: add        x8, sp, #0x78
0x0000000003ef5588: bl         #0x647f2c
0x0000000003ef558c: ldr        x0, [sp, #0x78]
0x0000000003ef5590: cbz        x0, #0x3ef55bc
0x0000000003ef5594: bl         #0x2474ea0
0x0000000003ef5598: cbz        x0, #0x3ef55bc
0x0000000003ef559c: str        x21, [sp, #0x10]
0x0000000003ef55a0: str        w19, [sp, #0x18]
0x0000000003ef55a4: ldrh       w8, [x20, #0x20]
0x0000000003ef55a8: strh       w8, [sp, #0x20]
0x0000000003ef55ac: ldr        x8, [x0]
0x0000000003ef55b0: ldr        x8, [x8, #0x28]
0x0000000003ef55b4: add        x1, sp, #0x10
0x0000000003ef55b8: blr        x8
0x0000000003ef55bc: ldr        x19, [sp, #0x80]
0x0000000003ef55c0: cbz        x19, #0x3ef55f4
0x0000000003ef55c4: add        x8, x19, #8
0x0000000003ef55c8: ldaxr      x9, [x8]
0x0000000003ef55cc: sub        x10, x9, #1
0x0000000003ef55d0: stlxr      w11, x10, [x8]
0x0000000003ef55d4: cbnz       w11, #0x3ef55c8
0x0000000003ef55d8: cbnz       x9, #0x3ef55f4
0x0000000003ef55dc: ldr        x8, [x19]
0x0000000003ef55e0: ldr        x8, [x8, #0x10]
0x0000000003ef55e4: mov        x0, x19
0x0000000003ef55e8: blr        x8
0x0000000003ef55ec: mov        x0, x19
0x0000000003ef55f0: bl         #0x4b9808c
0x0000000003ef55f4: ldur       x0, [x29, #-0x68]
0x0000000003ef55f8: stur       xzr, [x29, #-0x68]
0x0000000003ef55fc: cbz        x0, #0x3ef5608
0x0000000003ef5600: bl         #0x8d74ac
0x0000000003ef5604: bl         #0x47e93a8
0x0000000003ef5608: ldur       x19, [x29, #-0x58]
0x0000000003ef560c: cbz        x19, #0x3ef5640
0x0000000003ef5610: add        x8, x19, #8
0x0000000003ef5614: ldaxr      x9, [x8]
0x0000000003ef5618: sub        x10, x9, #1
0x0000000003ef561c: stlxr      w11, x10, [x8]
0x0000000003ef5620: cbnz       w11, #0x3ef5614
0x0000000003ef5624: cbnz       x9, #0x3ef5640
0x0000000003ef5628: ldr        x8, [x19]
0x0000000003ef562c: ldr        x8, [x8, #0x10]
0x0000000003ef5630: mov        x0, x19
0x0000000003ef5634: blr        x8
0x0000000003ef5638: mov        x0, x19
0x0000000003ef563c: bl         #0x4b9808c
0x0000000003ef5640: cmp        x26, #0
0x0000000003ef5644: cset       w0, ne
0x0000000003ef5648: ldp        x29, x30, [sp, #0x120]
0x0000000003ef564c: ldp        x20, x19, [sp, #0x110]
0x0000000003ef5650: ldp        x22, x21, [sp, #0x100]
0x0000000003ef5654: ldp        x24, x23, [sp, #0xf0]
0x0000000003ef5658: ldp        x26, x25, [sp, #0xe0]
0x0000000003ef565c: ldp        x28, x27, [sp, #0xd0]
0x0000000003ef5660: add        sp, sp, #0x130
0x0000000003ef5664: ret        
0x0000000003ef5668: b          #0x3ef566c
0x0000000003ef566c: mov        x19, x0
0x0000000003ef5670: add        x0, sp, #0x78
0x0000000003ef5674: bl         #0x1df28
0x0000000003ef5678: b          #0x3ef56e8
0x0000000003ef567c: b          #0x3ef56e4
0x0000000003ef5680: mov        x19, x0
0x0000000003ef5684: add        x0, sp, #0x78
0x0000000003ef5688: bl         #0x44fb9c0
0x0000000003ef568c: b          #0x3ef56e8
0x0000000003ef5690: mov        x19, x0
0x0000000003ef5694: mov        x0, sp
0x0000000003ef5698: bl         #0x1df28
0x0000000003ef569c: b          #0x3ef56e8
0x0000000003ef56a0: mov        x19, x0
0x0000000003ef56a4: add        x0, sp, #0x78
0x0000000003ef56a8: bl         #0x44fb9c0
0x0000000003ef56ac: b          #0x3ef56c4
0x0000000003ef56b0: mov        x19, x0
0x0000000003ef56b4: add        x0, sp, #0x50
0x0000000003ef56b8: bl         #0x1df28
0x0000000003ef56bc: add        x0, sp, #0x60
0x0000000003ef56c0: bl         #0x1df28
0x0000000003ef56c4: sub        x0, x29, #0x78
0x0000000003ef56c8: bl         #0x1df28
0x0000000003ef56cc: b          #0x3ef56e8
0x0000000003ef56d0: mov        x19, x0
0x0000000003ef56d4: add        x0, sp, #0x10
0x0000000003ef56d8: mov        x1, #0
0x0000000003ef56dc: bl         #0x3ef9a04
0x0000000003ef56e0: b          #0x3ef56e8
0x0000000003ef56e4: mov        x19, x0
0x0000000003ef56e8: ldur       x0, [x29, #-0x68]
0x0000000003ef56ec: stur       xzr, [x29, #-0x68]
0x0000000003ef56f0: cbz        x0, #0x3ef5704
0x0000000003ef56f4: bl         #0x8d74ac
0x0000000003ef56f8: bl         #0x47e93a8
0x0000000003ef56fc: b          #0x3ef5704
0x0000000003ef5700: mov        x19, x0
0x0000000003ef5704: sub        x0, x29, #0x60
0x0000000003ef5708: bl         #0x1df28
0x0000000003ef570c: mov        x0, x19
0x0000000003ef5710: bl         #0x4b97984
