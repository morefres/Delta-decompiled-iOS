; instruction-faithful ARM64 fallback for RobloxLib::function_3b0a2f4
0x0000000003b0a2f4: stp        x20, x19, [sp, #-0x20]!
0x0000000003b0a2f8: stp        x29, x30, [sp, #0x10]
0x0000000003b0a2fc: add        x29, sp, #0x10
0x0000000003b0a300: mov        x19, x0
0x0000000003b0a304: ldr        w12, [x1]
0x0000000003b0a308: mov        w8, #0x79b1
0x0000000003b0a30c: movk       w8, #0x9e37, lsl #16
0x0000000003b0a310: mul        w8, w12, w8
0x0000000003b0a314: ldr        w9, [x0, #0x1c]
0x0000000003b0a318: neg        w10, w9
0x0000000003b0a31c: lsr        w13, w8, w10
0x0000000003b0a320: lsl        w8, w8, w9
0x0000000003b0a324: and        w14, w13, #0xfffffff0
0x0000000003b0a328: ldr        x10, [x0, #8]
0x0000000003b0a32c: mov        w11, #-1
0x0000000003b0a330: lsl        w15, w11, w9
0x0000000003b0a334: mvn        w15, w15
0x0000000003b0a338: mov        x16, #0xaf5c
0x0000000003b0a33c: movk       x16, #0x136, lsl #16
0x0000000003b0a340: movk       x16, #0xeb98, lsl #32
0x0000000003b0a344: movk       x16, #0x4d72, lsl #48
0x0000000003b0a348: mov        w17, #0x7fffffff
0x0000000003b0a34c: mov        w0, #0x18
0x0000000003b0a350: mov        x3, #0
0x0000000003b0a354: lsr        x4, x16, x3
0x0000000003b0a358: add        w4, w13, w4
0x0000000003b0a35c: and        w4, w4, #0xf
0x0000000003b0a360: add        w20, w4, w14
0x0000000003b0a364: ldr        w4, [x10, w20, uxtw #2]
0x0000000003b0a368: cmp        w4, w17
0x0000000003b0a36c: b.eq       #0x3b0a3a4
0x0000000003b0a370: cmn        w4, #1
0x0000000003b0a374: b.eq       #0x3b0a3c4
0x0000000003b0a378: eor        w6, w4, w8
0x0000000003b0a37c: ldr        w5, [x19, #0x18]
0x0000000003b0a380: bics       wzr, w6, w5
0x0000000003b0a384: b.ne       #0x3b0a3ac
0x0000000003b0a388: ldr        x6, [x19, #0x10]
0x0000000003b0a38c: and        w4, w5, w4
0x0000000003b0a390: umull      x4, w4, w0
0x0000000003b0a394: ldr        w4, [x6, x4]
0x0000000003b0a398: cmp        w12, w4
0x0000000003b0a39c: b.ne       #0x3b0a3ac
0x0000000003b0a3a0: b          #0x3b0a480
0x0000000003b0a3a4: cmn        w11, #1
0x0000000003b0a3a8: csel       w11, w20, w11, eq
0x0000000003b0a3ac: add        x3, x3, #4
0x0000000003b0a3b0: cmp        x3, #0x40
0x0000000003b0a3b4: b.ne       #0x3b0a354
0x0000000003b0a3b8: add        w14, w14, #0x10
0x0000000003b0a3bc: and        w14, w14, w15
0x0000000003b0a3c0: b          #0x3b0a350
0x0000000003b0a3c4: cbz        w2, #0x3b0a474
0x0000000003b0a3c8: adrp       x12, #0x6912000
0x0000000003b0a3cc: add        x12, x12, #0xd80
0x0000000003b0a3d0: ldrb       w12, [x12]
0x0000000003b0a3d4: cmp        w12, #1
0x0000000003b0a3d8: b.ne       #0x3b0a418
0x0000000003b0a3dc: cmp        w2, #1
0x0000000003b0a3e0: b.ne       #0x3b0a418
0x0000000003b0a3e4: adrp       x12, #0x61b3000
0x0000000003b0a3e8: add        x12, x12, #0xe88
0x0000000003b0a3ec: ldrb       w12, [x12]
0x0000000003b0a3f0: tbz        w12, #0, #0x3b0a418
0x0000000003b0a3f4: ldp        w12, w13, [x19]
0x0000000003b0a3f8: cmp        w12, w13
0x0000000003b0a3fc: b.ne       #0x3b0a418
0x0000000003b0a400: mov        x0, x19
0x0000000003b0a404: bl         #0x3b0a5dc
0x0000000003b0a408: and        x8, x0, #0xffffff0000000000
0x0000000003b0a40c: and        x9, x0, #0xff00000000
0x0000000003b0a410: mov        w20, w0
0x0000000003b0a414: b          #0x3b0a488
0x0000000003b0a418: cmn        w11, #1
0x0000000003b0a41c: b.eq       #0x3b0a43c
0x0000000003b0a420: mov        w12, #1
0x0000000003b0a424: lsl        x9, x12, x9
0x0000000003b0a428: add        x9, x10, x9, lsl #2
0x0000000003b0a42c: ldr        w12, [x9, #8]
0x0000000003b0a430: sub        w12, w12, #1
0x0000000003b0a434: str        w12, [x9, #8]
0x0000000003b0a438: mov        w20, w11
0x0000000003b0a43c: str        w8, [x10, x20, lsl #2]
0x0000000003b0a440: cmp        w2, #1
0x0000000003b0a444: b.ne       #0x3b0a474
0x0000000003b0a448: mov        x0, x19
0x0000000003b0a44c: bl         #0xe9de8
0x0000000003b0a450: mov        x8, #0
0x0000000003b0a454: ldr        x9, [x19, #8]
0x0000000003b0a458: ldr        w10, [x9, x20, lsl #2]
0x0000000003b0a45c: orr        w10, w10, w0
0x0000000003b0a460: str        w10, [x9, x20, lsl #2]
0x0000000003b0a464: ldr        w9, [x19]
0x0000000003b0a468: add        w9, w9, #1
0x0000000003b0a46c: str        w9, [x19]
0x0000000003b0a470: b          #0x3b0a478
0x0000000003b0a474: mov        x8, #0
0x0000000003b0a478: mov        x9, #0x100000000
0x0000000003b0a47c: b          #0x3b0a488
0x0000000003b0a480: mov        x9, #0
0x0000000003b0a484: mov        x8, #0
0x0000000003b0a488: orr        x8, x9, x8
0x0000000003b0a48c: orr        x0, x8, x20
0x0000000003b0a490: ldp        x29, x30, [sp, #0x10]
0x0000000003b0a494: ldp        x20, x19, [sp], #0x20
0x0000000003b0a498: ret        
