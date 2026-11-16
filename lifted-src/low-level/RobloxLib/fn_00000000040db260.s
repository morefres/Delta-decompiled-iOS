; instruction-faithful ARM64 fallback for RobloxLib::function_40db260
0x00000000040db260: sub        sp, sp, #0x50
0x00000000040db264: stp        x22, x21, [sp, #0x20]
0x00000000040db268: stp        x20, x19, [sp, #0x30]
0x00000000040db26c: stp        x29, x30, [sp, #0x40]
0x00000000040db270: add        x29, sp, #0x40
0x00000000040db274: mov        x19, x2
0x00000000040db278: mov        x20, x1
0x00000000040db27c: mov        x21, x0
0x00000000040db280: ldr        x0, [x0, #0x10]
0x00000000040db284: ldr        x8, [x0]
0x00000000040db288: ldr        x8, [x8, #0x10]
0x00000000040db28c: blr        x8
0x00000000040db290: str        x0, [sp, #0x10]
0x00000000040db294: ldr        x8, [x21]
0x00000000040db298: ldr        x8, [x8, #0x10]
0x00000000040db29c: mov        x0, x21
0x00000000040db2a0: blr        x8
0x00000000040db2a4: str        x0, [sp, #8]
0x00000000040db2a8: add        x0, x21, #0x18
0x00000000040db2ac: add        x1, sp, #0x10
0x00000000040db2b0: add        x2, sp, #8
0x00000000040db2b4: mov        x3, x20
0x00000000040db2b8: bl         #0x40db3b0
0x00000000040db2bc: ldp        w8, w9, [sp, #0x10]
0x00000000040db2c0: cmp        w8, #0x40
0x00000000040db2c4: mov        w10, #0x40
0x00000000040db2c8: csel       w8, w8, w10, lt
0x00000000040db2cc: cmp        w9, #0x40
0x00000000040db2d0: ldr        w11, [x21, #0x2c]
0x00000000040db2d4: sub        w12, w8, w11
0x00000000040db2d8: scvtf      s0, w12
0x00000000040db2dc: ldr        s1, [x21, #0x24]
0x00000000040db2e0: fdiv       s0, s0, s1
0x00000000040db2e4: fcvtzs     w12, s0
0x00000000040db2e8: csel       w9, w9, w10, lt
0x00000000040db2ec: cmp        w12, #1
0x00000000040db2f0: csinc      w10, w12, wzr, gt
0x00000000040db2f4: orr        x12, x10, x9, lsl #32
0x00000000040db2f8: ucvtf      s0, w10
0x00000000040db2fc: fmul       s0, s1, s0
0x00000000040db300: fcvtps     w10, s0
0x00000000040db304: add        w10, w11, w10
0x00000000040db308: cmp        w8, w10
0x00000000040db30c: csel       w8, w8, w10, gt
0x00000000040db310: bfi        x8, x9, #0x20, #0x20
0x00000000040db314: str        x8, [sp, #0x18]
0x00000000040db318: str        x12, [x21, #8]
0x00000000040db31c: ldr        x0, [x21, #0x10]
0x00000000040db320: ldr        x8, [x0]
0x00000000040db324: ldr        x8, [x8, #0x20]
0x00000000040db328: add        x3, sp, #0x18
0x00000000040db32c: mov        x1, x20
0x00000000040db330: mov        x2, x19
0x00000000040db334: blr        x8
0x00000000040db338: ldp        x29, x30, [sp, #0x40]
0x00000000040db33c: ldp        x20, x19, [sp, #0x30]
0x00000000040db340: ldp        x22, x21, [sp, #0x20]
0x00000000040db344: add        sp, sp, #0x50
0x00000000040db348: ret        
0x00000000040db34c: stp        x22, x21, [sp, #-0x30]!
0x00000000040db350: stp        x20, x19, [sp, #0x10]
0x00000000040db354: stp        x29, x30, [sp, #0x20]
0x00000000040db358: add        x29, sp, #0x20
0x00000000040db35c: mov        x19, x2
0x00000000040db360: mov        x20, x1
0x00000000040db364: mov        x21, x0
0x00000000040db368: ldr        x1, [x0, #0x38]
0x00000000040db36c: cbz        x1, #0x40db37c
0x00000000040db370: ldr        w2, [x21, #0x40]
0x00000000040db374: mov        x0, x20
0x00000000040db378: bl         #0x40cf6e8
0x00000000040db37c: str        xzr, [x21, #0x38]
0x00000000040db380: str        wzr, [x21, #0x40]
0x00000000040db384: stp        xzr, xzr, [x21, #0x20]
0x00000000040db388: str        wzr, [x21, #0x30]
0x00000000040db38c: ldr        x0, [x21, #0x10]
0x00000000040db390: ldr        x8, [x0]
0x00000000040db394: ldr        x3, [x8, #0x28]
0x00000000040db398: mov        x1, x20
0x00000000040db39c: mov        x2, x19
0x00000000040db3a0: ldp        x29, x30, [sp, #0x20]
0x00000000040db3a4: ldp        x20, x19, [sp, #0x10]
0x00000000040db3a8: ldp        x22, x21, [sp], #0x30
0x00000000040db3ac: br         x3
