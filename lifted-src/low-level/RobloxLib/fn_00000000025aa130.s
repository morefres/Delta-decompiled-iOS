; instruction-faithful ARM64 fallback for RobloxLib::function_25aa130
0x00000000025aa130: sub        sp, sp, #0x1b0
0x00000000025aa134: stp        x26, x25, [sp, #0x160]
0x00000000025aa138: stp        x24, x23, [sp, #0x170]
0x00000000025aa13c: stp        x22, x21, [sp, #0x180]
0x00000000025aa140: stp        x20, x19, [sp, #0x190]
0x00000000025aa144: stp        x29, x30, [sp, #0x1a0]
0x00000000025aa148: add        x29, sp, #0x1a0
0x00000000025aa14c: mov        x19, x0
0x00000000025aa150: bl         #0x25aa7ec
0x00000000025aa154: cbz        w0, #0x25aa678
0x00000000025aa158: mov        x0, x19
0x00000000025aa15c: bl         #0x41851cc
0x00000000025aa160: bl         #0x47ef6a4
0x00000000025aa164: mov        x1, x0
0x00000000025aa168: add        x0, sp, #0x58
0x00000000025aa16c: bl         #0x46bb128
0x00000000025aa170: ldr        x8, [sp, #0x58]
0x00000000025aa174: ldr        x8, [x8, #0x20]
0x00000000025aa178: add        x0, sp, #0x58
0x00000000025aa17c: mov        w1, #0
0x00000000025aa180: mov        w2, #3
0x00000000025aa184: blr        x8
0x00000000025aa188: mov        x20, x0
0x00000000025aa18c: ldr        x8, [sp, #0x58]
0x00000000025aa190: ldr        x8, [x8, #0x20]
0x00000000025aa194: add        x0, sp, #0x58
0x00000000025aa198: mov        w1, #1
0x00000000025aa19c: mov        w2, #0x1e
0x00000000025aa1a0: blr        x8
0x00000000025aa1a4: mov        x21, x0
0x00000000025aa1a8: add        w8, w0, w0, lsr #31
0x00000000025aa1ac: asr        w8, w8, #1
0x00000000025aa1b0: cmp        w8, #1
0x00000000025aa1b4: csinc      w23, w8, wzr, gt
0x00000000025aa1b8: bl         #0x695394
0x00000000025aa1bc: stp        xzr, xzr, [sp, #0x18]
0x00000000025aa1c0: stp        xzr, x0, [sp, #0x28]
0x00000000025aa1c4: add        x22, sp, #0x18
0x00000000025aa1c8: bl         #0x695394
0x00000000025aa1cc: stp        xzr, xzr, [sp, #0x38]
0x00000000025aa1d0: stp        xzr, x0, [sp, #0x48]
0x00000000025aa1d4: add        x0, sp, #0x18
0x00000000025aa1d8: mov        x1, x23
0x00000000025aa1dc: bl         #0x25aad60
0x00000000025aa1e0: add        x22, x22, #0x20
0x00000000025aa1e4: mov        x0, x22
0x00000000025aa1e8: mov        x1, x23
0x00000000025aa1ec: bl         #0x25aad60
0x00000000025aa1f0: add        x24, sp, #0x90
0x00000000025aa1f4: sub        x8, x29, #0x58
0x00000000025aa1f8: add        x0, sp, #0x58
0x00000000025aa1fc: mov        w1, #1
0x00000000025aa200: bl         #0x25aaf44
0x00000000025aa204: sub        x0, x29, #0x70
0x00000000025aa208: sub        x1, x29, #0x58
0x00000000025aa20c: bl         #0x47f0b98
0x00000000025aa210: add        x0, sp, #0x18
0x00000000025aa214: sub        x1, x29, #0x70
0x00000000025aa218: bl         #0x25aae10
0x00000000025aa21c: sub        x0, x29, #0x70
0x00000000025aa220: bl         #0x504e0
0x00000000025aa224: ldursb     w8, [x29, #-0x41]
0x00000000025aa228: tbz        w8, #0x1f, #0x25aa234
0x00000000025aa22c: ldur       x0, [x29, #-0x58]
0x00000000025aa230: bl         #0x47e93a8
0x00000000025aa234: sub        x8, x29, #0x58
0x00000000025aa238: add        x0, sp, #0x58
0x00000000025aa23c: mov        w1, #0
0x00000000025aa240: bl         #0x25aaf44
0x00000000025aa244: sub        x0, x29, #0x70
0x00000000025aa248: sub        x1, x29, #0x58
0x00000000025aa24c: bl         #0x47f0b98
0x00000000025aa250: sub        x1, x29, #0x70
0x00000000025aa254: mov        x0, x22
0x00000000025aa258: bl         #0x25aae10
0x00000000025aa25c: sub        x0, x29, #0x70
0x00000000025aa260: bl         #0x504e0
0x00000000025aa264: ldursb     w8, [x29, #-0x41]
0x00000000025aa268: tbz        w8, #0x1f, #0x25aa274
0x00000000025aa26c: ldur       x0, [x29, #-0x58]
0x00000000025aa270: bl         #0x47e93a8
0x00000000025aa274: subs       w23, w23, #1
0x00000000025aa278: b.ne       #0x25aa1f4
0x00000000025aa27c: cmp        w21, #1
0x00000000025aa280: b.lt       #0x25aa654
0x00000000025aa284: mov        w25, #0
0x00000000025aa288: ldr        x9, [x19, #0x50]
0x00000000025aa28c: add        x8, sp, #8
0x00000000025aa290: and        x0, x9, #0xfffffffffffffff8
0x00000000025aa294: bl         #0x1d6b1f4
0x00000000025aa298: ldr        x8, [sp, #8]
0x00000000025aa29c: add        x0, x8, #0x98
0x00000000025aa2a0: mov        w1, #1
0x00000000025aa2a4: bl         #0x1d69f28
0x00000000025aa2a8: ldr        x8, [sp, #8]
0x00000000025aa2ac: add        x0, x8, #0x98
0x00000000025aa2b0: mov        x1, x20
0x00000000025aa2b4: bl         #0x1d6a010
0x00000000025aa2b8: ldr        x23, [sp, #8]
0x00000000025aa2bc: ldr        x8, [sp, #0x58]
0x00000000025aa2c0: ldr        x8, [x8, #0x20]
0x00000000025aa2c4: add        x0, sp, #0x58
0x00000000025aa2c8: mov        w1, #0
0x00000000025aa2cc: mov        w2, #0x64
0x00000000025aa2d0: blr        x8
0x00000000025aa2d4: mov        x1, x0
0x00000000025aa2d8: add        x0, x23, #0x98
0x00000000025aa2dc: bl         #0x1d6a340
0x00000000025aa2e0: ldr        x23, [sp, #8]
0x00000000025aa2e4: ldr        x8, [sp, #0x58]
0x00000000025aa2e8: ldr        x8, [x8, #0x20]
0x00000000025aa2ec: add        x0, sp, #0x58
0x00000000025aa2f0: mov        w1, #0
0x00000000025aa2f4: mov        w2, #1
0x00000000025aa2f8: blr        x8
0x00000000025aa2fc: cmp        w0, #0
0x00000000025aa300: cset       w1, ne
0x00000000025aa304: add        x0, x23, #0x98
0x00000000025aa308: bl         #0x1d6a450
0x00000000025aa30c: ldr        x23, [sp, #8]
0x00000000025aa310: ldr        x8, [sp, #0x58]
0x00000000025aa314: ldr        x8, [x8, #0x30]
0x00000000025aa318: add        x0, sp, #0x58
0x00000000025aa31c: blr        x8
0x00000000025aa320: add        x0, x23, #0x98
0x00000000025aa324: bl         #0x1d6a538
0x00000000025aa328: ldr        x23, [sp, #8]
0x00000000025aa32c: sub        x8, x29, #0x58
0x00000000025aa330: add        x0, sp, #0x58
0x00000000025aa334: mov        x1, x20
0x00000000025aa338: bl         #0x25ab084
0x00000000025aa33c: add        x0, x23, #0x98
0x00000000025aa340: sub        x1, x29, #0x58
0x00000000025aa344: bl         #0x1d6a084
0x00000000025aa348: ldursb     w8, [x29, #-0x41]
0x00000000025aa34c: tbz        w8, #0x1f, #0x25aa358
0x00000000025aa350: ldur       x0, [x29, #-0x58]
0x00000000025aa354: bl         #0x47e93a8
0x00000000025aa358: ldr        x23, [sp, #8]
0x00000000025aa35c: ldrsb      w8, [x23, #0xc7]
0x00000000025aa360: tbnz       w8, #0x1f, #0x25aa378
0x00000000025aa364: ldur       q0, [x23, #0xb0]
0x00000000025aa368: str        q0, [x24, #0xa0]
0x00000000025aa36c: ldur       x8, [x23, #0xc0]
0x00000000025aa370: stur       x8, [x29, #-0x60]
0x00000000025aa374: b          #0x25aa384
0x00000000025aa378: ldp        x1, x2, [x23, #0xb0]
0x00000000025aa37c: sub        x0, x29, #0x70
0x00000000025aa380: bl         #0x23268
0x00000000025aa384: add        x0, x23, #0x98
0x00000000025aa388: sub        x1, x29, #0x70
0x00000000025aa38c: bl         #0x1d6a754
0x00000000025aa390: ldursb     w8, [x29, #-0x59]
0x00000000025aa394: tbz        w8, #0x1f, #0x25aa3a0
0x00000000025aa398: ldur       x0, [x29, #-0x70]
0x00000000025aa39c: bl         #0x47e93a8
0x00000000025aa3a0: ldr        x23, [sp, #8]
0x00000000025aa3a4: sub        x8, x29, #0x88
0x00000000025aa3a8: add        x0, sp, #0x58
0x00000000025aa3ac: mov        x1, x20
0x00000000025aa3b0: bl         #0x25ab084
0x00000000025aa3b4: add        x0, x23, #0x98
0x00000000025aa3b8: sub        x1, x29, #0x88
0x00000000025aa3bc: bl         #0x1d6a2a4
0x00000000025aa3c0: ldursb     w8, [x29, #-0x71]
0x00000000025aa3c4: tbz        w8, #0x1f, #0x25aa3d0
0x00000000025aa3c8: ldur       x0, [x29, #-0x88]
0x00000000025aa3cc: bl         #0x47e93a8
0x00000000025aa3d0: ldr        x23, [sp, #8]
0x00000000025aa3d4: ldrsb      w8, [x23, #0x10f]
0x00000000025aa3d8: tbnz       w8, #0x1f, #0x25aa3f0
0x00000000025aa3dc: ldur       q0, [x23, #0xf8]
0x00000000025aa3e0: str        q0, [x24, #0x70]
0x00000000025aa3e4: ldr        x8, [x23, #0x108]
0x00000000025aa3e8: stur       x8, [x29, #-0x90]
0x00000000025aa3ec: b          #0x25aa3fc
0x00000000025aa3f0: ldp        x1, x2, [x23, #0xf8]
0x00000000025aa3f4: sub        x0, x29, #0xa0
0x00000000025aa3f8: bl         #0x23268
0x00000000025aa3fc: add        x0, x23, #0x98
0x00000000025aa400: sub        x1, x29, #0xa0
0x00000000025aa404: bl         #0x1d6a8a0
0x00000000025aa408: ldursb     w8, [x29, #-0x89]
0x00000000025aa40c: tbz        w8, #0x1f, #0x25aa418
0x00000000025aa410: ldur       x0, [x29, #-0xa0]
0x00000000025aa414: bl         #0x47e93a8
0x00000000025aa418: ldr        x23, [sp, #8]
0x00000000025aa41c: sub        x8, x29, #0xb8
0x00000000025aa420: add        x0, sp, #0x58
0x00000000025aa424: mov        x1, x20
0x00000000025aa428: bl         #0x25ab084
0x00000000025aa42c: add        x0, x23, #0x98
0x00000000025aa430: sub        x1, x29, #0xb8
0x00000000025aa434: bl         #0x1d6a620
0x00000000025aa438: ldursb     w8, [x29, #-0xa1]
0x00000000025aa43c: tbz        w8, #0x1f, #0x25aa448
0x00000000025aa440: ldur       x0, [x29, #-0xb8]
0x00000000025aa444: bl         #0x47e93a8
0x00000000025aa448: ldr        x23, [sp, #8]
0x00000000025aa44c: ldrsb      w8, [x23, #0x157]
0x00000000025aa450: tbnz       w8, #0x1f, #0x25aa468
0x00000000025aa454: ldr        q0, [x23, #0x140]
0x00000000025aa458: str        q0, [x24, #0x40]
0x00000000025aa45c: ldr        x8, [x23, #0x150]
0x00000000025aa460: str        x8, [sp, #0xe0]
0x00000000025aa464: b          #0x25aa474
0x00000000025aa468: ldp        x1, x2, [x23, #0x140]
0x00000000025aa46c: add        x0, sp, #0xd0
0x00000000025aa470: bl         #0x23268
0x00000000025aa474: add        x0, x23, #0x98
0x00000000025aa478: add        x1, sp, #0xd0
0x00000000025aa47c: bl         #0x1d6a988
0x00000000025aa480: ldrsb      w8, [sp, #0xe7]
0x00000000025aa484: tbz        w8, #0x1f, #0x25aa490
0x00000000025aa488: ldr        x0, [sp, #0xd0]
0x00000000025aa48c: bl         #0x47e93a8
0x00000000025aa490: ldr        x23, [sp, #8]
0x00000000025aa494: add        x8, sp, #0xc8
0x00000000025aa498: add        x0, sp, #0x58
0x00000000025aa49c: add        x2, sp, #0x18
0x00000000025aa4a0: mov        x1, x20
0x00000000025aa4a4: bl         #0x25ab14c
0x00000000025aa4a8: add        x0, x23, #0x98
0x00000000025aa4ac: add        x1, sp, #0xc8
0x00000000025aa4b0: bl         #0x1d6a194
0x00000000025aa4b4: add        x0, sp, #0xc8
0x00000000025aa4b8: bl         #0x504e0
0x00000000025aa4bc: ldr        x23, [sp, #8]
0x00000000025aa4c0: add        x0, x23, #0x170
0x00000000025aa4c4: bl         #0x24e83ac
0x00000000025aa4c8: ldrsb      w8, [x0, #0x17]
0x00000000025aa4cc: tbnz       w8, #0x1f, #0x25aa4e4
0x00000000025aa4d0: ldr        q0, [x0]
0x00000000025aa4d4: ldr        x8, [x0, #0x10]
0x00000000025aa4d8: str        x8, [sp, #0xc0]
0x00000000025aa4dc: str        q0, [x24, #0x20]
0x00000000025aa4e0: b          #0x25aa4f0
0x00000000025aa4e4: ldp        x1, x2, [x0]
0x00000000025aa4e8: add        x0, sp, #0xb0
0x00000000025aa4ec: bl         #0x23268
0x00000000025aa4f0: add        x0, x23, #0x98
0x00000000025aa4f4: add        x1, sp, #0xb0
0x00000000025aa4f8: bl         #0x1d6aa70
0x00000000025aa4fc: ldrsb      w8, [sp, #0xc7]
0x00000000025aa500: tbz        w8, #0x1f, #0x25aa50c
0x00000000025aa504: ldr        x0, [sp, #0xb0]
0x00000000025aa508: bl         #0x47e93a8
0x00000000025aa50c: ldr        x23, [sp, #8]
0x00000000025aa510: add        x8, sp, #0xa8
0x00000000025aa514: add        x0, sp, #0x58
0x00000000025aa518: add        x2, sp, #0x18
0x00000000025aa51c: mov        x1, x20
0x00000000025aa520: bl         #0x25ab14c
0x00000000025aa524: add        x0, x23, #0x98
0x00000000025aa528: add        x1, sp, #0xa8
0x00000000025aa52c: bl         #0x1d6a3b4
0x00000000025aa530: add        x0, sp, #0xa8
0x00000000025aa534: bl         #0x504e0
0x00000000025aa538: ldr        x23, [sp, #8]
0x00000000025aa53c: add        x0, x23, #0x178
0x00000000025aa540: bl         #0x24e83ac
0x00000000025aa544: ldrsb      w8, [x0, #0x17]
0x00000000025aa548: tbnz       w8, #0x1f, #0x25aa560
0x00000000025aa54c: ldr        q0, [x0]
0x00000000025aa550: ldr        x8, [x0, #0x10]
0x00000000025aa554: str        x8, [sp, #0xa0]
0x00000000025aa558: str        q0, [x24]
0x00000000025aa55c: b          #0x25aa56c
0x00000000025aa560: ldp        x1, x2, [x0]
0x00000000025aa564: add        x0, sp, #0x90
0x00000000025aa568: bl         #0x23268
0x00000000025aa56c: add        x0, x23, #0x98
0x00000000025aa570: add        x1, sp, #0x90
0x00000000025aa574: bl         #0x1d6ab58
0x00000000025aa578: ldrsb      w8, [sp, #0xa7]
0x00000000025aa57c: tbz        w8, #0x1f, #0x25aa588
0x00000000025aa580: ldr        x0, [sp, #0x90]
0x00000000025aa584: bl         #0x47e93a8
0x00000000025aa588: ldr        x23, [sp, #8]
0x00000000025aa58c: add        x8, sp, #0x88
0x00000000025aa590: add        x0, sp, #0x58
0x00000000025aa594: add        x2, sp, #0x18
0x00000000025aa598: mov        x1, x20
0x00000000025aa59c: bl         #0x25ab14c
0x00000000025aa5a0: add        x0, x23, #0x98
0x00000000025aa5a4: add        x1, sp, #0x88
0x00000000025aa5a8: bl         #0x1d6a6bc
0x00000000025aa5ac: add        x0, sp, #0x88
0x00000000025aa5b0: bl         #0x504e0
0x00000000025aa5b4: ldr        x23, [sp, #8]
0x00000000025aa5b8: add        x0, x23, #0x180
0x00000000025aa5bc: bl         #0x24e83ac
0x00000000025aa5c0: ldrsb      w8, [x0, #0x17]
0x00000000025aa5c4: tbnz       w8, #0x1f, #0x25aa5dc
0x00000000025aa5c8: ldr        q0, [x0]
0x00000000025aa5cc: ldr        x8, [x0, #0x10]
0x00000000025aa5d0: str        x8, [sp, #0x80]
0x00000000025aa5d4: str        q0, [sp, #0x70]
0x00000000025aa5d8: b          #0x25aa5e8
0x00000000025aa5dc: ldp        x1, x2, [x0]
0x00000000025aa5e0: add        x0, sp, #0x70
0x00000000025aa5e4: bl         #0x23268
0x00000000025aa5e8: add        x0, x23, #0x98
0x00000000025aa5ec: add        x1, sp, #0x70
0x00000000025aa5f0: bl         #0x1d6ac40
0x00000000025aa5f4: ldrsb      w8, [sp, #0x87]
0x00000000025aa5f8: tbz        w8, #0x1f, #0x25aa604
0x00000000025aa5fc: ldr        x0, [sp, #0x70]
0x00000000025aa600: bl         #0x47e93a8
0x00000000025aa604: ldr        x0, [sp, #8]
0x00000000025aa608: mov        x1, x19
0x00000000025aa60c: bl         #0x4183adc
0x00000000025aa610: ldr        x23, [sp, #0x10]
0x00000000025aa614: cbz        x23, #0x25aa648
0x00000000025aa618: add        x8, x23, #8
0x00000000025aa61c: ldaxr      x9, [x8]
0x00000000025aa620: sub        x10, x9, #1
0x00000000025aa624: stlxr      w11, x10, [x8]
0x00000000025aa628: cbnz       w11, #0x25aa61c
0x00000000025aa62c: cbnz       x9, #0x25aa648
0x00000000025aa630: ldr        x8, [x23]
0x00000000025aa634: ldr        x8, [x8, #0x10]
0x00000000025aa638: mov        x0, x23
0x00000000025aa63c: blr        x8
0x00000000025aa640: mov        x0, x23
0x00000000025aa644: bl         #0x4b9808c
0x00000000025aa648: add        w25, w25, #1
0x00000000025aa64c: cmp        w25, w21
0x00000000025aa650: b.ne       #0x25aa288
0x00000000025aa654: stur       x22, [x29, #-0x58]
0x00000000025aa658: sub        x0, x29, #0x58
0x00000000025aa65c: bl         #0x25ab338
0x00000000025aa660: add        x8, sp, #0x18
0x00000000025aa664: stur       x8, [x29, #-0x58]
0x00000000025aa668: sub        x0, x29, #0x58
0x00000000025aa66c: bl         #0x25ab338
0x00000000025aa670: add        x0, sp, #0x58
0x00000000025aa674: bl         #0x46bb12c
0x00000000025aa678: ldp        x29, x30, [sp, #0x1a0]
0x00000000025aa67c: ldp        x20, x19, [sp, #0x190]
0x00000000025aa680: ldp        x22, x21, [sp, #0x180]
0x00000000025aa684: ldp        x24, x23, [sp, #0x170]
0x00000000025aa688: ldp        x26, x25, [sp, #0x160]
0x00000000025aa68c: add        sp, sp, #0x1b0
0x00000000025aa690: ret        
0x00000000025aa694: b          #0x25aa698
0x00000000025aa698: mov        x19, x0
0x00000000025aa69c: b          #0x25aa7dc
0x00000000025aa6a0: b          #0x25aa798
0x00000000025aa6a4: mov        x19, x0
0x00000000025aa6a8: ldrsb      w8, [sp, #0x87]
0x00000000025aa6ac: tbz        w8, #0x1f, #0x25aa7cc
0x00000000025aa6b0: ldr        x0, [sp, #0x70]
0x00000000025aa6b4: b          #0x25aa784
0x00000000025aa6b8: b          #0x25aa7c8
0x00000000025aa6bc: mov        x19, x0
0x00000000025aa6c0: ldursb     w8, [x29, #-0xa1]
0x00000000025aa6c4: tbz        w8, #0x1f, #0x25aa7cc
0x00000000025aa6c8: ldur       x0, [x29, #-0xb8]
0x00000000025aa6cc: b          #0x25aa784
0x00000000025aa6d0: mov        x19, x0
0x00000000025aa6d4: ldrsb      w8, [sp, #0xe7]
0x00000000025aa6d8: tbz        w8, #0x1f, #0x25aa7cc
0x00000000025aa6dc: ldr        x0, [sp, #0xd0]
0x00000000025aa6e0: b          #0x25aa784
0x00000000025aa6e4: mov        x19, x0
0x00000000025aa6e8: add        x0, sp, #0xc8
0x00000000025aa6ec: b          #0x25aa72c
0x00000000025aa6f0: mov        x19, x0
0x00000000025aa6f4: ldrsb      w8, [sp, #0xc7]
0x00000000025aa6f8: tbz        w8, #0x1f, #0x25aa7cc
0x00000000025aa6fc: ldr        x0, [sp, #0xb0]
0x00000000025aa700: b          #0x25aa784
0x00000000025aa704: mov        x19, x0
0x00000000025aa708: add        x0, sp, #0xa8
0x00000000025aa70c: b          #0x25aa72c
0x00000000025aa710: mov        x19, x0
0x00000000025aa714: ldrsb      w8, [sp, #0xa7]
0x00000000025aa718: tbz        w8, #0x1f, #0x25aa7cc
0x00000000025aa71c: ldr        x0, [sp, #0x90]
0x00000000025aa720: b          #0x25aa784
0x00000000025aa724: mov        x19, x0
0x00000000025aa728: add        x0, sp, #0x88
0x00000000025aa72c: bl         #0x504e0
0x00000000025aa730: b          #0x25aa7cc
0x00000000025aa734: b          #0x25aa798
0x00000000025aa738: mov        x19, x0
0x00000000025aa73c: ldursb     w8, [x29, #-0x41]
0x00000000025aa740: tbz        w8, #0x1f, #0x25aa7cc
0x00000000025aa744: ldur       x0, [x29, #-0x58]
0x00000000025aa748: b          #0x25aa784
0x00000000025aa74c: mov        x19, x0
0x00000000025aa750: ldursb     w8, [x29, #-0x59]
0x00000000025aa754: tbz        w8, #0x1f, #0x25aa7cc
0x00000000025aa758: ldur       x0, [x29, #-0x70]
0x00000000025aa75c: b          #0x25aa784
0x00000000025aa760: mov        x19, x0
0x00000000025aa764: ldursb     w8, [x29, #-0x71]
0x00000000025aa768: tbz        w8, #0x1f, #0x25aa7cc
0x00000000025aa76c: ldur       x0, [x29, #-0x88]
0x00000000025aa770: b          #0x25aa784
0x00000000025aa774: mov        x19, x0
0x00000000025aa778: ldursb     w8, [x29, #-0x89]
0x00000000025aa77c: tbz        w8, #0x1f, #0x25aa7cc
0x00000000025aa780: ldur       x0, [x29, #-0xa0]
0x00000000025aa784: bl         #0x47e93a8
0x00000000025aa788: b          #0x25aa7cc
0x00000000025aa78c: b          #0x25aa798
0x00000000025aa790: b          #0x25aa7a0
0x00000000025aa794: b          #0x25aa7a8
0x00000000025aa798: mov        x19, x0
0x00000000025aa79c: b          #0x25aa7d4
0x00000000025aa7a0: mov        x19, x0
0x00000000025aa7a4: b          #0x25aa7b4
0x00000000025aa7a8: mov        x19, x0
0x00000000025aa7ac: sub        x0, x29, #0x70
0x00000000025aa7b0: bl         #0x504e0
0x00000000025aa7b4: ldursb     w8, [x29, #-0x41]
0x00000000025aa7b8: tbz        w8, #0x1f, #0x25aa7d4
0x00000000025aa7bc: ldur       x0, [x29, #-0x58]
0x00000000025aa7c0: bl         #0x47e93a8
0x00000000025aa7c4: b          #0x25aa7d4
0x00000000025aa7c8: mov        x19, x0
0x00000000025aa7cc: add        x0, sp, #8
0x00000000025aa7d0: bl         #0x1df28
0x00000000025aa7d4: add        x0, sp, #0x18
0x00000000025aa7d8: bl         #0x25aa85c
0x00000000025aa7dc: add        x0, sp, #0x58
0x00000000025aa7e0: bl         #0x46bb12c
0x00000000025aa7e4: mov        x0, x19
0x00000000025aa7e8: bl         #0x4b97984
