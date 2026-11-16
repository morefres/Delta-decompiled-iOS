; instruction-faithful ARM64 fallback for RobloxLib::function_37be24c
0x00000000037be24c: sub        sp, sp, #0x60
0x00000000037be250: stp        x22, x21, [sp, #0x30]
0x00000000037be254: stp        x20, x19, [sp, #0x40]
0x00000000037be258: stp        x29, x30, [sp, #0x50]
0x00000000037be25c: add        x29, sp, #0x50
0x00000000037be260: ldr        x9, [x0, #0x568]
0x00000000037be264: ldr        x8, [x0, #0x560]
0x00000000037be268: sub        x9, x9, x8
0x00000000037be26c: cmp        x1, x9, asr #5
0x00000000037be270: b.hs       #0x37be39c
0x00000000037be274: mov        x19, x2
0x00000000037be278: mov        x20, x0
0x00000000037be27c: add        x21, x8, x1, lsl #5
0x00000000037be280: ldr        x8, [x21, #0x18]
0x00000000037be284: cbz        x8, #0x37be2e0
0x00000000037be288: mov        w22, #-0x80000000
0x00000000037be28c: ldr        w9, [x19, #0x98]
0x00000000037be290: ldur       x8, [x21, #0x10]
0x00000000037be294: ldr        w10, [x8, #0x10]
0x00000000037be298: sub        w11, w9, w10
0x00000000037be29c: cmp        w11, w22
0x00000000037be2a0: b.ne       #0x37be2b0
0x00000000037be2a4: cmp        w9, w10
0x00000000037be2a8: b.hi       #0x37be2bc
0x00000000037be2ac: b          #0x37be3c0
0x00000000037be2b0: cmp        w9, w10
0x00000000037be2b4: b.eq       #0x37be3c0
0x00000000037be2b8: tbnz       w11, #0x1f, #0x37be3c0
0x00000000037be2bc: ldr        x0, [x20, #0x68]
0x00000000037be2c0: ldr        x8, [x0]
0x00000000037be2c4: ldr        x8, [x8, #0x18]
0x00000000037be2c8: mov        w1, #1
0x00000000037be2cc: blr        x8
0x00000000037be2d0: add        x0, x21, #8
0x00000000037be2d4: bl         #0x37be074
0x00000000037be2d8: ldur       x8, [x21, #0x18]
0x00000000037be2dc: cbnz       x8, #0x37be28c
0x00000000037be2e0: ldr        w8, [x20, #0x518]
0x00000000037be2e4: cmp        w8, #1
0x00000000037be2e8: cset       w8, eq
0x00000000037be2ec: strb       w8, [x19, #0x20]
0x00000000037be2f0: ldr        x8, [x20, #0x580]
0x00000000037be2f4: add        x8, x8, #1
0x00000000037be2f8: str        x8, [x20, #0x580]
0x00000000037be2fc: cmp        x8, #3
0x00000000037be300: b.lo       #0x37be330
0x00000000037be304: lsr        x9, x8, #5
0x00000000037be308: mov        x10, #0x7843
0x00000000037be30c: movk       x10, #0x71b4, lsl #16
0x00000000037be310: movk       x10, #0x5ac4, lsl #32
0x00000000037be314: movk       x10, #0xa7c, lsl #48
0x00000000037be318: umulh      x9, x9, x10
0x00000000037be31c: lsr        x9, x9, #7
0x00000000037be320: mov        w10, #0x86a0
0x00000000037be324: movk       w10, #1, lsl #16
0x00000000037be328: msub       x8, x9, x10, x8
0x00000000037be32c: cbnz       x8, #0x37be39c
0x00000000037be330: bl         #0x2e0d47c
0x00000000037be334: tbnz       w0, #0, #0x37be360
0x00000000037be338: adrp       x8, #0x5498000
0x00000000037be33c: add        x10, x8, #0xc4a
0x00000000037be340: adrp       x8, #0x5498000
0x00000000037be344: add        x8, x8, #0xad3
0x00000000037be348: mov        w9, #0x8ca
0x00000000037be34c: stp        x9, x10, [sp, #8]
0x00000000037be350: str        x8, [sp]
0x00000000037be354: adrp       x0, #0x4f8c000
0x00000000037be358: add        x0, x0, #0x840
0x00000000037be35c: bl         #0x37707cc
0x00000000037be360: ldr        x8, [x20, #0x580]
0x00000000037be364: cmp        x8, #2
0x00000000037be368: b.ne       #0x37be39c
0x00000000037be36c: bl         #0x2e0d47c
0x00000000037be370: tbnz       w0, #0, #0x37be39c
0x00000000037be374: adrp       x8, #0x5498000
0x00000000037be378: add        x10, x8, #0xcbb
0x00000000037be37c: adrp       x8, #0x5498000
0x00000000037be380: add        x8, x8, #0xad3
0x00000000037be384: mov        w9, #0x8ea
0x00000000037be388: stp        x9, x10, [sp, #8]
0x00000000037be38c: str        x8, [sp]
0x00000000037be390: adrp       x0, #0x4f8c000
0x00000000037be394: add        x0, x0, #0x840
0x00000000037be398: bl         #0x37707cc
0x00000000037be39c: mov        x8, #0
0x00000000037be3a0: mov        x1, #0
0x00000000037be3a4: mov        x22, #0
0x00000000037be3a8: orr        x0, x22, x8
0x00000000037be3ac: ldp        x29, x30, [sp, #0x50]
0x00000000037be3b0: ldp        x20, x19, [sp, #0x40]
0x00000000037be3b4: ldp        x22, x21, [sp, #0x30]
0x00000000037be3b8: add        sp, sp, #0x60
0x00000000037be3bc: ret        
0x00000000037be3c0: ldr        w11, [x20, #0x518]
0x00000000037be3c4: cmp        w11, #1
0x00000000037be3c8: cset       w11, eq
0x00000000037be3cc: strb       w11, [x19, #0x20]
0x00000000037be3d0: cmp        w9, w10
0x00000000037be3d4: b.ne       #0x37be2f0
0x00000000037be3d8: ldr        x9, [x8, #0x28]
0x00000000037be3dc: mov        x10, #0xf7cf
0x00000000037be3e0: movk       x10, #0xe353, lsl #16
0x00000000037be3e4: movk       x10, #0x9ba5, lsl #32
0x00000000037be3e8: movk       x10, #0x20c4, lsl #48
0x00000000037be3ec: smulh      x9, x9, x10
0x00000000037be3f0: asr        x10, x9, #7
0x00000000037be3f4: add        x9, x10, x9, lsr #63
0x00000000037be3f8: ldp        x20, x10, [x8, #0x18]
0x00000000037be3fc: stp        x10, x9, [x19, #8]
0x00000000037be400: ldr        w9, [x8, #0x30]
0x00000000037be404: str        w9, [x19, #0x1c]
0x00000000037be408: add        x0, x19, #0xe0
0x00000000037be40c: add        x1, x8, #0x34
0x00000000037be410: bl         #0x34d8238
0x00000000037be414: ldur       x8, [x21, #0x10]
0x00000000037be418: ldrb       w9, [x8, #0x7c]
0x00000000037be41c: cmp        w9, #1
0x00000000037be420: b.ne       #0x37be434
0x00000000037be424: ldr        w9, [x19, #0x18]
0x00000000037be428: cmp        w9, #3
0x00000000037be42c: cset       w9, ne
0x00000000037be430: b          #0x37be438
0x00000000037be434: mov        w9, #0
0x00000000037be438: strb       w9, [x19, #0x142]
0x00000000037be43c: ldp        x9, x8, [x8, #0x80]
0x00000000037be440: stp        x9, x8, [sp, #0x20]
0x00000000037be444: cbz        x8, #0x37be45c
0x00000000037be448: add        x8, x8, #8
0x00000000037be44c: ldxr       x9, [x8]
0x00000000037be450: add        x9, x9, #1
0x00000000037be454: stxr       w10, x9, [x8]
0x00000000037be458: cbnz       w10, #0x37be44c
0x00000000037be45c: and        x22, x20, #0xffffffffffffff00
0x00000000037be460: add        x0, x19, #0x130
0x00000000037be464: add        x1, sp, #0x20
0x00000000037be468: bl         #0x1a230
0x00000000037be46c: ldr        x19, [sp, #0x28]
0x00000000037be470: cbz        x19, #0x37be4a4
0x00000000037be474: add        x8, x19, #8
0x00000000037be478: ldaxr      x9, [x8]
0x00000000037be47c: sub        x10, x9, #1
0x00000000037be480: stlxr      w11, x10, [x8]
0x00000000037be484: cbnz       w11, #0x37be478
0x00000000037be488: cbnz       x9, #0x37be4a4
0x00000000037be48c: ldr        x8, [x19]
0x00000000037be490: ldr        x8, [x8, #0x10]
0x00000000037be494: mov        x0, x19
0x00000000037be498: blr        x8
0x00000000037be49c: mov        x0, x19
0x00000000037be4a0: bl         #0x4b9808c
0x00000000037be4a4: add        x0, x21, #8
0x00000000037be4a8: bl         #0x37be074
0x00000000037be4ac: and        x8, x20, #0xff
0x00000000037be4b0: mov        w1, #1
0x00000000037be4b4: b          #0x37be3a8
