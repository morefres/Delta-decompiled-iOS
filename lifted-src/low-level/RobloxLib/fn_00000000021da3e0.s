; instruction-faithful ARM64 fallback for RobloxLib::function_21da3e0
0x00000000021da3e0: sub        sp, sp, #0x80
0x00000000021da3e4: stp        x28, x27, [sp, #0x20]
0x00000000021da3e8: stp        x26, x25, [sp, #0x30]
0x00000000021da3ec: stp        x24, x23, [sp, #0x40]
0x00000000021da3f0: stp        x22, x21, [sp, #0x50]
0x00000000021da3f4: stp        x20, x19, [sp, #0x60]
0x00000000021da3f8: stp        x29, x30, [sp, #0x70]
0x00000000021da3fc: add        x29, sp, #0x70
0x00000000021da400: mov        x19, x0
0x00000000021da404: ldp        x25, x15, [x1]
0x00000000021da408: str        w2, [sp, #0x10]
0x00000000021da40c: str        x1, [sp]
0x00000000021da410: cbz        x15, #0x21da458
0x00000000021da414: mov        x8, #0
0x00000000021da418: mov        w9, #0x79b9
0x00000000021da41c: movk       w9, #0x9e37, lsl #16
0x00000000021da420: mov        x10, x15
0x00000000021da424: mov        x11, x25
0x00000000021da428: ldrsb      x12, [x11], #1
0x00000000021da42c: lsl        x13, x8, #6
0x00000000021da430: add        x13, x13, x8, lsr #2
0x00000000021da434: add        x13, x13, x9
0x00000000021da438: add        x12, x13, x12
0x00000000021da43c: eor        x8, x12, x8
0x00000000021da440: subs       x10, x10, #1
0x00000000021da444: b.ne       #0x21da428
0x00000000021da448: mov        w9, #0x79b1
0x00000000021da44c: movk       w9, #0x9e37, lsl #16
0x00000000021da450: mul        w8, w8, w9
0x00000000021da454: b          #0x21da45c
0x00000000021da458: mov        w8, #0
0x00000000021da45c: ldr        w10, [x19, #0x1c]
0x00000000021da460: neg        w9, w10
0x00000000021da464: lsr        w20, w8, w9
0x00000000021da468: lsl        w22, w8, w10
0x00000000021da46c: and        w21, w20, #0xfffffff0
0x00000000021da470: ldr        x26, [x19, #8]
0x00000000021da474: mov        w28, #-1
0x00000000021da478: str        x10, [sp, #8]
0x00000000021da47c: lsl        w8, w28, w10
0x00000000021da480: mvn        w8, w8
0x00000000021da484: str        w8, [sp, #0x14]
0x00000000021da488: mov        x27, #0xaf5c
0x00000000021da48c: movk       x27, #0x136, lsl #16
0x00000000021da490: movk       x27, #0xeb98, lsl #32
0x00000000021da494: movk       x27, #0x4d72, lsl #48
0x00000000021da498: mov        w2, #0x7fffffff
0x00000000021da49c: str        x19, [sp, #0x18]
0x00000000021da4a0: mov        x23, #0
0x00000000021da4a4: lsr        x8, x27, x23
0x00000000021da4a8: add        w8, w20, w8
0x00000000021da4ac: and        w8, w8, #0xf
0x00000000021da4b0: add        w24, w8, w21
0x00000000021da4b4: ldr        w8, [x26, w24, uxtw #2]
0x00000000021da4b8: cmp        w8, w2
0x00000000021da4bc: b.eq       #0x21da52c
0x00000000021da4c0: cmn        w8, #1
0x00000000021da4c4: b.eq       #0x21da550
0x00000000021da4c8: eor        w10, w8, w22
0x00000000021da4cc: ldr        w9, [x19, #0x18]
0x00000000021da4d0: bics       wzr, w10, w9
0x00000000021da4d4: b.ne       #0x21da534
0x00000000021da4d8: ldr        x10, [x19, #0x10]
0x00000000021da4dc: and        w8, w9, w8
0x00000000021da4e0: add        x8, x10, x8, lsl #5
0x00000000021da4e4: ldrb       w9, [x8, #0x17]
0x00000000021da4e8: sxtb       w10, w9
0x00000000021da4ec: ldp        x11, x12, [x8]
0x00000000021da4f0: cmp        w10, #0
0x00000000021da4f4: csel       x1, x11, x8, lt
0x00000000021da4f8: csel       x8, x12, x9, lt
0x00000000021da4fc: cmp        x15, x8
0x00000000021da500: b.ne       #0x21da534
0x00000000021da504: cbz        x15, #0x21da618
0x00000000021da508: mov        x0, x25
0x00000000021da50c: mov        x2, x15
0x00000000021da510: mov        x19, x15
0x00000000021da514: bl         #0x4b98ed8
0x00000000021da518: mov        w2, #0x7fffffff
0x00000000021da51c: mov        x15, x19
0x00000000021da520: ldr        x19, [sp, #0x18]
0x00000000021da524: cbnz       w0, #0x21da534
0x00000000021da528: b          #0x21da618
0x00000000021da52c: cmn        w28, #1
0x00000000021da530: csel       w28, w24, w28, eq
0x00000000021da534: add        x23, x23, #4
0x00000000021da538: cmp        x23, #0x40
0x00000000021da53c: b.ne       #0x21da4a4
0x00000000021da540: add        w8, w21, #0x10
0x00000000021da544: ldr        w9, [sp, #0x14]
0x00000000021da548: and        w21, w8, w9
0x00000000021da54c: b          #0x21da4a0
0x00000000021da550: ldr        w10, [sp, #0x10]
0x00000000021da554: cbz        w10, #0x21da60c
0x00000000021da558: adrp       x8, #0x6912000
0x00000000021da55c: add        x8, x8, #0xd80
0x00000000021da560: ldrb       w8, [x8]
0x00000000021da564: cmp        w8, #1
0x00000000021da568: b.ne       #0x21da5ac
0x00000000021da56c: cmp        w10, #1
0x00000000021da570: b.ne       #0x21da5ac
0x00000000021da574: adrp       x8, #0x61b3000
0x00000000021da578: add        x8, x8, #0xe88
0x00000000021da57c: ldrb       w8, [x8]
0x00000000021da580: tbz        w8, #0, #0x21da5ac
0x00000000021da584: ldp        w8, w9, [x19]
0x00000000021da588: cmp        w8, w9
0x00000000021da58c: b.ne       #0x21da5ac
0x00000000021da590: mov        x0, x19
0x00000000021da594: ldr        x1, [sp]
0x00000000021da598: bl         #0x21da648
0x00000000021da59c: and        x8, x0, #0xffffff0000000000
0x00000000021da5a0: and        x9, x0, #0xff00000000
0x00000000021da5a4: mov        w24, w0
0x00000000021da5a8: b          #0x21da620
0x00000000021da5ac: cmn        w28, #1
0x00000000021da5b0: b.eq       #0x21da5d4
0x00000000021da5b4: mov        w8, #1
0x00000000021da5b8: ldr        x9, [sp, #8]
0x00000000021da5bc: lsl        x8, x8, x9
0x00000000021da5c0: add        x8, x26, x8, lsl #2
0x00000000021da5c4: ldr        w9, [x8, #8]
0x00000000021da5c8: sub        w9, w9, #1
0x00000000021da5cc: str        w9, [x8, #8]
0x00000000021da5d0: mov        w24, w28
0x00000000021da5d4: str        w22, [x26, x24, lsl #2]
0x00000000021da5d8: cmp        w10, #1
0x00000000021da5dc: b.ne       #0x21da60c
0x00000000021da5e0: mov        x0, x19
0x00000000021da5e4: bl         #0xe9de8
0x00000000021da5e8: mov        x8, #0
0x00000000021da5ec: ldr        x9, [x19, #8]
0x00000000021da5f0: ldr        w10, [x9, x24, lsl #2]
0x00000000021da5f4: orr        w10, w10, w0
0x00000000021da5f8: str        w10, [x9, x24, lsl #2]
0x00000000021da5fc: ldr        w9, [x19]
0x00000000021da600: add        w9, w9, #1
0x00000000021da604: str        w9, [x19]
0x00000000021da608: b          #0x21da610
0x00000000021da60c: mov        x8, #0
0x00000000021da610: mov        x9, #0x100000000
0x00000000021da614: b          #0x21da620
0x00000000021da618: mov        x9, #0
0x00000000021da61c: mov        x8, #0
0x00000000021da620: orr        x8, x9, x8
0x00000000021da624: orr        x0, x8, x24
0x00000000021da628: ldp        x29, x30, [sp, #0x70]
0x00000000021da62c: ldp        x20, x19, [sp, #0x60]
0x00000000021da630: ldp        x22, x21, [sp, #0x50]
0x00000000021da634: ldp        x24, x23, [sp, #0x40]
0x00000000021da638: ldp        x26, x25, [sp, #0x30]
0x00000000021da63c: ldp        x28, x27, [sp, #0x20]
0x00000000021da640: add        sp, sp, #0x80
0x00000000021da644: ret        
