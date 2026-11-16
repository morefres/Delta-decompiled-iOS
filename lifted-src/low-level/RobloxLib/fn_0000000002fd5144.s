; instruction-faithful ARM64 fallback for RobloxLib::function_2fd5144
0x0000000002fd5144: sub        sp, sp, #0x130
0x0000000002fd5148: stp        x24, x23, [sp, #0xf0]
0x0000000002fd514c: stp        x22, x21, [sp, #0x100]
0x0000000002fd5150: stp        x20, x19, [sp, #0x110]
0x0000000002fd5154: stp        x29, x30, [sp, #0x120]
0x0000000002fd5158: add        x29, sp, #0x120
0x0000000002fd515c: mov        x20, x2
0x0000000002fd5160: mov        x22, x1
0x0000000002fd5164: mov        x21, x0
0x0000000002fd5168: mov        x19, x8
0x0000000002fd516c: adrp       x8, #0x5ba4000
0x0000000002fd5170: ldr        x8, [x8, #0x338]
0x0000000002fd5174: ldr        x8, [x8]
0x0000000002fd5178: stur       x8, [x29, #-0x38]
0x0000000002fd517c: ldrb       w8, [x2, #0x10]
0x0000000002fd5180: tbnz       w8, #0, #0x2fd5218
0x0000000002fd5184: bl         #0x40b1be8
0x0000000002fd5188: cbz        w0, #0x2fd5198
0x0000000002fd518c: add        x8, sp, #0x40
0x0000000002fd5190: bl         #0x40b1a8c
0x0000000002fd5194: b          #0x2fd51b8
0x0000000002fd5198: ldrsb      w9, [x21, #0x17]
0x0000000002fd519c: mov        x8, x21
0x0000000002fd51a0: tbz        w9, #0x1f, #0x2fd51a8
0x0000000002fd51a4: ldr        x8, [x21]
0x0000000002fd51a8: str        x8, [sp, #0x30]
0x0000000002fd51ac: add        x8, sp, #0x40
0x0000000002fd51b0: add        x0, sp, #0x30
0x0000000002fd51b4: bl         #0x319004
0x0000000002fd51b8: ldrb       w8, [x20, #0x10]
0x0000000002fd51bc: tbz        w8, #0, #0x2fd5208
0x0000000002fd51c0: add        x1, sp, #0x40
0x0000000002fd51c4: mov        x0, x20
0x0000000002fd51c8: bl         #0x1a230
0x0000000002fd51cc: ldr        x23, [sp, #0x48]
0x0000000002fd51d0: cbz        x23, #0x2fd5218
0x0000000002fd51d4: add        x8, x23, #8
0x0000000002fd51d8: ldaxr      x9, [x8]
0x0000000002fd51dc: sub        x10, x9, #1
0x0000000002fd51e0: stlxr      w11, x10, [x8]
0x0000000002fd51e4: cbnz       w11, #0x2fd51d8
0x0000000002fd51e8: cbnz       x9, #0x2fd5218
0x0000000002fd51ec: ldr        x8, [x23]
0x0000000002fd51f0: ldr        x8, [x8, #0x10]
0x0000000002fd51f4: mov        x0, x23
0x0000000002fd51f8: blr        x8
0x0000000002fd51fc: mov        x0, x23
0x0000000002fd5200: bl         #0x4b9808c
0x0000000002fd5204: b          #0x2fd5218
0x0000000002fd5208: ldr        q0, [sp, #0x40]
0x0000000002fd520c: str        q0, [x20]
0x0000000002fd5210: mov        w8, #1
0x0000000002fd5214: strb       w8, [x20, #0x10]
0x0000000002fd5218: ldrsb      w8, [x21, #0x17]
0x0000000002fd521c: mov        x1, x21
0x0000000002fd5220: tbz        w8, #0x1f, #0x2fd5228
0x0000000002fd5224: ldr        x1, [x21]
0x0000000002fd5228: add        x0, sp, #0x30
0x0000000002fd522c: bl         #0x2fd5768
0x0000000002fd5230: adrp       x8, #0x6197000
0x0000000002fd5234: add        x8, x8, #0xc10
0x0000000002fd5238: ldrb       w8, [x8]
0x0000000002fd523c: cmp        w8, #1
0x0000000002fd5240: b.ne       #0x2fd5328
0x0000000002fd5244: ldrb       w8, [x20, #0x21]
0x0000000002fd5248: cmp        w8, #1
0x0000000002fd524c: b.ne       #0x2fd5418
0x0000000002fd5250: ldrsb      w8, [x21, #0x17]
0x0000000002fd5254: mov        x1, x21
0x0000000002fd5258: tbz        w8, #0x1f, #0x2fd5260
0x0000000002fd525c: ldr        x1, [x21]
0x0000000002fd5260: ldp        x9, x8, [x20]
0x0000000002fd5264: cbz        x8, #0x2fd527c
0x0000000002fd5268: add        x10, x8, #8
0x0000000002fd526c: ldxr       x11, [x10]
0x0000000002fd5270: add        x11, x11, #1
0x0000000002fd5274: stxr       w12, x11, [x10]
0x0000000002fd5278: cbnz       w12, #0x2fd526c
0x0000000002fd527c: stp        x9, x8, [sp, #0x20]
0x0000000002fd5280: add        x0, sp, #0x40
0x0000000002fd5284: add        x2, sp, #0x20
0x0000000002fd5288: bl         #0x2fd5c38
0x0000000002fd528c: ldr        q0, [sp, #0x40]
0x0000000002fd5290: stp        xzr, xzr, [sp, #0x40]
0x0000000002fd5294: ldr        x23, [sp, #0x38]
0x0000000002fd5298: str        q0, [sp, #0x30]
0x0000000002fd529c: cbz        x23, #0x2fd52d0
0x0000000002fd52a0: add        x8, x23, #8
0x0000000002fd52a4: ldaxr      x9, [x8]
0x0000000002fd52a8: sub        x10, x9, #1
0x0000000002fd52ac: stlxr      w11, x10, [x8]
0x0000000002fd52b0: cbnz       w11, #0x2fd52a4
0x0000000002fd52b4: cbnz       x9, #0x2fd52d0
0x0000000002fd52b8: ldr        x8, [x23]
0x0000000002fd52bc: ldr        x8, [x8, #0x10]
0x0000000002fd52c0: mov        x0, x23
0x0000000002fd52c4: blr        x8
0x0000000002fd52c8: mov        x0, x23
0x0000000002fd52cc: bl         #0x4b9808c
0x0000000002fd52d0: ldr        x23, [sp, #0x48]
0x0000000002fd52d4: cbz        x23, #0x2fd5308
0x0000000002fd52d8: add        x8, x23, #8
0x0000000002fd52dc: ldaxr      x9, [x8]
0x0000000002fd52e0: sub        x10, x9, #1
0x0000000002fd52e4: stlxr      w11, x10, [x8]
0x0000000002fd52e8: cbnz       w11, #0x2fd52dc
0x0000000002fd52ec: cbnz       x9, #0x2fd5308
0x0000000002fd52f0: ldr        x8, [x23]
0x0000000002fd52f4: ldr        x8, [x8, #0x10]
0x0000000002fd52f8: mov        x0, x23
0x0000000002fd52fc: blr        x8
0x0000000002fd5300: mov        x0, x23
0x0000000002fd5304: bl         #0x4b9808c
0x0000000002fd5308: ldr        x23, [sp, #0x28]
0x0000000002fd530c: cbz        x23, #0x2fd5418
0x0000000002fd5310: add        x8, x23, #8
0x0000000002fd5314: ldaxr      x9, [x8]
0x0000000002fd5318: sub        x10, x9, #1
0x0000000002fd531c: stlxr      w11, x10, [x8]
0x0000000002fd5320: cbnz       w11, #0x2fd5314
0x0000000002fd5324: b          #0x2fd53fc
0x0000000002fd5328: ldrsb      w8, [x21, #0x17]
0x0000000002fd532c: mov        x1, x21
0x0000000002fd5330: tbz        w8, #0x1f, #0x2fd5338
0x0000000002fd5334: ldr        x1, [x21]
0x0000000002fd5338: ldp        x9, x8, [x20]
0x0000000002fd533c: cbz        x8, #0x2fd5354
0x0000000002fd5340: add        x10, x8, #8
0x0000000002fd5344: ldxr       x11, [x10]
0x0000000002fd5348: add        x11, x11, #1
0x0000000002fd534c: stxr       w12, x11, [x10]
0x0000000002fd5350: cbnz       w12, #0x2fd5344
0x0000000002fd5354: stp        x9, x8, [sp, #0x10]
0x0000000002fd5358: add        x0, sp, #0x40
0x0000000002fd535c: add        x2, sp, #0x10
0x0000000002fd5360: bl         #0x2fd5c38
0x0000000002fd5364: ldr        q0, [sp, #0x40]
0x0000000002fd5368: stp        xzr, xzr, [sp, #0x40]
0x0000000002fd536c: ldr        x23, [sp, #0x38]
0x0000000002fd5370: str        q0, [sp, #0x30]
0x0000000002fd5374: cbz        x23, #0x2fd53a8
0x0000000002fd5378: add        x8, x23, #8
0x0000000002fd537c: ldaxr      x9, [x8]
0x0000000002fd5380: sub        x10, x9, #1
0x0000000002fd5384: stlxr      w11, x10, [x8]
0x0000000002fd5388: cbnz       w11, #0x2fd537c
0x0000000002fd538c: cbnz       x9, #0x2fd53a8
0x0000000002fd5390: ldr        x8, [x23]
0x0000000002fd5394: ldr        x8, [x8, #0x10]
0x0000000002fd5398: mov        x0, x23
0x0000000002fd539c: blr        x8
0x0000000002fd53a0: mov        x0, x23
0x0000000002fd53a4: bl         #0x4b9808c
0x0000000002fd53a8: ldr        x23, [sp, #0x48]
0x0000000002fd53ac: cbz        x23, #0x2fd53e0
0x0000000002fd53b0: add        x8, x23, #8
0x0000000002fd53b4: ldaxr      x9, [x8]
0x0000000002fd53b8: sub        x10, x9, #1
0x0000000002fd53bc: stlxr      w11, x10, [x8]
0x0000000002fd53c0: cbnz       w11, #0x2fd53b4
0x0000000002fd53c4: cbnz       x9, #0x2fd53e0
0x0000000002fd53c8: ldr        x8, [x23]
0x0000000002fd53cc: ldr        x8, [x8, #0x10]
0x0000000002fd53d0: mov        x0, x23
0x0000000002fd53d4: blr        x8
0x0000000002fd53d8: mov        x0, x23
0x0000000002fd53dc: bl         #0x4b9808c
0x0000000002fd53e0: ldr        x23, [sp, #0x18]
0x0000000002fd53e4: cbz        x23, #0x2fd5418
0x0000000002fd53e8: add        x8, x23, #8
0x0000000002fd53ec: ldaxr      x9, [x8]
0x0000000002fd53f0: sub        x10, x9, #1
0x0000000002fd53f4: stlxr      w11, x10, [x8]
0x0000000002fd53f8: cbnz       w11, #0x2fd53ec
0x0000000002fd53fc: cbnz       x9, #0x2fd5418
0x0000000002fd5400: ldr        x8, [x23]
0x0000000002fd5404: ldr        x8, [x8, #0x10]
0x0000000002fd5408: mov        x0, x23
0x0000000002fd540c: blr        x8
0x0000000002fd5410: mov        x0, x23
0x0000000002fd5414: bl         #0x4b9808c
0x0000000002fd5418: ldr        x8, [sp, #0x30]
0x0000000002fd541c: add        x8, x8, #0x9c
0x0000000002fd5420: mov        w9, #1
0x0000000002fd5424: ldaxrb     w10, [x8]
0x0000000002fd5428: stlxrb     w11, w9, [x8]
0x0000000002fd542c: cbnz       w11, #0x2fd5424
0x0000000002fd5430: tbnz       w10, #0, #0x2fd55c4
0x0000000002fd5434: ldp        x23, x8, [sp, #0x30]
0x0000000002fd5438: cbz        x8, #0x2fd5450
0x0000000002fd543c: add        x9, x8, #8
0x0000000002fd5440: ldxr       x10, [x9]
0x0000000002fd5444: add        x10, x10, #1
0x0000000002fd5448: stxr       w11, x10, [x9]
0x0000000002fd544c: cbnz       w11, #0x2fd5440
0x0000000002fd5450: stp        x23, x8, [x19]
0x0000000002fd5454: mov        w0, #0x48
0x0000000002fd5458: bl         #0x47e9370
0x0000000002fd545c: ldr        x8, [x22]
0x0000000002fd5460: str        xzr, [x22]
0x0000000002fd5464: stp        x8, x23, [x0]
0x0000000002fd5468: ldr        x8, [sp, #0x38]
0x0000000002fd546c: str        x8, [x0, #0x10]
0x0000000002fd5470: stp        xzr, xzr, [sp, #0x30]
0x0000000002fd5474: ldr        q0, [x20]
0x0000000002fd5478: stur       q0, [x0, #0x18]
0x0000000002fd547c: stp        xzr, xzr, [x20]
0x0000000002fd5480: ldr        q0, [x21]
0x0000000002fd5484: stur       q0, [x0, #0x28]
0x0000000002fd5488: ldr        x8, [x21, #0x10]
0x0000000002fd548c: stp        xzr, xzr, [x21, #8]
0x0000000002fd5490: str        xzr, [x21]
0x0000000002fd5494: stp        x8, xzr, [x0, #0x38]
0x0000000002fd5498: str        x0, [sp, #8]
0x0000000002fd549c: bl         #0x40b1be8
0x0000000002fd54a0: cbz        w0, #0x2fd54d4
0x0000000002fd54a4: bl         #0x40b1b04
0x0000000002fd54a8: cbz        x0, #0x2fd54d4
0x0000000002fd54ac: mov        x22, x0
0x0000000002fd54b0: mov        w0, #0x28
0x0000000002fd54b4: bl         #0x47e9370
0x0000000002fd54b8: mov        x21, x0
0x0000000002fd54bc: mov        x1, x22
0x0000000002fd54c0: bl         #0x31b7a0
0x0000000002fd54c4: ldr        x8, [sp, #8]
0x0000000002fd54c8: add        x0, x8, #0x40
0x0000000002fd54cc: mov        x1, x21
0x0000000002fd54d0: bl         #0x31bb88
0x0000000002fd54d4: ldr        x8, [sp, #8]
0x0000000002fd54d8: add        x19, x8, #0x28
0x0000000002fd54dc: ldrsb      w9, [x8, #0x3f]
0x0000000002fd54e0: tbz        w9, #0x1f, #0x2fd54e8
0x0000000002fd54e4: ldr        x19, [x19]
0x0000000002fd54e8: stp        x8, xzr, [sp]
0x0000000002fd54ec: add        x0, sp, #0x40
0x0000000002fd54f0: mov        x1, sp
0x0000000002fd54f4: bl         #0x2fd56e4
0x0000000002fd54f8: ldr        x3, [x20, #0x18]
0x0000000002fd54fc: ldrsb      w4, [x20, #0x20]
0x0000000002fd5500: adrp       x8, #0x4bdf000
0x0000000002fd5504: add        x8, x8, #0x480
0x0000000002fd5508: ldr        x5, [x8]
0x0000000002fd550c: sub        x0, x29, #0x40
0x0000000002fd5510: add        x2, sp, #0x40
0x0000000002fd5514: mov        x1, x19
0x0000000002fd5518: mov        w6, #0
0x0000000002fd551c: bl         #0x699220
0x0000000002fd5520: bl         #0x6992e8
0x0000000002fd5524: sub        x0, x29, #0x40
0x0000000002fd5528: bl         #0x6991e0
0x0000000002fd552c: add        x0, sp, #0x40
0x0000000002fd5530: bl         #0x6961e8
0x0000000002fd5534: ldr        x1, [sp]
0x0000000002fd5538: str        xzr, [sp]
0x0000000002fd553c: cbz        x1, #0x2fd5548
0x0000000002fd5540: mov        x0, sp
0x0000000002fd5544: bl         #0x1500484
0x0000000002fd5548: ldr        x1, [sp, #8]
0x0000000002fd554c: str        xzr, [sp, #8]
0x0000000002fd5550: cbz        x1, #0x2fd555c
0x0000000002fd5554: add        x0, sp, #8
0x0000000002fd5558: bl         #0x1500484
0x0000000002fd555c: ldr        x19, [sp, #0x38]
0x0000000002fd5560: cbz        x19, #0x2fd5594
0x0000000002fd5564: add        x8, x19, #8
0x0000000002fd5568: ldaxr      x9, [x8]
0x0000000002fd556c: sub        x10, x9, #1
0x0000000002fd5570: stlxr      w11, x10, [x8]
0x0000000002fd5574: cbnz       w11, #0x2fd5568
0x0000000002fd5578: cbnz       x9, #0x2fd5594
0x0000000002fd557c: ldr        x8, [x19]
0x0000000002fd5580: ldr        x8, [x8, #0x10]
0x0000000002fd5584: mov        x0, x19
0x0000000002fd5588: blr        x8
0x0000000002fd558c: mov        x0, x19
0x0000000002fd5590: bl         #0x4b9808c
0x0000000002fd5594: ldur       x8, [x29, #-0x38]
0x0000000002fd5598: adrp       x9, #0x5ba4000
0x0000000002fd559c: ldr        x9, [x9, #0x338]
0x0000000002fd55a0: ldr        x9, [x9]
0x0000000002fd55a4: cmp        x9, x8
0x0000000002fd55a8: b.ne       #0x2fd55d8
0x0000000002fd55ac: ldp        x29, x30, [sp, #0x120]
0x0000000002fd55b0: ldp        x20, x19, [sp, #0x110]
0x0000000002fd55b4: ldp        x22, x21, [sp, #0x100]
0x0000000002fd55b8: ldp        x24, x23, [sp, #0xf0]
0x0000000002fd55bc: add        sp, sp, #0x130
0x0000000002fd55c0: ret        
0x0000000002fd55c4: adrp       x1, #0x5222000
0x0000000002fd55c8: add        x1, x1, #0xfb6
0x0000000002fd55cc: mov        w0, #0
0x0000000002fd55d0: bl         #0x47eced4
0x0000000002fd55d4: brk        #1
0x0000000002fd55d8: bl         #0x4b98620
0x0000000002fd55dc: mov        x20, x0
0x0000000002fd55e0: b          #0x2fd562c
0x0000000002fd55e4: mov        x20, x0
0x0000000002fd55e8: mov        x0, x21
0x0000000002fd55ec: bl         #0x47e93a8
0x0000000002fd55f0: b          #0x2fd55f8
0x0000000002fd55f4: mov        x20, x0
0x0000000002fd55f8: ldr        x1, [sp, #8]
0x0000000002fd55fc: str        xzr, [sp, #8]
0x0000000002fd5600: cbz        x1, #0x2fd5614
0x0000000002fd5604: add        x0, sp, #8
0x0000000002fd5608: bl         #0x1500484
0x0000000002fd560c: b          #0x2fd5614
0x0000000002fd5610: mov        x20, x0
0x0000000002fd5614: mov        x0, x19
0x0000000002fd5618: bl         #0x1df28
0x0000000002fd561c: b          #0x2fd5624
0x0000000002fd5620: mov        x20, x0
0x0000000002fd5624: add        x0, sp, #0x30
0x0000000002fd5628: bl         #0x1df28
0x0000000002fd562c: mov        x0, x20
0x0000000002fd5630: bl         #0x4b97984
