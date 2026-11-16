; instruction-faithful ARM64 fallback for RobloxLib::function_37bb1dc
0x00000000037bb1dc: sub        sp, sp, #0x70
0x00000000037bb1e0: stp        x22, x21, [sp, #0x40]
0x00000000037bb1e4: stp        x20, x19, [sp, #0x50]
0x00000000037bb1e8: stp        x29, x30, [sp, #0x60]
0x00000000037bb1ec: add        x29, sp, #0x60
0x00000000037bb1f0: ldr        x21, [x0]
0x00000000037bb1f4: ldr        x20, [x21]
0x00000000037bb1f8: add        x8, x20, #0x218
0x00000000037bb1fc: ldxr       w9, [x8]
0x00000000037bb200: sub        w10, w9, #1
0x00000000037bb204: stxr       w11, w10, [x8]
0x00000000037bb208: cbnz       w11, #0x37bb1fc
0x00000000037bb20c: ldr        x19, [x21, #8]
0x00000000037bb210: cmp        w9, #1
0x00000000037bb214: cset       w2, gt
0x00000000037bb218: ldr        x0, [x20, #0x1b0]
0x00000000037bb21c: ldr        x8, [x0]
0x00000000037bb220: ldr        x8, [x8, #0x10]
0x00000000037bb224: add        x3, x21, #0x10
0x00000000037bb228: mov        x1, x19
0x00000000037bb22c: blr        x8
0x00000000037bb230: ldrb       w9, [x20, #0x20]
0x00000000037bb234: ldr        x8, [x21, #0x30]
0x00000000037bb238: cmp        w9, #1
0x00000000037bb23c: b.ne       #0x37bb2b0
0x00000000037bb240: ldr        x9, [x20, #0x18]
0x00000000037bb244: cmp        x9, x8
0x00000000037bb248: b.lt       #0x37bb2b8
0x00000000037bb24c: bl         #0x2e0c32c
0x00000000037bb250: tbnz       w0, #0, #0x37bb2a4
0x00000000037bb254: ldrb       w8, [x20, #0x20]
0x00000000037bb258: tbz        w8, #0, #0x37bb338
0x00000000037bb25c: ldr        x11, [x21, #0x30]
0x00000000037bb260: ldr        x10, [x20, #0x18]
0x00000000037bb264: adrp       x9, #0x5498000
0x00000000037bb268: add        x9, x9, #0x7f6
0x00000000037bb26c: stp        x9, x10, [sp, #0x28]
0x00000000037bb270: adrp       x8, #0x5498000
0x00000000037bb274: add        x8, x8, #0x7eb
0x00000000037bb278: adrp       x9, #0x5498000
0x00000000037bb27c: add        x10, x9, #0x7b2
0x00000000037bb280: stp        x8, x11, [sp, #0x18]
0x00000000037bb284: adrp       x8, #0x5498000
0x00000000037bb288: add        x8, x8, #0x713
0x00000000037bb28c: mov        w9, #0x1eab
0x00000000037bb290: adrp       x0, #0x4fac000
0x00000000037bb294: add        x0, x0, #0x720
0x00000000037bb298: stp        x9, x10, [sp, #8]
0x00000000037bb29c: str        x8, [sp]
0x00000000037bb2a0: bl         #0x37707cc
0x00000000037bb2a4: ldrb       w9, [x20, #0x20]
0x00000000037bb2a8: ldr        x8, [x21, #0x30]
0x00000000037bb2ac: tbnz       w9, #0, #0x37bb2b8
0x00000000037bb2b0: mov        w9, #1
0x00000000037bb2b4: strb       w9, [x20, #0x20]
0x00000000037bb2b8: str        x8, [x20, #0x18]
0x00000000037bb2bc: ldr        x8, [x20, #0x1b8]
0x00000000037bb2c0: cbz        x8, #0x37bb2ec
0x00000000037bb2c4: ldr        x0, [x20, #0x198]
0x00000000037bb2c8: cbnz       x0, #0x37bb2f8
0x00000000037bb2cc: adrp       x0, #0x5498000
0x00000000037bb2d0: add        x0, x0, #0x713
0x00000000037bb2d4: adrp       x2, #0x5498000
0x00000000037bb2d8: add        x2, x2, #0x7fe
0x00000000037bb2dc: adrp       x3, #0x4f88000
0x00000000037bb2e0: add        x3, x3, #0xe48
0x00000000037bb2e4: mov        w1, #0x37b
0x00000000037bb2e8: bl         #0x3763e24
0x00000000037bb2ec: ldrb       w8, [x20, #0xa8]
0x00000000037bb2f0: tbz        w8, #0, #0x37bb318
0x00000000037bb2f4: add        x0, x20, #0x28
0x00000000037bb2f8: ldr        x8, [x0]
0x00000000037bb2fc: ldr        x2, [x8, #0x20]
0x00000000037bb300: mov        x1, x19
0x00000000037bb304: ldp        x29, x30, [sp, #0x60]
0x00000000037bb308: ldp        x20, x19, [sp, #0x50]
0x00000000037bb30c: ldp        x22, x21, [sp, #0x40]
0x00000000037bb310: add        sp, sp, #0x70
0x00000000037bb314: br         x2
0x00000000037bb318: adrp       x0, #0x5498000
0x00000000037bb31c: add        x0, x0, #0x713
0x00000000037bb320: adrp       x2, #0x5498000
0x00000000037bb324: add        x2, x2, #0x814
0x00000000037bb328: adrp       x3, #0x4f88000
0x00000000037bb32c: add        x3, x3, #0xe48
0x00000000037bb330: mov        w1, #0x37e
0x00000000037bb334: bl         #0x3763e24
0x00000000037bb338: bl         #0x2d1370
