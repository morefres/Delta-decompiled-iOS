; instruction-faithful ARM64 fallback for RobloxLib::function_32cb440
0x00000000032cb440: sub        sp, sp, #0x80
0x00000000032cb444: stp        x28, x27, [sp, #0x20]
0x00000000032cb448: stp        x26, x25, [sp, #0x30]
0x00000000032cb44c: stp        x24, x23, [sp, #0x40]
0x00000000032cb450: stp        x22, x21, [sp, #0x50]
0x00000000032cb454: stp        x20, x19, [sp, #0x60]
0x00000000032cb458: stp        x29, x30, [sp, #0x70]
0x00000000032cb45c: add        x29, sp, #0x70
0x00000000032cb460: mov        x20, x4
0x00000000032cb464: mov        x21, x1
0x00000000032cb468: mov        x19, x0
0x00000000032cb46c: adrp       x8, #0x65f4000
0x00000000032cb470: ldrb       w8, [x8, #0xb50]
0x00000000032cb474: cmp        w8, #1
0x00000000032cb478: b.ne       #0x32cb4c8
0x00000000032cb47c: ldp        w8, w9, [x19, #0x24]
0x00000000032cb480: bic        w11, w8, w9
0x00000000032cb484: ldp        w8, w9, [x19, #0xb0]
0x00000000032cb488: bic        w24, w8, w9
0x00000000032cb48c: cbz        x3, #0x32cb4d0
0x00000000032cb490: mov        w8, #1
0x00000000032cb494: ldrb       w9, [x2], #1
0x00000000032cb498: and        w10, w9, #7
0x00000000032cb49c: sub        w10, w10, #3
0x00000000032cb4a0: lsr        w9, w9, #3
0x00000000032cb4a4: lsl        w9, w8, w9
0x00000000032cb4a8: cmn        w10, #2
0x00000000032cb4ac: csel       w10, w24, w11, lo
0x00000000032cb4b0: bic        w9, w10, w9
0x00000000032cb4b4: csel       w24, w9, w24, lo
0x00000000032cb4b8: csel       w11, w11, w9, lo
0x00000000032cb4bc: subs       x3, x3, #1
0x00000000032cb4c0: b.ne       #0x32cb494
0x00000000032cb4c4: b          #0x32cb4d0
0x00000000032cb4c8: mov        w24, #0
0x00000000032cb4cc: mov        w11, #0
0x00000000032cb4d0: str        w11, [sp, #0x1c]
0x00000000032cb4d4: mov        x28, #0
0x00000000032cb4d8: ldp        x8, x9, [x19, #0x140]
0x00000000032cb4dc: stp        x8, x9, [sp, #8]
0x00000000032cb4e0: mov        w27, #-0x80000000
0x00000000032cb4e4: adrp       x8, #0x4dfb000
0x00000000032cb4e8: add        x8, x8, #0x194
0x00000000032cb4ec: ldrb       w8, [x8, x28]
0x00000000032cb4f0: sub        w8, w8, #1
0x00000000032cb4f4: cmp        w8, #2
0x00000000032cb4f8: mov        w8, #0xb0
0x00000000032cb4fc: mov        w9, #0x24
0x00000000032cb500: csel       x8, x9, x8, lo
0x00000000032cb504: add        x22, x19, x8
0x00000000032cb508: ldp        w8, w9, [x22]
0x00000000032cb50c: cmp        w9, w8
0x00000000032cb510: b.eq       #0x32cb558
0x00000000032cb514: ldr        w10, [x22, #8]
0x00000000032cb518: orr        w9, w10, w9
0x00000000032cb51c: stp        w9, wzr, [x22, #4]
0x00000000032cb520: bics       w26, w8, w9
0x00000000032cb524: b.eq       #0x32cb558
0x00000000032cb528: add        x25, x22, #0xc
0x00000000032cb52c: clz        w23, w26
0x00000000032cb530: eor        w8, w23, #0x1f
0x00000000032cb534: ldr        w3, [x25, w8, uxtw #2]
0x00000000032cb538: mov        x0, x19
0x00000000032cb53c: mov        x1, x22
0x00000000032cb540: mov        x2, x21
0x00000000032cb544: mov        x4, x20
0x00000000032cb548: bl         #0x32ca690
0x00000000032cb54c: lsr        w8, w27, w23
0x00000000032cb550: bics       w26, w26, w8
0x00000000032cb554: b.ne       #0x32cb52c
0x00000000032cb558: add        x28, x28, #1
0x00000000032cb55c: cmp        x28, #2
0x00000000032cb560: b.ne       #0x32cb4e4
0x00000000032cb564: adrp       x8, #0x65f4000
0x00000000032cb568: ldrb       w8, [x8, #0xb50]
0x00000000032cb56c: cmp        w8, #1
0x00000000032cb570: ldr        w23, [sp, #0x1c]
0x00000000032cb574: b.ne       #0x32cb5c8
0x00000000032cb578: mov        x21, #0
0x00000000032cb57c: mov        w20, #4
0x00000000032cb580: mov        w22, #1
0x00000000032cb584: lsl        w25, w22, w21
0x00000000032cb588: tst        w25, w23
0x00000000032cb58c: b.eq       #0x32cb5a0
0x00000000032cb590: ldr        x0, [x19, #8]
0x00000000032cb594: sub        x1, x20, #2
0x00000000032cb598: mov        w2, #0xdead
0x00000000032cb59c: bl         #0x3281d78
0x00000000032cb5a0: tst        w25, w24
0x00000000032cb5a4: b.eq       #0x32cb5b8
0x00000000032cb5a8: ldr        x0, [x19, #8]
0x00000000032cb5ac: fmov       d0, #-0.12500000
0x00000000032cb5b0: mov        x1, x20
0x00000000032cb5b4: bl         #0x32840e8
0x00000000032cb5b8: add        x21, x21, #1
0x00000000032cb5bc: add        x20, x20, #8
0x00000000032cb5c0: cmp        x21, #0x20
0x00000000032cb5c4: b.ne       #0x32cb584
0x00000000032cb5c8: ldp        x9, x8, [sp, #8]
0x00000000032cb5cc: sub        x8, x8, x9
0x00000000032cb5d0: asr        x0, x8, #3
0x00000000032cb5d4: ldp        x29, x30, [sp, #0x70]
0x00000000032cb5d8: ldp        x20, x19, [sp, #0x60]
0x00000000032cb5dc: ldp        x22, x21, [sp, #0x50]
0x00000000032cb5e0: ldp        x24, x23, [sp, #0x40]
0x00000000032cb5e4: ldp        x26, x25, [sp, #0x30]
0x00000000032cb5e8: ldp        x28, x27, [sp, #0x20]
0x00000000032cb5ec: add        sp, sp, #0x80
0x00000000032cb5f0: ret        
