; instruction-faithful ARM64 fallback for RobloxLib::function_26dc404
0x00000000026dc404: sub        sp, sp, #0x80
0x00000000026dc408: stp        x28, x27, [sp, #0x20]
0x00000000026dc40c: stp        x26, x25, [sp, #0x30]
0x00000000026dc410: stp        x24, x23, [sp, #0x40]
0x00000000026dc414: stp        x22, x21, [sp, #0x50]
0x00000000026dc418: stp        x20, x19, [sp, #0x60]
0x00000000026dc41c: stp        x29, x30, [sp, #0x70]
0x00000000026dc420: add        x29, sp, #0x70
0x00000000026dc424: mov        x19, x0
0x00000000026dc428: ldrb       w8, [x1, #0x17]
0x00000000026dc42c: sxtb       w9, w8
0x00000000026dc430: ldp        x10, x11, [x1]
0x00000000026dc434: cmp        w9, #0
0x00000000026dc438: csel       x25, x10, x1, lt
0x00000000026dc43c: csel       x15, x11, x8, lt
0x00000000026dc440: str        w2, [sp, #0x10]
0x00000000026dc444: str        x1, [sp]
0x00000000026dc448: cbz        x15, #0x26dc490
0x00000000026dc44c: mov        x8, #0
0x00000000026dc450: mov        w9, #0x79b9
0x00000000026dc454: movk       w9, #0x9e37, lsl #16
0x00000000026dc458: mov        x10, x15
0x00000000026dc45c: mov        x11, x25
0x00000000026dc460: ldrsb      x12, [x11], #1
0x00000000026dc464: lsl        x13, x8, #6
0x00000000026dc468: add        x13, x13, x8, lsr #2
0x00000000026dc46c: add        x13, x13, x9
0x00000000026dc470: add        x12, x13, x12
0x00000000026dc474: eor        x8, x12, x8
0x00000000026dc478: subs       x10, x10, #1
0x00000000026dc47c: b.ne       #0x26dc460
0x00000000026dc480: mov        w9, #0x79b1
0x00000000026dc484: movk       w9, #0x9e37, lsl #16
0x00000000026dc488: mul        w8, w8, w9
0x00000000026dc48c: b          #0x26dc494
0x00000000026dc490: mov        w8, #0
0x00000000026dc494: ldr        w10, [x19, #0x1c]
0x00000000026dc498: neg        w9, w10
0x00000000026dc49c: lsr        w20, w8, w9
0x00000000026dc4a0: lsl        w22, w8, w10
0x00000000026dc4a4: and        w21, w20, #0xfffffff0
0x00000000026dc4a8: ldr        x26, [x19, #8]
0x00000000026dc4ac: mov        w28, #-1
0x00000000026dc4b0: str        x10, [sp, #8]
0x00000000026dc4b4: lsl        w8, w28, w10
0x00000000026dc4b8: mvn        w8, w8
0x00000000026dc4bc: str        w8, [sp, #0x14]
0x00000000026dc4c0: mov        x27, #0xaf5c
0x00000000026dc4c4: movk       x27, #0x136, lsl #16
0x00000000026dc4c8: movk       x27, #0xeb98, lsl #32
0x00000000026dc4cc: movk       x27, #0x4d72, lsl #48
0x00000000026dc4d0: mov        w2, #0x7fffffff
0x00000000026dc4d4: mov        w3, #0x48
0x00000000026dc4d8: str        x19, [sp, #0x18]
0x00000000026dc4dc: mov        x23, #0
0x00000000026dc4e0: lsr        x8, x27, x23
0x00000000026dc4e4: add        w8, w20, w8
0x00000000026dc4e8: and        w8, w8, #0xf
0x00000000026dc4ec: add        w24, w8, w21
0x00000000026dc4f0: ldr        w8, [x26, w24, uxtw #2]
0x00000000026dc4f4: cmp        w8, w2
0x00000000026dc4f8: b.eq       #0x26dc56c
0x00000000026dc4fc: cmn        w8, #1
0x00000000026dc500: b.eq       #0x26dc590
0x00000000026dc504: eor        w10, w8, w22
0x00000000026dc508: ldr        w9, [x19, #0x18]
0x00000000026dc50c: bics       wzr, w10, w9
0x00000000026dc510: b.ne       #0x26dc574
0x00000000026dc514: ldr        x10, [x19, #0x10]
0x00000000026dc518: and        w8, w9, w8
0x00000000026dc51c: umaddl     x8, w8, w3, x10
0x00000000026dc520: ldrb       w9, [x8, #0x17]
0x00000000026dc524: sxtb       w10, w9
0x00000000026dc528: ldp        x11, x12, [x8]
0x00000000026dc52c: cmp        w10, #0
0x00000000026dc530: csel       x1, x11, x8, lt
0x00000000026dc534: csel       x8, x12, x9, lt
0x00000000026dc538: cmp        x15, x8
0x00000000026dc53c: b.ne       #0x26dc574
0x00000000026dc540: cbz        x15, #0x26dc658
0x00000000026dc544: mov        x0, x25
0x00000000026dc548: mov        x2, x15
0x00000000026dc54c: mov        x19, x15
0x00000000026dc550: bl         #0x4b98ed8
0x00000000026dc554: mov        w3, #0x48
0x00000000026dc558: mov        w2, #0x7fffffff
0x00000000026dc55c: mov        x15, x19
0x00000000026dc560: ldr        x19, [sp, #0x18]
0x00000000026dc564: cbnz       w0, #0x26dc574
0x00000000026dc568: b          #0x26dc658
0x00000000026dc56c: cmn        w28, #1
0x00000000026dc570: csel       w28, w24, w28, eq
0x00000000026dc574: add        x23, x23, #4
0x00000000026dc578: cmp        x23, #0x40
0x00000000026dc57c: b.ne       #0x26dc4e0
0x00000000026dc580: add        w8, w21, #0x10
0x00000000026dc584: ldr        w9, [sp, #0x14]
0x00000000026dc588: and        w21, w8, w9
0x00000000026dc58c: b          #0x26dc4dc
0x00000000026dc590: ldr        w10, [sp, #0x10]
0x00000000026dc594: cbz        w10, #0x26dc64c
0x00000000026dc598: adrp       x8, #0x6912000
0x00000000026dc59c: add        x8, x8, #0xd80
0x00000000026dc5a0: ldrb       w8, [x8]
0x00000000026dc5a4: cmp        w8, #1
0x00000000026dc5a8: b.ne       #0x26dc5ec
0x00000000026dc5ac: cmp        w10, #1
0x00000000026dc5b0: b.ne       #0x26dc5ec
0x00000000026dc5b4: adrp       x8, #0x61b3000
0x00000000026dc5b8: add        x8, x8, #0xe88
0x00000000026dc5bc: ldrb       w8, [x8]
0x00000000026dc5c0: tbz        w8, #0, #0x26dc5ec
0x00000000026dc5c4: ldp        w8, w9, [x19]
0x00000000026dc5c8: cmp        w8, w9
0x00000000026dc5cc: b.ne       #0x26dc5ec
0x00000000026dc5d0: mov        x0, x19
0x00000000026dc5d4: ldr        x1, [sp]
0x00000000026dc5d8: bl         #0x26dca10
0x00000000026dc5dc: and        x8, x0, #0xffffff0000000000
0x00000000026dc5e0: and        x9, x0, #0xff00000000
0x00000000026dc5e4: mov        w24, w0
0x00000000026dc5e8: b          #0x26dc660
0x00000000026dc5ec: cmn        w28, #1
0x00000000026dc5f0: b.eq       #0x26dc614
0x00000000026dc5f4: mov        w8, #1
0x00000000026dc5f8: ldr        x9, [sp, #8]
0x00000000026dc5fc: lsl        x8, x8, x9
0x00000000026dc600: add        x8, x26, x8, lsl #2
0x00000000026dc604: ldr        w9, [x8, #8]
0x00000000026dc608: sub        w9, w9, #1
0x00000000026dc60c: str        w9, [x8, #8]
0x00000000026dc610: mov        w24, w28
0x00000000026dc614: str        w22, [x26, x24, lsl #2]
0x00000000026dc618: cmp        w10, #1
0x00000000026dc61c: b.ne       #0x26dc64c
0x00000000026dc620: mov        x0, x19
0x00000000026dc624: bl         #0xe9de8
0x00000000026dc628: mov        x8, #0
0x00000000026dc62c: ldr        x9, [x19, #8]
0x00000000026dc630: ldr        w10, [x9, x24, lsl #2]
0x00000000026dc634: orr        w10, w10, w0
0x00000000026dc638: str        w10, [x9, x24, lsl #2]
0x00000000026dc63c: ldr        w9, [x19]
0x00000000026dc640: add        w9, w9, #1
0x00000000026dc644: str        w9, [x19]
0x00000000026dc648: b          #0x26dc650
0x00000000026dc64c: mov        x8, #0
0x00000000026dc650: mov        x9, #0x100000000
0x00000000026dc654: b          #0x26dc660
0x00000000026dc658: mov        x9, #0
0x00000000026dc65c: mov        x8, #0
0x00000000026dc660: orr        x8, x9, x8
0x00000000026dc664: orr        x0, x8, x24
0x00000000026dc668: ldp        x29, x30, [sp, #0x70]
0x00000000026dc66c: ldp        x20, x19, [sp, #0x60]
0x00000000026dc670: ldp        x22, x21, [sp, #0x50]
0x00000000026dc674: ldp        x24, x23, [sp, #0x40]
0x00000000026dc678: ldp        x26, x25, [sp, #0x30]
0x00000000026dc67c: ldp        x28, x27, [sp, #0x20]
0x00000000026dc680: add        sp, sp, #0x80
0x00000000026dc684: ret        
