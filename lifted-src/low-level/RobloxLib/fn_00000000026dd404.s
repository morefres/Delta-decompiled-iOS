; instruction-faithful ARM64 fallback for RobloxLib::function_26dd404
0x00000000026dd404: sub        sp, sp, #0x80
0x00000000026dd408: stp        x28, x27, [sp, #0x20]
0x00000000026dd40c: stp        x26, x25, [sp, #0x30]
0x00000000026dd410: stp        x24, x23, [sp, #0x40]
0x00000000026dd414: stp        x22, x21, [sp, #0x50]
0x00000000026dd418: stp        x20, x19, [sp, #0x60]
0x00000000026dd41c: stp        x29, x30, [sp, #0x70]
0x00000000026dd420: add        x29, sp, #0x70
0x00000000026dd424: mov        x19, x0
0x00000000026dd428: ldrb       w8, [x1, #0x17]
0x00000000026dd42c: sxtb       w9, w8
0x00000000026dd430: ldp        x10, x11, [x1]
0x00000000026dd434: cmp        w9, #0
0x00000000026dd438: csel       x25, x10, x1, lt
0x00000000026dd43c: csel       x15, x11, x8, lt
0x00000000026dd440: str        w2, [sp, #0x10]
0x00000000026dd444: str        x1, [sp]
0x00000000026dd448: cbz        x15, #0x26dd490
0x00000000026dd44c: mov        x8, #0
0x00000000026dd450: mov        w9, #0x79b9
0x00000000026dd454: movk       w9, #0x9e37, lsl #16
0x00000000026dd458: mov        x10, x15
0x00000000026dd45c: mov        x11, x25
0x00000000026dd460: ldrsb      x12, [x11], #1
0x00000000026dd464: lsl        x13, x8, #6
0x00000000026dd468: add        x13, x13, x8, lsr #2
0x00000000026dd46c: add        x13, x13, x9
0x00000000026dd470: add        x12, x13, x12
0x00000000026dd474: eor        x8, x12, x8
0x00000000026dd478: subs       x10, x10, #1
0x00000000026dd47c: b.ne       #0x26dd460
0x00000000026dd480: mov        w9, #0x79b1
0x00000000026dd484: movk       w9, #0x9e37, lsl #16
0x00000000026dd488: mul        w8, w8, w9
0x00000000026dd48c: b          #0x26dd494
0x00000000026dd490: mov        w8, #0
0x00000000026dd494: ldr        w10, [x19, #0x1c]
0x00000000026dd498: neg        w9, w10
0x00000000026dd49c: lsr        w20, w8, w9
0x00000000026dd4a0: lsl        w22, w8, w10
0x00000000026dd4a4: and        w21, w20, #0xfffffff0
0x00000000026dd4a8: ldr        x26, [x19, #8]
0x00000000026dd4ac: mov        w28, #-1
0x00000000026dd4b0: str        x10, [sp, #8]
0x00000000026dd4b4: lsl        w8, w28, w10
0x00000000026dd4b8: mvn        w8, w8
0x00000000026dd4bc: str        w8, [sp, #0x14]
0x00000000026dd4c0: mov        x27, #0xaf5c
0x00000000026dd4c4: movk       x27, #0x136, lsl #16
0x00000000026dd4c8: movk       x27, #0xeb98, lsl #32
0x00000000026dd4cc: movk       x27, #0x4d72, lsl #48
0x00000000026dd4d0: mov        w2, #0x7fffffff
0x00000000026dd4d4: mov        w3, #0x38
0x00000000026dd4d8: str        x19, [sp, #0x18]
0x00000000026dd4dc: mov        x23, #0
0x00000000026dd4e0: lsr        x8, x27, x23
0x00000000026dd4e4: add        w8, w20, w8
0x00000000026dd4e8: and        w8, w8, #0xf
0x00000000026dd4ec: add        w24, w8, w21
0x00000000026dd4f0: ldr        w8, [x26, w24, uxtw #2]
0x00000000026dd4f4: cmp        w8, w2
0x00000000026dd4f8: b.eq       #0x26dd56c
0x00000000026dd4fc: cmn        w8, #1
0x00000000026dd500: b.eq       #0x26dd590
0x00000000026dd504: eor        w10, w8, w22
0x00000000026dd508: ldr        w9, [x19, #0x18]
0x00000000026dd50c: bics       wzr, w10, w9
0x00000000026dd510: b.ne       #0x26dd574
0x00000000026dd514: ldr        x10, [x19, #0x10]
0x00000000026dd518: and        w8, w9, w8
0x00000000026dd51c: umaddl     x8, w8, w3, x10
0x00000000026dd520: ldrb       w9, [x8, #0x17]
0x00000000026dd524: sxtb       w10, w9
0x00000000026dd528: ldp        x11, x12, [x8]
0x00000000026dd52c: cmp        w10, #0
0x00000000026dd530: csel       x1, x11, x8, lt
0x00000000026dd534: csel       x8, x12, x9, lt
0x00000000026dd538: cmp        x15, x8
0x00000000026dd53c: b.ne       #0x26dd574
0x00000000026dd540: cbz        x15, #0x26dd658
0x00000000026dd544: mov        x0, x25
0x00000000026dd548: mov        x2, x15
0x00000000026dd54c: mov        x19, x15
0x00000000026dd550: bl         #0x4b98ed8
0x00000000026dd554: mov        w3, #0x38
0x00000000026dd558: mov        w2, #0x7fffffff
0x00000000026dd55c: mov        x15, x19
0x00000000026dd560: ldr        x19, [sp, #0x18]
0x00000000026dd564: cbnz       w0, #0x26dd574
0x00000000026dd568: b          #0x26dd658
0x00000000026dd56c: cmn        w28, #1
0x00000000026dd570: csel       w28, w24, w28, eq
0x00000000026dd574: add        x23, x23, #4
0x00000000026dd578: cmp        x23, #0x40
0x00000000026dd57c: b.ne       #0x26dd4e0
0x00000000026dd580: add        w8, w21, #0x10
0x00000000026dd584: ldr        w9, [sp, #0x14]
0x00000000026dd588: and        w21, w8, w9
0x00000000026dd58c: b          #0x26dd4dc
0x00000000026dd590: ldr        w10, [sp, #0x10]
0x00000000026dd594: cbz        w10, #0x26dd64c
0x00000000026dd598: adrp       x8, #0x6912000
0x00000000026dd59c: add        x8, x8, #0xd80
0x00000000026dd5a0: ldrb       w8, [x8]
0x00000000026dd5a4: cmp        w8, #1
0x00000000026dd5a8: b.ne       #0x26dd5ec
0x00000000026dd5ac: cmp        w10, #1
0x00000000026dd5b0: b.ne       #0x26dd5ec
0x00000000026dd5b4: adrp       x8, #0x61b3000
0x00000000026dd5b8: add        x8, x8, #0xe88
0x00000000026dd5bc: ldrb       w8, [x8]
0x00000000026dd5c0: tbz        w8, #0, #0x26dd5ec
0x00000000026dd5c4: ldp        w8, w9, [x19]
0x00000000026dd5c8: cmp        w8, w9
0x00000000026dd5cc: b.ne       #0x26dd5ec
0x00000000026dd5d0: mov        x0, x19
0x00000000026dd5d4: ldr        x1, [sp]
0x00000000026dd5d8: bl         #0x26dd688
0x00000000026dd5dc: and        x8, x0, #0xffffff0000000000
0x00000000026dd5e0: and        x9, x0, #0xff00000000
0x00000000026dd5e4: mov        w24, w0
0x00000000026dd5e8: b          #0x26dd660
0x00000000026dd5ec: cmn        w28, #1
0x00000000026dd5f0: b.eq       #0x26dd614
0x00000000026dd5f4: mov        w8, #1
0x00000000026dd5f8: ldr        x9, [sp, #8]
0x00000000026dd5fc: lsl        x8, x8, x9
0x00000000026dd600: add        x8, x26, x8, lsl #2
0x00000000026dd604: ldr        w9, [x8, #8]
0x00000000026dd608: sub        w9, w9, #1
0x00000000026dd60c: str        w9, [x8, #8]
0x00000000026dd610: mov        w24, w28
0x00000000026dd614: str        w22, [x26, x24, lsl #2]
0x00000000026dd618: cmp        w10, #1
0x00000000026dd61c: b.ne       #0x26dd64c
0x00000000026dd620: mov        x0, x19
0x00000000026dd624: bl         #0xe9de8
0x00000000026dd628: mov        x8, #0
0x00000000026dd62c: ldr        x9, [x19, #8]
0x00000000026dd630: ldr        w10, [x9, x24, lsl #2]
0x00000000026dd634: orr        w10, w10, w0
0x00000000026dd638: str        w10, [x9, x24, lsl #2]
0x00000000026dd63c: ldr        w9, [x19]
0x00000000026dd640: add        w9, w9, #1
0x00000000026dd644: str        w9, [x19]
0x00000000026dd648: b          #0x26dd650
0x00000000026dd64c: mov        x8, #0
0x00000000026dd650: mov        x9, #0x100000000
0x00000000026dd654: b          #0x26dd660
0x00000000026dd658: mov        x9, #0
0x00000000026dd65c: mov        x8, #0
0x00000000026dd660: orr        x8, x9, x8
0x00000000026dd664: orr        x0, x8, x24
0x00000000026dd668: ldp        x29, x30, [sp, #0x70]
0x00000000026dd66c: ldp        x20, x19, [sp, #0x60]
0x00000000026dd670: ldp        x22, x21, [sp, #0x50]
0x00000000026dd674: ldp        x24, x23, [sp, #0x40]
0x00000000026dd678: ldp        x26, x25, [sp, #0x30]
0x00000000026dd67c: ldp        x28, x27, [sp, #0x20]
0x00000000026dd680: add        sp, sp, #0x80
0x00000000026dd684: ret        
