; instruction-faithful ARM64 fallback for RobloxLib::function_44be314
0x00000000044be314: sub        sp, sp, #0xa0
0x00000000044be318: stp        x24, x23, [sp, #0x60]
0x00000000044be31c: stp        x22, x21, [sp, #0x70]
0x00000000044be320: stp        x20, x19, [sp, #0x80]
0x00000000044be324: stp        x29, x30, [sp, #0x90]
0x00000000044be328: add        x29, sp, #0x90
0x00000000044be32c: adrp       x8, #0x5ba4000
0x00000000044be330: ldr        x8, [x8, #0x338]
0x00000000044be334: ldr        x8, [x8]
0x00000000044be338: stur       x8, [x29, #-0x38]
0x00000000044be33c: tst        x3, #3
0x00000000044be340: b.ne       #0x44be388
0x00000000044be344: mov        x19, x0
0x00000000044be348: ldr        w8, [x0, #0x1af8]
0x00000000044be34c: ldr        w9, [x0, #0x2700]
0x00000000044be350: cmp        w8, w9
0x00000000044be354: b.ne       #0x44be388
0x00000000044be358: mov        x22, x3
0x00000000044be35c: mov        x23, x2
0x00000000044be360: mov        x21, x1
0x00000000044be364: cmp        x3, #0x41
0x00000000044be368: b.lo       #0x44be3c0
0x00000000044be36c: ldr        x0, [x19, #0x26d8]
0x00000000044be370: mov        x1, x22
0x00000000044be374: bl         #0x44c83d0
0x00000000044be378: mov        x20, x0
0x00000000044be37c: cbnz       x0, #0x44be3c4
0x00000000044be380: mov        w21, #-0x1f5
0x00000000044be384: b          #0x44be38c
0x00000000044be388: mov        w21, #-0xc9
0x00000000044be38c: ldur       x8, [x29, #-0x38]
0x00000000044be390: adrp       x9, #0x5ba4000
0x00000000044be394: ldr        x9, [x9, #0x338]
0x00000000044be398: ldr        x9, [x9]
0x00000000044be39c: cmp        x9, x8
0x00000000044be3a0: b.ne       #0x44be4d8
0x00000000044be3a4: mov        x0, x21
0x00000000044be3a8: ldp        x29, x30, [sp, #0x90]
0x00000000044be3ac: ldp        x20, x19, [sp, #0x80]
0x00000000044be3b0: ldp        x22, x21, [sp, #0x70]
0x00000000044be3b4: ldp        x24, x23, [sp, #0x60]
0x00000000044be3b8: add        sp, sp, #0xa0
0x00000000044be3bc: ret        
0x00000000044be3c0: add        x20, sp, #0x18
0x00000000044be3c4: mov        x0, x20
0x00000000044be3c8: mov        x1, x23
0x00000000044be3cc: mov        x2, x22
0x00000000044be3d0: bl         #0x44ca788
0x00000000044be3d4: mov        x22, x0
0x00000000044be3d8: mov        w23, #0x2148
0x00000000044be3dc: add        x0, x19, x23
0x00000000044be3e0: mov        x1, x21
0x00000000044be3e4: mov        x2, x20
0x00000000044be3e8: mov        x3, x22
0x00000000044be3ec: bl         #0x44c7374
0x00000000044be3f0: mov        w8, #0x21a0
0x00000000044be3f4: add        x0, x19, x8
0x00000000044be3f8: mov        x1, x21
0x00000000044be3fc: mov        x2, x20
0x00000000044be400: mov        x3, x22
0x00000000044be404: bl         #0x44ce09c
0x00000000044be408: ldr        w0, [x19, #0x1af8]
0x00000000044be40c: bl         #0x44cae4c
0x00000000044be410: cbnz       w0, #0x44be438
0x00000000044be414: cbz        x22, #0x44be438
0x00000000044be418: ldr        w8, [x19, #0x1af8]
0x00000000044be41c: mov        x9, x20
0x00000000044be420: mov        x10, x22
0x00000000044be424: ldr        w11, [x9], #4
0x00000000044be428: cmp        w11, w8
0x00000000044be42c: b.eq       #0x44be470
0x00000000044be430: subs       x10, x10, #1
0x00000000044be434: b.ne       #0x44be424
0x00000000044be438: ldr        x8, [x19, #0xe8]
0x00000000044be43c: cbz        x8, #0x44be468
0x00000000044be440: ldr        x4, [x19, #0x26f8]
0x00000000044be444: mov        x0, x19
0x00000000044be448: mov        x1, x21
0x00000000044be44c: mov        x2, x20
0x00000000044be450: mov        x3, x22
0x00000000044be454: blr        x8
0x00000000044be458: cmp        w0, #0
0x00000000044be45c: mov        w8, #-0x1f6
0x00000000044be460: csel       w21, wzr, w8, eq
0x00000000044be464: b          #0x44be4bc
0x00000000044be468: mov        w21, #0
0x00000000044be46c: b          #0x44be4bc
0x00000000044be470: ldr        x22, [x19, x23]
0x00000000044be474: cbz        x22, #0x44be4b8
0x00000000044be478: mov        w8, #0x2150
0x00000000044be47c: ldrb       w8, [x19, x8]
0x00000000044be480: tbz        w8, #1, #0x44be4b8
0x00000000044be484: ldr        x21, [x19, #0x2168]
0x00000000044be488: add        x0, x19, x23
0x00000000044be48c: bl         #0x44c7450
0x00000000044be490: mov        w8, #0x2170
0x00000000044be494: add        x8, x19, x8
0x00000000044be498: adrp       x9, #0x550d000
0x00000000044be49c: add        x9, x9, #0x49
0x00000000044be4a0: stp        x8, x9, [sp, #8]
0x00000000044be4a4: str        x0, [sp]
0x00000000044be4a8: adrp       x1, #0x550d000
0x00000000044be4ac: add        x1, x1, #0x472
0x00000000044be4b0: mov        x0, x21
0x00000000044be4b4: blr        x22
0x00000000044be4b8: mov        w21, #-0xc9
0x00000000044be4bc: add        x8, sp, #0x18
0x00000000044be4c0: cmp        x20, x8
0x00000000044be4c4: b.eq       #0x44be38c
0x00000000044be4c8: ldr        x0, [x19, #0x26d8]
0x00000000044be4cc: mov        x1, x20
0x00000000044be4d0: bl         #0x44c83e0
0x00000000044be4d4: b          #0x44be38c
0x00000000044be4d8: bl         #0x4b98620
