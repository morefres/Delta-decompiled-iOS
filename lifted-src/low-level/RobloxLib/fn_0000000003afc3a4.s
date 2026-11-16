; instruction-faithful ARM64 fallback for RobloxLib::function_3afc3a4
0x0000000003afc3a4: stp        x24, x23, [sp, #-0x40]!
0x0000000003afc3a8: stp        x22, x21, [sp, #0x10]
0x0000000003afc3ac: stp        x20, x19, [sp, #0x20]
0x0000000003afc3b0: stp        x29, x30, [sp, #0x30]
0x0000000003afc3b4: add        x29, sp, #0x30
0x0000000003afc3b8: ldr        x12, [x0]
0x0000000003afc3bc: lsr        x8, x12, #3
0x0000000003afc3c0: mov        w9, #0x79b1
0x0000000003afc3c4: movk       w9, #0x9e37, lsl #16
0x0000000003afc3c8: mul        w8, w8, w9
0x0000000003afc3cc: adrp       x10, #0x6493000
0x0000000003afc3d0: add        x10, x10, #0x370
0x0000000003afc3d4: ldp        w15, w11, [x10, #0x10]
0x0000000003afc3d8: neg        w9, w11
0x0000000003afc3dc: lsr        w16, w8, w9
0x0000000003afc3e0: lsl        w9, w8, w11
0x0000000003afc3e4: and        w17, w16, #0xfffffff0
0x0000000003afc3e8: ldp        x8, x2, [x10]
0x0000000003afc3ec: add        x13, x8, #8
0x0000000003afc3f0: adrp       x10, #0x6912000
0x0000000003afc3f4: add        x10, x10, #0xd80
0x0000000003afc3f8: adrp       x14, #0x61b3000
0x0000000003afc3fc: add        x14, x14, #0xe88
0x0000000003afc400: ldrb       w3, [x10]
0x0000000003afc404: ldrb       w10, [x14]
0x0000000003afc408: cmp        w1, #1
0x0000000003afc40c: cset       w14, eq
0x0000000003afc410: and        w4, w14, w10
0x0000000003afc414: mvn        w5, w15
0x0000000003afc418: mov        w14, #-1
0x0000000003afc41c: lsl        w10, w14, w11
0x0000000003afc420: mvn        w6, w10
0x0000000003afc424: mov        x7, #0xaf5c
0x0000000003afc428: movk       x7, #0x136, lsl #16
0x0000000003afc42c: movk       x7, #0xeb98, lsl #32
0x0000000003afc430: movk       x7, #0x4d72, lsl #48
0x0000000003afc434: mov        w19, #0x7fffffff
0x0000000003afc438: mov        w20, #0x98
0x0000000003afc43c: mov        x21, #0
0x0000000003afc440: lsr        x10, x7, x21
0x0000000003afc444: add        w10, w16, w10
0x0000000003afc448: and        w10, w10, #0xf
0x0000000003afc44c: add        w10, w10, w17
0x0000000003afc450: ldr        w22, [x8, w10, uxtw #2]
0x0000000003afc454: cmp        w22, w19
0x0000000003afc458: b.eq       #0x3afc488
0x0000000003afc45c: cmn        w22, #1
0x0000000003afc460: b.eq       #0x3afc4a8
0x0000000003afc464: eor        w23, w22, w9
0x0000000003afc468: tst        w23, w5
0x0000000003afc46c: b.ne       #0x3afc490
0x0000000003afc470: and        w22, w15, w22
0x0000000003afc474: umull      x22, w22, w20
0x0000000003afc478: ldr        x22, [x2, x22]
0x0000000003afc47c: cmp        x12, x22
0x0000000003afc480: b.ne       #0x3afc490
0x0000000003afc484: b          #0x3afc504
0x0000000003afc488: cmn        w14, #1
0x0000000003afc48c: csel       w14, w10, w14, eq
0x0000000003afc490: add        x21, x21, #4
0x0000000003afc494: cmp        x21, #0x40
0x0000000003afc498: b.ne       #0x3afc440
0x0000000003afc49c: add        w10, w17, #0x10
0x0000000003afc4a0: and        w17, w10, w6
0x0000000003afc4a4: b          #0x3afc43c
0x0000000003afc4a8: cbz        w1, #0x3afc610
0x0000000003afc4ac: and        w12, w3, w4
0x0000000003afc4b0: tbz        w12, #0, #0x3afc4dc
0x0000000003afc4b4: adrp       x12, #0x6493000
0x0000000003afc4b8: add        x12, x12, #0x368
0x0000000003afc4bc: ldp        w15, w12, [x12]
0x0000000003afc4c0: cmp        w15, w12
0x0000000003afc4c4: b.ne       #0x3afc4dc
0x0000000003afc4c8: bl         #0x3afc638
0x0000000003afc4cc: and        x12, x0, #0xffffff0000000000
0x0000000003afc4d0: and        x8, x0, #0xff00000000
0x0000000003afc4d4: mov        x10, x0
0x0000000003afc4d8: b          #0x3afc618
0x0000000003afc4dc: cmn        w14, #1
0x0000000003afc4e0: b.eq       #0x3afc510
0x0000000003afc4e4: mov        w10, #1
0x0000000003afc4e8: lsl        x10, x10, x11
0x0000000003afc4ec: ldr        w11, [x13, x10, lsl #2]
0x0000000003afc4f0: sub        w11, w11, #1
0x0000000003afc4f4: str        w11, [x13, x10, lsl #2]
0x0000000003afc4f8: mov        w11, w14
0x0000000003afc4fc: mov        x10, x14
0x0000000003afc500: b          #0x3afc514
0x0000000003afc504: mov        x12, #0
0x0000000003afc508: mov        x8, #0
0x0000000003afc50c: b          #0x3afc618
0x0000000003afc510: mov        x11, x10
0x0000000003afc514: str        w9, [x8, x11, lsl #2]
0x0000000003afc518: cmp        w1, #1
0x0000000003afc51c: b.ne       #0x3afc610
0x0000000003afc520: adrp       x12, #0x6493000
0x0000000003afc524: ldr        w12, [x12, #0x384]
0x0000000003afc528: mov        w13, #1
0x0000000003afc52c: lsl        x12, x13, x12
0x0000000003afc530: add        x12, x8, x12, lsl #2
0x0000000003afc534: mov        x13, x12
0x0000000003afc538: ldr        w14, [x13], #0x18
0x0000000003afc53c: lsr        w17, w14, #0x12
0x0000000003afc540: lsl        w14, w17, #0xc
0x0000000003afc544: sub        w16, w14, #1
0x0000000003afc548: lsl        w14, w17, #6
0x0000000003afc54c: sub        w0, w14, #1
0x0000000003afc550: mov        x14, x17
0x0000000003afc554: ldr        x15, [x13, w17, uxtw #3]
0x0000000003afc558: add        w17, w17, #1
0x0000000003afc55c: add        w16, w16, #1, lsl #12
0x0000000003afc560: add        w0, w0, #0x40
0x0000000003afc564: cbz        x15, #0x3afc550
0x0000000003afc568: neg        x17, x15
0x0000000003afc56c: and        x17, x15, x17
0x0000000003afc570: clz        x1, x17
0x0000000003afc574: ldp        w2, w4, [x12, #0xc]
0x0000000003afc578: sub        w2, w2, w1
0x0000000003afc57c: add        w0, w2, w0
0x0000000003afc580: ldr        x2, [x13, w0, uxtw #3]
0x0000000003afc584: neg        x3, x2
0x0000000003afc588: and        x3, x2, x3
0x0000000003afc58c: clz        x5, x3
0x0000000003afc590: add        w1, w5, w1, lsl #6
0x0000000003afc594: sub        w16, w16, w1
0x0000000003afc598: add        w4, w16, w4
0x0000000003afc59c: ldr        x5, [x13, w4, uxtw #3]
0x0000000003afc5a0: neg        x1, x5
0x0000000003afc5a4: and        x6, x5, x1
0x0000000003afc5a8: clz        x1, x6
0x0000000003afc5ac: lsl        w16, w16, #6
0x0000000003afc5b0: sub        w1, w16, w1
0x0000000003afc5b4: add        w16, w1, #0x3f
0x0000000003afc5b8: subs       x5, x5, x6
0x0000000003afc5bc: str        x5, [x13, w4, uxtw #3]
0x0000000003afc5c0: b.ne       #0x3afc5d8
0x0000000003afc5c4: subs       x2, x2, x3
0x0000000003afc5c8: str        x2, [x13, w0, uxtw #3]
0x0000000003afc5cc: b.ne       #0x3afc5d8
0x0000000003afc5d0: sub        x15, x15, x17
0x0000000003afc5d4: str        x15, [x13, w14, uxtw #3]
0x0000000003afc5d8: ldr        w13, [x12, #4]
0x0000000003afc5dc: cmp        w13, w16
0x0000000003afc5e0: b.hi       #0x3afc5f0
0x0000000003afc5e4: add        w9, w1, #0x40
0x0000000003afc5e8: str        w9, [x12, #4]
0x0000000003afc5ec: ldr        w9, [x8, x11, lsl #2]
0x0000000003afc5f0: mov        x12, #0
0x0000000003afc5f4: orr        w9, w9, w16
0x0000000003afc5f8: str        w9, [x8, x11, lsl #2]
0x0000000003afc5fc: adrp       x8, #0x6493000
0x0000000003afc600: ldr        w9, [x8, #0x368]
0x0000000003afc604: add        w9, w9, #1
0x0000000003afc608: str        w9, [x8, #0x368]
0x0000000003afc60c: b          #0x3afc614
0x0000000003afc610: mov        x12, #0
0x0000000003afc614: mov        x8, #0x100000000
0x0000000003afc618: orr        x8, x8, x12
0x0000000003afc61c: mov        w9, w10
0x0000000003afc620: orr        x0, x8, x9
0x0000000003afc624: ldp        x29, x30, [sp, #0x30]
0x0000000003afc628: ldp        x20, x19, [sp, #0x20]
0x0000000003afc62c: ldp        x22, x21, [sp, #0x10]
0x0000000003afc630: ldp        x24, x23, [sp], #0x40
0x0000000003afc634: ret        
