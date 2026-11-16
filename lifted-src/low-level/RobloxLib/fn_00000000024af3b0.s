; instruction-faithful ARM64 fallback for RobloxLib::function_24af3b0
0x00000000024af3b0: sub        sp, sp, #0x80
0x00000000024af3b4: stp        x28, x27, [sp, #0x20]
0x00000000024af3b8: stp        x26, x25, [sp, #0x30]
0x00000000024af3bc: stp        x24, x23, [sp, #0x40]
0x00000000024af3c0: stp        x22, x21, [sp, #0x50]
0x00000000024af3c4: stp        x20, x19, [sp, #0x60]
0x00000000024af3c8: stp        x29, x30, [sp, #0x70]
0x00000000024af3cc: add        x29, sp, #0x70
0x00000000024af3d0: mov        x19, x0
0x00000000024af3d4: ldrb       w8, [x1, #0x17]
0x00000000024af3d8: sxtb       w9, w8
0x00000000024af3dc: ldp        x10, x11, [x1]
0x00000000024af3e0: cmp        w9, #0
0x00000000024af3e4: csel       x25, x10, x1, lt
0x00000000024af3e8: csel       x15, x11, x8, lt
0x00000000024af3ec: str        w2, [sp, #0x10]
0x00000000024af3f0: str        x1, [sp]
0x00000000024af3f4: cbz        x15, #0x24af43c
0x00000000024af3f8: mov        x8, #0
0x00000000024af3fc: mov        w9, #0x79b9
0x00000000024af400: movk       w9, #0x9e37, lsl #16
0x00000000024af404: mov        x10, x15
0x00000000024af408: mov        x11, x25
0x00000000024af40c: ldrsb      x12, [x11], #1
0x00000000024af410: lsl        x13, x8, #6
0x00000000024af414: add        x13, x13, x8, lsr #2
0x00000000024af418: add        x13, x13, x9
0x00000000024af41c: add        x12, x13, x12
0x00000000024af420: eor        x8, x12, x8
0x00000000024af424: subs       x10, x10, #1
0x00000000024af428: b.ne       #0x24af40c
0x00000000024af42c: mov        w9, #0x79b1
0x00000000024af430: movk       w9, #0x9e37, lsl #16
0x00000000024af434: mul        w8, w8, w9
0x00000000024af438: b          #0x24af440
0x00000000024af43c: mov        w8, #0
0x00000000024af440: ldr        w10, [x19, #0x1c]
0x00000000024af444: neg        w9, w10
0x00000000024af448: lsr        w20, w8, w9
0x00000000024af44c: lsl        w22, w8, w10
0x00000000024af450: and        w21, w20, #0xfffffff0
0x00000000024af454: ldr        x26, [x19, #8]
0x00000000024af458: mov        w28, #-1
0x00000000024af45c: str        x10, [sp, #8]
0x00000000024af460: lsl        w8, w28, w10
0x00000000024af464: mvn        w8, w8
0x00000000024af468: str        w8, [sp, #0x14]
0x00000000024af46c: mov        x27, #0xaf5c
0x00000000024af470: movk       x27, #0x136, lsl #16
0x00000000024af474: movk       x27, #0xeb98, lsl #32
0x00000000024af478: movk       x27, #0x4d72, lsl #48
0x00000000024af47c: mov        w2, #0x7fffffff
0x00000000024af480: mov        w3, #0x18
0x00000000024af484: str        x19, [sp, #0x18]
0x00000000024af488: mov        x23, #0
0x00000000024af48c: lsr        x8, x27, x23
0x00000000024af490: add        w8, w20, w8
0x00000000024af494: and        w8, w8, #0xf
0x00000000024af498: add        w24, w8, w21
0x00000000024af49c: ldr        w8, [x26, w24, uxtw #2]
0x00000000024af4a0: cmp        w8, w2
0x00000000024af4a4: b.eq       #0x24af518
0x00000000024af4a8: cmn        w8, #1
0x00000000024af4ac: b.eq       #0x24af53c
0x00000000024af4b0: eor        w10, w8, w22
0x00000000024af4b4: ldr        w9, [x19, #0x18]
0x00000000024af4b8: bics       wzr, w10, w9
0x00000000024af4bc: b.ne       #0x24af520
0x00000000024af4c0: ldr        x10, [x19, #0x10]
0x00000000024af4c4: and        w8, w9, w8
0x00000000024af4c8: umaddl     x8, w8, w3, x10
0x00000000024af4cc: ldrb       w9, [x8, #0x17]
0x00000000024af4d0: sxtb       w10, w9
0x00000000024af4d4: ldp        x11, x12, [x8]
0x00000000024af4d8: cmp        w10, #0
0x00000000024af4dc: csel       x1, x11, x8, lt
0x00000000024af4e0: csel       x8, x12, x9, lt
0x00000000024af4e4: cmp        x15, x8
0x00000000024af4e8: b.ne       #0x24af520
0x00000000024af4ec: cbz        x15, #0x24af604
0x00000000024af4f0: mov        x0, x25
0x00000000024af4f4: mov        x2, x15
0x00000000024af4f8: mov        x19, x15
0x00000000024af4fc: bl         #0x4b98ed8
0x00000000024af500: mov        w3, #0x18
0x00000000024af504: mov        w2, #0x7fffffff
0x00000000024af508: mov        x15, x19
0x00000000024af50c: ldr        x19, [sp, #0x18]
0x00000000024af510: cbnz       w0, #0x24af520
0x00000000024af514: b          #0x24af604
0x00000000024af518: cmn        w28, #1
0x00000000024af51c: csel       w28, w24, w28, eq
0x00000000024af520: add        x23, x23, #4
0x00000000024af524: cmp        x23, #0x40
0x00000000024af528: b.ne       #0x24af48c
0x00000000024af52c: add        w8, w21, #0x10
0x00000000024af530: ldr        w9, [sp, #0x14]
0x00000000024af534: and        w21, w8, w9
0x00000000024af538: b          #0x24af488
0x00000000024af53c: ldr        w10, [sp, #0x10]
0x00000000024af540: cbz        w10, #0x24af5f8
0x00000000024af544: adrp       x8, #0x6912000
0x00000000024af548: add        x8, x8, #0xd80
0x00000000024af54c: ldrb       w8, [x8]
0x00000000024af550: cmp        w8, #1
0x00000000024af554: b.ne       #0x24af598
0x00000000024af558: cmp        w10, #1
0x00000000024af55c: b.ne       #0x24af598
0x00000000024af560: adrp       x8, #0x61b3000
0x00000000024af564: add        x8, x8, #0xe88
0x00000000024af568: ldrb       w8, [x8]
0x00000000024af56c: tbz        w8, #0, #0x24af598
0x00000000024af570: ldp        w8, w9, [x19]
0x00000000024af574: cmp        w8, w9
0x00000000024af578: b.ne       #0x24af598
0x00000000024af57c: mov        x0, x19
0x00000000024af580: ldr        x1, [sp]
0x00000000024af584: bl         #0x24afb7c
0x00000000024af588: and        x8, x0, #0xffffff0000000000
0x00000000024af58c: and        x9, x0, #0xff00000000
0x00000000024af590: mov        w24, w0
0x00000000024af594: b          #0x24af60c
0x00000000024af598: cmn        w28, #1
0x00000000024af59c: b.eq       #0x24af5c0
0x00000000024af5a0: mov        w8, #1
0x00000000024af5a4: ldr        x9, [sp, #8]
0x00000000024af5a8: lsl        x8, x8, x9
0x00000000024af5ac: add        x8, x26, x8, lsl #2
0x00000000024af5b0: ldr        w9, [x8, #8]
0x00000000024af5b4: sub        w9, w9, #1
0x00000000024af5b8: str        w9, [x8, #8]
0x00000000024af5bc: mov        w24, w28
0x00000000024af5c0: str        w22, [x26, x24, lsl #2]
0x00000000024af5c4: cmp        w10, #1
0x00000000024af5c8: b.ne       #0x24af5f8
0x00000000024af5cc: mov        x0, x19
0x00000000024af5d0: bl         #0xe9de8
0x00000000024af5d4: mov        x8, #0
0x00000000024af5d8: ldr        x9, [x19, #8]
0x00000000024af5dc: ldr        w10, [x9, x24, lsl #2]
0x00000000024af5e0: orr        w10, w10, w0
0x00000000024af5e4: str        w10, [x9, x24, lsl #2]
0x00000000024af5e8: ldr        w9, [x19]
0x00000000024af5ec: add        w9, w9, #1
0x00000000024af5f0: str        w9, [x19]
0x00000000024af5f4: b          #0x24af5fc
0x00000000024af5f8: mov        x8, #0
0x00000000024af5fc: mov        x9, #0x100000000
0x00000000024af600: b          #0x24af60c
0x00000000024af604: mov        x9, #0
0x00000000024af608: mov        x8, #0
0x00000000024af60c: orr        x8, x9, x8
0x00000000024af610: orr        x0, x8, x24
0x00000000024af614: ldp        x29, x30, [sp, #0x70]
0x00000000024af618: ldp        x20, x19, [sp, #0x60]
0x00000000024af61c: ldp        x22, x21, [sp, #0x50]
0x00000000024af620: ldp        x24, x23, [sp, #0x40]
0x00000000024af624: ldp        x26, x25, [sp, #0x30]
0x00000000024af628: ldp        x28, x27, [sp, #0x20]
0x00000000024af62c: add        sp, sp, #0x80
0x00000000024af630: ret        
