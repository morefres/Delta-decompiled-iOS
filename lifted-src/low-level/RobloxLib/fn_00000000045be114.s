; instruction-faithful ARM64 fallback for RobloxLib::function_45be114
0x00000000045be114: stp        x24, x23, [sp, #-0x40]!
0x00000000045be118: stp        x22, x21, [sp, #0x10]
0x00000000045be11c: stp        x20, x19, [sp, #0x20]
0x00000000045be120: stp        x29, x30, [sp, #0x30]
0x00000000045be124: add        x29, sp, #0x30
0x00000000045be128: mov        x20, x4
0x00000000045be12c: mov        x19, x2
0x00000000045be130: mov        x21, x1
0x00000000045be134: mov        x22, x0
0x00000000045be138: ldr        x8, [x4]
0x00000000045be13c: cmp        x8, x3
0x00000000045be140: b.ls       #0x45be2c4
0x00000000045be144: lsl        w9, w22, #3
0x00000000045be148: mov        w8, #2
0x00000000045be14c: bfi        w8, w22, #3, #0x1d
0x00000000045be150: cmp        w9, #0x80
0x00000000045be154: b.hs       #0x45be270
0x00000000045be158: mov        x9, x8
0x00000000045be15c: strb       w9, [x3], #1
0x00000000045be160: ldrb       w8, [x21, #0x17]
0x00000000045be164: sxtb       w9, w8
0x00000000045be168: ldr        w10, [x21, #8]
0x00000000045be16c: cmp        w9, #0
0x00000000045be170: csel       w8, w10, w8, lt
0x00000000045be174: clz        w9, w8
0x00000000045be178: add        w9, w9, w9, lsl #3
0x00000000045be17c: mov        w10, #0x160
0x00000000045be180: sub        w9, w10, w9
0x00000000045be184: ldrsw      x10, [x19]
0x00000000045be188: clz        x10, x10
0x00000000045be18c: add        w10, w10, w10, lsl #3
0x00000000045be190: mov        w11, #0x280
0x00000000045be194: sub        w10, w11, w10
0x00000000045be198: add        w8, w8, w9, lsr #6
0x00000000045be19c: add        w8, w8, w10, lsr #6
0x00000000045be1a0: add        w8, w8, #2
0x00000000045be1a4: cmp        w8, #0x80
0x00000000045be1a8: b.hs       #0x45be28c
0x00000000045be1ac: mov        x9, x8
0x00000000045be1b0: strb       w9, [x3], #1
0x00000000045be1b4: ldr        x8, [x20]
0x00000000045be1b8: cmp        x8, x3
0x00000000045be1bc: b.ls       #0x45be2d8
0x00000000045be1c0: ldrsb      x22, [x21, #0x17]
0x00000000045be1c4: tbz        x22, #0x3f, #0x45be1d4
0x00000000045be1c8: ldr        x22, [x21, #8]
0x00000000045be1cc: cmp        x22, #0x7f
0x00000000045be1d0: b.gt       #0x45be258
0x00000000045be1d4: ldr        x8, [x20]
0x00000000045be1d8: sub        x8, x8, x3
0x00000000045be1dc: add        x8, x8, #0xe
0x00000000045be1e0: cmp        x8, x22
0x00000000045be1e4: b.lt       #0x45be258
0x00000000045be1e8: mov        w8, #0xa
0x00000000045be1ec: strb       w8, [x3]
0x00000000045be1f0: add        x23, x3, #2
0x00000000045be1f4: strb       w22, [x3, #1]
0x00000000045be1f8: ldrsb      w8, [x21, #0x17]
0x00000000045be1fc: ldr        x9, [x21]
0x00000000045be200: cmp        w8, #0
0x00000000045be204: csel       x1, x9, x21, lt
0x00000000045be208: mov        x0, x23
0x00000000045be20c: mov        x2, x22
0x00000000045be210: bl         #0x4b98ee4
0x00000000045be214: add        x1, x23, x22
0x00000000045be218: ldr        x8, [x20]
0x00000000045be21c: cmp        x8, x1
0x00000000045be220: b.ls       #0x45be2ec
0x00000000045be224: ldrsw      x8, [x19]
0x00000000045be228: mov        w9, #0x10
0x00000000045be22c: strb       w9, [x1], #1
0x00000000045be230: cmp        w8, #0x80
0x00000000045be234: b.hs       #0x45be2a8
0x00000000045be238: mov        x9, x8
0x00000000045be23c: strb       w9, [x1], #1
0x00000000045be240: mov        x0, x1
0x00000000045be244: ldp        x29, x30, [sp, #0x30]
0x00000000045be248: ldp        x20, x19, [sp, #0x20]
0x00000000045be24c: ldp        x22, x21, [sp, #0x10]
0x00000000045be250: ldp        x24, x23, [sp], #0x40
0x00000000045be254: ret        
0x00000000045be258: mov        x0, x20
0x00000000045be25c: mov        w1, #1
0x00000000045be260: mov        x2, x21
0x00000000045be264: bl         #0x4651b34
0x00000000045be268: mov        x1, x0
0x00000000045be26c: b          #0x45be218
0x00000000045be270: orr        w9, w8, #0x80
0x00000000045be274: strb       w9, [x3], #1
0x00000000045be278: lsr        w9, w8, #7
0x00000000045be27c: lsr        w10, w8, #0xe
0x00000000045be280: mov        x8, x9
0x00000000045be284: cbz        w10, #0x45be15c
0x00000000045be288: b          #0x45be270
0x00000000045be28c: orr        w9, w8, #0x80
0x00000000045be290: strb       w9, [x3], #1
0x00000000045be294: lsr        w9, w8, #7
0x00000000045be298: lsr        w10, w8, #0xe
0x00000000045be29c: mov        x8, x9
0x00000000045be2a0: cbz        w10, #0x45be1b0
0x00000000045be2a4: b          #0x45be28c
0x00000000045be2a8: orr        w9, w8, #0x80
0x00000000045be2ac: strb       w9, [x1], #1
0x00000000045be2b0: lsr        x9, x8, #7
0x00000000045be2b4: lsr        x10, x8, #0xe
0x00000000045be2b8: mov        x8, x9
0x00000000045be2bc: cbz        x10, #0x45be23c
0x00000000045be2c0: b          #0x45be2a8
0x00000000045be2c4: mov        x0, x20
0x00000000045be2c8: mov        x1, x3
0x00000000045be2cc: bl         #0x4b738e8
0x00000000045be2d0: mov        x3, x0
0x00000000045be2d4: b          #0x45be144
0x00000000045be2d8: mov        x0, x20
0x00000000045be2dc: mov        x1, x3
0x00000000045be2e0: bl         #0x4b738e8
0x00000000045be2e4: mov        x3, x0
0x00000000045be2e8: b          #0x45be1c0
0x00000000045be2ec: mov        x0, x20
0x00000000045be2f0: bl         #0x4b738e8
0x00000000045be2f4: mov        x1, x0
0x00000000045be2f8: b          #0x45be224
0x00000000045be2fc: stp        x24, x23, [sp, #-0x40]!
0x00000000045be300: stp        x22, x21, [sp, #0x10]
0x00000000045be304: stp        x20, x19, [sp, #0x20]
0x00000000045be308: stp        x29, x30, [sp, #0x30]
0x00000000045be30c: add        x29, sp, #0x30
0x00000000045be310: mov        x20, x4
0x00000000045be314: mov        x19, x2
0x00000000045be318: mov        x21, x1
0x00000000045be31c: mov        x22, x0
0x00000000045be320: ldr        x8, [x4]
0x00000000045be324: cmp        x8, x3
0x00000000045be328: b.ls       #0x45be4ac
0x00000000045be32c: lsl        w9, w22, #3
0x00000000045be330: mov        w8, #2
0x00000000045be334: bfi        w8, w22, #3, #0x1d
0x00000000045be338: cmp        w9, #0x80
0x00000000045be33c: b.hs       #0x45be458
0x00000000045be340: mov        x9, x8
0x00000000045be344: strb       w9, [x3], #1
0x00000000045be348: ldrb       w8, [x21, #0x17]
0x00000000045be34c: sxtb       w9, w8
0x00000000045be350: ldr        w10, [x21, #8]
0x00000000045be354: cmp        w9, #0
0x00000000045be358: csel       w8, w10, w8, lt
0x00000000045be35c: clz        w9, w8
0x00000000045be360: add        w9, w9, w9, lsl #3
0x00000000045be364: mov        w10, #0x160
0x00000000045be368: sub        w9, w10, w9
0x00000000045be36c: ldr        x10, [x19]
0x00000000045be370: clz        x10, x10
0x00000000045be374: add        w10, w10, w10, lsl #3
0x00000000045be378: mov        w11, #0x280
0x00000000045be37c: sub        w10, w11, w10
0x00000000045be380: add        w8, w8, w9, lsr #6
0x00000000045be384: add        w8, w8, w10, lsr #6
0x00000000045be388: add        w8, w8, #2
0x00000000045be38c: cmp        w8, #0x80
0x00000000045be390: b.hs       #0x45be474
0x00000000045be394: mov        x9, x8
0x00000000045be398: strb       w9, [x3], #1
0x00000000045be39c: ldr        x8, [x20]
0x00000000045be3a0: cmp        x8, x3
0x00000000045be3a4: b.ls       #0x45be4c0
0x00000000045be3a8: ldrsb      x22, [x21, #0x17]
0x00000000045be3ac: tbz        x22, #0x3f, #0x45be3bc
0x00000000045be3b0: ldr        x22, [x21, #8]
0x00000000045be3b4: cmp        x22, #0x7f
0x00000000045be3b8: b.gt       #0x45be440
0x00000000045be3bc: ldr        x8, [x20]
0x00000000045be3c0: sub        x8, x8, x3
0x00000000045be3c4: add        x8, x8, #0xe
0x00000000045be3c8: cmp        x8, x22
0x00000000045be3cc: b.lt       #0x45be440
0x00000000045be3d0: mov        w8, #0xa
0x00000000045be3d4: strb       w8, [x3]
0x00000000045be3d8: add        x23, x3, #2
0x00000000045be3dc: strb       w22, [x3, #1]
0x00000000045be3e0: ldrsb      w8, [x21, #0x17]
0x00000000045be3e4: ldr        x9, [x21]
0x00000000045be3e8: cmp        w8, #0
0x00000000045be3ec: csel       x1, x9, x21, lt
0x00000000045be3f0: mov        x0, x23
0x00000000045be3f4: mov        x2, x22
0x00000000045be3f8: bl         #0x4b98ee4
0x00000000045be3fc: add        x1, x23, x22
0x00000000045be400: ldr        x8, [x20]
0x00000000045be404: cmp        x8, x1
0x00000000045be408: b.ls       #0x45be4d4
0x00000000045be40c: ldr        x8, [x19]
0x00000000045be410: mov        w9, #0x10
0x00000000045be414: strb       w9, [x1], #1
0x00000000045be418: cmp        x8, #0x80
0x00000000045be41c: b.hs       #0x45be490
0x00000000045be420: mov        x9, x8
0x00000000045be424: strb       w9, [x1], #1
0x00000000045be428: mov        x0, x1
0x00000000045be42c: ldp        x29, x30, [sp, #0x30]
0x00000000045be430: ldp        x20, x19, [sp, #0x20]
0x00000000045be434: ldp        x22, x21, [sp, #0x10]
0x00000000045be438: ldp        x24, x23, [sp], #0x40
0x00000000045be43c: ret        
0x00000000045be440: mov        x0, x20
0x00000000045be444: mov        w1, #1
0x00000000045be448: mov        x2, x21
0x00000000045be44c: bl         #0x4651b34
0x00000000045be450: mov        x1, x0
0x00000000045be454: b          #0x45be400
0x00000000045be458: orr        w9, w8, #0x80
0x00000000045be45c: strb       w9, [x3], #1
0x00000000045be460: lsr        w9, w8, #7
0x00000000045be464: lsr        w10, w8, #0xe
0x00000000045be468: mov        x8, x9
0x00000000045be46c: cbz        w10, #0x45be344
0x00000000045be470: b          #0x45be458
0x00000000045be474: orr        w9, w8, #0x80
0x00000000045be478: strb       w9, [x3], #1
0x00000000045be47c: lsr        w9, w8, #7
0x00000000045be480: lsr        w10, w8, #0xe
0x00000000045be484: mov        x8, x9
0x00000000045be488: cbz        w10, #0x45be398
0x00000000045be48c: b          #0x45be474
0x00000000045be490: orr        w9, w8, #0x80
0x00000000045be494: strb       w9, [x1], #1
0x00000000045be498: lsr        x9, x8, #7
0x00000000045be49c: lsr        x10, x8, #0xe
0x00000000045be4a0: mov        x8, x9
0x00000000045be4a4: cbz        x10, #0x45be424
0x00000000045be4a8: b          #0x45be490
0x00000000045be4ac: mov        x0, x20
0x00000000045be4b0: mov        x1, x3
0x00000000045be4b4: bl         #0x4b738e8
0x00000000045be4b8: mov        x3, x0
0x00000000045be4bc: b          #0x45be32c
0x00000000045be4c0: mov        x0, x20
0x00000000045be4c4: mov        x1, x3
0x00000000045be4c8: bl         #0x4b738e8
0x00000000045be4cc: mov        x3, x0
0x00000000045be4d0: b          #0x45be3a8
0x00000000045be4d4: mov        x0, x20
0x00000000045be4d8: bl         #0x4b738e8
0x00000000045be4dc: mov        x1, x0
0x00000000045be4e0: b          #0x45be40c
0x00000000045be4e4: stp        x24, x23, [sp, #-0x40]!
0x00000000045be4e8: stp        x22, x21, [sp, #0x10]
0x00000000045be4ec: stp        x20, x19, [sp, #0x20]
0x00000000045be4f0: stp        x29, x30, [sp, #0x30]
0x00000000045be4f4: add        x29, sp, #0x30
0x00000000045be4f8: mov        x20, x4
0x00000000045be4fc: mov        x19, x2
0x00000000045be500: mov        x21, x1
0x00000000045be504: mov        x22, x0
0x00000000045be508: ldr        x8, [x4]
0x00000000045be50c: cmp        x8, x3
0x00000000045be510: b.ls       #0x45be690
0x00000000045be514: lsl        w9, w22, #3
0x00000000045be518: mov        w8, #2
0x00000000045be51c: bfi        w8, w22, #3, #0x1d
0x00000000045be520: cmp        w9, #0x80
0x00000000045be524: b.hs       #0x45be63c
0x00000000045be528: mov        x9, x8
0x00000000045be52c: strb       w9, [x3], #1
0x00000000045be530: ldrb       w8, [x21, #0x17]
0x00000000045be534: sxtb       w9, w8
0x00000000045be538: ldr        w10, [x21, #8]
0x00000000045be53c: cmp        w9, #0
0x00000000045be540: csel       w8, w10, w8, lt
0x00000000045be544: clz        w9, w8
0x00000000045be548: add        w9, w9, w9, lsl #3
0x00000000045be54c: mov        w10, #0x160
0x00000000045be550: sub        w9, w10, w9
0x00000000045be554: ldr        w11, [x19]
0x00000000045be558: clz        w11, w11
0x00000000045be55c: add        w11, w11, w11, lsl #3
0x00000000045be560: sub        w10, w10, w11
0x00000000045be564: add        w8, w8, w10, lsr #6
0x00000000045be568: add        w8, w8, w9, lsr #6
0x00000000045be56c: add        w8, w8, #2
0x00000000045be570: cmp        w8, #0x80
0x00000000045be574: b.hs       #0x45be658
0x00000000045be578: mov        x9, x8
0x00000000045be57c: strb       w9, [x3], #1
0x00000000045be580: ldr        x8, [x20]
0x00000000045be584: cmp        x8, x3
0x00000000045be588: b.ls       #0x45be6a4
0x00000000045be58c: ldrsb      x22, [x21, #0x17]
0x00000000045be590: tbz        x22, #0x3f, #0x45be5a0
0x00000000045be594: ldr        x22, [x21, #8]
0x00000000045be598: cmp        x22, #0x7f
0x00000000045be59c: b.gt       #0x45be624
0x00000000045be5a0: ldr        x8, [x20]
0x00000000045be5a4: sub        x8, x8, x3
0x00000000045be5a8: add        x8, x8, #0xe
0x00000000045be5ac: cmp        x8, x22
0x00000000045be5b0: b.lt       #0x45be624
0x00000000045be5b4: mov        w8, #0xa
0x00000000045be5b8: strb       w8, [x3]
0x00000000045be5bc: add        x23, x3, #2
0x00000000045be5c0: strb       w22, [x3, #1]
0x00000000045be5c4: ldrsb      w8, [x21, #0x17]
0x00000000045be5c8: ldr        x9, [x21]
0x00000000045be5cc: cmp        w8, #0
0x00000000045be5d0: csel       x1, x9, x21, lt
0x00000000045be5d4: mov        x0, x23
0x00000000045be5d8: mov        x2, x22
0x00000000045be5dc: bl         #0x4b98ee4
0x00000000045be5e0: add        x1, x23, x22
0x00000000045be5e4: ldr        x8, [x20]
0x00000000045be5e8: cmp        x8, x1
0x00000000045be5ec: b.ls       #0x45be6b8
0x00000000045be5f0: ldr        w8, [x19]
0x00000000045be5f4: mov        w9, #0x10
0x00000000045be5f8: strb       w9, [x1], #1
0x00000000045be5fc: cmp        w8, #0x80
0x00000000045be600: b.hs       #0x45be674
0x00000000045be604: mov        x9, x8
0x00000000045be608: strb       w9, [x1], #1
0x00000000045be60c: mov        x0, x1
0x00000000045be610: ldp        x29, x30, [sp, #0x30]
0x00000000045be614: ldp        x20, x19, [sp, #0x20]
0x00000000045be618: ldp        x22, x21, [sp, #0x10]
0x00000000045be61c: ldp        x24, x23, [sp], #0x40
0x00000000045be620: ret        
0x00000000045be624: mov        x0, x20
0x00000000045be628: mov        w1, #1
0x00000000045be62c: mov        x2, x21
0x00000000045be630: bl         #0x4651b34
0x00000000045be634: mov        x1, x0
0x00000000045be638: b          #0x45be5e4
0x00000000045be63c: orr        w9, w8, #0x80
0x00000000045be640: strb       w9, [x3], #1
0x00000000045be644: lsr        w9, w8, #7
0x00000000045be648: lsr        w10, w8, #0xe
0x00000000045be64c: mov        x8, x9
0x00000000045be650: cbz        w10, #0x45be52c
0x00000000045be654: b          #0x45be63c
0x00000000045be658: orr        w9, w8, #0x80
0x00000000045be65c: strb       w9, [x3], #1
0x00000000045be660: lsr        w9, w8, #7
0x00000000045be664: lsr        w10, w8, #0xe
0x00000000045be668: mov        x8, x9
0x00000000045be66c: cbz        w10, #0x45be57c
0x00000000045be670: b          #0x45be658
0x00000000045be674: orr        w9, w8, #0x80
0x00000000045be678: strb       w9, [x1], #1
0x00000000045be67c: lsr        w9, w8, #7
0x00000000045be680: lsr        w10, w8, #0xe
0x00000000045be684: mov        x8, x9
0x00000000045be688: cbz        w10, #0x45be608
0x00000000045be68c: b          #0x45be674
0x00000000045be690: mov        x0, x20
0x00000000045be694: mov        x1, x3
0x00000000045be698: bl         #0x4b738e8
0x00000000045be69c: mov        x3, x0
0x00000000045be6a0: b          #0x45be514
0x00000000045be6a4: mov        x0, x20
0x00000000045be6a8: mov        x1, x3
0x00000000045be6ac: bl         #0x4b738e8
0x00000000045be6b0: mov        x3, x0
0x00000000045be6b4: b          #0x45be58c
0x00000000045be6b8: mov        x0, x20
0x00000000045be6bc: bl         #0x4b738e8
0x00000000045be6c0: mov        x1, x0
0x00000000045be6c4: b          #0x45be5f0
0x00000000045be6c8: stp        x24, x23, [sp, #-0x40]!
0x00000000045be6cc: stp        x22, x21, [sp, #0x10]
0x00000000045be6d0: stp        x20, x19, [sp, #0x20]
0x00000000045be6d4: stp        x29, x30, [sp, #0x30]
0x00000000045be6d8: add        x29, sp, #0x30
0x00000000045be6dc: mov        x20, x4
0x00000000045be6e0: mov        x19, x2
0x00000000045be6e4: mov        x21, x1
0x00000000045be6e8: mov        x22, x0
0x00000000045be6ec: ldr        x8, [x4]
0x00000000045be6f0: cmp        x8, x3
0x00000000045be6f4: b.ls       #0x45be838
0x00000000045be6f8: lsl        w9, w22, #3
0x00000000045be6fc: mov        w8, #2
0x00000000045be700: bfi        w8, w22, #3, #0x1d
0x00000000045be704: cmp        w9, #0x80
0x00000000045be708: b.hs       #0x45be800
0x00000000045be70c: mov        x9, x8
0x00000000045be710: strb       w9, [x3], #1
0x00000000045be714: ldrb       w8, [x21, #0x17]
0x00000000045be718: sxtb       w9, w8
0x00000000045be71c: ldr        w10, [x21, #8]
0x00000000045be720: cmp        w9, #0
0x00000000045be724: csel       w8, w10, w8, lt
0x00000000045be728: clz        w9, w8
0x00000000045be72c: add        w9, w9, w9, lsl #3
0x00000000045be730: mov        w10, #0x160
0x00000000045be734: sub        w9, w10, w9
0x00000000045be738: add        w8, w8, w9, lsr #6
0x00000000045be73c: add        w8, w8, #3
0x00000000045be740: cmp        w8, #0x80
0x00000000045be744: b.hs       #0x45be81c
0x00000000045be748: mov        x9, x8
0x00000000045be74c: strb       w9, [x3], #1
0x00000000045be750: ldr        x8, [x20]
0x00000000045be754: cmp        x8, x3
0x00000000045be758: b.ls       #0x45be84c
0x00000000045be75c: ldrsb      x22, [x21, #0x17]
0x00000000045be760: tbz        x22, #0x3f, #0x45be770
0x00000000045be764: ldr        x22, [x21, #8]
0x00000000045be768: cmp        x22, #0x7f
0x00000000045be76c: b.gt       #0x45be7e8
0x00000000045be770: ldr        x8, [x20]
0x00000000045be774: sub        x8, x8, x3
0x00000000045be778: add        x8, x8, #0xe
0x00000000045be77c: cmp        x8, x22
0x00000000045be780: b.lt       #0x45be7e8
0x00000000045be784: mov        w8, #0xa
0x00000000045be788: strb       w8, [x3]
0x00000000045be78c: add        x23, x3, #2
0x00000000045be790: strb       w22, [x3, #1]
0x00000000045be794: ldrsb      w8, [x21, #0x17]
0x00000000045be798: ldr        x9, [x21]
0x00000000045be79c: cmp        w8, #0
0x00000000045be7a0: csel       x1, x9, x21, lt
0x00000000045be7a4: mov        x0, x23
0x00000000045be7a8: mov        x2, x22
0x00000000045be7ac: bl         #0x4b98ee4
0x00000000045be7b0: add        x1, x23, x22
0x00000000045be7b4: ldr        x8, [x20]
0x00000000045be7b8: cmp        x8, x1
0x00000000045be7bc: b.ls       #0x45be860
0x00000000045be7c0: ldrb       w8, [x19]
0x00000000045be7c4: mov        w9, #0x10
0x00000000045be7c8: strb       w9, [x1]
0x00000000045be7cc: strb       w8, [x1, #1]
0x00000000045be7d0: add        x0, x1, #2
0x00000000045be7d4: ldp        x29, x30, [sp, #0x30]
0x00000000045be7d8: ldp        x20, x19, [sp, #0x20]
0x00000000045be7dc: ldp        x22, x21, [sp, #0x10]
0x00000000045be7e0: ldp        x24, x23, [sp], #0x40
0x00000000045be7e4: ret        
0x00000000045be7e8: mov        x0, x20
0x00000000045be7ec: mov        w1, #1
0x00000000045be7f0: mov        x2, x21
0x00000000045be7f4: bl         #0x4651b34
0x00000000045be7f8: mov        x1, x0
0x00000000045be7fc: b          #0x45be7b4
0x00000000045be800: orr        w9, w8, #0x80
0x00000000045be804: strb       w9, [x3], #1
0x00000000045be808: lsr        w9, w8, #7
0x00000000045be80c: lsr        w10, w8, #0xe
0x00000000045be810: mov        x8, x9
0x00000000045be814: cbz        w10, #0x45be710
0x00000000045be818: b          #0x45be800
0x00000000045be81c: orr        w9, w8, #0x80
0x00000000045be820: strb       w9, [x3], #1
0x00000000045be824: lsr        w9, w8, #7
0x00000000045be828: lsr        w10, w8, #0xe
0x00000000045be82c: mov        x8, x9
0x00000000045be830: cbz        w10, #0x45be74c
0x00000000045be834: b          #0x45be81c
0x00000000045be838: mov        x0, x20
0x00000000045be83c: mov        x1, x3
0x00000000045be840: bl         #0x4b738e8
0x00000000045be844: mov        x3, x0
0x00000000045be848: b          #0x45be6f8
0x00000000045be84c: mov        x0, x20
0x00000000045be850: mov        x1, x3
0x00000000045be854: bl         #0x4b738e8
0x00000000045be858: mov        x3, x0
0x00000000045be85c: b          #0x45be75c
0x00000000045be860: mov        x0, x20
0x00000000045be864: bl         #0x4b738e8
0x00000000045be868: mov        x1, x0
0x00000000045be86c: b          #0x45be7c0
0x00000000045be870: stp        x24, x23, [sp, #-0x40]!
0x00000000045be874: stp        x22, x21, [sp, #0x10]
0x00000000045be878: stp        x20, x19, [sp, #0x20]
0x00000000045be87c: stp        x29, x30, [sp, #0x30]
0x00000000045be880: add        x29, sp, #0x30
0x00000000045be884: mov        x20, x4
0x00000000045be888: mov        x19, x2
0x00000000045be88c: mov        x21, x1
0x00000000045be890: mov        x22, x0
0x00000000045be894: ldr        x8, [x4]
0x00000000045be898: cmp        x8, x3
0x00000000045be89c: b.ls       #0x45be9e0
0x00000000045be8a0: lsl        w9, w22, #3
0x00000000045be8a4: mov        w8, #2
0x00000000045be8a8: bfi        w8, w22, #3, #0x1d
0x00000000045be8ac: cmp        w9, #0x80
0x00000000045be8b0: b.hs       #0x45be9a8
0x00000000045be8b4: mov        x9, x8
0x00000000045be8b8: strb       w9, [x3], #1
0x00000000045be8bc: ldrb       w8, [x21, #0x17]
0x00000000045be8c0: sxtb       w9, w8
0x00000000045be8c4: ldr        w10, [x21, #8]
0x00000000045be8c8: cmp        w9, #0
0x00000000045be8cc: csel       w8, w10, w8, lt
0x00000000045be8d0: clz        w9, w8
0x00000000045be8d4: add        w9, w9, w9, lsl #3
0x00000000045be8d8: mov        w10, #0x160
0x00000000045be8dc: sub        w9, w10, w9
0x00000000045be8e0: add        w8, w8, w9, lsr #6
0x00000000045be8e4: add        w8, w8, #6
0x00000000045be8e8: cmp        w8, #0x80
0x00000000045be8ec: b.hs       #0x45be9c4
0x00000000045be8f0: mov        x9, x8
0x00000000045be8f4: strb       w9, [x3], #1
0x00000000045be8f8: ldr        x8, [x20]
0x00000000045be8fc: cmp        x8, x3
0x00000000045be900: b.ls       #0x45be9f4
0x00000000045be904: ldrsb      x22, [x21, #0x17]
0x00000000045be908: tbz        x22, #0x3f, #0x45be918
0x00000000045be90c: ldr        x22, [x21, #8]
0x00000000045be910: cmp        x22, #0x7f
0x00000000045be914: b.gt       #0x45be990
0x00000000045be918: ldr        x8, [x20]
0x00000000045be91c: sub        x8, x8, x3
0x00000000045be920: add        x8, x8, #0xe
0x00000000045be924: cmp        x8, x22
0x00000000045be928: b.lt       #0x45be990
0x00000000045be92c: mov        w8, #0xa
0x00000000045be930: strb       w8, [x3]
0x00000000045be934: add        x23, x3, #2
0x00000000045be938: strb       w22, [x3, #1]
0x00000000045be93c: ldrsb      w8, [x21, #0x17]
0x00000000045be940: ldr        x9, [x21]
0x00000000045be944: cmp        w8, #0
0x00000000045be948: csel       x1, x9, x21, lt
0x00000000045be94c: mov        x0, x23
0x00000000045be950: mov        x2, x22
0x00000000045be954: bl         #0x4b98ee4
0x00000000045be958: add        x1, x23, x22
0x00000000045be95c: ldr        x8, [x20]
0x00000000045be960: cmp        x8, x1
0x00000000045be964: b.ls       #0x45bea08
0x00000000045be968: ldr        w8, [x19]
0x00000000045be96c: mov        w9, #0x15
0x00000000045be970: strb       w9, [x1]
0x00000000045be974: stur       w8, [x1, #1]
0x00000000045be978: add        x0, x1, #5
0x00000000045be97c: ldp        x29, x30, [sp, #0x30]
0x00000000045be980: ldp        x20, x19, [sp, #0x20]
0x00000000045be984: ldp        x22, x21, [sp, #0x10]
0x00000000045be988: ldp        x24, x23, [sp], #0x40
0x00000000045be98c: ret        
0x00000000045be990: mov        x0, x20
0x00000000045be994: mov        w1, #1
0x00000000045be998: mov        x2, x21
0x00000000045be99c: bl         #0x4651b34
0x00000000045be9a0: mov        x1, x0
0x00000000045be9a4: b          #0x45be95c
0x00000000045be9a8: orr        w9, w8, #0x80
0x00000000045be9ac: strb       w9, [x3], #1
0x00000000045be9b0: lsr        w9, w8, #7
0x00000000045be9b4: lsr        w10, w8, #0xe
0x00000000045be9b8: mov        x8, x9
0x00000000045be9bc: cbz        w10, #0x45be8b8
0x00000000045be9c0: b          #0x45be9a8
0x00000000045be9c4: orr        w9, w8, #0x80
0x00000000045be9c8: strb       w9, [x3], #1
0x00000000045be9cc: lsr        w9, w8, #7
0x00000000045be9d0: lsr        w10, w8, #0xe
0x00000000045be9d4: mov        x8, x9
0x00000000045be9d8: cbz        w10, #0x45be8f4
0x00000000045be9dc: b          #0x45be9c4
0x00000000045be9e0: mov        x0, x20
0x00000000045be9e4: mov        x1, x3
0x00000000045be9e8: bl         #0x4b738e8
0x00000000045be9ec: mov        x3, x0
0x00000000045be9f0: b          #0x45be8a0
0x00000000045be9f4: mov        x0, x20
0x00000000045be9f8: mov        x1, x3
0x00000000045be9fc: bl         #0x4b738e8
0x00000000045bea00: mov        x3, x0
0x00000000045bea04: b          #0x45be904
0x00000000045bea08: mov        x0, x20
0x00000000045bea0c: bl         #0x4b738e8
0x00000000045bea10: mov        x1, x0
0x00000000045bea14: b          #0x45be968
0x00000000045bea18: stp        x24, x23, [sp, #-0x40]!
0x00000000045bea1c: stp        x22, x21, [sp, #0x10]
0x00000000045bea20: stp        x20, x19, [sp, #0x20]
0x00000000045bea24: stp        x29, x30, [sp, #0x30]
0x00000000045bea28: add        x29, sp, #0x30
0x00000000045bea2c: mov        x20, x4
0x00000000045bea30: mov        x19, x2
0x00000000045bea34: mov        x21, x1
0x00000000045bea38: mov        x22, x0
0x00000000045bea3c: ldr        x8, [x4]
0x00000000045bea40: cmp        x8, x3
0x00000000045bea44: b.ls       #0x45beb88
0x00000000045bea48: lsl        w9, w22, #3
0x00000000045bea4c: mov        w8, #2
0x00000000045bea50: bfi        w8, w22, #3, #0x1d
0x00000000045bea54: cmp        w9, #0x80
0x00000000045bea58: b.hs       #0x45beb50
0x00000000045bea5c: mov        x9, x8
0x00000000045bea60: strb       w9, [x3], #1
0x00000000045bea64: ldrb       w8, [x21, #0x17]
0x00000000045bea68: sxtb       w9, w8
0x00000000045bea6c: ldr        w10, [x21, #8]
0x00000000045bea70: cmp        w9, #0
0x00000000045bea74: csel       w8, w10, w8, lt
0x00000000045bea78: clz        w9, w8
0x00000000045bea7c: add        w9, w9, w9, lsl #3
0x00000000045bea80: mov        w10, #0x160
0x00000000045bea84: sub        w9, w10, w9
0x00000000045bea88: add        w8, w8, w9, lsr #6
0x00000000045bea8c: add        w8, w8, #0xa
0x00000000045bea90: cmp        w8, #0x80
0x00000000045bea94: b.hs       #0x45beb6c
0x00000000045bea98: mov        x9, x8
0x00000000045bea9c: strb       w9, [x3], #1
0x00000000045beaa0: ldr        x8, [x20]
0x00000000045beaa4: cmp        x8, x3
0x00000000045beaa8: b.ls       #0x45beb9c
0x00000000045beaac: ldrsb      x22, [x21, #0x17]
0x00000000045beab0: tbz        x22, #0x3f, #0x45beac0
0x00000000045beab4: ldr        x22, [x21, #8]
0x00000000045beab8: cmp        x22, #0x7f
0x00000000045beabc: b.gt       #0x45beb38
0x00000000045beac0: ldr        x8, [x20]
0x00000000045beac4: sub        x8, x8, x3
0x00000000045beac8: add        x8, x8, #0xe
0x00000000045beacc: cmp        x8, x22
0x00000000045bead0: b.lt       #0x45beb38
0x00000000045bead4: mov        w8, #0xa
0x00000000045bead8: strb       w8, [x3]
0x00000000045beadc: add        x23, x3, #2
0x00000000045beae0: strb       w22, [x3, #1]
0x00000000045beae4: ldrsb      w8, [x21, #0x17]
0x00000000045beae8: ldr        x9, [x21]
0x00000000045beaec: cmp        w8, #0
0x00000000045beaf0: csel       x1, x9, x21, lt
0x00000000045beaf4: mov        x0, x23
0x00000000045beaf8: mov        x2, x22
0x00000000045beafc: bl         #0x4b98ee4
0x00000000045beb00: add        x1, x23, x22
0x00000000045beb04: ldr        x8, [x20]
0x00000000045beb08: cmp        x8, x1
0x00000000045beb0c: b.ls       #0x45bebb0
0x00000000045beb10: ldr        x8, [x19]
0x00000000045beb14: mov        w9, #0x11
0x00000000045beb18: strb       w9, [x1]
0x00000000045beb1c: stur       x8, [x1, #1]
0x00000000045beb20: add        x0, x1, #9
0x00000000045beb24: ldp        x29, x30, [sp, #0x30]
0x00000000045beb28: ldp        x20, x19, [sp, #0x20]
0x00000000045beb2c: ldp        x22, x21, [sp, #0x10]
0x00000000045beb30: ldp        x24, x23, [sp], #0x40
0x00000000045beb34: ret        
0x00000000045beb38: mov        x0, x20
0x00000000045beb3c: mov        w1, #1
0x00000000045beb40: mov        x2, x21
0x00000000045beb44: bl         #0x4651b34
0x00000000045beb48: mov        x1, x0
0x00000000045beb4c: b          #0x45beb04
0x00000000045beb50: orr        w9, w8, #0x80
0x00000000045beb54: strb       w9, [x3], #1
0x00000000045beb58: lsr        w9, w8, #7
0x00000000045beb5c: lsr        w10, w8, #0xe
0x00000000045beb60: mov        x8, x9
0x00000000045beb64: cbz        w10, #0x45bea60
0x00000000045beb68: b          #0x45beb50
0x00000000045beb6c: orr        w9, w8, #0x80
0x00000000045beb70: strb       w9, [x3], #1
0x00000000045beb74: lsr        w9, w8, #7
0x00000000045beb78: lsr        w10, w8, #0xe
0x00000000045beb7c: mov        x8, x9
0x00000000045beb80: cbz        w10, #0x45bea9c
0x00000000045beb84: b          #0x45beb6c
0x00000000045beb88: mov        x0, x20
0x00000000045beb8c: mov        x1, x3
0x00000000045beb90: bl         #0x4b738e8
0x00000000045beb94: mov        x3, x0
0x00000000045beb98: b          #0x45bea48
0x00000000045beb9c: mov        x0, x20
0x00000000045beba0: mov        x1, x3
0x00000000045beba4: bl         #0x4b738e8
0x00000000045beba8: mov        x3, x0
0x00000000045bebac: b          #0x45beaac
0x00000000045bebb0: mov        x0, x20
0x00000000045bebb4: bl         #0x4b738e8
0x00000000045bebb8: mov        x1, x0
0x00000000045bebbc: b          #0x45beb10
