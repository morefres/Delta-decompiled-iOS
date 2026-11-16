; instruction-faithful ARM64 fallback for RobloxLib::function_20be2b4
0x00000000020be2b4: sub        sp, sp, #0xa0
0x00000000020be2b8: stp        x22, x21, [sp, #0x70]
0x00000000020be2bc: stp        x20, x19, [sp, #0x80]
0x00000000020be2c0: stp        x29, x30, [sp, #0x90]
0x00000000020be2c4: add        x29, sp, #0x90
0x00000000020be2c8: mov        x19, x0
0x00000000020be2cc: stp        xzr, xzr, [x29, #-0x30]
0x00000000020be2d0: ldr        x0, [x0, #8]
0x00000000020be2d4: cbz        x0, #0x20be430
0x00000000020be2d8: mov        x21, x1
0x00000000020be2dc: bl         #0x4b98098
0x00000000020be2e0: stur       x0, [x29, #-0x28]
0x00000000020be2e4: cbz        x0, #0x20be430
0x00000000020be2e8: ldr        x20, [x19]
0x00000000020be2ec: stur       x20, [x29, #-0x30]
0x00000000020be2f0: cbz        x20, #0x20be430
0x00000000020be2f4: ldrh       w8, [x19, #0x18]
0x00000000020be2f8: strh       w8, [sp, #0x40]
0x00000000020be2fc: ldr        q0, [x19, #0x20]
0x00000000020be300: stur       q0, [sp, #0x48]
0x00000000020be304: ldr        x8, [x19, #0x30]
0x00000000020be308: str        x8, [sp, #0x58]
0x00000000020be30c: stp        xzr, xzr, [x19, #0x20]
0x00000000020be310: str        xzr, [x19, #0x30]
0x00000000020be314: ldr        w8, [x21, #0x20]
0x00000000020be318: str        w8, [sp, #0x20]
0x00000000020be31c: add        x8, sp, #0x20
0x00000000020be320: ldrsb      w9, [x21, #0x3f]
0x00000000020be324: tbnz       w9, #0x1f, #0x20be33c
0x00000000020be328: ldur       q0, [x21, #0x28]
0x00000000020be32c: stur       q0, [x8, #8]
0x00000000020be330: ldur       x9, [x21, #0x38]
0x00000000020be334: stur       x9, [x8, #0x18]
0x00000000020be338: b          #0x20be348
0x00000000020be33c: ldp        x1, x2, [x21, #0x28]
0x00000000020be340: add        x0, x8, #8
0x00000000020be344: bl         #0x23268
0x00000000020be348: ldp        x9, x8, [x21]
0x00000000020be34c: stp        x9, x8, [sp, #0x10]
0x00000000020be350: cbz        x8, #0x20be368
0x00000000020be354: add        x8, x8, #8
0x00000000020be358: ldxr       x9, [x8]
0x00000000020be35c: add        x9, x9, #1
0x00000000020be360: stxr       w10, x9, [x8]
0x00000000020be364: cbnz       w10, #0x20be358
0x00000000020be368: ldp        x8, x21, [x21, #0x10]
0x00000000020be36c: stp        x8, x21, [sp]
0x00000000020be370: cbz        x21, #0x20be388
0x00000000020be374: add        x8, x21, #8
0x00000000020be378: ldxr       x9, [x8]
0x00000000020be37c: add        x9, x9, #1
0x00000000020be380: stxr       w10, x9, [x8]
0x00000000020be384: cbnz       w10, #0x20be378
0x00000000020be388: ldp        w5, w6, [x19, #0x10]
0x00000000020be38c: add        x1, sp, #0x40
0x00000000020be390: add        x2, sp, #0x20
0x00000000020be394: add        x3, sp, #0x10
0x00000000020be398: mov        x4, sp
0x00000000020be39c: mov        x0, x20
0x00000000020be3a0: bl         #0x20bb388
0x00000000020be3a4: cbz        x21, #0x20be3d8
0x00000000020be3a8: add        x8, x21, #8
0x00000000020be3ac: ldaxr      x9, [x8]
0x00000000020be3b0: sub        x10, x9, #1
0x00000000020be3b4: stlxr      w11, x10, [x8]
0x00000000020be3b8: cbnz       w11, #0x20be3ac
0x00000000020be3bc: cbnz       x9, #0x20be3d8
0x00000000020be3c0: ldr        x8, [x21]
0x00000000020be3c4: ldr        x8, [x8, #0x10]
0x00000000020be3c8: mov        x0, x21
0x00000000020be3cc: blr        x8
0x00000000020be3d0: mov        x0, x21
0x00000000020be3d4: bl         #0x4b9808c
0x00000000020be3d8: ldr        x19, [sp, #0x18]
0x00000000020be3dc: cbz        x19, #0x20be410
0x00000000020be3e0: add        x8, x19, #8
0x00000000020be3e4: ldaxr      x9, [x8]
0x00000000020be3e8: sub        x10, x9, #1
0x00000000020be3ec: stlxr      w11, x10, [x8]
0x00000000020be3f0: cbnz       w11, #0x20be3e4
0x00000000020be3f4: cbnz       x9, #0x20be410
0x00000000020be3f8: ldr        x8, [x19]
0x00000000020be3fc: ldr        x8, [x8, #0x10]
0x00000000020be400: mov        x0, x19
0x00000000020be404: blr        x8
0x00000000020be408: mov        x0, x19
0x00000000020be40c: bl         #0x4b9808c
0x00000000020be410: ldrsb      w8, [sp, #0x3f]
0x00000000020be414: tbz        w8, #0x1f, #0x20be420
0x00000000020be418: ldr        x0, [sp, #0x28]
0x00000000020be41c: bl         #0x47e93a8
0x00000000020be420: ldrsb      w8, [sp, #0x5f]
0x00000000020be424: tbz        w8, #0x1f, #0x20be430
0x00000000020be428: ldr        x0, [sp, #0x48]
0x00000000020be42c: bl         #0x47e93a8
0x00000000020be430: ldur       x19, [x29, #-0x28]
0x00000000020be434: cbz        x19, #0x20be468
0x00000000020be438: add        x8, x19, #8
0x00000000020be43c: ldaxr      x9, [x8]
0x00000000020be440: sub        x10, x9, #1
0x00000000020be444: stlxr      w11, x10, [x8]
0x00000000020be448: cbnz       w11, #0x20be43c
0x00000000020be44c: cbnz       x9, #0x20be468
0x00000000020be450: ldr        x8, [x19]
0x00000000020be454: ldr        x8, [x8, #0x10]
0x00000000020be458: mov        x0, x19
0x00000000020be45c: blr        x8
0x00000000020be460: mov        x0, x19
0x00000000020be464: bl         #0x4b9808c
0x00000000020be468: ldp        x29, x30, [sp, #0x90]
0x00000000020be46c: ldp        x20, x19, [sp, #0x80]
0x00000000020be470: ldp        x22, x21, [sp, #0x70]
0x00000000020be474: add        sp, sp, #0xa0
0x00000000020be478: ret        
0x00000000020be47c: mov        x19, x0
0x00000000020be480: b          #0x20be4a8
0x00000000020be484: mov        x19, x0
0x00000000020be488: mov        x0, sp
0x00000000020be48c: bl         #0x1df28
0x00000000020be490: add        x0, sp, #0x10
0x00000000020be494: bl         #0x1df28
0x00000000020be498: ldrsb      w8, [sp, #0x3f]
0x00000000020be49c: tbz        w8, #0x1f, #0x20be4a8
0x00000000020be4a0: ldr        x0, [sp, #0x28]
0x00000000020be4a4: bl         #0x47e93a8
0x00000000020be4a8: ldrsb      w8, [sp, #0x5f]
0x00000000020be4ac: tbz        w8, #0x1f, #0x20be4b8
0x00000000020be4b0: ldr        x0, [sp, #0x48]
0x00000000020be4b4: bl         #0x47e93a8
0x00000000020be4b8: sub        x0, x29, #0x30
0x00000000020be4bc: bl         #0x1df28
0x00000000020be4c0: mov        x0, x19
0x00000000020be4c4: bl         #0x4b97984
