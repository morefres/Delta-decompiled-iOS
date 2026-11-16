; instruction-faithful ARM64 fallback for RobloxLib::function_35aa1e8
0x00000000035aa1e8: sub        sp, sp, #0x1f0
0x00000000035aa1ec: stp        x28, x27, [sp, #0x190]
0x00000000035aa1f0: stp        x26, x25, [sp, #0x1a0]
0x00000000035aa1f4: stp        x24, x23, [sp, #0x1b0]
0x00000000035aa1f8: stp        x22, x21, [sp, #0x1c0]
0x00000000035aa1fc: stp        x20, x19, [sp, #0x1d0]
0x00000000035aa200: stp        x29, x30, [sp, #0x1e0]
0x00000000035aa204: add        x29, sp, #0x1e0
0x00000000035aa208: mov        x19, x8
0x00000000035aa20c: ldp        x8, x9, [x1, #0x10]
0x00000000035aa210: cmp        x9, x8
0x00000000035aa214: b.eq       #0x35aa278
0x00000000035aa218: mov        x20, x2
0x00000000035aa21c: mov        x22, x1
0x00000000035aa220: mov        x21, x0
0x00000000035aa224: ldr        x8, [x0, #0x78]
0x00000000035aa228: mov        x9, #-0x7fffffffffffffff
0x00000000035aa22c: add        x9, x8, x9
0x00000000035aa230: cmp        x9, #1
0x00000000035aa234: b.hi       #0x35aa240
0x00000000035aa238: str        x20, [x21, #0x78]
0x00000000035aa23c: mov        x8, x20
0x00000000035aa240: ldrb       w9, [x21, #0x8c]
0x00000000035aa244: tbz        w9, #0, #0x35aa2b4
0x00000000035aa248: ldr        w8, [x22, #0x28]
0x00000000035aa24c: ldr        w9, [x21, #0x88]
0x00000000035aa250: sub        w0, w8, w9
0x00000000035aa254: bl         #0x35c19c4
0x00000000035aa258: stur       x0, [x29, #-0x60]
0x00000000035aa25c: ldr        w8, [x22, #0x28]
0x00000000035aa260: str        w8, [x21, #0x88]
0x00000000035aa264: mov        w8, #1
0x00000000035aa268: strb       w8, [x21, #0x8c]
0x00000000035aa26c: tbnz       x0, #0x3f, #0x35aa664
0x00000000035aa270: ldr        x8, [x21, #0x78]
0x00000000035aa274: b          #0x35aa2cc
0x00000000035aa278: bl         #0x2e0c324
0x00000000035aa27c: tbnz       w0, #0, #0x35aa2a8
0x00000000035aa280: adrp       x8, #0x5475000
0x00000000035aa284: add        x10, x8, #0xba3
0x00000000035aa288: adrp       x8, #0x5475000
0x00000000035aa28c: add        x8, x8, #0x981
0x00000000035aa290: mov        w9, #0x841
0x00000000035aa294: stp        x9, x10, [sp, #8]
0x00000000035aa298: str        x8, [sp]
0x00000000035aa29c: adrp       x0, #0x4f8c000
0x00000000035aa2a0: add        x0, x0, #0x840
0x00000000035aa2a4: bl         #0x37707cc
0x00000000035aa2a8: strb       wzr, [x19]
0x00000000035aa2ac: strb       wzr, [x19, #0x50]
0x00000000035aa2b0: b          #0x35aa644
0x00000000035aa2b4: mov        x0, #0
0x00000000035aa2b8: stur       xzr, [x29, #-0x60]
0x00000000035aa2bc: ldr        w9, [x22, #0x28]
0x00000000035aa2c0: str        w9, [x21, #0x88]
0x00000000035aa2c4: mov        w9, #1
0x00000000035aa2c8: strb       w9, [x21, #0x8c]
0x00000000035aa2cc: add        x9, x8, x0
0x00000000035aa2d0: mov        x10, #-0x8000000000000000
0x00000000035aa2d4: cmp        x8, x10
0x00000000035aa2d8: csel       x9, x8, x9, eq
0x00000000035aa2dc: mov        x10, #0x7fffffffffffffff
0x00000000035aa2e0: cmp        x8, x10
0x00000000035aa2e4: ccmp       x0, x10, #4, ne
0x00000000035aa2e8: csel       x8, x10, x9, eq
0x00000000035aa2ec: str        x8, [x21, #0x78]
0x00000000035aa2f0: stp        xzr, xzr, [x29, #-0x90]
0x00000000035aa2f4: stur       xzr, [x29, #-0x80]
0x00000000035aa2f8: ldp        x25, x8, [x22, #0x10]
0x00000000035aa2fc: subs       x8, x8, x25
0x00000000035aa300: csel       x9, xzr, x25, eq
0x00000000035aa304: b.eq       #0x35aa5bc
0x00000000035aa308: str        x19, [sp, #0x38]
0x00000000035aa30c: mov        w23, #0
0x00000000035aa310: mov        w24, #0
0x00000000035aa314: add        x27, x9, x8
0x00000000035aa318: add        x28, sp, #0xc0
0x00000000035aa31c: mov        x19, #0x7fffffffffffffff
0x00000000035aa320: mov        x26, #-0x8000000000000000
0x00000000035aa324: mov        w22, #1
0x00000000035aa328: ldr        w8, [x25]
0x00000000035aa32c: str        w8, [sp, #0x60]
0x00000000035aa330: ldrh       w8, [x25, #4]
0x00000000035aa334: strh       w8, [sp, #0x64]
0x00000000035aa338: ldr        x8, [x25, #8]
0x00000000035aa33c: add        x8, x8, x19
0x00000000035aa340: cmn        x8, #2
0x00000000035aa344: cset       w2, lo
0x00000000035aa348: add        x8, sp, #0xc0
0x00000000035aa34c: add        x1, sp, #0x60
0x00000000035aa350: mov        x0, x21
0x00000000035aa354: bl         #0x35aa7b0
0x00000000035aa358: ldrb       w8, [sp, #0x140]
0x00000000035aa35c: tbz        w8, #0, #0x35aa488
0x00000000035aa360: add        x0, x28, #0x50
0x00000000035aa364: add        x1, x21, #0x48
0x00000000035aa368: bl         #0x3777bbc
0x00000000035aa36c: tbz        w0, #0, #0x35aa490
0x00000000035aa370: add        x0, sp, #0x60
0x00000000035aa374: bl         #0x34dc420
0x00000000035aa378: ldur       q0, [x28, #8]
0x00000000035aa37c: ldur       x8, [x28, #0x48]
0x00000000035aa380: str        x8, [sp, #0xa0]
0x00000000035aa384: ldur       q1, [x28, #0x38]
0x00000000035aa388: ldur       q2, [x28, #0x28]
0x00000000035aa38c: stp        q2, q1, [sp, #0x80]
0x00000000035aa390: ldur       q1, [x28, #0x18]
0x00000000035aa394: stp        q0, q1, [sp, #0x60]
0x00000000035aa398: ldr        x8, [x25, #8]
0x00000000035aa39c: add        x9, x8, x19
0x00000000035aa3a0: cmn        x9, #2
0x00000000035aa3a4: b.hs       #0x35aa498
0x00000000035aa3a8: ldr        x9, [x21, #0x78]
0x00000000035aa3ac: sub        x8, x9, x8
0x00000000035aa3b0: cmp        x9, x26
0x00000000035aa3b4: csel       x10, x9, x8, eq
0x00000000035aa3b8: mov        x8, #0x7fffffffffffffff
0x00000000035aa3bc: cmp        x9, x8
0x00000000035aa3c0: csel       x9, x9, x10, eq
0x00000000035aa3c4: str        x9, [sp, #0xa8]
0x00000000035aa3c8: cmp        x20, x8
0x00000000035aa3cc: b.eq       #0x35aa410
0x00000000035aa3d0: ldr        x9, [sp, #0x60]
0x00000000035aa3d4: cmp        x9, x26
0x00000000035aa3d8: b.eq       #0x35aa410
0x00000000035aa3dc: sub        x10, x20, x9
0x00000000035aa3e0: cmp        x9, x8
0x00000000035aa3e4: ccmp       x20, x26, #4, ne
0x00000000035aa3e8: csel       x9, x26, x10, eq
0x00000000035aa3ec: cmp        x9, x8
0x00000000035aa3f0: b.eq       #0x35aa410
0x00000000035aa3f4: ldr        x10, [x25, #8]
0x00000000035aa3f8: cmp        x10, x26
0x00000000035aa3fc: b.eq       #0x35aa410
0x00000000035aa400: sub        x8, x9, x10
0x00000000035aa404: cmp        x10, x19
0x00000000035aa408: ccmp       x9, x26, #4, ne
0x00000000035aa40c: csel       x8, x26, x8, eq
0x00000000035aa410: ldr        x9, [x21, #0x70]
0x00000000035aa414: mov        x10, #-0x7fffffffffffffff
0x00000000035aa418: add        x10, x9, x10
0x00000000035aa41c: cmp        x10, #1
0x00000000035aa420: b.hi       #0x35aa42c
0x00000000035aa424: str        x8, [x21, #0x70]
0x00000000035aa428: mov        x9, x8
0x00000000035aa42c: sub        x10, x8, x9
0x00000000035aa430: add        x10, x10, x9, lsl #3
0x00000000035aa434: add        x11, x10, #7
0x00000000035aa438: cmp        x10, #0
0x00000000035aa43c: csel       x10, x11, x10, lt
0x00000000035aa440: asr        x10, x10, #3
0x00000000035aa444: cmp        x8, x26
0x00000000035aa448: mov        x11, #-0x1000000000000000
0x00000000035aa44c: csel       x10, x11, x10, eq
0x00000000035aa450: cmp        x8, x19
0x00000000035aa454: mov        x8, #0x9249
0x00000000035aa458: movk       x8, #0x4924, lsl #16
0x00000000035aa45c: movk       x8, #0x2492, lsl #32
0x00000000035aa460: movk       x8, #0x1249, lsl #48
0x00000000035aa464: ccmp       x9, x8, #4, ne
0x00000000035aa468: mov        x8, #0xfffffffffffffff
0x00000000035aa46c: csel       x8, x8, x10, eq
0x00000000035aa470: str        x8, [x21, #0x70]
0x00000000035aa474: ldr        w8, [x25, #0x10]
0x00000000035aa478: cmp        w8, #0
0x00000000035aa47c: cset       w9, ne
0x00000000035aa480: and        w22, w22, w9
0x00000000035aa484: b          #0x35aa49c
0x00000000035aa488: add        w24, w24, #1
0x00000000035aa48c: b          #0x35aa4f0
0x00000000035aa490: add        w23, w23, #1
0x00000000035aa494: b          #0x35aa4f0
0x00000000035aa498: ldr        w8, [x25, #0x10]
0x00000000035aa49c: str        w8, [sp, #0xb0]
0x00000000035aa4a0: ldr        w8, [sp, #0x134]
0x00000000035aa4a4: ldrh       w9, [sp, #0x138]
0x00000000035aa4a8: ldrb       w10, [sp, #0x13a]
0x00000000035aa4ac: ldrb       w11, [sp, #0xbc]
0x00000000035aa4b0: cmp        w11, #1
0x00000000035aa4b4: b.ne       #0x35aa4c8
0x00000000035aa4b8: str        w8, [sp, #0xb4]
0x00000000035aa4bc: strh       w9, [sp, #0xb8]
0x00000000035aa4c0: strb       w10, [sp, #0xba]
0x00000000035aa4c4: b          #0x35aa4dc
0x00000000035aa4c8: orr        x8, x8, x9, lsl #32
0x00000000035aa4cc: orr        x8, x8, x10, lsl #48
0x00000000035aa4d0: stur       x8, [sp, #0xb4]
0x00000000035aa4d4: mov        w8, #1
0x00000000035aa4d8: strb       w8, [sp, #0xbc]
0x00000000035aa4dc: sub        x0, x29, #0x90
0x00000000035aa4e0: add        x1, sp, #0x60
0x00000000035aa4e4: bl         #0x34dc614
0x00000000035aa4e8: add        x0, sp, #0x60
0x00000000035aa4ec: bl         #0x5c818
0x00000000035aa4f0: add        x25, x25, #0x18
0x00000000035aa4f4: cmp        x25, x27
0x00000000035aa4f8: b.ne       #0x35aa328
0x00000000035aa4fc: cmp        w24, #0
0x00000000035aa500: ldr        x19, [sp, #0x38]
0x00000000035aa504: b.le       #0x35aa574
0x00000000035aa508: bl         #0x2e0d47c
0x00000000035aa50c: tbnz       w0, #0, #0x35aa574
0x00000000035aa510: adrp       x8, #0x5475000
0x00000000035aa514: add        x8, x8, #0x981
0x00000000035aa518: mov        w9, #0xa1a
0x00000000035aa51c: stp        x8, x9, [sp, #0xc0]
0x00000000035aa520: sub        x10, x29, #0x70
0x00000000035aa524: str        x10, [sp, #0xd0]
0x00000000035aa528: adrp       x10, #0x5256000
0x00000000035aa52c: add        x10, x10, #0x366
0x00000000035aa530: adrp       x11, #0x520c000
0x00000000035aa534: add        x11, x11, #0xa35
0x00000000035aa538: cmp        w24, #1
0x00000000035aa53c: csel       x10, x11, x10, eq
0x00000000035aa540: adrp       x11, #0x5475000
0x00000000035aa544: add        x11, x11, #0xb2f
0x00000000035aa548: adrp       x12, #0x5475000
0x00000000035aa54c: add        x12, x12, #0xb27
0x00000000035aa550: stp        x10, x11, [sp, #0x28]
0x00000000035aa554: stp        x24, x12, [sp, #0x18]
0x00000000035aa558: adrp       x10, #0x5475000
0x00000000035aa55c: add        x10, x10, #0xb07
0x00000000035aa560: stp        x9, x10, [sp, #8]
0x00000000035aa564: adrp       x0, #0x4fd2000
0x00000000035aa568: add        x0, x0, #0x6e6
0x00000000035aa56c: str        x8, [sp]
0x00000000035aa570: bl         #0x37707cc
0x00000000035aa574: cmp        w23, #1
0x00000000035aa578: b.lt       #0x35aa5c0
0x00000000035aa57c: bl         #0x2e0c324
0x00000000035aa580: tbnz       w0, #0, #0x35aa5c0
0x00000000035aa584: adrp       x8, #0x5475000
0x00000000035aa588: add        x8, x8, #0xb6d
0x00000000035aa58c: stp        x23, x8, [sp, #0x18]
0x00000000035aa590: adrp       x8, #0x5475000
0x00000000035aa594: add        x10, x8, #0xb63
0x00000000035aa598: adrp       x8, #0x5475000
0x00000000035aa59c: add        x8, x8, #0x981
0x00000000035aa5a0: mov        w9, #0xa49
0x00000000035aa5a4: stp        x9, x10, [sp, #8]
0x00000000035aa5a8: str        x8, [sp]
0x00000000035aa5ac: adrp       x0, #0x4f8b000
0x00000000035aa5b0: add        x0, x0, #0x2ec
0x00000000035aa5b4: bl         #0x37707cc
0x00000000035aa5b8: b          #0x35aa5c0
0x00000000035aa5bc: mov        w22, #1
0x00000000035aa5c0: ldp        x0, x1, [x29, #-0x90]
0x00000000035aa5c4: subs       x8, x1, x0
0x00000000035aa5c8: asr        x8, x8, #5
0x00000000035aa5cc: mov        x9, #-0x5555555555555556
0x00000000035aa5d0: movk       x9, #0xaaab
0x00000000035aa5d4: mul        x8, x8, x9
0x00000000035aa5d8: clz        x8, x8
0x00000000035aa5dc: mov        w9, #0x7e
0x00000000035aa5e0: sub        x8, x9, x8, lsl #1
0x00000000035aa5e4: cmp        x1, x0
0x00000000035aa5e8: csel       x2, xzr, x8, eq
0x00000000035aa5ec: mov        w3, #1
0x00000000035aa5f0: bl         #0x35ab194
0x00000000035aa5f4: ldur       q0, [x29, #-0x90]
0x00000000035aa5f8: str        q0, [sp, #0x40]
0x00000000035aa5fc: ldur       x8, [x29, #-0x80]
0x00000000035aa600: str        x8, [sp, #0x50]
0x00000000035aa604: stp        xzr, xzr, [x29, #-0x88]
0x00000000035aa608: stur       xzr, [x29, #-0x90]
0x00000000035aa60c: add        x23, sp, #0x40
0x00000000035aa610: add        x1, sp, #0x40
0x00000000035aa614: and        w3, w22, #1
0x00000000035aa618: mov        x8, x19
0x00000000035aa61c: mov        x0, x21
0x00000000035aa620: mov        x2, x20
0x00000000035aa624: bl         #0x35aa0f4
0x00000000035aa628: str        x23, [sp, #0xc0]
0x00000000035aa62c: add        x0, sp, #0xc0
0x00000000035aa630: bl         #0x3599eec
0x00000000035aa634: sub        x8, x29, #0x90
0x00000000035aa638: str        x8, [sp, #0xc0]
0x00000000035aa63c: add        x0, sp, #0xc0
0x00000000035aa640: bl         #0x3599eec
0x00000000035aa644: ldp        x29, x30, [sp, #0x1e0]
0x00000000035aa648: ldp        x20, x19, [sp, #0x1d0]
0x00000000035aa64c: ldp        x22, x21, [sp, #0x1c0]
0x00000000035aa650: ldp        x24, x23, [sp, #0x1b0]
0x00000000035aa654: ldp        x26, x25, [sp, #0x1a0]
0x00000000035aa658: ldp        x28, x27, [sp, #0x190]
0x00000000035aa65c: add        sp, sp, #0x1f0
0x00000000035aa660: ret        
0x00000000035aa664: bl         #0x2e0d47c
0x00000000035aa668: tbnz       w0, #0, #0x35aa724
0x00000000035aa66c: adrp       x8, #0x5475000
0x00000000035aa670: add        x8, x8, #0x981
0x00000000035aa674: mov        w9, #0x8aa
0x00000000035aa678: stp        x8, x9, [x29, #-0x90]
0x00000000035aa67c: sub        x8, x29, #0x91
0x00000000035aa680: stur       x8, [x29, #-0x80]
0x00000000035aa684: adrp       x8, #0x5475000
0x00000000035aa688: add        x8, x8, #0xbd6
0x00000000035aa68c: sub        x9, x29, #0x90
0x00000000035aa690: stp        x8, x9, [x29, #-0x70]
0x00000000035aa694: add        x8, sp, #0x60
0x00000000035aa698: sub        x0, x29, #0x60
0x00000000035aa69c: bl         #0x34ea234
0x00000000035aa6a0: ldrsb      w8, [sp, #0x77]
0x00000000035aa6a4: tbnz       w8, #0x1f, #0x35aa6c0
0x00000000035aa6a8: ldr        q0, [sp, #0x60]
0x00000000035aa6ac: str        q0, [sp, #0xc0]
0x00000000035aa6b0: ldr        x9, [sp, #0x70]
0x00000000035aa6b4: sub        x8, x29, #0x70
0x00000000035aa6b8: stp        x9, x8, [sp, #0xd0]
0x00000000035aa6bc: b          #0x35aa6e8
0x00000000035aa6c0: ldp        x1, x2, [sp, #0x60]
0x00000000035aa6c4: add        x0, sp, #0xc0
0x00000000035aa6c8: bl         #0x23268
0x00000000035aa6cc: ldrsb      w9, [sp, #0x77]
0x00000000035aa6d0: sub        x8, x29, #0x70
0x00000000035aa6d4: str        x8, [sp, #0xd8]
0x00000000035aa6d8: tbz        w9, #0x1f, #0x35aa6e8
0x00000000035aa6dc: ldr        x0, [sp, #0x60]
0x00000000035aa6e0: bl         #0x47e93a8
0x00000000035aa6e4: ldr        x8, [sp, #0xd8]
0x00000000035aa6e8: ldp        x8, x9, [x8]
0x00000000035aa6ec: ldp        x10, x9, [x9]
0x00000000035aa6f0: adrp       x11, #0x5233000
0x00000000035aa6f4: add        x11, x11, #0xcfc
0x00000000035aa6f8: str        x11, [sp, #0x20]
0x00000000035aa6fc: add        x11, sp, #0xc0
0x00000000035aa700: stp        x8, x11, [sp, #0x10]
0x00000000035aa704: stp        x10, x9, [sp]
0x00000000035aa708: adrp       x0, #0x4f8c000
0x00000000035aa70c: add        x0, x0, #0x5e3
0x00000000035aa710: bl         #0x37707cc
0x00000000035aa714: ldrsb      w8, [sp, #0xd7]
0x00000000035aa718: tbz        w8, #0x1f, #0x35aa724
0x00000000035aa71c: ldr        x0, [sp, #0xc0]
0x00000000035aa720: bl         #0x47e93a8
0x00000000035aa724: mov        x8, x20
0x00000000035aa728: b          #0x35aa2ec
0x00000000035aa72c: mov        x19, x0
0x00000000035aa730: ldrsb      w8, [sp, #0x77]
0x00000000035aa734: tbz        w8, #0x1f, #0x35aa7a8
0x00000000035aa738: ldr        x0, [sp, #0x60]
0x00000000035aa73c: b          #0x35aa750
0x00000000035aa740: mov        x19, x0
0x00000000035aa744: ldrsb      w8, [sp, #0xd7]
0x00000000035aa748: tbz        w8, #0x1f, #0x35aa7a8
0x00000000035aa74c: ldr        x0, [sp, #0xc0]
0x00000000035aa750: bl         #0x47e93a8
0x00000000035aa754: b          #0x35aa7a8
0x00000000035aa758: b          #0x35aa794
0x00000000035aa75c: b          #0x35aa794
0x00000000035aa760: b          #0x35aa794
0x00000000035aa764: mov        x19, x0
0x00000000035aa768: str        x23, [sp, #0xc0]
0x00000000035aa76c: add        x0, sp, #0xc0
0x00000000035aa770: bl         #0x3599eec
0x00000000035aa774: b          #0x35aa798
0x00000000035aa778: b          #0x35aa794
0x00000000035aa77c: mov        x19, x0
0x00000000035aa780: add        x0, sp, #0x60
0x00000000035aa784: bl         #0x5c818
0x00000000035aa788: b          #0x35aa798
0x00000000035aa78c: b          #0x35aa794
0x00000000035aa790: b          #0x35aa794
0x00000000035aa794: mov        x19, x0
0x00000000035aa798: sub        x8, x29, #0x90
0x00000000035aa79c: str        x8, [sp, #0x60]
0x00000000035aa7a0: add        x0, sp, #0x60
0x00000000035aa7a4: bl         #0x3599eec
0x00000000035aa7a8: mov        x0, x19
0x00000000035aa7ac: bl         #0x4b97984
