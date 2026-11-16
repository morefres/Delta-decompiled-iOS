; instruction-faithful ARM64 fallback for RobloxLib::function_3b3a2d8
0x0000000003b3a2d8: sub        sp, sp, #0x80
0x0000000003b3a2dc: stp        x28, x27, [sp, #0x20]
0x0000000003b3a2e0: stp        x26, x25, [sp, #0x30]
0x0000000003b3a2e4: stp        x24, x23, [sp, #0x40]
0x0000000003b3a2e8: stp        x22, x21, [sp, #0x50]
0x0000000003b3a2ec: stp        x20, x19, [sp, #0x60]
0x0000000003b3a2f0: stp        x29, x30, [sp, #0x70]
0x0000000003b3a2f4: add        x29, sp, #0x70
0x0000000003b3a2f8: mov        x19, x0
0x0000000003b3a2fc: ldp        x25, x15, [x1]
0x0000000003b3a300: str        w2, [sp, #0x10]
0x0000000003b3a304: str        x1, [sp]
0x0000000003b3a308: cbz        x15, #0x3b3a350
0x0000000003b3a30c: mov        x8, #0
0x0000000003b3a310: mov        w9, #0x79b9
0x0000000003b3a314: movk       w9, #0x9e37, lsl #16
0x0000000003b3a318: mov        x10, x15
0x0000000003b3a31c: mov        x11, x25
0x0000000003b3a320: ldrsb      x12, [x11], #1
0x0000000003b3a324: lsl        x13, x8, #6
0x0000000003b3a328: add        x13, x13, x8, lsr #2
0x0000000003b3a32c: add        x13, x13, x9
0x0000000003b3a330: add        x12, x13, x12
0x0000000003b3a334: eor        x8, x12, x8
0x0000000003b3a338: subs       x10, x10, #1
0x0000000003b3a33c: b.ne       #0x3b3a320
0x0000000003b3a340: mov        w9, #0x79b1
0x0000000003b3a344: movk       w9, #0x9e37, lsl #16
0x0000000003b3a348: mul        w8, w8, w9
0x0000000003b3a34c: b          #0x3b3a354
0x0000000003b3a350: mov        w8, #0
0x0000000003b3a354: ldr        w10, [x19, #0x1c]
0x0000000003b3a358: neg        w9, w10
0x0000000003b3a35c: lsr        w20, w8, w9
0x0000000003b3a360: lsl        w22, w8, w10
0x0000000003b3a364: and        w21, w20, #0xfffffff0
0x0000000003b3a368: ldr        x26, [x19, #8]
0x0000000003b3a36c: mov        w28, #-1
0x0000000003b3a370: str        x10, [sp, #8]
0x0000000003b3a374: lsl        w8, w28, w10
0x0000000003b3a378: mvn        w8, w8
0x0000000003b3a37c: str        w8, [sp, #0x14]
0x0000000003b3a380: mov        x27, #0xaf5c
0x0000000003b3a384: movk       x27, #0x136, lsl #16
0x0000000003b3a388: movk       x27, #0xeb98, lsl #32
0x0000000003b3a38c: movk       x27, #0x4d72, lsl #48
0x0000000003b3a390: mov        w16, #0x7fffffff
0x0000000003b3a394: str        x19, [sp, #0x18]
0x0000000003b3a398: mov        x23, #0
0x0000000003b3a39c: lsr        x8, x27, x23
0x0000000003b3a3a0: add        w8, w20, w8
0x0000000003b3a3a4: and        w8, w8, #0xf
0x0000000003b3a3a8: add        w24, w8, w21
0x0000000003b3a3ac: ldr        w8, [x26, w24, uxtw #2]
0x0000000003b3a3b0: cmp        w8, w16
0x0000000003b3a3b4: b.eq       #0x3b3a414
0x0000000003b3a3b8: cmn        w8, #1
0x0000000003b3a3bc: b.eq       #0x3b3a438
0x0000000003b3a3c0: eor        w10, w8, w22
0x0000000003b3a3c4: ldr        w9, [x19, #0x18]
0x0000000003b3a3c8: bics       wzr, w10, w9
0x0000000003b3a3cc: b.ne       #0x3b3a41c
0x0000000003b3a3d0: ldr        x10, [x19, #0x10]
0x0000000003b3a3d4: and        w8, w9, w8
0x0000000003b3a3d8: add        x8, x10, w8, uxtw #4
0x0000000003b3a3dc: ldr        x9, [x8, #8]
0x0000000003b3a3e0: cmp        x15, x9
0x0000000003b3a3e4: b.ne       #0x3b3a41c
0x0000000003b3a3e8: cbz        x15, #0x3b3a500
0x0000000003b3a3ec: ldr        x1, [x8]
0x0000000003b3a3f0: mov        x0, x25
0x0000000003b3a3f4: mov        x2, x15
0x0000000003b3a3f8: mov        x19, x15
0x0000000003b3a3fc: bl         #0x4b98ed8
0x0000000003b3a400: mov        w16, #0x7fffffff
0x0000000003b3a404: mov        x15, x19
0x0000000003b3a408: ldr        x19, [sp, #0x18]
0x0000000003b3a40c: cbnz       w0, #0x3b3a41c
0x0000000003b3a410: b          #0x3b3a500
0x0000000003b3a414: cmn        w28, #1
0x0000000003b3a418: csel       w28, w24, w28, eq
0x0000000003b3a41c: add        x23, x23, #4
0x0000000003b3a420: cmp        x23, #0x40
0x0000000003b3a424: b.ne       #0x3b3a39c
0x0000000003b3a428: add        w8, w21, #0x10
0x0000000003b3a42c: ldr        w9, [sp, #0x14]
0x0000000003b3a430: and        w21, w8, w9
0x0000000003b3a434: b          #0x3b3a398
0x0000000003b3a438: ldr        w10, [sp, #0x10]
0x0000000003b3a43c: cbz        w10, #0x3b3a4f4
0x0000000003b3a440: adrp       x8, #0x6912000
0x0000000003b3a444: add        x8, x8, #0xd80
0x0000000003b3a448: ldrb       w8, [x8]
0x0000000003b3a44c: cmp        w8, #1
0x0000000003b3a450: b.ne       #0x3b3a494
0x0000000003b3a454: cmp        w10, #1
0x0000000003b3a458: b.ne       #0x3b3a494
0x0000000003b3a45c: adrp       x8, #0x61b3000
0x0000000003b3a460: add        x8, x8, #0xe88
0x0000000003b3a464: ldrb       w8, [x8]
0x0000000003b3a468: tbz        w8, #0, #0x3b3a494
0x0000000003b3a46c: ldp        w8, w9, [x19]
0x0000000003b3a470: cmp        w8, w9
0x0000000003b3a474: b.ne       #0x3b3a494
0x0000000003b3a478: mov        x0, x19
0x0000000003b3a47c: ldr        x1, [sp]
0x0000000003b3a480: bl         #0x3b3a9f0
0x0000000003b3a484: and        x8, x0, #0xffffff0000000000
0x0000000003b3a488: and        x9, x0, #0xff00000000
0x0000000003b3a48c: mov        w24, w0
0x0000000003b3a490: b          #0x3b3a508
0x0000000003b3a494: cmn        w28, #1
0x0000000003b3a498: b.eq       #0x3b3a4bc
0x0000000003b3a49c: mov        w8, #1
0x0000000003b3a4a0: ldr        x9, [sp, #8]
0x0000000003b3a4a4: lsl        x8, x8, x9
0x0000000003b3a4a8: add        x8, x26, x8, lsl #2
0x0000000003b3a4ac: ldr        w9, [x8, #8]
0x0000000003b3a4b0: sub        w9, w9, #1
0x0000000003b3a4b4: str        w9, [x8, #8]
0x0000000003b3a4b8: mov        w24, w28
0x0000000003b3a4bc: str        w22, [x26, x24, lsl #2]
0x0000000003b3a4c0: cmp        w10, #1
0x0000000003b3a4c4: b.ne       #0x3b3a4f4
0x0000000003b3a4c8: mov        x0, x19
0x0000000003b3a4cc: bl         #0xe9de8
0x0000000003b3a4d0: mov        x8, #0
0x0000000003b3a4d4: ldr        x9, [x19, #8]
0x0000000003b3a4d8: ldr        w10, [x9, x24, lsl #2]
0x0000000003b3a4dc: orr        w10, w10, w0
0x0000000003b3a4e0: str        w10, [x9, x24, lsl #2]
0x0000000003b3a4e4: ldr        w9, [x19]
0x0000000003b3a4e8: add        w9, w9, #1
0x0000000003b3a4ec: str        w9, [x19]
0x0000000003b3a4f0: b          #0x3b3a4f8
0x0000000003b3a4f4: mov        x8, #0
0x0000000003b3a4f8: mov        x9, #0x100000000
0x0000000003b3a4fc: b          #0x3b3a508
0x0000000003b3a500: mov        x9, #0
0x0000000003b3a504: mov        x8, #0
0x0000000003b3a508: orr        x8, x9, x8
0x0000000003b3a50c: orr        x0, x8, x24
0x0000000003b3a510: ldp        x29, x30, [sp, #0x70]
0x0000000003b3a514: ldp        x20, x19, [sp, #0x60]
0x0000000003b3a518: ldp        x22, x21, [sp, #0x50]
0x0000000003b3a51c: ldp        x24, x23, [sp, #0x40]
0x0000000003b3a520: ldp        x26, x25, [sp, #0x30]
0x0000000003b3a524: ldp        x28, x27, [sp, #0x20]
0x0000000003b3a528: add        sp, sp, #0x80
0x0000000003b3a52c: ret        
