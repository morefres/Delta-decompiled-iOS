; instruction-faithful ARM64 fallback for RobloxLib::function_30bb1fc
0x00000000030bb1fc: sub        sp, sp, #0x80
0x00000000030bb200: stp        x24, x23, [sp, #0x40]
0x00000000030bb204: stp        x22, x21, [sp, #0x50]
0x00000000030bb208: stp        x20, x19, [sp, #0x60]
0x00000000030bb20c: stp        x29, x30, [sp, #0x70]
0x00000000030bb210: add        x29, sp, #0x70
0x00000000030bb214: ldp        x8, x9, [x0]
0x00000000030bb218: sub        x9, x9, x8
0x00000000030bb21c: asr        x23, x9, #5
0x00000000030bb220: add        x9, x23, #1
0x00000000030bb224: lsr        x10, x9, #0x3b
0x00000000030bb228: cbnz       x10, #0x30bb320
0x00000000030bb22c: mov        x20, x2
0x00000000030bb230: mov        x21, x1
0x00000000030bb234: mov        x19, x0
0x00000000030bb238: ldr        x10, [x0, #0x10]
0x00000000030bb23c: sub        x8, x10, x8
0x00000000030bb240: asr        x10, x8, #4
0x00000000030bb244: cmp        x10, x9
0x00000000030bb248: csel       x9, x10, x9, hi
0x00000000030bb24c: mov        x10, #0x7fffffffffffffe0
0x00000000030bb250: cmp        x8, x10
0x00000000030bb254: mov        x8, #0x7ffffffffffffff
0x00000000030bb258: csel       x24, x9, x8, lo
0x00000000030bb25c: add        x22, x0, #0x18
0x00000000030bb260: str        x22, [sp, #0x38]
0x00000000030bb264: cbz        x24, #0x30bb284
0x00000000030bb268: ldr        x0, [x22]
0x00000000030bb26c: lsl        x1, x24, #5
0x00000000030bb270: ldr        x8, [x0]
0x00000000030bb274: ldr        x8, [x8, #0x10]
0x00000000030bb278: mov        w2, #8
0x00000000030bb27c: blr        x8
0x00000000030bb280: b          #0x30bb288
0x00000000030bb284: mov        x0, #0
0x00000000030bb288: add        x8, x0, x23, lsl #5
0x00000000030bb28c: stp        x0, x8, [sp, #0x18]
0x00000000030bb290: add        x9, x0, x24, lsl #5
0x00000000030bb294: str        x9, [sp, #0x30]
0x00000000030bb298: ldr        q0, [x21]
0x00000000030bb29c: ldr        x9, [x21, #0x10]
0x00000000030bb2a0: str        x9, [x8, #0x10]
0x00000000030bb2a4: str        q0, [x8]
0x00000000030bb2a8: stp        xzr, xzr, [x21, #8]
0x00000000030bb2ac: str        xzr, [x21]
0x00000000030bb2b0: ldr        x9, [x20]
0x00000000030bb2b4: str        x9, [x8, #0x18]
0x00000000030bb2b8: add        x9, x8, #0x20
0x00000000030bb2bc: str        x9, [sp, #0x28]
0x00000000030bb2c0: ldp        x1, x2, [x19]
0x00000000030bb2c4: sub        x9, x1, x2
0x00000000030bb2c8: add        x20, x8, x9
0x00000000030bb2cc: mov        x0, x22
0x00000000030bb2d0: mov        x3, x20
0x00000000030bb2d4: bl         #0x30bb0c0
0x00000000030bb2d8: ldr        x8, [x19]
0x00000000030bb2dc: str        x20, [x19]
0x00000000030bb2e0: ldr        x9, [x19, #0x10]
0x00000000030bb2e4: ldur       q0, [sp, #0x28]
0x00000000030bb2e8: str        q0, [sp]
0x00000000030bb2ec: stur       q0, [x19, #8]
0x00000000030bb2f0: stp        x8, x9, [sp, #0x28]
0x00000000030bb2f4: stp        x8, x8, [sp, #0x18]
0x00000000030bb2f8: add        x0, sp, #0x18
0x00000000030bb2fc: bl         #0x30bb1ac
0x00000000030bb300: ldr        q0, [sp]
0x00000000030bb304: fmov       x0, d0
0x00000000030bb308: ldp        x29, x30, [sp, #0x70]
0x00000000030bb30c: ldp        x20, x19, [sp, #0x60]
0x00000000030bb310: ldp        x22, x21, [sp, #0x50]
0x00000000030bb314: ldp        x24, x23, [sp, #0x40]
0x00000000030bb318: add        sp, sp, #0x80
0x00000000030bb31c: ret        
0x00000000030bb320: bl         #0x2dc64
0x00000000030bb324: mov        x19, x0
0x00000000030bb328: add        x0, sp, #0x18
0x00000000030bb32c: bl         #0x30bb1ac
0x00000000030bb330: mov        x0, x19
0x00000000030bb334: bl         #0x4b97984
