; instruction-faithful ARM64 fallback for RobloxLib::function_26fe47c
0x00000000026fe47c: sub        sp, sp, #0x80
0x00000000026fe480: stp        x28, x27, [sp, #0x20]
0x00000000026fe484: stp        x26, x25, [sp, #0x30]
0x00000000026fe488: stp        x24, x23, [sp, #0x40]
0x00000000026fe48c: stp        x22, x21, [sp, #0x50]
0x00000000026fe490: stp        x20, x19, [sp, #0x60]
0x00000000026fe494: stp        x29, x30, [sp, #0x70]
0x00000000026fe498: add        x29, sp, #0x70
0x00000000026fe49c: mov        x19, x0
0x00000000026fe4a0: ldrb       w8, [x1, #0x17]
0x00000000026fe4a4: sxtb       w9, w8
0x00000000026fe4a8: ldp        x10, x11, [x1]
0x00000000026fe4ac: cmp        w9, #0
0x00000000026fe4b0: csel       x25, x10, x1, lt
0x00000000026fe4b4: csel       x15, x11, x8, lt
0x00000000026fe4b8: str        w2, [sp, #0x10]
0x00000000026fe4bc: str        x1, [sp]
0x00000000026fe4c0: cbz        x15, #0x26fe508
0x00000000026fe4c4: mov        x8, #0
0x00000000026fe4c8: mov        w9, #0x79b9
0x00000000026fe4cc: movk       w9, #0x9e37, lsl #16
0x00000000026fe4d0: mov        x10, x15
0x00000000026fe4d4: mov        x11, x25
0x00000000026fe4d8: ldrsb      x12, [x11], #1
0x00000000026fe4dc: lsl        x13, x8, #6
0x00000000026fe4e0: add        x13, x13, x8, lsr #2
0x00000000026fe4e4: add        x13, x13, x9
0x00000000026fe4e8: add        x12, x13, x12
0x00000000026fe4ec: eor        x8, x12, x8
0x00000000026fe4f0: subs       x10, x10, #1
0x00000000026fe4f4: b.ne       #0x26fe4d8
0x00000000026fe4f8: mov        w9, #0x79b1
0x00000000026fe4fc: movk       w9, #0x9e37, lsl #16
0x00000000026fe500: mul        w8, w8, w9
0x00000000026fe504: b          #0x26fe50c
0x00000000026fe508: mov        w8, #0
0x00000000026fe50c: ldr        w10, [x19, #0x1c]
0x00000000026fe510: neg        w9, w10
0x00000000026fe514: lsr        w20, w8, w9
0x00000000026fe518: lsl        w22, w8, w10
0x00000000026fe51c: and        w21, w20, #0xfffffff0
0x00000000026fe520: ldr        x26, [x19, #8]
0x00000000026fe524: mov        w28, #-1
0x00000000026fe528: str        x10, [sp, #8]
0x00000000026fe52c: lsl        w8, w28, w10
0x00000000026fe530: mvn        w8, w8
0x00000000026fe534: str        w8, [sp, #0x14]
0x00000000026fe538: mov        x27, #0xaf5c
0x00000000026fe53c: movk       x27, #0x136, lsl #16
0x00000000026fe540: movk       x27, #0xeb98, lsl #32
0x00000000026fe544: movk       x27, #0x4d72, lsl #48
0x00000000026fe548: mov        w2, #0x7fffffff
0x00000000026fe54c: mov        w3, #0x38
0x00000000026fe550: str        x19, [sp, #0x18]
0x00000000026fe554: mov        x23, #0
0x00000000026fe558: lsr        x8, x27, x23
0x00000000026fe55c: add        w8, w20, w8
0x00000000026fe560: and        w8, w8, #0xf
0x00000000026fe564: add        w24, w8, w21
0x00000000026fe568: ldr        w8, [x26, w24, uxtw #2]
0x00000000026fe56c: cmp        w8, w2
0x00000000026fe570: b.eq       #0x26fe5e4
0x00000000026fe574: cmn        w8, #1
0x00000000026fe578: b.eq       #0x26fe608
0x00000000026fe57c: eor        w10, w8, w22
0x00000000026fe580: ldr        w9, [x19, #0x18]
0x00000000026fe584: bics       wzr, w10, w9
0x00000000026fe588: b.ne       #0x26fe5ec
0x00000000026fe58c: ldr        x10, [x19, #0x10]
0x00000000026fe590: and        w8, w9, w8
0x00000000026fe594: umaddl     x8, w8, w3, x10
0x00000000026fe598: ldrb       w9, [x8, #0x17]
0x00000000026fe59c: sxtb       w10, w9
0x00000000026fe5a0: ldp        x11, x12, [x8]
0x00000000026fe5a4: cmp        w10, #0
0x00000000026fe5a8: csel       x1, x11, x8, lt
0x00000000026fe5ac: csel       x8, x12, x9, lt
0x00000000026fe5b0: cmp        x15, x8
0x00000000026fe5b4: b.ne       #0x26fe5ec
0x00000000026fe5b8: cbz        x15, #0x26fe6d0
0x00000000026fe5bc: mov        x0, x25
0x00000000026fe5c0: mov        x2, x15
0x00000000026fe5c4: mov        x19, x15
0x00000000026fe5c8: bl         #0x4b98ed8
0x00000000026fe5cc: mov        w3, #0x38
0x00000000026fe5d0: mov        w2, #0x7fffffff
0x00000000026fe5d4: mov        x15, x19
0x00000000026fe5d8: ldr        x19, [sp, #0x18]
0x00000000026fe5dc: cbnz       w0, #0x26fe5ec
0x00000000026fe5e0: b          #0x26fe6d0
0x00000000026fe5e4: cmn        w28, #1
0x00000000026fe5e8: csel       w28, w24, w28, eq
0x00000000026fe5ec: add        x23, x23, #4
0x00000000026fe5f0: cmp        x23, #0x40
0x00000000026fe5f4: b.ne       #0x26fe558
0x00000000026fe5f8: add        w8, w21, #0x10
0x00000000026fe5fc: ldr        w9, [sp, #0x14]
0x00000000026fe600: and        w21, w8, w9
0x00000000026fe604: b          #0x26fe554
0x00000000026fe608: ldr        w10, [sp, #0x10]
0x00000000026fe60c: cbz        w10, #0x26fe6c4
0x00000000026fe610: adrp       x8, #0x6912000
0x00000000026fe614: add        x8, x8, #0xd80
0x00000000026fe618: ldrb       w8, [x8]
0x00000000026fe61c: cmp        w8, #1
0x00000000026fe620: b.ne       #0x26fe664
0x00000000026fe624: cmp        w10, #1
0x00000000026fe628: b.ne       #0x26fe664
0x00000000026fe62c: adrp       x8, #0x61b3000
0x00000000026fe630: add        x8, x8, #0xe88
0x00000000026fe634: ldrb       w8, [x8]
0x00000000026fe638: tbz        w8, #0, #0x26fe664
0x00000000026fe63c: ldp        w8, w9, [x19]
0x00000000026fe640: cmp        w8, w9
0x00000000026fe644: b.ne       #0x26fe664
0x00000000026fe648: mov        x0, x19
0x00000000026fe64c: ldr        x1, [sp]
0x00000000026fe650: bl         #0x26fea64
0x00000000026fe654: and        x8, x0, #0xffffff0000000000
0x00000000026fe658: and        x9, x0, #0xff00000000
0x00000000026fe65c: mov        w24, w0
0x00000000026fe660: b          #0x26fe6d8
0x00000000026fe664: cmn        w28, #1
0x00000000026fe668: b.eq       #0x26fe68c
0x00000000026fe66c: mov        w8, #1
0x00000000026fe670: ldr        x9, [sp, #8]
0x00000000026fe674: lsl        x8, x8, x9
0x00000000026fe678: add        x8, x26, x8, lsl #2
0x00000000026fe67c: ldr        w9, [x8, #8]
0x00000000026fe680: sub        w9, w9, #1
0x00000000026fe684: str        w9, [x8, #8]
0x00000000026fe688: mov        w24, w28
0x00000000026fe68c: str        w22, [x26, x24, lsl #2]
0x00000000026fe690: cmp        w10, #1
0x00000000026fe694: b.ne       #0x26fe6c4
0x00000000026fe698: mov        x0, x19
0x00000000026fe69c: bl         #0xe9de8
0x00000000026fe6a0: mov        x8, #0
0x00000000026fe6a4: ldr        x9, [x19, #8]
0x00000000026fe6a8: ldr        w10, [x9, x24, lsl #2]
0x00000000026fe6ac: orr        w10, w10, w0
0x00000000026fe6b0: str        w10, [x9, x24, lsl #2]
0x00000000026fe6b4: ldr        w9, [x19]
0x00000000026fe6b8: add        w9, w9, #1
0x00000000026fe6bc: str        w9, [x19]
0x00000000026fe6c0: b          #0x26fe6c8
0x00000000026fe6c4: mov        x8, #0
0x00000000026fe6c8: mov        x9, #0x100000000
0x00000000026fe6cc: b          #0x26fe6d8
0x00000000026fe6d0: mov        x9, #0
0x00000000026fe6d4: mov        x8, #0
0x00000000026fe6d8: orr        x8, x9, x8
0x00000000026fe6dc: orr        x0, x8, x24
0x00000000026fe6e0: ldp        x29, x30, [sp, #0x70]
0x00000000026fe6e4: ldp        x20, x19, [sp, #0x60]
0x00000000026fe6e8: ldp        x22, x21, [sp, #0x50]
0x00000000026fe6ec: ldp        x24, x23, [sp, #0x40]
0x00000000026fe6f0: ldp        x26, x25, [sp, #0x30]
0x00000000026fe6f4: ldp        x28, x27, [sp, #0x20]
0x00000000026fe6f8: add        sp, sp, #0x80
0x00000000026fe6fc: ret        
