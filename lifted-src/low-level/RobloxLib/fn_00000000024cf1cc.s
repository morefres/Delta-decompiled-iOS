; instruction-faithful ARM64 fallback for RobloxLib::function_24cf1cc
0x00000000024cf1cc: stp        x24, x23, [sp, #-0x40]!
0x00000000024cf1d0: stp        x22, x21, [sp, #0x10]
0x00000000024cf1d4: stp        x20, x19, [sp, #0x20]
0x00000000024cf1d8: stp        x29, x30, [sp, #0x30]
0x00000000024cf1dc: add        x29, sp, #0x30
0x00000000024cf1e0: sub        sp, sp, #0x240
0x00000000024cf1e4: adrp       x8, #0x5ba4000
0x00000000024cf1e8: ldr        x8, [x8, #0x338]
0x00000000024cf1ec: ldr        x8, [x8]
0x00000000024cf1f0: stur       x8, [x29, #-0x38]
0x00000000024cf1f4: mov        w8, #2
0x00000000024cf1f8: strb       w8, [sp, #0xff]
0x00000000024cf1fc: add        x0, sp, #0x100
0x00000000024cf200: add        x1, sp, #0xff
0x00000000024cf204: mov        w2, #1
0x00000000024cf208: bl         #0x24cd044
0x00000000024cf20c: add        x20, sp, #0xb0
0x00000000024cf210: str        wzr, [x20, #0x70]
0x00000000024cf214: add        x19, sp, #0x120
0x00000000024cf218: add        x0, x19, #8
0x00000000024cf21c: add        x1, sp, #0x100
0x00000000024cf220: bl         #0x24cbc88
0x00000000024cf224: add        x21, x19, #0x28
0x00000000024cf228: mov        w19, #1
0x00000000024cf22c: strb       w19, [sp, #0xd7]
0x00000000024cf230: add        x0, sp, #0xd8
0x00000000024cf234: add        x1, sp, #0xd7
0x00000000024cf238: mov        w2, #1
0x00000000024cf23c: bl         #0x24cd044
0x00000000024cf240: str        w19, [x20, #0x98]
0x00000000024cf244: add        x19, sp, #0x120
0x00000000024cf248: add        x0, x19, #0x30
0x00000000024cf24c: add        x1, sp, #0xd8
0x00000000024cf250: bl         #0x24cbc88
0x00000000024cf254: add        x21, x19, #0x50
0x00000000024cf258: strb       wzr, [sp, #0xaf]
0x00000000024cf25c: add        x0, sp, #0xb0
0x00000000024cf260: add        x1, sp, #0xaf
0x00000000024cf264: mov        w2, #1
0x00000000024cf268: bl         #0x24cd044
0x00000000024cf26c: mov        w8, #2
0x00000000024cf270: str        w8, [x20, #0xc0]
0x00000000024cf274: add        x19, sp, #0x120
0x00000000024cf278: add        x0, x19, #0x58
0x00000000024cf27c: add        x1, sp, #0xb0
0x00000000024cf280: bl         #0x24cbc88
0x00000000024cf284: add        x21, x19, #0x78
0x00000000024cf288: mov        w19, #3
0x00000000024cf28c: strb       w19, [sp, #0x87]
0x00000000024cf290: add        x0, sp, #0x88
0x00000000024cf294: add        x1, sp, #0x87
0x00000000024cf298: mov        w2, #1
0x00000000024cf29c: bl         #0x24cd044
0x00000000024cf2a0: str        w19, [x20, #0xe8]
0x00000000024cf2a4: add        x19, sp, #0x120
0x00000000024cf2a8: add        x0, x19, #0x80
0x00000000024cf2ac: add        x1, sp, #0x88
0x00000000024cf2b0: bl         #0x24cbc88
0x00000000024cf2b4: add        x21, x19, #0xa0
0x00000000024cf2b8: mov        w19, #4
0x00000000024cf2bc: strb       w19, [sp, #0x5f]
0x00000000024cf2c0: add        x0, sp, #0x60
0x00000000024cf2c4: add        x1, sp, #0x5f
0x00000000024cf2c8: mov        w2, #1
0x00000000024cf2cc: bl         #0x24cd044
0x00000000024cf2d0: str        w19, [x20, #0x110]
0x00000000024cf2d4: add        x19, sp, #0x120
0x00000000024cf2d8: add        x0, x19, #0xa8
0x00000000024cf2dc: add        x1, sp, #0x60
0x00000000024cf2e0: bl         #0x24cbc88
0x00000000024cf2e4: add        x21, x19, #0xc8
0x00000000024cf2e8: mov        w19, #5
0x00000000024cf2ec: strb       w19, [sp, #0x37]
0x00000000024cf2f0: add        x0, sp, #0x38
0x00000000024cf2f4: add        x1, sp, #0x37
0x00000000024cf2f8: mov        w2, #1
0x00000000024cf2fc: bl         #0x24cd044
0x00000000024cf300: str        w19, [x20, #0x138]
0x00000000024cf304: add        x23, sp, #0x120
0x00000000024cf308: add        x0, x23, #0xd0
0x00000000024cf30c: add        x1, sp, #0x38
0x00000000024cf310: bl         #0x24cbc88
0x00000000024cf314: mov        w19, #6
0x00000000024cf318: strb       w19, [sp, #0xf]
0x00000000024cf31c: add        x0, sp, #0x10
0x00000000024cf320: add        x1, sp, #0xf
0x00000000024cf324: mov        w2, #1
0x00000000024cf328: bl         #0x24cd044
0x00000000024cf32c: str        w19, [x20, #0x160]
0x00000000024cf330: add        x19, sp, #0x120
0x00000000024cf334: add        x0, x19, #0xf8
0x00000000024cf338: add        x1, sp, #0x10
0x00000000024cf33c: bl         #0x24cbc88
0x00000000024cf340: bl         #0x695394
0x00000000024cf344: mov        x3, x0
0x00000000024cf348: adrp       x0, #0x63d9000
0x00000000024cf34c: add        x0, x0, #0x328
0x00000000024cf350: add        x1, sp, #0x120
0x00000000024cf354: add        x2, x19, #0x118
0x00000000024cf358: bl         #0x24cd0a0
0x00000000024cf35c: mov        w19, #0x118
0x00000000024cf360: add        x21, sp, #0x120
0x00000000024cf364: add        x8, x21, x19
0x00000000024cf368: ldur       x0, [x8, #-0x20]
0x00000000024cf36c: sub        x8, x8, #8
0x00000000024cf370: cmp        x8, x0
0x00000000024cf374: b.eq       #0x24cf37c
0x00000000024cf378: bl         #0x47e93a8
0x00000000024cf37c: subs       x19, x19, #0x28
0x00000000024cf380: b.ne       #0x24cf364
0x00000000024cf384: ldr        x0, [sp, #0x10]
0x00000000024cf388: add        x8, sp, #0x10
0x00000000024cf38c: add        x8, x8, #0x18
0x00000000024cf390: cmp        x0, x8
0x00000000024cf394: b.eq       #0x24cf39c
0x00000000024cf398: bl         #0x47e93a8
0x00000000024cf39c: ldr        x0, [sp, #0x38]
0x00000000024cf3a0: add        x8, sp, #0x38
0x00000000024cf3a4: add        x8, x8, #0x18
0x00000000024cf3a8: cmp        x0, x8
0x00000000024cf3ac: b.eq       #0x24cf3b4
0x00000000024cf3b0: bl         #0x47e93a8
0x00000000024cf3b4: ldr        x0, [sp, #0x60]
0x00000000024cf3b8: add        x8, sp, #0x60
0x00000000024cf3bc: add        x8, x8, #0x18
0x00000000024cf3c0: cmp        x0, x8
0x00000000024cf3c4: b.eq       #0x24cf3cc
0x00000000024cf3c8: bl         #0x47e93a8
0x00000000024cf3cc: ldr        x0, [sp, #0x88]
0x00000000024cf3d0: add        x8, sp, #0x88
0x00000000024cf3d4: add        x8, x8, #0x18
0x00000000024cf3d8: cmp        x0, x8
0x00000000024cf3dc: b.eq       #0x24cf3e4
0x00000000024cf3e0: bl         #0x47e93a8
0x00000000024cf3e4: ldr        x0, [x20]
0x00000000024cf3e8: add        x8, sp, #0xb0
0x00000000024cf3ec: add        x8, x8, #0x18
0x00000000024cf3f0: cmp        x0, x8
0x00000000024cf3f4: b.eq       #0x24cf3fc
0x00000000024cf3f8: bl         #0x47e93a8
0x00000000024cf3fc: ldr        x0, [x20, #0x28]
0x00000000024cf400: add        x8, sp, #0xd8
0x00000000024cf404: add        x8, x8, #0x18
0x00000000024cf408: cmp        x0, x8
0x00000000024cf40c: b.eq       #0x24cf414
0x00000000024cf410: bl         #0x47e93a8
0x00000000024cf414: ldr        x0, [x20, #0x50]
0x00000000024cf418: add        x8, sp, #0x100
0x00000000024cf41c: add        x8, x8, #0x18
0x00000000024cf420: cmp        x0, x8
0x00000000024cf424: b.eq       #0x24cf42c
0x00000000024cf428: bl         #0x47e93a8
0x00000000024cf42c: adrp       x0, #0x24c3000
0x00000000024cf430: add        x0, x0, #0xa4c
0x00000000024cf434: adrp       x1, #0x63d9000
0x00000000024cf438: add        x1, x1, #0x328
0x00000000024cf43c: adrp       x2, #0
0x00000000024cf440: add        x2, x2, #0
0x00000000024cf444: bl         #0x4b984dc
0x00000000024cf448: adrp       x0, #0x63d9000
0x00000000024cf44c: add        x0, x0, #0x350
0x00000000024cf450: adrp       x2, #0x24c3000
0x00000000024cf454: add        x2, x2, #0xa74
0x00000000024cf458: mov        w1, #3
0x00000000024cf45c: bl         #0x47d3d98
0x00000000024cf460: adrp       x0, #0x63d9000
0x00000000024cf464: add        x0, x0, #0x360
0x00000000024cf468: adrp       x2, #0x24c3000
0x00000000024cf46c: add        x2, x2, #0xa8c
0x00000000024cf470: mov        w1, #3
0x00000000024cf474: bl         #0x47d3d98
0x00000000024cf478: adrp       x0, #0x63d9000
0x00000000024cf47c: add        x0, x0, #0x370
0x00000000024cf480: adrp       x2, #0x24c3000
0x00000000024cf484: add        x2, x2, #0xaa4
0x00000000024cf488: mov        w1, #4
0x00000000024cf48c: bl         #0x47d3d98
0x00000000024cf490: bl         #0x417f228
0x00000000024cf494: adrp       x1, #0x53c4000
0x00000000024cf498: add        x1, x1, #0x14b
0x00000000024cf49c: adrp       x3, #0x24c3000
0x00000000024cf4a0: add        x3, x3, #0xb0c
0x00000000024cf4a4: mov        w2, #0x21
0x00000000024cf4a8: bl         #0x417f26c
0x00000000024cf4ac: adrp       x8, #0x65ee000
0x00000000024cf4b0: str        w0, [x8, #0xac8]
0x00000000024cf4b4: adrp       x0, #0x63d9000
0x00000000024cf4b8: add        x0, x0, #0x380
0x00000000024cf4bc: adrp       x2, #0x24c3000
0x00000000024cf4c0: add        x2, x2, #0xb18
0x00000000024cf4c4: mov        w1, #3
0x00000000024cf4c8: bl         #0x47d3d98
0x00000000024cf4cc: adrp       x0, #0x63d9000
0x00000000024cf4d0: add        x0, x0, #0x390
0x00000000024cf4d4: adrp       x2, #0x24c3000
0x00000000024cf4d8: add        x2, x2, #0xb28
0x00000000024cf4dc: mov        w1, #3
0x00000000024cf4e0: bl         #0x47d3d98
0x00000000024cf4e4: adrp       x0, #0x63d9000
0x00000000024cf4e8: add        x0, x0, #0x3a0
0x00000000024cf4ec: adrp       x2, #0x24c3000
0x00000000024cf4f0: add        x2, x2, #0xb40
0x00000000024cf4f4: mov        w1, #3
0x00000000024cf4f8: bl         #0x47d3d98
0x00000000024cf4fc: adrp       x8, #0x65ee000
0x00000000024cf500: add        x8, x8, #0xad0
0x00000000024cf504: adrp       x9, #0x53c4000
0x00000000024cf508: add        x9, x9, #0x1da
0x00000000024cf50c: adrp       x10, #0x5225000
0x00000000024cf510: add        x10, x10, #0x69a
0x00000000024cf514: stp        x9, x10, [x8]
0x00000000024cf518: str        xzr, [x8, #0x10]
0x00000000024cf51c: adrp       x8, #0x65ee000
0x00000000024cf520: add        x8, x8, #0xae8
0x00000000024cf524: adrp       x9, #0x53c4000
0x00000000024cf528: add        x9, x9, #0x1f6
0x00000000024cf52c: stp        x9, x10, [x8]
0x00000000024cf530: str        xzr, [x8, #0x10]
0x00000000024cf534: ldur       x8, [x29, #-0x38]
0x00000000024cf538: adrp       x9, #0x5ba4000
0x00000000024cf53c: ldr        x9, [x9, #0x338]
0x00000000024cf540: ldr        x9, [x9]
0x00000000024cf544: cmp        x9, x8
0x00000000024cf548: b.ne       #0x24cf564
0x00000000024cf54c: add        sp, sp, #0x240
0x00000000024cf550: ldp        x29, x30, [sp, #0x30]
0x00000000024cf554: ldp        x20, x19, [sp, #0x20]
0x00000000024cf558: ldp        x22, x21, [sp, #0x10]
0x00000000024cf55c: ldp        x24, x23, [sp], #0x40
0x00000000024cf560: ret        
0x00000000024cf564: bl         #0x4b98620
0x00000000024cf568: mov        x19, x0
0x00000000024cf56c: add        x8, sp, #0x120
0x00000000024cf570: add        x21, x8, #0x110
0x00000000024cf574: mov        x22, #-0x118
0x00000000024cf578: ldur       x0, [x21, #-0x18]
0x00000000024cf57c: cmp        x21, x0
0x00000000024cf580: b.eq       #0x24cf588
0x00000000024cf584: bl         #0x47e93a8
0x00000000024cf588: sub        x21, x21, #0x28
0x00000000024cf58c: adds       x22, x22, #0x28
0x00000000024cf590: b.ne       #0x24cf578
0x00000000024cf594: mov        w22, #1
0x00000000024cf598: b          #0x24cf5a4
0x00000000024cf59c: mov        x19, x0
0x00000000024cf5a0: mov        w22, #0
0x00000000024cf5a4: ldr        x0, [sp, #0x10]
0x00000000024cf5a8: add        x8, sp, #0x10
0x00000000024cf5ac: add        x8, x8, #0x18
0x00000000024cf5b0: cmp        x0, x8
0x00000000024cf5b4: b.eq       #0x24cf5c8
0x00000000024cf5b8: bl         #0x47e93a8
0x00000000024cf5bc: b          #0x24cf5c8
0x00000000024cf5c0: mov        x19, x0
0x00000000024cf5c4: mov        w22, #0
0x00000000024cf5c8: add        x21, x23, #0xf0
0x00000000024cf5cc: b          #0x24cf5d8
0x00000000024cf5d0: mov        x19, x0
0x00000000024cf5d4: mov        w22, #0
0x00000000024cf5d8: ldr        x0, [sp, #0x38]
0x00000000024cf5dc: add        x8, sp, #0x38
0x00000000024cf5e0: add        x8, x8, #0x18
0x00000000024cf5e4: cmp        x0, x8
0x00000000024cf5e8: b.eq       #0x24cf600
0x00000000024cf5ec: bl         #0x47e93a8
0x00000000024cf5f0: b          #0x24cf600
0x00000000024cf5f4: b          #0x24cf5f8
0x00000000024cf5f8: mov        x19, x0
0x00000000024cf5fc: mov        w22, #0
0x00000000024cf600: ldr        x0, [sp, #0x60]
0x00000000024cf604: add        x8, sp, #0x60
0x00000000024cf608: add        x8, x8, #0x18
0x00000000024cf60c: cmp        x0, x8
0x00000000024cf610: b.eq       #0x24cf628
0x00000000024cf614: bl         #0x47e93a8
0x00000000024cf618: b          #0x24cf628
0x00000000024cf61c: b          #0x24cf620
0x00000000024cf620: mov        x19, x0
0x00000000024cf624: mov        w22, #0
0x00000000024cf628: ldr        x0, [sp, #0x88]
0x00000000024cf62c: add        x8, sp, #0x88
0x00000000024cf630: add        x8, x8, #0x18
0x00000000024cf634: cmp        x0, x8
0x00000000024cf638: b.eq       #0x24cf650
0x00000000024cf63c: bl         #0x47e93a8
0x00000000024cf640: b          #0x24cf650
0x00000000024cf644: b          #0x24cf648
0x00000000024cf648: mov        x19, x0
0x00000000024cf64c: mov        w22, #0
0x00000000024cf650: ldr        x0, [x20]
0x00000000024cf654: add        x8, sp, #0xb0
0x00000000024cf658: add        x8, x8, #0x18
0x00000000024cf65c: cmp        x0, x8
0x00000000024cf660: b.eq       #0x24cf678
0x00000000024cf664: bl         #0x47e93a8
0x00000000024cf668: b          #0x24cf678
0x00000000024cf66c: b          #0x24cf670
0x00000000024cf670: mov        x19, x0
0x00000000024cf674: mov        w22, #0
0x00000000024cf678: ldr        x0, [x20, #0x28]
0x00000000024cf67c: add        x8, sp, #0xd8
0x00000000024cf680: add        x8, x8, #0x18
0x00000000024cf684: cmp        x0, x8
0x00000000024cf688: b.eq       #0x24cf690
0x00000000024cf68c: bl         #0x47e93a8
0x00000000024cf690: ldr        x0, [x20, #0x50]
0x00000000024cf694: add        x8, sp, #0x100
0x00000000024cf698: add        x8, x8, #0x18
0x00000000024cf69c: cmp        x0, x8
0x00000000024cf6a0: b.eq       #0x24cf6a8
0x00000000024cf6a4: bl         #0x47e93a8
0x00000000024cf6a8: add        x20, sp, #0x120
0x00000000024cf6ac: cmp        x20, x21
0x00000000024cf6b0: csinc      w8, w22, wzr, ne
0x00000000024cf6b4: tbnz       w8, #0, #0x24cf6fc
0x00000000024cf6b8: ldur       x0, [x21, #-0x20]
0x00000000024cf6bc: sub        x8, x21, #8
0x00000000024cf6c0: cmp        x8, x0
0x00000000024cf6c4: b.eq       #0x24cf6cc
0x00000000024cf6c8: bl         #0x47e93a8
0x00000000024cf6cc: sub        x21, x21, #0x28
0x00000000024cf6d0: cmp        x21, x20
0x00000000024cf6d4: b.ne       #0x24cf6b8
0x00000000024cf6d8: b          #0x24cf6fc
0x00000000024cf6dc: mov        x19, x0
0x00000000024cf6e0: mov        w22, #0
0x00000000024cf6e4: b          #0x24cf690
0x00000000024cf6e8: mov        x19, x0
0x00000000024cf6ec: mov        w22, #0
0x00000000024cf6f0: add        x21, sp, #0x120
0x00000000024cf6f4: b          #0x24cf690
0x00000000024cf6f8: mov        x19, x0
0x00000000024cf6fc: mov        x0, x19
0x00000000024cf700: bl         #0x4b97984
