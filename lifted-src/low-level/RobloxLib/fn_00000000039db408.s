; instruction-faithful ARM64 fallback for RobloxLib::function_39db408
0x00000000039db408: sub        sp, sp, #0x90
0x00000000039db40c: stp        d11, d10, [sp, #0x40]
0x00000000039db410: stp        d9, d8, [sp, #0x50]
0x00000000039db414: stp        x22, x21, [sp, #0x60]
0x00000000039db418: stp        x20, x19, [sp, #0x70]
0x00000000039db41c: stp        x29, x30, [sp, #0x80]
0x00000000039db420: add        x29, sp, #0x80
0x00000000039db424: fmov       d8, d0
0x00000000039db428: adrp       x8, #0x4bce000
0x00000000039db42c: ldr        d0, [x8, #0xff8]
0x00000000039db430: fcmp       d1, d0
0x00000000039db434: b.mi       #0x39db6d0
0x00000000039db438: fmov       d11, d2
0x00000000039db43c: fcmp       d2, d0
0x00000000039db440: b.mi       #0x39db6d0
0x00000000039db444: mov        x20, x1
0x00000000039db448: fmov       d9, d4
0x00000000039db44c: fmov       d10, d3
0x00000000039db450: mov        x19, x0
0x00000000039db454: add        x8, x0, #0x3c8
0x00000000039db458: ldr        d2, [x0, #0x3a0]
0x00000000039db45c: ldr        d0, [x0, #0x3a8]
0x00000000039db460: fcmp       d2, d8
0x00000000039db464: adrp       x21, #0x4bcd000
0x00000000039db468: b.pl       #0x39db498
0x00000000039db46c: str        d0, [x19, #0x3c0]
0x00000000039db470: ldr        q0, [x19, #0x3b0]
0x00000000039db474: str        q0, [x8]
0x00000000039db478: ldr        d0, [x21, #0x7c0]
0x00000000039db47c: fadd       d0, d8, d0
0x00000000039db480: str        d0, [x19, #0x3a0]
0x00000000039db484: str        d11, [x19, #0x3a8]
0x00000000039db488: str        d11, [x19, #0x3b0]
0x00000000039db48c: str        d11, [x19, #0x3b8]
0x00000000039db490: mov        w9, #1
0x00000000039db494: b          #0x39db4d4
0x00000000039db498: ldr        w9, [x19, #0x3d8]
0x00000000039db49c: scvtf      d3, w9
0x00000000039db4a0: fsub       d2, d11, d0
0x00000000039db4a4: fdiv       d2, d2, d3
0x00000000039db4a8: fadd       d0, d0, d2
0x00000000039db4ac: str        d0, [x19, #0x3a8]
0x00000000039db4b0: ldr        d0, [x19, #0x3b0]
0x00000000039db4b4: fcmp       d0, d11
0x00000000039db4b8: b.le       #0x39db4c0
0x00000000039db4bc: str        d11, [x19, #0x3b0]
0x00000000039db4c0: ldr        d0, [x19, #0x3b8]
0x00000000039db4c4: fcmp       d0, d11
0x00000000039db4c8: b.pl       #0x39db4d0
0x00000000039db4cc: str        d11, [x19, #0x3b8]
0x00000000039db4d0: add        w9, w9, #1
0x00000000039db4d4: str        w9, [x19, #0x3d8]
0x00000000039db4d8: ldr        d2, [x19, #0x3e0]
0x00000000039db4dc: ldr        d0, [x19, #0x3e8]
0x00000000039db4e0: fcmp       d2, d8
0x00000000039db4e4: b.pl       #0x39db514
0x00000000039db4e8: str        d0, [x19, #0x400]
0x00000000039db4ec: ldr        q0, [x19, #0x3f0]
0x00000000039db4f0: str        q0, [x8, #0x40]
0x00000000039db4f4: ldr        d0, [x21, #0x7c0]
0x00000000039db4f8: fadd       d0, d8, d0
0x00000000039db4fc: str        d0, [x19, #0x3e0]
0x00000000039db500: str        d9, [x19, #0x3e8]
0x00000000039db504: str        d9, [x19, #0x3f0]
0x00000000039db508: str        d9, [x19, #0x3f8]
0x00000000039db50c: mov        w8, #1
0x00000000039db510: b          #0x39db550
0x00000000039db514: ldr        w8, [x19, #0x418]
0x00000000039db518: scvtf      d3, w8
0x00000000039db51c: fsub       d2, d9, d0
0x00000000039db520: fdiv       d2, d2, d3
0x00000000039db524: fadd       d0, d0, d2
0x00000000039db528: str        d0, [x19, #0x3e8]
0x00000000039db52c: ldr        d0, [x19, #0x3f0]
0x00000000039db530: fcmp       d0, d9
0x00000000039db534: b.le       #0x39db53c
0x00000000039db538: str        d9, [x19, #0x3f0]
0x00000000039db53c: ldr        d0, [x19, #0x3f8]
0x00000000039db540: fcmp       d0, d9
0x00000000039db544: b.pl       #0x39db54c
0x00000000039db548: str        d9, [x19, #0x3f8]
0x00000000039db54c: add        w8, w8, #1
0x00000000039db550: str        w8, [x19, #0x418]
0x00000000039db554: stp        d1, d11, [x19, #0x128]
0x00000000039db558: strb       w20, [x19, #0x288]
0x00000000039db55c: cbz        w20, #0x39db56c
0x00000000039db560: str        d9, [x19, #0x290]
0x00000000039db564: str        wzr, [x19, #0x298]
0x00000000039db568: b          #0x39db588
0x00000000039db56c: ldr        w8, [x19, #0x298]
0x00000000039db570: adrp       x9, #0x618e000
0x00000000039db574: ldr        w9, [x9, #0xd90]
0x00000000039db578: cmp        w8, w9
0x00000000039db57c: b.gt       #0x39db588
0x00000000039db580: add        w8, w8, #1
0x00000000039db584: str        w8, [x19, #0x298]
0x00000000039db588: add        x0, x19, #0x170
0x00000000039db58c: fmov       d0, d1
0x00000000039db590: str        q1, [sp]
0x00000000039db594: bl         #0x3a0f1b0
0x00000000039db598: add        x0, x19, #0x1a8
0x00000000039db59c: fmov       d0, d11
0x00000000039db5a0: bl         #0x3a0f1b0
0x00000000039db5a4: add        x0, x19, #0x1e0
0x00000000039db5a8: fmov       d0, d10
0x00000000039db5ac: bl         #0x3a0f1b0
0x00000000039db5b0: add        x0, x19, #0x2a0
0x00000000039db5b4: ldr        q0, [sp]
0x00000000039db5b8: bl         #0x3a0f1b0
0x00000000039db5bc: cbz        w20, #0x39db5cc
0x00000000039db5c0: add        x0, x19, #0x250
0x00000000039db5c4: fmov       d0, d9
0x00000000039db5c8: bl         #0x3a0f1b0
0x00000000039db5cc: ldr        d0, [x21, #0x7c0]
0x00000000039db5d0: ldr        q1, [sp]
0x00000000039db5d4: fcmp       d1, d0
0x00000000039db5d8: b.pl       #0x39db614
0x00000000039db5dc: ldr        w8, [x19, #0x360]
0x00000000039db5e0: add        w8, w8, #1
0x00000000039db5e4: str        w8, [x19, #0x360]
0x00000000039db5e8: fmul       d0, d1, d1
0x00000000039db5ec: mov        v1.d[1], v0.d[0]
0x00000000039db5f0: mov        x8, #0xa9fc
0x00000000039db5f4: movk       x8, #0xd2f1, lsl #16
0x00000000039db5f8: movk       x8, #0x624d, lsl #32
0x00000000039db5fc: movk       x8, #0x3f50, lsl #48
0x00000000039db600: dup        v0.2d, x8
0x00000000039db604: fmul       v0.2d, v1.2d, v0.2d
0x00000000039db608: ldr        q1, [x19, #0x350]
0x00000000039db60c: fadd       v0.2d, v0.2d, v1.2d
0x00000000039db610: str        q0, [x19, #0x350]
0x00000000039db614: ldr        w8, [x19, #0x54]
0x00000000039db618: cmp        w8, #1
0x00000000039db61c: b.lt       #0x39db658
0x00000000039db620: add        x9, x19, #0x6c
0x00000000039db624: ldr        w10, [x9, x8, lsl #2]
0x00000000039db628: cmn        w10, #2
0x00000000039db62c: b.ne       #0x39db650
0x00000000039db630: mov        x10, #0
0x00000000039db634: ldr        w11, [x9, x10]
0x00000000039db638: lsr        w11, w11, #1
0x00000000039db63c: str        w11, [x9, x10]
0x00000000039db640: add        x10, x10, #4
0x00000000039db644: cmp        x10, #0x58
0x00000000039db648: b.ne       #0x39db634
0x00000000039db64c: ldr        w10, [x9, x8, lsl #2]
0x00000000039db650: add        w10, w10, #1
0x00000000039db654: str        w10, [x9, x8, lsl #2]
0x00000000039db658: add        x8, sp, #0x28
0x00000000039db65c: add        x0, x19, #0x250
0x00000000039db660: bl         #0x3a0f268
0x00000000039db664: ldr        d0, [sp, #0x30]
0x00000000039db668: adrp       x8, #0x4bf5000
0x00000000039db66c: ldr        d1, [x8, #0xfc8]
0x00000000039db670: fmul       d9, d0, d1
0x00000000039db674: add        x8, sp, #0x10
0x00000000039db678: add        x0, x19, #0x1a8
0x00000000039db67c: bl         #0x3a0f268
0x00000000039db680: ldr        d0, [sp, #0x18]
0x00000000039db684: fcmp       d9, d0
0x00000000039db688: cset       w8, gt
0x00000000039db68c: strb       w8, [x19, #0x14]
0x00000000039db690: ldr        x8, [x19, #0x368]
0x00000000039db694: cbz        x8, #0x39db6a0
0x00000000039db698: ldr        x0, [x8, #0x18]
0x00000000039db69c: b          #0x39db6a4
0x00000000039db6a0: mov        x0, #0
0x00000000039db6a4: fcmp       d9, d0
0x00000000039db6a8: cset       w4, gt
0x00000000039db6ac: ldr        w1, [x19, #0x370]
0x00000000039db6b0: adrp       x2, #0x54b6000
0x00000000039db6b4: add        x2, x2, #0x726
0x00000000039db6b8: mov        w3, #0xa
0x00000000039db6bc: mov        w5, #0
0x00000000039db6c0: bl         #0x3b290c8
0x00000000039db6c4: mov        x0, x19
0x00000000039db6c8: fmov       d0, d8
0x00000000039db6cc: bl         #0x39da954
0x00000000039db6d0: ldp        x29, x30, [sp, #0x80]
0x00000000039db6d4: ldp        x20, x19, [sp, #0x70]
0x00000000039db6d8: ldp        x22, x21, [sp, #0x60]
0x00000000039db6dc: ldp        d9, d8, [sp, #0x50]
0x00000000039db6e0: ldp        d11, d10, [sp, #0x40]
0x00000000039db6e4: add        sp, sp, #0x90
0x00000000039db6e8: ret        
