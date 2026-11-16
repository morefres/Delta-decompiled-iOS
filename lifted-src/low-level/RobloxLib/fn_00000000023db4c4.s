; instruction-faithful ARM64 fallback for RobloxLib::function_23db4c4
0x00000000023db4c4: sub        sp, sp, #0x80
0x00000000023db4c8: stp        x28, x27, [sp, #0x20]
0x00000000023db4cc: stp        x26, x25, [sp, #0x30]
0x00000000023db4d0: stp        x24, x23, [sp, #0x40]
0x00000000023db4d4: stp        x22, x21, [sp, #0x50]
0x00000000023db4d8: stp        x20, x19, [sp, #0x60]
0x00000000023db4dc: stp        x29, x30, [sp, #0x70]
0x00000000023db4e0: add        x29, sp, #0x70
0x00000000023db4e4: mov        x19, x0
0x00000000023db4e8: ldp        x25, x15, [x1]
0x00000000023db4ec: str        w2, [sp, #0x10]
0x00000000023db4f0: str        x1, [sp]
0x00000000023db4f4: cbz        x15, #0x23db53c
0x00000000023db4f8: mov        x8, #0
0x00000000023db4fc: mov        w9, #0x79b9
0x00000000023db500: movk       w9, #0x9e37, lsl #16
0x00000000023db504: mov        x10, x15
0x00000000023db508: mov        x11, x25
0x00000000023db50c: ldrsb      x12, [x11], #1
0x00000000023db510: lsl        x13, x8, #6
0x00000000023db514: add        x13, x13, x8, lsr #2
0x00000000023db518: add        x13, x13, x9
0x00000000023db51c: add        x12, x13, x12
0x00000000023db520: eor        x8, x12, x8
0x00000000023db524: subs       x10, x10, #1
0x00000000023db528: b.ne       #0x23db50c
0x00000000023db52c: mov        w9, #0x79b1
0x00000000023db530: movk       w9, #0x9e37, lsl #16
0x00000000023db534: mul        w8, w8, w9
0x00000000023db538: b          #0x23db540
0x00000000023db53c: mov        w8, #0
0x00000000023db540: ldr        w10, [x19, #0x1c]
0x00000000023db544: neg        w9, w10
0x00000000023db548: lsr        w20, w8, w9
0x00000000023db54c: lsl        w22, w8, w10
0x00000000023db550: and        w21, w20, #0xfffffff0
0x00000000023db554: ldr        x26, [x19, #8]
0x00000000023db558: mov        w28, #-1
0x00000000023db55c: str        x10, [sp, #8]
0x00000000023db560: lsl        w8, w28, w10
0x00000000023db564: mvn        w8, w8
0x00000000023db568: str        w8, [sp, #0x14]
0x00000000023db56c: mov        x27, #0xaf5c
0x00000000023db570: movk       x27, #0x136, lsl #16
0x00000000023db574: movk       x27, #0xeb98, lsl #32
0x00000000023db578: movk       x27, #0x4d72, lsl #48
0x00000000023db57c: mov        w2, #0x7fffffff
0x00000000023db580: mov        w3, #0x78
0x00000000023db584: str        x19, [sp, #0x18]
0x00000000023db588: mov        x23, #0
0x00000000023db58c: lsr        x8, x27, x23
0x00000000023db590: add        w8, w20, w8
0x00000000023db594: and        w8, w8, #0xf
0x00000000023db598: add        w24, w8, w21
0x00000000023db59c: ldr        w8, [x26, w24, uxtw #2]
0x00000000023db5a0: cmp        w8, w2
0x00000000023db5a4: b.eq       #0x23db618
0x00000000023db5a8: cmn        w8, #1
0x00000000023db5ac: b.eq       #0x23db63c
0x00000000023db5b0: eor        w10, w8, w22
0x00000000023db5b4: ldr        w9, [x19, #0x18]
0x00000000023db5b8: bics       wzr, w10, w9
0x00000000023db5bc: b.ne       #0x23db620
0x00000000023db5c0: ldr        x10, [x19, #0x10]
0x00000000023db5c4: and        w8, w9, w8
0x00000000023db5c8: umaddl     x8, w8, w3, x10
0x00000000023db5cc: ldrb       w9, [x8, #0x17]
0x00000000023db5d0: sxtb       w10, w9
0x00000000023db5d4: ldp        x11, x12, [x8]
0x00000000023db5d8: cmp        w10, #0
0x00000000023db5dc: csel       x1, x11, x8, lt
0x00000000023db5e0: csel       x8, x12, x9, lt
0x00000000023db5e4: cmp        x15, x8
0x00000000023db5e8: b.ne       #0x23db620
0x00000000023db5ec: cbz        x15, #0x23db704
0x00000000023db5f0: mov        x0, x25
0x00000000023db5f4: mov        x2, x15
0x00000000023db5f8: mov        x19, x15
0x00000000023db5fc: bl         #0x4b98ed8
0x00000000023db600: mov        w3, #0x78
0x00000000023db604: mov        w2, #0x7fffffff
0x00000000023db608: mov        x15, x19
0x00000000023db60c: ldr        x19, [sp, #0x18]
0x00000000023db610: cbnz       w0, #0x23db620
0x00000000023db614: b          #0x23db704
0x00000000023db618: cmn        w28, #1
0x00000000023db61c: csel       w28, w24, w28, eq
0x00000000023db620: add        x23, x23, #4
0x00000000023db624: cmp        x23, #0x40
0x00000000023db628: b.ne       #0x23db58c
0x00000000023db62c: add        w8, w21, #0x10
0x00000000023db630: ldr        w9, [sp, #0x14]
0x00000000023db634: and        w21, w8, w9
0x00000000023db638: b          #0x23db588
0x00000000023db63c: ldr        w10, [sp, #0x10]
0x00000000023db640: cbz        w10, #0x23db6f8
0x00000000023db644: adrp       x8, #0x6912000
0x00000000023db648: add        x8, x8, #0xd80
0x00000000023db64c: ldrb       w8, [x8]
0x00000000023db650: cmp        w8, #1
0x00000000023db654: b.ne       #0x23db698
0x00000000023db658: cmp        w10, #1
0x00000000023db65c: b.ne       #0x23db698
0x00000000023db660: adrp       x8, #0x61b3000
0x00000000023db664: add        x8, x8, #0xe88
0x00000000023db668: ldrb       w8, [x8]
0x00000000023db66c: tbz        w8, #0, #0x23db698
0x00000000023db670: ldp        w8, w9, [x19]
0x00000000023db674: cmp        w8, w9
0x00000000023db678: b.ne       #0x23db698
0x00000000023db67c: mov        x0, x19
0x00000000023db680: ldr        x1, [sp]
0x00000000023db684: bl         #0x23db734
0x00000000023db688: and        x8, x0, #0xffffff0000000000
0x00000000023db68c: and        x9, x0, #0xff00000000
0x00000000023db690: mov        w24, w0
0x00000000023db694: b          #0x23db70c
0x00000000023db698: cmn        w28, #1
0x00000000023db69c: b.eq       #0x23db6c0
0x00000000023db6a0: mov        w8, #1
0x00000000023db6a4: ldr        x9, [sp, #8]
0x00000000023db6a8: lsl        x8, x8, x9
0x00000000023db6ac: add        x8, x26, x8, lsl #2
0x00000000023db6b0: ldr        w9, [x8, #8]
0x00000000023db6b4: sub        w9, w9, #1
0x00000000023db6b8: str        w9, [x8, #8]
0x00000000023db6bc: mov        w24, w28
0x00000000023db6c0: str        w22, [x26, x24, lsl #2]
0x00000000023db6c4: cmp        w10, #1
0x00000000023db6c8: b.ne       #0x23db6f8
0x00000000023db6cc: mov        x0, x19
0x00000000023db6d0: bl         #0xe9de8
0x00000000023db6d4: mov        x8, #0
0x00000000023db6d8: ldr        x9, [x19, #8]
0x00000000023db6dc: ldr        w10, [x9, x24, lsl #2]
0x00000000023db6e0: orr        w10, w10, w0
0x00000000023db6e4: str        w10, [x9, x24, lsl #2]
0x00000000023db6e8: ldr        w9, [x19]
0x00000000023db6ec: add        w9, w9, #1
0x00000000023db6f0: str        w9, [x19]
0x00000000023db6f4: b          #0x23db6fc
0x00000000023db6f8: mov        x8, #0
0x00000000023db6fc: mov        x9, #0x100000000
0x00000000023db700: b          #0x23db70c
0x00000000023db704: mov        x9, #0
0x00000000023db708: mov        x8, #0
0x00000000023db70c: orr        x8, x9, x8
0x00000000023db710: orr        x0, x8, x24
0x00000000023db714: ldp        x29, x30, [sp, #0x70]
0x00000000023db718: ldp        x20, x19, [sp, #0x60]
0x00000000023db71c: ldp        x22, x21, [sp, #0x50]
0x00000000023db720: ldp        x24, x23, [sp, #0x40]
0x00000000023db724: ldp        x26, x25, [sp, #0x30]
0x00000000023db728: ldp        x28, x27, [sp, #0x20]
0x00000000023db72c: add        sp, sp, #0x80
0x00000000023db730: ret        
