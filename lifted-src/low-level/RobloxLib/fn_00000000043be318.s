; instruction-faithful ARM64 fallback for RobloxLib::function_43be318
0x00000000043be318: sub        sp, sp, #0x60
0x00000000043be31c: stp        x26, x25, [sp, #0x10]
0x00000000043be320: stp        x24, x23, [sp, #0x20]
0x00000000043be324: stp        x22, x21, [sp, #0x30]
0x00000000043be328: stp        x20, x19, [sp, #0x40]
0x00000000043be32c: stp        x29, x30, [sp, #0x50]
0x00000000043be330: add        x29, sp, #0x50
0x00000000043be334: cbz        x0, #0x43be358
0x00000000043be338: mov        x19, x0
0x00000000043be33c: ldr        x0, [x0]
0x00000000043be340: cbz        x0, #0x43be358
0x00000000043be344: ldr        x8, [x0, #8]
0x00000000043be348: adrp       x9, #0x602a000
0x00000000043be34c: add        x9, x9, #0xce0
0x00000000043be350: cmp        x8, x9
0x00000000043be354: b.eq       #0x43be37c
0x00000000043be358: mov        w23, #6
0x00000000043be35c: mov        x0, x23
0x00000000043be360: ldp        x29, x30, [sp, #0x50]
0x00000000043be364: ldp        x20, x19, [sp, #0x40]
0x00000000043be368: ldp        x22, x21, [sp, #0x30]
0x00000000043be36c: ldp        x24, x23, [sp, #0x20]
0x00000000043be370: ldp        x26, x25, [sp, #0x10]
0x00000000043be374: add        sp, sp, #0x60
0x00000000043be378: ret        
0x00000000043be37c: mov        x20, x3
0x00000000043be380: mov        x24, x2
0x00000000043be384: mov        x22, x1
0x00000000043be388: add        x1, sp, #8
0x00000000043be38c: bl         #0x43bb204
0x00000000043be390: mov        x23, x0
0x00000000043be394: cbnz       w0, #0x43be35c
0x00000000043be398: ldr        x21, [sp, #8]
0x00000000043be39c: add        x0, x21, #0x28
0x00000000043be3a0: bl         #0x43b5ec8
0x00000000043be3a4: cmp        w0, #0
0x00000000043be3a8: cset       w25, ne
0x00000000043be3ac: cmp        w24, #0
0x00000000043be3b0: cset       w24, ne
0x00000000043be3b4: add        x1, x21, #0x28
0x00000000043be3b8: mov        x0, x22
0x00000000043be3bc: mov        w2, #0
0x00000000043be3c0: bl         #0x43bdef0
0x00000000043be3c4: cbnz       w0, #0x43be3fc
0x00000000043be3c8: eor        w1, w24, w25
0x00000000043be3cc: add        x2, sp, #8
0x00000000043be3d0: add        x3, sp, #4
0x00000000043be3d4: mov        x0, x22
0x00000000043be3d8: bl         #0x43bdc28
0x00000000043be3dc: ldr        x0, [x21]
0x00000000043be3e0: add        x1, x21, #0x28
0x00000000043be3e4: bl         #0x43b5798
0x00000000043be3e8: ldr        x0, [x21]
0x00000000043be3ec: ldp        w2, w1, [sp, #4]
0x00000000043be3f0: add        x3, x21, #0x28
0x00000000043be3f4: bl         #0x43b565c
0x00000000043be3f8: cbz        w0, #0x43be414
0x00000000043be3fc: mov        x23, x0
0x00000000043be400: mov        x0, x21
0x00000000043be404: bl         #0x43bb320
0x00000000043be408: cbnz       w20, #0x43be35c
0x00000000043be40c: mov        x21, #0
0x00000000043be410: b          #0x43be438
0x00000000043be414: str        wzr, [x21, #0x28]
0x00000000043be418: eor        w1, w24, w25
0x00000000043be41c: add        x2, x21, #0x28
0x00000000043be420: mov        x0, x22
0x00000000043be424: bl         #0x43bddc0
0x00000000043be428: cbz        w20, #0x43be434
0x00000000043be42c: ldr        x0, [x19]
0x00000000043be430: bl         #0x43bb320
0x00000000043be434: mov        w23, #0
0x00000000043be438: str        x21, [x19]
0x00000000043be43c: b          #0x43be35c
