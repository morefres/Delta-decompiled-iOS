; instruction-faithful ARM64 fallback for RobloxLib::function_2d3b2f0
0x0000000002d3b2f0: sub        sp, sp, #0x70
0x0000000002d3b2f4: stp        x28, x27, [sp, #0x10]
0x0000000002d3b2f8: stp        x26, x25, [sp, #0x20]
0x0000000002d3b2fc: stp        x24, x23, [sp, #0x30]
0x0000000002d3b300: stp        x22, x21, [sp, #0x40]
0x0000000002d3b304: stp        x20, x19, [sp, #0x50]
0x0000000002d3b308: stp        x29, x30, [sp, #0x60]
0x0000000002d3b30c: add        x29, sp, #0x60
0x0000000002d3b310: str        w2, [sp, #0xc]
0x0000000002d3b314: mov        x21, x1
0x0000000002d3b318: mov        x19, x0
0x0000000002d3b31c: mov        x0, x1
0x0000000002d3b320: bl         #0x2d3b64c
0x0000000002d3b324: mov        w8, #0x79b1
0x0000000002d3b328: movk       w8, #0x9e37, lsl #16
0x0000000002d3b32c: mul        w8, w0, w8
0x0000000002d3b330: ldr        w9, [x19, #0x1c]
0x0000000002d3b334: neg        w10, w9
0x0000000002d3b338: lsr        w25, w8, w10
0x0000000002d3b33c: lsl        w23, w8, w9
0x0000000002d3b340: and        w28, w25, #0xfffffff0
0x0000000002d3b344: mov        x27, #0xaf5c
0x0000000002d3b348: movk       x27, #0x136, lsl #16
0x0000000002d3b34c: movk       x27, #0xeb98, lsl #32
0x0000000002d3b350: movk       x27, #0x4d72, lsl #48
0x0000000002d3b354: mov        w26, #0x7fffffff
0x0000000002d3b358: mov        w24, #-1
0x0000000002d3b35c: mov        x20, #0
0x0000000002d3b360: lsr        x8, x27, x20
0x0000000002d3b364: add        w8, w25, w8
0x0000000002d3b368: and        w8, w8, #0xf
0x0000000002d3b36c: add        w22, w8, w28
0x0000000002d3b370: ldr        x8, [x19, #8]
0x0000000002d3b374: ldr        w9, [x8, w22, uxtw #2]
0x0000000002d3b378: cmp        w9, w26
0x0000000002d3b37c: b.eq       #0x2d3b3b8
0x0000000002d3b380: cmn        w9, #1
0x0000000002d3b384: b.eq       #0x2d3b3e4
0x0000000002d3b388: eor        w10, w9, w23
0x0000000002d3b38c: ldr        w8, [x19, #0x18]
0x0000000002d3b390: bics       wzr, w10, w8
0x0000000002d3b394: b.ne       #0x2d3b3c0
0x0000000002d3b398: ldr        x10, [x19, #0x10]
0x0000000002d3b39c: and        w8, w8, w9
0x0000000002d3b3a0: mov        w9, #0x50
0x0000000002d3b3a4: umaddl     x1, w8, w9, x10
0x0000000002d3b3a8: mov        x0, x21
0x0000000002d3b3ac: bl         #0x2d3be00
0x0000000002d3b3b0: tbz        w0, #0, #0x2d3b3c0
0x0000000002d3b3b4: b          #0x2d3b4ac
0x0000000002d3b3b8: cmn        w24, #1
0x0000000002d3b3bc: csel       w24, w22, w24, eq
0x0000000002d3b3c0: add        x20, x20, #4
0x0000000002d3b3c4: cmp        x20, #0x40
0x0000000002d3b3c8: b.ne       #0x2d3b360
0x0000000002d3b3cc: add        w8, w28, #0x10
0x0000000002d3b3d0: ldr        w9, [x19, #0x1c]
0x0000000002d3b3d4: mov        w10, #-1
0x0000000002d3b3d8: lsl        w9, w10, w9
0x0000000002d3b3dc: bic        w28, w8, w9
0x0000000002d3b3e0: b          #0x2d3b35c
0x0000000002d3b3e4: ldr        w11, [sp, #0xc]
0x0000000002d3b3e8: cbz        w11, #0x2d3b4a0
0x0000000002d3b3ec: adrp       x9, #0x6912000
0x0000000002d3b3f0: add        x9, x9, #0xd80
0x0000000002d3b3f4: ldrb       w9, [x9]
0x0000000002d3b3f8: cmp        w9, #1
0x0000000002d3b3fc: b.ne       #0x2d3b440
0x0000000002d3b400: cmp        w11, #1
0x0000000002d3b404: b.ne       #0x2d3b440
0x0000000002d3b408: adrp       x9, #0x61b3000
0x0000000002d3b40c: add        x9, x9, #0xe88
0x0000000002d3b410: ldrb       w9, [x9]
0x0000000002d3b414: tbz        w9, #0, #0x2d3b440
0x0000000002d3b418: ldp        w9, w10, [x19]
0x0000000002d3b41c: cmp        w9, w10
0x0000000002d3b420: b.ne       #0x2d3b440
0x0000000002d3b424: mov        x0, x19
0x0000000002d3b428: mov        x1, x21
0x0000000002d3b42c: bl         #0x2d3b61c
0x0000000002d3b430: and        x8, x0, #0xffffff0000000000
0x0000000002d3b434: and        x9, x0, #0xff00000000
0x0000000002d3b438: mov        w22, w0
0x0000000002d3b43c: b          #0x2d3b4b4
0x0000000002d3b440: cmn        w24, #1
0x0000000002d3b444: b.eq       #0x2d3b468
0x0000000002d3b448: ldr        w9, [x19, #0x1c]
0x0000000002d3b44c: mov        w10, #1
0x0000000002d3b450: lsl        x9, x10, x9
0x0000000002d3b454: add        x9, x8, x9, lsl #2
0x0000000002d3b458: ldr        w10, [x9, #8]
0x0000000002d3b45c: sub        w10, w10, #1
0x0000000002d3b460: str        w10, [x9, #8]
0x0000000002d3b464: mov        w22, w24
0x0000000002d3b468: str        w23, [x8, x22, lsl #2]
0x0000000002d3b46c: cmp        w11, #1
0x0000000002d3b470: b.ne       #0x2d3b4a0
0x0000000002d3b474: mov        x0, x19
0x0000000002d3b478: bl         #0xe9de8
0x0000000002d3b47c: mov        x8, #0
0x0000000002d3b480: ldr        x9, [x19, #8]
0x0000000002d3b484: ldr        w10, [x9, x22, lsl #2]
0x0000000002d3b488: orr        w10, w10, w0
0x0000000002d3b48c: str        w10, [x9, x22, lsl #2]
0x0000000002d3b490: ldr        w9, [x19]
0x0000000002d3b494: add        w9, w9, #1
0x0000000002d3b498: str        w9, [x19]
0x0000000002d3b49c: b          #0x2d3b4a4
0x0000000002d3b4a0: mov        x8, #0
0x0000000002d3b4a4: mov        x9, #0x100000000
0x0000000002d3b4a8: b          #0x2d3b4b4
0x0000000002d3b4ac: mov        x9, #0
0x0000000002d3b4b0: mov        x8, #0
0x0000000002d3b4b4: orr        x8, x9, x8
0x0000000002d3b4b8: orr        x0, x8, x22
0x0000000002d3b4bc: ldp        x29, x30, [sp, #0x60]
0x0000000002d3b4c0: ldp        x20, x19, [sp, #0x50]
0x0000000002d3b4c4: ldp        x22, x21, [sp, #0x40]
0x0000000002d3b4c8: ldp        x24, x23, [sp, #0x30]
0x0000000002d3b4cc: ldp        x26, x25, [sp, #0x20]
0x0000000002d3b4d0: ldp        x28, x27, [sp, #0x10]
0x0000000002d3b4d4: add        sp, sp, #0x70
0x0000000002d3b4d8: ret        
