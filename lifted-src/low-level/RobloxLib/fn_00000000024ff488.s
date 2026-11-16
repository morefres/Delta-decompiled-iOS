; instruction-faithful ARM64 fallback for RobloxLib::function_24ff488
0x00000000024ff488: stp        x28, x27, [sp, #-0x60]!
0x00000000024ff48c: stp        x26, x25, [sp, #0x10]
0x00000000024ff490: stp        x24, x23, [sp, #0x20]
0x00000000024ff494: stp        x22, x21, [sp, #0x30]
0x00000000024ff498: stp        x20, x19, [sp, #0x40]
0x00000000024ff49c: stp        x29, x30, [sp, #0x50]
0x00000000024ff4a0: add        x29, sp, #0x50
0x00000000024ff4a4: sub        sp, sp, #0x1e0
0x00000000024ff4a8: str        x2, [sp, #0x10]
0x00000000024ff4ac: mov        x19, x1
0x00000000024ff4b0: adrp       x8, #0x5ba4000
0x00000000024ff4b4: ldr        x8, [x8, #0x338]
0x00000000024ff4b8: ldr        x8, [x8]
0x00000000024ff4bc: stur       x8, [x29, #-0x60]
0x00000000024ff4c0: bl         #0x4454558
0x00000000024ff4c4: add        x8, sp, #0x118
0x00000000024ff4c8: bl         #0x47fe324
0x00000000024ff4cc: add        x8, sp, #0x108
0x00000000024ff4d0: bl         #0x20cd98
0x00000000024ff4d4: add        x8, sp, #0xf8
0x00000000024ff4d8: bl         #0x20cd98
0x00000000024ff4dc: add        x0, sp, #0x118
0x00000000024ff4e0: bl         #0x47fdc28
0x00000000024ff4e4: str        x0, [sp, #0xf0]
0x00000000024ff4e8: sub        x8, x29, #0x70
0x00000000024ff4ec: add        x0, sp, #0xf0
0x00000000024ff4f0: bl         #0x47fdcb8
0x00000000024ff4f4: str        x19, [sp, #8]
0x00000000024ff4f8: sub        x8, x29, #0x80
0x00000000024ff4fc: add        x0, sp, #0xf0
0x00000000024ff500: bl         #0x47fdcc8
0x00000000024ff504: add        x20, sp, #0xd8
0x00000000024ff508: sub        x25, x29, #0xd8
0x00000000024ff50c: sub        x26, x29, #0xf0
0x00000000024ff510: adrp       x22, #0x4bdd000
0x00000000024ff514: add        x22, x22, #0x500
0x00000000024ff518: adrp       x24, #0x5211000
0x00000000024ff51c: add        x24, x24, #0xb7f
0x00000000024ff520: adrp       x27, #0x5216000
0x00000000024ff524: add        x27, x27, #0x7ee
0x00000000024ff528: adrp       x28, #0x53c8000
0x00000000024ff52c: add        x28, x28, #0xa01
0x00000000024ff530: sub        x0, x29, #0x70
0x00000000024ff534: sub        x1, x29, #0x80
0x00000000024ff538: bl         #0x47fdda0
0x00000000024ff53c: tbz        w0, #0, #0x24fff08
0x00000000024ff540: sub        x0, x29, #0x70
0x00000000024ff544: bl         #0x5c818
0x00000000024ff548: mov        x21, x0
0x00000000024ff54c: add        x8, sp, #0xd8
0x00000000024ff550: bl         #0x47fdd24
0x00000000024ff554: ldrsb      w8, [sp, #0xef]
0x00000000024ff558: tbnz       w8, #0x1f, #0x24ff58c
0x00000000024ff55c: cmp        w8, #7
0x00000000024ff560: b.ne       #0x24ff5cc
0x00000000024ff564: ldr        w8, [sp, #0xd8]
0x00000000024ff568: ldur       w9, [sp, #0xdb]
0x00000000024ff56c: mov        w10, #0x6576
0x00000000024ff570: movk       w10, #0x7372, lsl #16
0x00000000024ff574: cmp        w8, w10
0x00000000024ff578: mov        w8, #0x6973
0x00000000024ff57c: movk       w8, #0x6e6f, lsl #16
0x00000000024ff580: ccmp       w9, w8, #0, eq
0x00000000024ff584: b.ne       #0x24ff5cc
0x00000000024ff588: b          #0x24ffe2c
0x00000000024ff58c: ldp        x0, x8, [sp, #0xd8]
0x00000000024ff590: cmp        x8, #7
0x00000000024ff594: b.ne       #0x24ff5c8
0x00000000024ff598: ldr        w8, [x0]
0x00000000024ff59c: ldur       w9, [x0, #3]
0x00000000024ff5a0: mov        w10, #0x6576
0x00000000024ff5a4: movk       w10, #0x7372, lsl #16
0x00000000024ff5a8: cmp        w8, w10
0x00000000024ff5ac: mov        w8, #0x6973
0x00000000024ff5b0: movk       w8, #0x6e6f, lsl #16
0x00000000024ff5b4: ccmp       w9, w8, #0, eq
0x00000000024ff5b8: cset       w19, ne
0x00000000024ff5bc: bl         #0x47e93a8
0x00000000024ff5c0: cbnz       w19, #0x24ff5cc
0x00000000024ff5c4: b          #0x24ffe2c
0x00000000024ff5c8: bl         #0x47e93a8
0x00000000024ff5cc: mov        x0, x21
0x00000000024ff5d0: bl         #0x47fdd5c
0x00000000024ff5d4: str        x0, [sp, #0xc8]
0x00000000024ff5d8: strb       w1, [sp, #0xd0]
0x00000000024ff5dc: add        x0, sp, #0xc8
0x00000000024ff5e0: adrp       x1, #0x53c8000
0x00000000024ff5e4: add        x1, x1, #0x9c3
0x00000000024ff5e8: mov        w2, #6
0x00000000024ff5ec: bl         #0x47fd4cc
0x00000000024ff5f0: str        x0, [sp, #0xd8]
0x00000000024ff5f4: strb       w1, [sp, #0xe0]
0x00000000024ff5f8: add        x0, sp, #0xd8
0x00000000024ff5fc: bl         #0x47fdc28
0x00000000024ff600: stur       x0, [x29, #-0xa0]
0x00000000024ff604: sub        x8, x29, #0xd8
0x00000000024ff608: sub        x0, x29, #0xa0
0x00000000024ff60c: bl         #0x47fdcb8
0x00000000024ff610: sub        x8, x29, #0xf0
0x00000000024ff614: sub        x0, x29, #0xa0
0x00000000024ff618: bl         #0x47fdcc8
0x00000000024ff61c: sub        x0, x29, #0xd8
0x00000000024ff620: sub        x1, x29, #0xf0
0x00000000024ff624: bl         #0x47fdda0
0x00000000024ff628: tbz        w0, #0, #0x24ff6e8
0x00000000024ff62c: sub        x0, x29, #0xd8
0x00000000024ff630: bl         #0x5c818
0x00000000024ff634: mov        x21, x0
0x00000000024ff638: bl         #0x47fdd5c
0x00000000024ff63c: str        x0, [sp, #0x48]
0x00000000024ff640: strb       w1, [sp, #0x50]
0x00000000024ff644: add        x8, sp, #0x60
0x00000000024ff648: add        x0, sp, #0x48
0x00000000024ff64c: bl         #0x24fe294
0x00000000024ff650: ldr        x19, [sp, #0x108]
0x00000000024ff654: add        x8, sp, #0xd8
0x00000000024ff658: mov        x0, x21
0x00000000024ff65c: bl         #0x47fdd24
0x00000000024ff660: stur       x20, [x29, #-0x90]
0x00000000024ff664: add        x1, sp, #0xd8
0x00000000024ff668: sub        x3, x29, #0x90
0x00000000024ff66c: add        x4, sp, #0xb0
0x00000000024ff670: mov        x0, x19
0x00000000024ff674: mov        x2, x22
0x00000000024ff678: bl         #0x263868
0x00000000024ff67c: mov        x19, x0
0x00000000024ff680: bl         #0x4412778
0x00000000024ff684: str        x0, [x19, #0x28]
0x00000000024ff688: add        x0, x19, #0x30
0x00000000024ff68c: add        x1, sp, #0x60
0x00000000024ff690: bl         #0x595890
0x00000000024ff694: ldrsb      w8, [sp, #0xef]
0x00000000024ff698: tbz        w8, #0x1f, #0x24ff6a4
0x00000000024ff69c: ldr        x0, [sp, #0xd8]
0x00000000024ff6a0: bl         #0x47e93a8
0x00000000024ff6a4: ldr        x21, [sp, #0x68]
0x00000000024ff6a8: cbz        x21, #0x24ff6dc
0x00000000024ff6ac: add        x8, x21, #8
0x00000000024ff6b0: ldaxr      x9, [x8]
0x00000000024ff6b4: sub        x10, x9, #1
0x00000000024ff6b8: stlxr      w11, x10, [x8]
0x00000000024ff6bc: cbnz       w11, #0x24ff6b0
0x00000000024ff6c0: cbnz       x9, #0x24ff6dc
0x00000000024ff6c4: ldr        x8, [x21]
0x00000000024ff6c8: ldr        x8, [x8, #0x10]
0x00000000024ff6cc: mov        x0, x21
0x00000000024ff6d0: blr        x8
0x00000000024ff6d4: mov        x0, x21
0x00000000024ff6d8: bl         #0x4b9808c
0x00000000024ff6dc: sub        x0, x29, #0xd8
0x00000000024ff6e0: bl         #0x47fdd70
0x00000000024ff6e4: b          #0x24ff61c
0x00000000024ff6e8: sub        x0, x29, #0xf0
0x00000000024ff6ec: bl         #0x5c818
0x00000000024ff6f0: sub        x0, x29, #0xd8
0x00000000024ff6f4: bl         #0x5c818
0x00000000024ff6f8: add        x0, sp, #0xc8
0x00000000024ff6fc: adrp       x1, #0x53c8000
0x00000000024ff700: add        x1, x1, #0x9ca
0x00000000024ff704: mov        w2, #0xe
0x00000000024ff708: bl         #0x47fd4cc
0x00000000024ff70c: str        x0, [sp, #0xd8]
0x00000000024ff710: strb       w1, [sp, #0xe0]
0x00000000024ff714: add        x0, sp, #0xd8
0x00000000024ff718: bl         #0x47fdc28
0x00000000024ff71c: str        x0, [sp, #0xc0]
0x00000000024ff720: sub        x8, x29, #0x90
0x00000000024ff724: add        x0, sp, #0xc0
0x00000000024ff728: bl         #0x47fdcb8
0x00000000024ff72c: sub        x8, x29, #0xa0
0x00000000024ff730: add        x0, sp, #0xc0
0x00000000024ff734: bl         #0x47fdcc8
0x00000000024ff738: sub        x0, x29, #0x90
0x00000000024ff73c: sub        x1, x29, #0xa0
0x00000000024ff740: bl         #0x47fdda0
0x00000000024ff744: tbz        w0, #0, #0x24ffe1c
0x00000000024ff748: sub        x0, x29, #0x90
0x00000000024ff74c: bl         #0x5c818
0x00000000024ff750: mov        x21, x0
0x00000000024ff754: add        x8, sp, #0xb0
0x00000000024ff758: bl         #0x20cd98
0x00000000024ff75c: mov        x0, x21
0x00000000024ff760: bl         #0x47fdd5c
0x00000000024ff764: str        x0, [sp, #0xd8]
0x00000000024ff768: strb       w1, [sp, #0xe0]
0x00000000024ff76c: add        x0, sp, #0xd8
0x00000000024ff770: bl         #0x47fdc28
0x00000000024ff774: str        x0, [sp, #0xa8]
0x00000000024ff778: sub        x8, x29, #0xb0
0x00000000024ff77c: add        x0, sp, #0xa8
0x00000000024ff780: bl         #0x47fdcb8
0x00000000024ff784: sub        x8, x29, #0xc0
0x00000000024ff788: add        x0, sp, #0xa8
0x00000000024ff78c: bl         #0x47fdcc8
0x00000000024ff790: sub        x0, x29, #0xb0
0x00000000024ff794: sub        x1, x29, #0xc0
0x00000000024ff798: bl         #0x47fdda0
0x00000000024ff79c: mov        x23, x0
0x00000000024ff7a0: tbz        w0, #0, #0x24ffd70
0x00000000024ff7a4: sub        x0, x29, #0xb0
0x00000000024ff7a8: bl         #0x5c818
0x00000000024ff7ac: mov        x19, x0
0x00000000024ff7b0: add        x8, sp, #0x98
0x00000000024ff7b4: bl         #0x20cd98
0x00000000024ff7b8: add        x8, sp, #0xd8
0x00000000024ff7bc: mov        x0, x19
0x00000000024ff7c0: bl         #0x47fdd24
0x00000000024ff7c4: mov        x0, x19
0x00000000024ff7c8: bl         #0x47fdd5c
0x00000000024ff7cc: str        x0, [sp, #0x88]
0x00000000024ff7d0: strb       w1, [sp, #0x90]
0x00000000024ff7d4: add        x0, sp, #0x88
0x00000000024ff7d8: mov        x1, x24
0x00000000024ff7dc: mov        w2, #4
0x00000000024ff7e0: bl         #0x47fd4cc
0x00000000024ff7e4: str        x0, [sp, #0x60]
0x00000000024ff7e8: strb       w1, [sp, #0x68]
0x00000000024ff7ec: stp        xzr, xzr, [x29, #-0xf0]
0x00000000024ff7f0: stur       xzr, [x29, #-0xe0]
0x00000000024ff7f4: sub        x8, x29, #0xd8
0x00000000024ff7f8: add        x0, sp, #0x60
0x00000000024ff7fc: sub        x1, x29, #0xf0
0x00000000024ff800: bl         #0x47fd874
0x00000000024ff804: ldursb     w8, [x29, #-0xd9]
0x00000000024ff808: tbz        w8, #0x1f, #0x24ff814
0x00000000024ff80c: ldur       x0, [x29, #-0xf0]
0x00000000024ff810: bl         #0x47e93a8
0x00000000024ff814: ldurb      w9, [x29, #-0xc1]
0x00000000024ff818: sxtb       w8, w9
0x00000000024ff81c: ldp        x10, x11, [x29, #-0xd8]
0x00000000024ff820: cmp        w8, #0
0x00000000024ff824: csel       x8, x10, x25, lt
0x00000000024ff828: csel       x9, x11, x9, lt
0x00000000024ff82c: cmp        x9, #5
0x00000000024ff830: b.eq       #0x24ff9d0
0x00000000024ff834: cmp        x9, #8
0x00000000024ff838: b.eq       #0x24ff934
0x00000000024ff83c: cmp        x9, #6
0x00000000024ff840: b.ne       #0x24ffcd4
0x00000000024ff844: ldr        w9, [x8]
0x00000000024ff848: ldrh       w8, [x8, #4]
0x00000000024ff84c: mov        w10, #0x6f70
0x00000000024ff850: movk       w10, #0x6e69, lsl #16
0x00000000024ff854: cmp        w9, w10
0x00000000024ff858: mov        w9, #0x7374
0x00000000024ff85c: ccmp       w8, w9, #0, eq
0x00000000024ff860: b.ne       #0x24ffcd4
0x00000000024ff864: sub        x8, x29, #0xf0
0x00000000024ff868: add        x0, sp, #0x88
0x00000000024ff86c: bl         #0x24fe294
0x00000000024ff870: ldr        x0, [sp, #0x108]
0x00000000024ff874: str        x20, [sp, #0x60]
0x00000000024ff878: add        x1, sp, #0xd8
0x00000000024ff87c: add        x3, sp, #0x60
0x00000000024ff880: add        x4, sp, #0x48
0x00000000024ff884: mov        x2, x22
0x00000000024ff888: bl         #0x263868
0x00000000024ff88c: mov        x19, x0
0x00000000024ff890: bl         #0x4412778
0x00000000024ff894: str        x0, [x19, #0x28]
0x00000000024ff898: add        x0, x19, #0x30
0x00000000024ff89c: sub        x1, x29, #0xf0
0x00000000024ff8a0: bl         #0x595890
0x00000000024ff8a4: ldur       x23, [x29, #-0xe8]
0x00000000024ff8a8: cbz        x23, #0x24ff8dc
0x00000000024ff8ac: add        x8, x23, #8
0x00000000024ff8b0: ldaxr      x9, [x8]
0x00000000024ff8b4: sub        x10, x9, #1
0x00000000024ff8b8: stlxr      w11, x10, [x8]
0x00000000024ff8bc: cbnz       w11, #0x24ff8b0
0x00000000024ff8c0: cbnz       x9, #0x24ff8dc
0x00000000024ff8c4: ldr        x8, [x23]
0x00000000024ff8c8: ldr        x8, [x8, #0x10]
0x00000000024ff8cc: mov        x0, x23
0x00000000024ff8d0: blr        x8
0x00000000024ff8d4: mov        x0, x23
0x00000000024ff8d8: bl         #0x4b9808c
0x00000000024ff8dc: ldr        x19, [sp, #0x98]
0x00000000024ff8e0: sub        x0, x29, #0xf0
0x00000000024ff8e4: adrp       x1, #0x53c8000
0x00000000024ff8e8: add        x1, x1, #0x9d9
0x00000000024ff8ec: bl         #0x18aac
0x00000000024ff8f0: str        x26, [sp, #0x60]
0x00000000024ff8f4: sub        x1, x29, #0xf0
0x00000000024ff8f8: add        x3, sp, #0x60
0x00000000024ff8fc: add        x4, sp, #0x48
0x00000000024ff900: mov        x0, x19
0x00000000024ff904: mov        x2, x22
0x00000000024ff908: bl         #0x264318
0x00000000024ff90c: mov        x19, x0
0x00000000024ff910: bl         #0x440fbd4
0x00000000024ff914: str        x0, [x19, #0x28]
0x00000000024ff918: add        x0, x19, #0x30
0x00000000024ff91c: add        x1, sp, #0xd8
0x00000000024ff920: bl         #0x2538c
0x00000000024ff924: ldursb     w8, [x29, #-0xd9]
0x00000000024ff928: tbz        w8, #0x1f, #0x24ffa9c
0x00000000024ff92c: ldur       x0, [x29, #-0xf0]
0x00000000024ff930: b          #0x24ffa98
0x00000000024ff934: ldr        x8, [x8]
0x00000000024ff938: mov        x9, #0x6576
0x00000000024ff93c: movk       x9, #0x7472, lsl #16
0x00000000024ff940: movk       x9, #0x6369, lsl #32
0x00000000024ff944: movk       x9, #0x7365, lsl #48
0x00000000024ff948: cmp        x8, x9
0x00000000024ff94c: b.ne       #0x24ffcd4
0x00000000024ff950: add        x0, sp, #0x88
0x00000000024ff954: adrp       x1, #0x53c8000
0x00000000024ff958: add        x1, x1, #0x9e2
0x00000000024ff95c: mov        w2, #9
0x00000000024ff960: bl         #0x47fd4cc
0x00000000024ff964: stp        xzr, x0, [sp, #0x70]
0x00000000024ff968: strb       w1, [sp, #0x80]
0x00000000024ff96c: stp        xzr, xzr, [sp, #0x60]
0x00000000024ff970: sub        x8, x29, #0xf0
0x00000000024ff974: add        x0, sp, #0x78
0x00000000024ff978: add        x1, sp, #0x60
0x00000000024ff97c: bl         #0x47fd874
0x00000000024ff980: ldr        x19, [sp, #0x98]
0x00000000024ff984: add        x0, sp, #0x48
0x00000000024ff988: adrp       x1, #0x53c8000
0x00000000024ff98c: add        x1, x1, #0x9d9
0x00000000024ff990: bl         #0x18aac
0x00000000024ff994: add        x8, sp, #0x48
0x00000000024ff998: stur       x8, [x29, #-0xf8]
0x00000000024ff99c: add        x1, sp, #0x48
0x00000000024ff9a0: sub        x3, x29, #0xf8
0x00000000024ff9a4: add        x4, sp, #0x28
0x00000000024ff9a8: mov        x0, x19
0x00000000024ff9ac: mov        x2, x22
0x00000000024ff9b0: bl         #0x264318
0x00000000024ff9b4: mov        x19, x0
0x00000000024ff9b8: bl         #0x440fbd4
0x00000000024ff9bc: str        x0, [x19, #0x28]
0x00000000024ff9c0: add        x0, x19, #0x30
0x00000000024ff9c4: sub        x1, x29, #0xf0
0x00000000024ff9c8: bl         #0x53e50
0x00000000024ff9cc: b          #0x24ffa6c
0x00000000024ff9d0: ldr        w9, [x8]
0x00000000024ff9d4: ldrb       w8, [x8, #4]
0x00000000024ff9d8: mov        w10, #0x6166
0x00000000024ff9dc: movk       w10, #0x6563, lsl #16
0x00000000024ff9e0: cmp        w9, w10
0x00000000024ff9e4: mov        w9, #0x73
0x00000000024ff9e8: ccmp       w8, w9, #0, eq
0x00000000024ff9ec: b.ne       #0x24ffcd4
0x00000000024ff9f0: add        x0, sp, #0x88
0x00000000024ff9f4: adrp       x1, #0x53c8000
0x00000000024ff9f8: add        x1, x1, #0x9e2
0x00000000024ff9fc: mov        w2, #9
0x00000000024ffa00: bl         #0x47fd4cc
0x00000000024ffa04: stp        xzr, x0, [sp, #0x70]
0x00000000024ffa08: strb       w1, [sp, #0x80]
0x00000000024ffa0c: stp        xzr, xzr, [sp, #0x60]
0x00000000024ffa10: sub        x8, x29, #0xf0
0x00000000024ffa14: add        x0, sp, #0x78
0x00000000024ffa18: add        x1, sp, #0x60
0x00000000024ffa1c: bl         #0x47fd874
0x00000000024ffa20: ldr        x19, [sp, #0x98]
0x00000000024ffa24: add        x0, sp, #0x48
0x00000000024ffa28: adrp       x1, #0x53c8000
0x00000000024ffa2c: add        x1, x1, #0x9d9
0x00000000024ffa30: bl         #0x18aac
0x00000000024ffa34: add        x8, sp, #0x48
0x00000000024ffa38: stur       x8, [x29, #-0xf8]
0x00000000024ffa3c: add        x1, sp, #0x48
0x00000000024ffa40: sub        x3, x29, #0xf8
0x00000000024ffa44: add        x4, sp, #0x28
0x00000000024ffa48: mov        x0, x19
0x00000000024ffa4c: mov        x2, x22
0x00000000024ffa50: bl         #0x264318
0x00000000024ffa54: mov        x19, x0
0x00000000024ffa58: bl         #0x440fbd4
0x00000000024ffa5c: str        x0, [x19, #0x28]
0x00000000024ffa60: add        x0, x19, #0x30
0x00000000024ffa64: sub        x1, x29, #0xf0
0x00000000024ffa68: bl         #0x53e50
0x00000000024ffa6c: ldrsb      w8, [sp, #0x5f]
0x00000000024ffa70: tbz        w8, #0x1f, #0x24ffa7c
0x00000000024ffa74: ldr        x0, [sp, #0x48]
0x00000000024ffa78: bl         #0x47e93a8
0x00000000024ffa7c: ldursb     w8, [x29, #-0xd9]
0x00000000024ffa80: tbz        w8, #0x1f, #0x24ffa8c
0x00000000024ffa84: ldur       x0, [x29, #-0xf0]
0x00000000024ffa88: bl         #0x47e93a8
0x00000000024ffa8c: ldrsb      w8, [sp, #0x77]
0x00000000024ffa90: tbz        w8, #0x1f, #0x24ffa9c
0x00000000024ffa94: ldr        x0, [sp, #0x60]
0x00000000024ffa98: bl         #0x47e93a8
0x00000000024ffa9c: ldr        x19, [sp, #0x98]
0x00000000024ffaa0: sub        x0, x29, #0xf0
0x00000000024ffaa4: mov        x1, x24
0x00000000024ffaa8: bl         #0x18aac
0x00000000024ffaac: str        x26, [sp, #0x60]
0x00000000024ffab0: sub        x1, x29, #0xf0
0x00000000024ffab4: add        x3, sp, #0x60
0x00000000024ffab8: add        x4, sp, #0x48
0x00000000024ffabc: mov        x0, x19
0x00000000024ffac0: mov        x2, x22
0x00000000024ffac4: bl         #0x264318
0x00000000024ffac8: mov        x19, x0
0x00000000024ffacc: bl         #0x440fbd4
0x00000000024ffad0: str        x0, [x19, #0x28]
0x00000000024ffad4: add        x0, x19, #0x30
0x00000000024ffad8: sub        x1, x29, #0xd8
0x00000000024ffadc: bl         #0x2538c
0x00000000024ffae0: ldursb     w8, [x29, #-0xd9]
0x00000000024ffae4: tbz        w8, #0x1f, #0x24ffaf0
0x00000000024ffae8: ldur       x0, [x29, #-0xf0]
0x00000000024ffaec: bl         #0x47e93a8
0x00000000024ffaf0: add        x8, sp, #0x60
0x00000000024ffaf4: bl         #0x20cf18
0x00000000024ffaf8: add        x0, sp, #0x88
0x00000000024ffafc: mov        x1, x27
0x00000000024ffb00: mov        w2, #6
0x00000000024ffb04: bl         #0x47fd4cc
0x00000000024ffb08: stur       x0, [x29, #-0xf0]
0x00000000024ffb0c: sturb      w1, [x29, #-0xe8]
0x00000000024ffb10: sub        x0, x29, #0xf0
0x00000000024ffb14: bl         #0x47fdacc
0x00000000024ffb18: str        x0, [sp, #0x78]
0x00000000024ffb1c: add        x0, sp, #0x78
0x00000000024ffb20: bl         #0xb35878
0x00000000024ffb24: str        x0, [sp, #0x48]
0x00000000024ffb28: add        x0, sp, #0x78
0x00000000024ffb2c: bl         #0x47fdc10
0x00000000024ffb30: stur       x0, [x29, #-0xf8]
0x00000000024ffb34: add        x0, sp, #0x48
0x00000000024ffb38: sub        x1, x29, #0xf8
0x00000000024ffb3c: bl         #0x303a034
0x00000000024ffb40: tbz        w0, #0, #0x24ffbb0
0x00000000024ffb44: add        x0, sp, #0x48
0x00000000024ffb48: bl         #0x47fdc84
0x00000000024ffb4c: stur       x0, [x29, #-0xf0]
0x00000000024ffb50: sturb      w1, [x29, #-0xe8]
0x00000000024ffb54: ldr        x23, [sp, #0x60]
0x00000000024ffb58: sub        x0, x29, #0xf0
0x00000000024ffb5c: fmov       d0, xzr
0x00000000024ffb60: bl         #0x47fd93c
0x00000000024ffb64: str        d0, [sp, #0x28]
0x00000000024ffb68: mov        x0, x23
0x00000000024ffb6c: ldr        x8, [x0, #0x10]!
0x00000000024ffb70: ldur       x19, [x0, #-8]
0x00000000024ffb74: cmp        x19, x8
0x00000000024ffb78: b.hs       #0x24ffb94
0x00000000024ffb7c: add        x2, sp, #0x28
0x00000000024ffb80: mov        x1, x19
0x00000000024ffb84: bl         #0x2fdd4
0x00000000024ffb88: add        x0, x19, #0x50
0x00000000024ffb8c: str        x0, [x23, #8]
0x00000000024ffb90: b          #0x24ffba0
0x00000000024ffb94: add        x1, sp, #0x28
0x00000000024ffb98: mov        x0, x23
0x00000000024ffb9c: bl         #0x2fca0
0x00000000024ffba0: str        x0, [x23, #8]
0x00000000024ffba4: add        x0, sp, #0x48
0x00000000024ffba8: bl         #0x47fdc94
0x00000000024ffbac: b          #0x24ffb34
0x00000000024ffbb0: ldr        x19, [sp, #0x98]
0x00000000024ffbb4: sub        x0, x29, #0xf0
0x00000000024ffbb8: mov        x1, x28
0x00000000024ffbbc: bl         #0x18aac
0x00000000024ffbc0: str        x26, [sp, #0x48]
0x00000000024ffbc4: sub        x1, x29, #0xf0
0x00000000024ffbc8: add        x3, sp, #0x48
0x00000000024ffbcc: sub        x4, x29, #0xf8
0x00000000024ffbd0: mov        x0, x19
0x00000000024ffbd4: mov        x2, x22
0x00000000024ffbd8: bl         #0x264318
0x00000000024ffbdc: mov        x19, x0
0x00000000024ffbe0: bl         #0x44125e0
0x00000000024ffbe4: str        x0, [x19, #0x28]
0x00000000024ffbe8: add        x0, x19, #0x30
0x00000000024ffbec: add        x1, sp, #0x60
0x00000000024ffbf0: bl         #0x213af4
0x00000000024ffbf4: ldursb     w8, [x29, #-0xd9]
0x00000000024ffbf8: tbz        w8, #0x1f, #0x24ffc04
0x00000000024ffbfc: ldur       x0, [x29, #-0xf0]
0x00000000024ffc00: bl         #0x47e93a8
0x00000000024ffc04: ldr        x0, [sp, #0xb0]
0x00000000024ffc08: stur       x20, [x29, #-0xf0]
0x00000000024ffc0c: add        x1, sp, #0xd8
0x00000000024ffc10: sub        x3, x29, #0xf0
0x00000000024ffc14: add        x4, sp, #0x48
0x00000000024ffc18: mov        x2, x22
0x00000000024ffc1c: bl         #0x263868
0x00000000024ffc20: mov        x19, x0
0x00000000024ffc24: bl         #0x4412778
0x00000000024ffc28: str        x0, [x19, #0x28]
0x00000000024ffc2c: add        x0, x19, #0x30
0x00000000024ffc30: add        x1, sp, #0x98
0x00000000024ffc34: bl         #0x213690
0x00000000024ffc38: ldr        x23, [sp, #0x68]
0x00000000024ffc3c: cbz        x23, #0x24ffc70
0x00000000024ffc40: add        x8, x23, #8
0x00000000024ffc44: ldaxr      x9, [x8]
0x00000000024ffc48: sub        x10, x9, #1
0x00000000024ffc4c: stlxr      w11, x10, [x8]
0x00000000024ffc50: cbnz       w11, #0x24ffc44
0x00000000024ffc54: cbnz       x9, #0x24ffc70
0x00000000024ffc58: ldr        x8, [x23]
0x00000000024ffc5c: ldr        x8, [x8, #0x10]
0x00000000024ffc60: mov        x0, x23
0x00000000024ffc64: blr        x8
0x00000000024ffc68: mov        x0, x23
0x00000000024ffc6c: bl         #0x4b9808c
0x00000000024ffc70: ldursb     w8, [x29, #-0xc1]
0x00000000024ffc74: tbz        w8, #0x1f, #0x24ffc80
0x00000000024ffc78: ldur       x0, [x29, #-0xd8]
0x00000000024ffc7c: bl         #0x47e93a8
0x00000000024ffc80: ldrsb      w8, [sp, #0xef]
0x00000000024ffc84: tbz        w8, #0x1f, #0x24ffc90
0x00000000024ffc88: ldr        x0, [sp, #0xd8]
0x00000000024ffc8c: bl         #0x47e93a8
0x00000000024ffc90: ldr        x23, [sp, #0xa0]
0x00000000024ffc94: cbz        x23, #0x24ffcc8
0x00000000024ffc98: add        x8, x23, #8
0x00000000024ffc9c: ldaxr      x9, [x8]
0x00000000024ffca0: sub        x10, x9, #1
0x00000000024ffca4: stlxr      w11, x10, [x8]
0x00000000024ffca8: cbnz       w11, #0x24ffc9c
0x00000000024ffcac: cbnz       x9, #0x24ffcc8
0x00000000024ffcb0: ldr        x8, [x23]
0x00000000024ffcb4: ldr        x8, [x8, #0x10]
0x00000000024ffcb8: mov        x0, x23
0x00000000024ffcbc: blr        x8
0x00000000024ffcc0: mov        x0, x23
0x00000000024ffcc4: bl         #0x4b9808c
0x00000000024ffcc8: sub        x0, x29, #0xb0
0x00000000024ffccc: bl         #0x47fdd70
0x00000000024ffcd0: b          #0x24ff790
0x00000000024ffcd4: add        x8, sp, #0x30
0x00000000024ffcd8: sub        x1, x29, #0xd8
0x00000000024ffcdc: adrp       x0, #0x53c8000
0x00000000024ffce0: add        x0, x0, #0x9ec
0x00000000024ffce4: bl         #0x4b983c8
0x00000000024ffce8: add        x1, sp, #0x30
0x00000000024ffcec: ldr        x0, [sp, #0x10]
0x00000000024ffcf0: bl         #0x227e08
0x00000000024ffcf4: ldrsb      w8, [sp, #0x47]
0x00000000024ffcf8: tbz        w8, #0x1f, #0x24ffd04
0x00000000024ffcfc: ldr        x0, [sp, #0x30]
0x00000000024ffd00: bl         #0x47e93a8
0x00000000024ffd04: ldursb     w8, [x29, #-0xc1]
0x00000000024ffd08: tbz        w8, #0x1f, #0x24ffd14
0x00000000024ffd0c: ldur       x0, [x29, #-0xd8]
0x00000000024ffd10: bl         #0x47e93a8
0x00000000024ffd14: ldrsb      w8, [sp, #0xef]
0x00000000024ffd18: tbz        w8, #0x1f, #0x24ffd24
0x00000000024ffd1c: ldr        x0, [sp, #0xd8]
0x00000000024ffd20: bl         #0x47e93a8
0x00000000024ffd24: ldr        x21, [sp, #0xa0]
0x00000000024ffd28: cbz        x21, #0x24ffd5c
0x00000000024ffd2c: add        x8, x21, #8
0x00000000024ffd30: ldaxr      x9, [x8]
0x00000000024ffd34: sub        x10, x9, #1
0x00000000024ffd38: stlxr      w11, x10, [x8]
0x00000000024ffd3c: cbnz       w11, #0x24ffd30
0x00000000024ffd40: cbnz       x9, #0x24ffd5c
0x00000000024ffd44: ldr        x8, [x21]
0x00000000024ffd48: ldr        x8, [x8, #0x10]
0x00000000024ffd4c: mov        x0, x21
0x00000000024ffd50: blr        x8
0x00000000024ffd54: mov        x0, x21
0x00000000024ffd58: bl         #0x4b9808c
0x00000000024ffd5c: sub        x0, x29, #0xc0
0x00000000024ffd60: bl         #0x5c818
0x00000000024ffd64: sub        x0, x29, #0xb0
0x00000000024ffd68: bl         #0x5c818
0x00000000024ffd6c: b          #0x24ffdd4
0x00000000024ffd70: sub        x0, x29, #0xc0
0x00000000024ffd74: bl         #0x5c818
0x00000000024ffd78: sub        x0, x29, #0xb0
0x00000000024ffd7c: bl         #0x5c818
0x00000000024ffd80: ldr        x19, [sp, #0xf8]
0x00000000024ffd84: add        x8, sp, #0xd8
0x00000000024ffd88: mov        x0, x21
0x00000000024ffd8c: bl         #0x47fdd24
0x00000000024ffd90: stur       x20, [x29, #-0xd8]
0x00000000024ffd94: add        x1, sp, #0xd8
0x00000000024ffd98: sub        x3, x29, #0xd8
0x00000000024ffd9c: sub        x4, x29, #0xf0
0x00000000024ffda0: mov        x0, x19
0x00000000024ffda4: mov        x2, x22
0x00000000024ffda8: bl         #0x263868
0x00000000024ffdac: mov        x19, x0
0x00000000024ffdb0: bl         #0x4412778
0x00000000024ffdb4: str        x0, [x19, #0x28]
0x00000000024ffdb8: add        x0, x19, #0x30
0x00000000024ffdbc: add        x1, sp, #0xb0
0x00000000024ffdc0: bl         #0x213690
0x00000000024ffdc4: ldrsb      w8, [sp, #0xef]
0x00000000024ffdc8: tbz        w8, #0x1f, #0x24ffdd4
0x00000000024ffdcc: ldr        x0, [sp, #0xd8]
0x00000000024ffdd0: bl         #0x47e93a8
0x00000000024ffdd4: ldr        x21, [sp, #0xb8]
0x00000000024ffdd8: cbz        x21, #0x24ffe0c
0x00000000024ffddc: add        x8, x21, #8
0x00000000024ffde0: ldaxr      x9, [x8]
0x00000000024ffde4: sub        x10, x9, #1
0x00000000024ffde8: stlxr      w11, x10, [x8]
0x00000000024ffdec: cbnz       w11, #0x24ffde0
0x00000000024ffdf0: cbnz       x9, #0x24ffe0c
0x00000000024ffdf4: ldr        x8, [x21]
0x00000000024ffdf8: ldr        x8, [x8, #0x10]
0x00000000024ffdfc: mov        x0, x21
0x00000000024ffe00: blr        x8
0x00000000024ffe04: mov        x0, x21
0x00000000024ffe08: bl         #0x4b9808c
0x00000000024ffe0c: tbnz       w23, #0, #0x24ffe38
0x00000000024ffe10: sub        x0, x29, #0x90
0x00000000024ffe14: bl         #0x47fdd70
0x00000000024ffe18: b          #0x24ff738
0x00000000024ffe1c: sub        x0, x29, #0xa0
0x00000000024ffe20: bl         #0x5c818
0x00000000024ffe24: sub        x0, x29, #0x90
0x00000000024ffe28: bl         #0x5c818
0x00000000024ffe2c: sub        x0, x29, #0x70
0x00000000024ffe30: bl         #0x47fdd70
0x00000000024ffe34: b          #0x24ff530
0x00000000024ffe38: sub        x0, x29, #0xa0
0x00000000024ffe3c: bl         #0x5c818
0x00000000024ffe40: sub        x0, x29, #0x90
0x00000000024ffe44: bl         #0x5c818
0x00000000024ffe48: sub        x0, x29, #0x80
0x00000000024ffe4c: bl         #0x5c818
0x00000000024ffe50: sub        x0, x29, #0x70
0x00000000024ffe54: bl         #0x5c818
0x00000000024ffe58: ldr        x19, [sp, #0x100]
0x00000000024ffe5c: cbz        x19, #0x24ffe90
0x00000000024ffe60: add        x8, x19, #8
0x00000000024ffe64: ldaxr      x9, [x8]
0x00000000024ffe68: sub        x10, x9, #1
0x00000000024ffe6c: stlxr      w11, x10, [x8]
0x00000000024ffe70: cbnz       w11, #0x24ffe64
0x00000000024ffe74: cbnz       x9, #0x24ffe90
0x00000000024ffe78: ldr        x8, [x19]
0x00000000024ffe7c: ldr        x8, [x8, #0x10]
0x00000000024ffe80: mov        x0, x19
0x00000000024ffe84: blr        x8
0x00000000024ffe88: mov        x0, x19
0x00000000024ffe8c: bl         #0x4b9808c
0x00000000024ffe90: ldr        x19, [sp, #0x110]
0x00000000024ffe94: cbz        x19, #0x24ffec8
0x00000000024ffe98: add        x8, x19, #8
0x00000000024ffe9c: ldaxr      x9, [x8]
0x00000000024ffea0: sub        x10, x9, #1
0x00000000024ffea4: stlxr      w11, x10, [x8]
0x00000000024ffea8: cbnz       w11, #0x24ffe9c
0x00000000024ffeac: cbnz       x9, #0x24ffec8
0x00000000024ffeb0: ldr        x8, [x19]
0x00000000024ffeb4: ldr        x8, [x8, #0x10]
0x00000000024ffeb8: mov        x0, x19
0x00000000024ffebc: blr        x8
0x00000000024ffec0: mov        x0, x19
0x00000000024ffec4: bl         #0x4b9808c
0x00000000024ffec8: add        x0, sp, #0x118
0x00000000024ffecc: bl         #0x47fdfac
0x00000000024ffed0: ldur       x8, [x29, #-0x60]
0x00000000024ffed4: adrp       x9, #0x5ba4000
0x00000000024ffed8: ldr        x9, [x9, #0x338]
0x00000000024ffedc: ldr        x9, [x9]
0x00000000024ffee0: cmp        x9, x8
0x00000000024ffee4: b.ne       #0x2500084
0x00000000024ffee8: add        sp, sp, #0x1e0
0x00000000024ffeec: ldp        x29, x30, [sp, #0x50]
0x00000000024ffef0: ldp        x20, x19, [sp, #0x40]
0x00000000024ffef4: ldp        x22, x21, [sp, #0x30]
0x00000000024ffef8: ldp        x24, x23, [sp, #0x20]
0x00000000024ffefc: ldp        x26, x25, [sp, #0x10]
0x00000000024fff00: ldp        x28, x27, [sp], #0x60
0x00000000024fff04: ret        
0x00000000024fff08: sub        x0, x29, #0x80
0x00000000024fff0c: bl         #0x5c818
0x00000000024fff10: sub        x0, x29, #0x70
0x00000000024fff14: bl         #0x5c818
0x00000000024fff18: sub        x8, x29, #0xd8
0x00000000024fff1c: bl         #0x20cd98
0x00000000024fff20: ldur       x19, [x29, #-0xd8]
0x00000000024fff24: adrp       x1, #0x53c8000
0x00000000024fff28: add        x1, x1, #0xa08
0x00000000024fff2c: add        x20, sp, #0xd8
0x00000000024fff30: add        x0, sp, #0xd8
0x00000000024fff34: bl         #0x18aac
0x00000000024fff38: stur       x20, [x29, #-0xf0]
0x00000000024fff3c: adrp       x2, #0x4bdd000
0x00000000024fff40: add        x2, x2, #0x500
0x00000000024fff44: add        x1, sp, #0xd8
0x00000000024fff48: sub        x3, x29, #0xf0
0x00000000024fff4c: add        x4, sp, #0x60
0x00000000024fff50: mov        x0, x19
0x00000000024fff54: bl         #0x264318
0x00000000024fff58: mov        x19, x0
0x00000000024fff5c: bl         #0x4412778
0x00000000024fff60: str        x0, [x19, #0x28]
0x00000000024fff64: add        x0, x19, #0x30
0x00000000024fff68: add        x1, sp, #0x108
0x00000000024fff6c: bl         #0x213690
0x00000000024fff70: ldrsb      w8, [sp, #0xef]
0x00000000024fff74: tbz        w8, #0x1f, #0x24fff80
0x00000000024fff78: ldr        x0, [sp, #0xd8]
0x00000000024fff7c: bl         #0x47e93a8
0x00000000024fff80: ldur       x19, [x29, #-0xd8]
0x00000000024fff84: adrp       x1, #0x53c8000
0x00000000024fff88: add        x1, x1, #0xa12
0x00000000024fff8c: add        x20, sp, #0xd8
0x00000000024fff90: add        x0, sp, #0xd8
0x00000000024fff94: bl         #0x18aac
0x00000000024fff98: stur       x20, [x29, #-0xf0]
0x00000000024fff9c: adrp       x2, #0x4bdd000
0x00000000024fffa0: add        x2, x2, #0x500
0x00000000024fffa4: add        x1, sp, #0xd8
0x00000000024fffa8: sub        x3, x29, #0xf0
0x00000000024fffac: add        x4, sp, #0x60
0x00000000024fffb0: mov        x0, x19
0x00000000024fffb4: bl         #0x264318
0x00000000024fffb8: mov        x19, x0
0x00000000024fffbc: bl         #0x4412778
0x00000000024fffc0: str        x0, [x19, #0x28]
0x00000000024fffc4: add        x0, x19, #0x30
0x00000000024fffc8: add        x1, sp, #0xf8
0x00000000024fffcc: bl         #0x213690
0x00000000024fffd0: ldrsb      w8, [sp, #0xef]
0x00000000024fffd4: ldr        x19, [sp, #8]
0x00000000024fffd8: tbz        w8, #0x1f, #0x24fffe4
0x00000000024fffdc: ldr        x0, [sp, #0xd8]
0x00000000024fffe0: bl         #0x47e93a8
0x00000000024fffe4: ldp        x9, x8, [x29, #-0xd8]
0x00000000024fffe8: stp        x9, x8, [sp, #0x18]
0x00000000024fffec: cbz        x8, #0x2500004
0x00000000024ffff0: add        x8, x8, #8
0x00000000024ffff4: ldxr       x9, [x8]
0x00000000024ffff8: add        x9, x9, #1
0x00000000024ffffc: stxr       w10, x9, [x8]
0x0000000002500000: cbnz       w10, #0x24ffff4
0x0000000002500004: add        x1, sp, #0x18
0x0000000002500008: mov        x0, x19
0x000000000250000c: bl         #0x227e08
0x0000000002500010: ldr        x19, [sp, #0x20]
0x0000000002500014: cbz        x19, #0x2500048
0x0000000002500018: add        x8, x19, #8
0x000000000250001c: ldaxr      x9, [x8]
0x0000000002500020: sub        x10, x9, #1
0x0000000002500024: stlxr      w11, x10, [x8]
0x0000000002500028: cbnz       w11, #0x250001c
0x000000000250002c: cbnz       x9, #0x2500048
0x0000000002500030: ldr        x8, [x19]
0x0000000002500034: ldr        x8, [x8, #0x10]
0x0000000002500038: mov        x0, x19
0x000000000250003c: blr        x8
0x0000000002500040: mov        x0, x19
0x0000000002500044: bl         #0x4b9808c
0x0000000002500048: ldur       x19, [x29, #-0xd0]
0x000000000250004c: cbz        x19, #0x24ffe58
0x0000000002500050: add        x8, x19, #8
0x0000000002500054: ldaxr      x9, [x8]
0x0000000002500058: sub        x10, x9, #1
0x000000000250005c: stlxr      w11, x10, [x8]
0x0000000002500060: cbnz       w11, #0x2500054
0x0000000002500064: cbnz       x9, #0x24ffe58
0x0000000002500068: ldr        x8, [x19]
0x000000000250006c: ldr        x8, [x8, #0x10]
0x0000000002500070: mov        x0, x19
0x0000000002500074: blr        x8
0x0000000002500078: mov        x0, x19
0x000000000250007c: bl         #0x4b9808c
0x0000000002500080: b          #0x24ffe58
0x0000000002500084: bl         #0x4b98620
0x0000000002500088: mov        x20, x0
0x000000000250008c: add        x0, sp, #0x18
0x0000000002500090: bl         #0x1df28
0x0000000002500094: b          #0x25000c0
0x0000000002500098: b          #0x250009c
0x000000000250009c: mov        x20, x0
0x00000000025000a0: b          #0x25000c0
0x00000000025000a4: b          #0x25000d8
0x00000000025000a8: b          #0x25000ac
0x00000000025000ac: mov        x20, x0
0x00000000025000b0: ldrsb      w8, [sp, #0xef]
0x00000000025000b4: tbz        w8, #0x1f, #0x25000c0
0x00000000025000b8: ldr        x0, [sp, #0xd8]
0x00000000025000bc: bl         #0x47e93a8
0x00000000025000c0: sub        x0, x29, #0xd8
0x00000000025000c4: bl         #0x1df28
0x00000000025000c8: b          #0x25003d4
0x00000000025000cc: mov        x20, x0
0x00000000025000d0: b          #0x25003cc
0x00000000025000d4: b          #0x25000d8
0x00000000025000d8: mov        x20, x0
0x00000000025000dc: b          #0x25003d4
0x00000000025000e0: mov        x20, x0
0x00000000025000e4: b          #0x250040c
0x00000000025000e8: mov        x20, x0
0x00000000025000ec: b          #0x2500444
0x00000000025000f0: mov        x20, x0
0x00000000025000f4: b          #0x250044c
0x00000000025000f8: mov        x20, x0
0x00000000025000fc: b          #0x25003bc
0x0000000002500100: b          #0x2500124
0x0000000002500104: mov        x20, x0
0x0000000002500108: b          #0x25001e8
0x000000000250010c: b          #0x2500124
0x0000000002500110: b          #0x2500124
0x0000000002500114: b          #0x2500124
0x0000000002500118: b          #0x2500124
0x000000000250011c: b          #0x2500124
0x0000000002500120: b          #0x2500124
0x0000000002500124: mov        x20, x0
0x0000000002500128: b          #0x25003c4
0x000000000250012c: b          #0x250017c
0x0000000002500130: mov        x20, x0
0x0000000002500134: ldrsb      w8, [sp, #0x47]
0x0000000002500138: tbz        w8, #0x1f, #0x2500314
0x000000000250013c: ldr        x0, [sp, #0x30]
0x0000000002500140: b          #0x25002bc
0x0000000002500144: b          #0x2500210
0x0000000002500148: b          #0x2500174
0x000000000250014c: mov        x20, x0
0x0000000002500150: b          #0x2500374
0x0000000002500154: b          #0x2500174
0x0000000002500158: b          #0x250017c
0x000000000250015c: mov        x20, x0
0x0000000002500160: ldrsb      w8, [sp, #0xef]
0x0000000002500164: tbz        w8, #0x1f, #0x250037c
0x0000000002500168: ldr        x0, [sp, #0xd8]
0x000000000250016c: bl         #0x47e93a8
0x0000000002500170: b          #0x250037c
0x0000000002500174: mov        x20, x0
0x0000000002500178: b          #0x25003b4
0x000000000250017c: mov        x20, x0
0x0000000002500180: b          #0x250037c
0x0000000002500184: mov        x20, x0
0x0000000002500188: b          #0x25001d8
0x000000000250018c: b          #0x2500194
0x0000000002500190: b          #0x2500194
0x0000000002500194: mov        x20, x0
0x0000000002500198: b          #0x25001e0
0x000000000250019c: b          #0x25001b0
0x00000000025001a0: b          #0x2500210
0x00000000025001a4: b          #0x2500210
0x00000000025001a8: b          #0x25001bc
0x00000000025001ac: b          #0x2500210
0x00000000025001b0: mov        x20, x0
0x00000000025001b4: b          #0x2500240
0x00000000025001b8: b          #0x2500210
0x00000000025001bc: mov        x20, x0
0x00000000025001c0: b          #0x2500230
0x00000000025001c4: mov        x20, x0
0x00000000025001c8: ldrsb      w8, [sp, #0xef]
0x00000000025001cc: tbz        w8, #0x1f, #0x25001d8
0x00000000025001d0: ldr        x0, [sp, #0xd8]
0x00000000025001d4: bl         #0x47e93a8
0x00000000025001d8: add        x0, sp, #0x60
0x00000000025001dc: bl         #0x1df28
0x00000000025001e0: sub        x0, x29, #0xf0
0x00000000025001e4: bl         #0x5c818
0x00000000025001e8: sub        x0, x29, #0xd8
0x00000000025001ec: b          #0x25003c0
0x00000000025001f0: b          #0x25002d8
0x00000000025001f4: mov        x20, x0
0x00000000025001f8: sub        x0, x29, #0xf0
0x00000000025001fc: bl         #0x1df28
0x0000000002500200: b          #0x2500314
0x0000000002500204: b          #0x25002d8
0x0000000002500208: b          #0x25002d8
0x000000000250020c: b          #0x2500210
0x0000000002500210: mov        x20, x0
0x0000000002500214: b          #0x2500314
0x0000000002500218: b          #0x250021c
0x000000000250021c: mov        x20, x0
0x0000000002500220: ldrsb      w8, [sp, #0x5f]
0x0000000002500224: tbz        w8, #0x1f, #0x2500230
0x0000000002500228: ldr        x0, [sp, #0x48]
0x000000000250022c: bl         #0x47e93a8
0x0000000002500230: ldursb     w8, [x29, #-0xd9]
0x0000000002500234: tbz        w8, #0x1f, #0x2500240
0x0000000002500238: ldur       x0, [x29, #-0xf0]
0x000000000250023c: bl         #0x47e93a8
0x0000000002500240: ldrsb      w8, [sp, #0x77]
0x0000000002500244: tbz        w8, #0x1f, #0x2500314
0x0000000002500248: ldr        x0, [sp, #0x60]
0x000000000250024c: b          #0x25002bc
0x0000000002500250: b          #0x25002ac
0x0000000002500254: mov        x20, x0
0x0000000002500258: ldursb     w8, [x29, #-0xd9]
0x000000000250025c: tbz        w8, #0x1f, #0x2500324
0x0000000002500260: ldur       x0, [x29, #-0xf0]
0x0000000002500264: b          #0x2500320
0x0000000002500268: b          #0x250026c
0x000000000250026c: mov        x20, x0
0x0000000002500270: b          #0x2500324
0x0000000002500274: b          #0x2500288
0x0000000002500278: mov        x20, x0
0x000000000250027c: b          #0x2500334
0x0000000002500280: b          #0x2500288
0x0000000002500284: b          #0x25002d8
0x0000000002500288: mov        x20, x0
0x000000000250028c: b          #0x250036c
0x0000000002500290: mov        x20, x0
0x0000000002500294: ldursb     w8, [x29, #-0xd9]
0x0000000002500298: tbz        w8, #0x1f, #0x25002dc
0x000000000250029c: ldur       x0, [x29, #-0xf0]
0x00000000025002a0: bl         #0x47e93a8
0x00000000025002a4: b          #0x25002dc
0x00000000025002a8: b          #0x25002d8
0x00000000025002ac: mov        x20, x0
0x00000000025002b0: ldursb     w8, [x29, #-0xd9]
0x00000000025002b4: tbz        w8, #0x1f, #0x2500314
0x00000000025002b8: ldur       x0, [x29, #-0xf0]
0x00000000025002bc: bl         #0x47e93a8
0x00000000025002c0: b          #0x2500314
0x00000000025002c4: mov        x20, x0
0x00000000025002c8: str        x19, [x23, #8]
0x00000000025002cc: b          #0x25002dc
0x00000000025002d0: b          #0x25002d8
0x00000000025002d4: b          #0x25002d8
0x00000000025002d8: mov        x20, x0
0x00000000025002dc: ldr        x19, [sp, #0x68]
0x00000000025002e0: cbz        x19, #0x2500314
0x00000000025002e4: add        x8, x19, #8
0x00000000025002e8: ldaxr      x9, [x8]
0x00000000025002ec: sub        x10, x9, #1
0x00000000025002f0: stlxr      w11, x10, [x8]
0x00000000025002f4: cbnz       w11, #0x25002e8
0x00000000025002f8: cbnz       x9, #0x2500314
0x00000000025002fc: ldr        x8, [x19]
0x0000000002500300: ldr        x8, [x8, #0x10]
0x0000000002500304: mov        x0, x19
0x0000000002500308: blr        x8
0x000000000250030c: mov        x0, x19
0x0000000002500310: bl         #0x4b9808c
0x0000000002500314: ldursb     w8, [x29, #-0xc1]
0x0000000002500318: tbz        w8, #0x1f, #0x2500324
0x000000000250031c: ldur       x0, [x29, #-0xd8]
0x0000000002500320: bl         #0x47e93a8
0x0000000002500324: ldrsb      w8, [sp, #0xef]
0x0000000002500328: tbz        w8, #0x1f, #0x2500334
0x000000000250032c: ldr        x0, [sp, #0xd8]
0x0000000002500330: bl         #0x47e93a8
0x0000000002500334: ldr        x19, [sp, #0xa0]
0x0000000002500338: cbz        x19, #0x250036c
0x000000000250033c: add        x8, x19, #8
0x0000000002500340: ldaxr      x9, [x8]
0x0000000002500344: sub        x10, x9, #1
0x0000000002500348: stlxr      w11, x10, [x8]
0x000000000250034c: cbnz       w11, #0x2500340
0x0000000002500350: cbnz       x9, #0x250036c
0x0000000002500354: ldr        x8, [x19]
0x0000000002500358: ldr        x8, [x8, #0x10]
0x000000000250035c: mov        x0, x19
0x0000000002500360: blr        x8
0x0000000002500364: mov        x0, x19
0x0000000002500368: bl         #0x4b9808c
0x000000000250036c: sub        x0, x29, #0xc0
0x0000000002500370: bl         #0x5c818
0x0000000002500374: sub        x0, x29, #0xb0
0x0000000002500378: bl         #0x5c818
0x000000000250037c: ldr        x19, [sp, #0xb8]
0x0000000002500380: cbz        x19, #0x25003b4
0x0000000002500384: add        x8, x19, #8
0x0000000002500388: ldaxr      x9, [x8]
0x000000000250038c: sub        x10, x9, #1
0x0000000002500390: stlxr      w11, x10, [x8]
0x0000000002500394: cbnz       w11, #0x2500388
0x0000000002500398: cbnz       x9, #0x25003b4
0x000000000250039c: ldr        x8, [x19]
0x00000000025003a0: ldr        x8, [x8, #0x10]
0x00000000025003a4: mov        x0, x19
0x00000000025003a8: blr        x8
0x00000000025003ac: mov        x0, x19
0x00000000025003b0: bl         #0x4b9808c
0x00000000025003b4: sub        x0, x29, #0xa0
0x00000000025003b8: bl         #0x5c818
0x00000000025003bc: sub        x0, x29, #0x90
0x00000000025003c0: bl         #0x5c818
0x00000000025003c4: sub        x0, x29, #0x80
0x00000000025003c8: bl         #0x5c818
0x00000000025003cc: sub        x0, x29, #0x70
0x00000000025003d0: bl         #0x5c818
0x00000000025003d4: ldr        x19, [sp, #0x100]
0x00000000025003d8: cbz        x19, #0x250040c
0x00000000025003dc: add        x8, x19, #8
0x00000000025003e0: ldaxr      x9, [x8]
0x00000000025003e4: sub        x10, x9, #1
0x00000000025003e8: stlxr      w11, x10, [x8]
0x00000000025003ec: cbnz       w11, #0x25003e0
0x00000000025003f0: cbnz       x9, #0x250040c
0x00000000025003f4: ldr        x8, [x19]
0x00000000025003f8: ldr        x8, [x8, #0x10]
0x00000000025003fc: mov        x0, x19
0x0000000002500400: blr        x8
0x0000000002500404: mov        x0, x19
0x0000000002500408: bl         #0x4b9808c
0x000000000250040c: ldr        x19, [sp, #0x110]
0x0000000002500410: cbz        x19, #0x2500444
0x0000000002500414: add        x8, x19, #8
0x0000000002500418: ldaxr      x9, [x8]
0x000000000250041c: sub        x10, x9, #1
0x0000000002500420: stlxr      w11, x10, [x8]
0x0000000002500424: cbnz       w11, #0x2500418
0x0000000002500428: cbnz       x9, #0x2500444
0x000000000250042c: ldr        x8, [x19]
0x0000000002500430: ldr        x8, [x8, #0x10]
0x0000000002500434: mov        x0, x19
0x0000000002500438: blr        x8
0x000000000250043c: mov        x0, x19
0x0000000002500440: bl         #0x4b9808c
0x0000000002500444: add        x0, sp, #0x118
0x0000000002500448: bl         #0x47fdfac
0x000000000250044c: mov        x0, x20
0x0000000002500450: bl         #0x4b97984
