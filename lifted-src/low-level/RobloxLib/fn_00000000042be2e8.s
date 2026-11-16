; instruction-faithful ARM64 fallback for RobloxLib::function_42be2e8
0x00000000042be2e8: sub        sp, sp, #0x90
0x00000000042be2ec: stp        x28, x27, [sp, #0x30]
0x00000000042be2f0: stp        x26, x25, [sp, #0x40]
0x00000000042be2f4: stp        x24, x23, [sp, #0x50]
0x00000000042be2f8: stp        x22, x21, [sp, #0x60]
0x00000000042be2fc: stp        x20, x19, [sp, #0x70]
0x00000000042be300: stp        x29, x30, [sp, #0x80]
0x00000000042be304: add        x29, sp, #0x80
0x00000000042be308: mov        x23, x2
0x00000000042be30c: mov        x19, x0
0x00000000042be310: str        w1, [sp, #0x24]
0x00000000042be314: add        x8, sp, #0x24
0x00000000042be318: str        x8, [sp, #8]
0x00000000042be31c: adrp       x2, #0x4bdd000
0x00000000042be320: add        x2, x2, #0x500
0x00000000042be324: add        x0, x0, #8
0x00000000042be328: add        x1, sp, #0x24
0x00000000042be32c: add        x3, sp, #8
0x00000000042be330: add        x4, sp, #0x28
0x00000000042be334: bl         #0x2caa5a8
0x00000000042be338: mov        x20, x0
0x00000000042be33c: mov        x21, x0
0x00000000042be340: ldr        x8, [x21, #0x18]!
0x00000000042be344: str        x8, [x0, #0x20]
0x00000000042be348: ldp        x9, x8, [x23]
0x00000000042be34c: sub        x8, x8, x9
0x00000000042be350: asr        x8, x8, #2
0x00000000042be354: mov        x24, #0x6db7
0x00000000042be358: movk       x24, #0xb6db, lsl #16
0x00000000042be35c: movk       x24, #0xdb6d, lsl #32
0x00000000042be360: movk       x24, #0x6db6, lsl #48
0x00000000042be364: mul        x1, x8, x24
0x00000000042be368: mov        x0, x21
0x00000000042be36c: bl         #0xdf0f74
0x00000000042be370: stp        xzr, xzr, [sp, #8]
0x00000000042be374: str        wzr, [sp, #0x18]
0x00000000042be378: ldp        x22, x23, [x23]
0x00000000042be37c: cmp        x22, x23
0x00000000042be380: b.eq       #0x42be410
0x00000000042be384: mov        w25, #0x1c
0x00000000042be388: add        x0, x22, #4
0x00000000042be38c: bl         #0x42be4a0
0x00000000042be390: tbnz       w0, #0, #0x42be404
0x00000000042be394: ldrsw      x8, [x22]
0x00000000042be398: str        x8, [sp]
0x00000000042be39c: add        x0, sp, #8
0x00000000042be3a0: mov        x1, sp
0x00000000042be3a4: add        x2, sp, #0x28
0x00000000042be3a8: bl         #0x50734
0x00000000042be3ac: tbz        w0, #0, #0x42be3d8
0x00000000042be3b0: add        x0, sp, #8
0x00000000042be3b4: mov        x1, sp
0x00000000042be3b8: bl         #0x8c6ea0
0x00000000042be3bc: ldr        x8, [x0, #8]
0x00000000042be3c0: ldr        x9, [x21]
0x00000000042be3c4: madd       x8, x8, x25, x9
0x00000000042be3c8: add        x0, x8, #4
0x00000000042be3cc: add        x1, x22, #4
0x00000000042be3d0: bl         #0x42b80e8
0x00000000042be3d4: b          #0x42be404
0x00000000042be3d8: ldp        x27, x26, [x20, #0x18]
0x00000000042be3dc: add        x0, sp, #8
0x00000000042be3e0: mov        x1, sp
0x00000000042be3e4: bl         #0x8c6ea0
0x00000000042be3e8: sub        x8, x26, x27
0x00000000042be3ec: asr        x8, x8, #2
0x00000000042be3f0: mul        x8, x8, x24
0x00000000042be3f4: str        x8, [x0, #8]
0x00000000042be3f8: mov        x0, x21
0x00000000042be3fc: mov        x1, x22
0x00000000042be400: bl         #0x42896c
0x00000000042be404: add        x22, x22, #0x1c
0x00000000042be408: cmp        x22, x23
0x00000000042be40c: b.ne       #0x42be388
0x00000000042be410: ldp        x0, x1, [x20, #0x18]
0x00000000042be414: subs       x8, x1, x0
0x00000000042be418: asr        x8, x8, #2
0x00000000042be41c: mul        x8, x8, x24
0x00000000042be420: clz        x8, x8
0x00000000042be424: mov        w9, #0x7e
0x00000000042be428: sub        x8, x9, x8, lsl #1
0x00000000042be42c: cmp        x1, x0
0x00000000042be430: csel       x3, xzr, x8, eq
0x00000000042be434: add        x2, sp, #0x28
0x00000000042be438: mov        w4, #1
0x00000000042be43c: bl         #0x42beaec
0x00000000042be440: ldr        w1, [sp, #0x24]
0x00000000042be444: mov        x0, x19
0x00000000042be448: bl         #0x42be4f8
0x00000000042be44c: cbz        w0, #0x42be45c
0x00000000042be450: ldr        w1, [sp, #0x24]
0x00000000042be454: mov        x0, x19
0x00000000042be458: bl         #0x42be560
0x00000000042be45c: ldr        x0, [sp, #8]
0x00000000042be460: bl         #0x47e93a8
0x00000000042be464: ldp        x29, x30, [sp, #0x80]
0x00000000042be468: ldp        x20, x19, [sp, #0x70]
0x00000000042be46c: ldp        x22, x21, [sp, #0x60]
0x00000000042be470: ldp        x24, x23, [sp, #0x50]
0x00000000042be474: ldp        x26, x25, [sp, #0x40]
0x00000000042be478: ldp        x28, x27, [sp, #0x30]
0x00000000042be47c: add        sp, sp, #0x90
0x00000000042be480: ret        
0x00000000042be484: b          #0x42be48c
0x00000000042be488: b          #0x42be48c
0x00000000042be48c: mov        x19, x0
0x00000000042be490: ldr        x0, [sp, #8]
0x00000000042be494: bl         #0x47e93a8
0x00000000042be498: mov        x0, x19
0x00000000042be49c: bl         #0x4b97984
