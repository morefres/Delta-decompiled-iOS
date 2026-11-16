; instruction-faithful ARM64 fallback for RobloxLib::function_40cf258
0x00000000040cf258: sub        sp, sp, #0x50
0x00000000040cf25c: stp        x22, x21, [sp, #0x20]
0x00000000040cf260: stp        x20, x19, [sp, #0x30]
0x00000000040cf264: stp        x29, x30, [sp, #0x40]
0x00000000040cf268: add        x29, sp, #0x40
0x00000000040cf26c: mov        x19, x2
0x00000000040cf270: mov        x20, x1
0x00000000040cf274: mov        x21, x0
0x00000000040cf278: ldr        x0, [x0, #0x10]
0x00000000040cf27c: ldr        x8, [x0]
0x00000000040cf280: ldr        x8, [x8, #0x10]
0x00000000040cf284: blr        x8
0x00000000040cf288: str        x0, [sp, #0x10]
0x00000000040cf28c: ldr        x8, [x21]
0x00000000040cf290: ldr        x8, [x8, #0x10]
0x00000000040cf294: mov        x0, x21
0x00000000040cf298: blr        x8
0x00000000040cf29c: str        x0, [sp, #8]
0x00000000040cf2a0: add        x0, x21, #0x18
0x00000000040cf2a4: add        x1, sp, #0x10
0x00000000040cf2a8: add        x2, sp, #8
0x00000000040cf2ac: mov        x3, x20
0x00000000040cf2b0: bl         #0x40cf3a8
0x00000000040cf2b4: ldp        w8, w9, [sp, #0x10]
0x00000000040cf2b8: cmp        w8, #0x40
0x00000000040cf2bc: mov        w10, #0x40
0x00000000040cf2c0: csel       w8, w8, w10, lt
0x00000000040cf2c4: cmp        w9, #0x40
0x00000000040cf2c8: ldr        w11, [x21, #0x2c]
0x00000000040cf2cc: sub        w12, w8, w11
0x00000000040cf2d0: scvtf      s0, w12
0x00000000040cf2d4: ldr        s1, [x21, #0x24]
0x00000000040cf2d8: fdiv       s0, s0, s1
0x00000000040cf2dc: fcvtzs     w12, s0
0x00000000040cf2e0: csel       w9, w9, w10, lt
0x00000000040cf2e4: cmp        w12, #1
0x00000000040cf2e8: csinc      w10, w12, wzr, gt
0x00000000040cf2ec: orr        x12, x10, x9, lsl #32
0x00000000040cf2f0: ucvtf      s0, w10
0x00000000040cf2f4: fmul       s0, s1, s0
0x00000000040cf2f8: fcvtps     w10, s0
0x00000000040cf2fc: add        w10, w11, w10
0x00000000040cf300: cmp        w8, w10
0x00000000040cf304: csel       w8, w8, w10, gt
0x00000000040cf308: bfi        x8, x9, #0x20, #0x20
0x00000000040cf30c: str        x8, [sp, #0x18]
0x00000000040cf310: str        x12, [x21, #8]
0x00000000040cf314: ldr        x0, [x21, #0x10]
0x00000000040cf318: ldr        x8, [x0]
0x00000000040cf31c: ldr        x8, [x8, #0x20]
0x00000000040cf320: add        x3, sp, #0x18
0x00000000040cf324: mov        x1, x20
0x00000000040cf328: mov        x2, x19
0x00000000040cf32c: blr        x8
0x00000000040cf330: ldp        x29, x30, [sp, #0x40]
0x00000000040cf334: ldp        x20, x19, [sp, #0x30]
0x00000000040cf338: ldp        x22, x21, [sp, #0x20]
0x00000000040cf33c: add        sp, sp, #0x50
0x00000000040cf340: ret        
0x00000000040cf344: stp        x22, x21, [sp, #-0x30]!
0x00000000040cf348: stp        x20, x19, [sp, #0x10]
0x00000000040cf34c: stp        x29, x30, [sp, #0x20]
0x00000000040cf350: add        x29, sp, #0x20
0x00000000040cf354: mov        x19, x2
0x00000000040cf358: mov        x20, x1
0x00000000040cf35c: mov        x21, x0
0x00000000040cf360: ldr        x1, [x0, #0x38]
0x00000000040cf364: cbz        x1, #0x40cf374
0x00000000040cf368: ldr        w2, [x21, #0x40]
0x00000000040cf36c: mov        x0, x20
0x00000000040cf370: bl         #0x40cf6e8
0x00000000040cf374: str        xzr, [x21, #0x38]
0x00000000040cf378: str        wzr, [x21, #0x40]
0x00000000040cf37c: stp        xzr, xzr, [x21, #0x20]
0x00000000040cf380: str        wzr, [x21, #0x30]
0x00000000040cf384: ldr        x0, [x21, #0x10]
0x00000000040cf388: ldr        x8, [x0]
0x00000000040cf38c: ldr        x3, [x8, #0x28]
0x00000000040cf390: mov        x1, x20
0x00000000040cf394: mov        x2, x19
0x00000000040cf398: ldp        x29, x30, [sp, #0x20]
0x00000000040cf39c: ldp        x20, x19, [sp, #0x10]
0x00000000040cf3a0: ldp        x22, x21, [sp], #0x30
0x00000000040cf3a4: br         x3
