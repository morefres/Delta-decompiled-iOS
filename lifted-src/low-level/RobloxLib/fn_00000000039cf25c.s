; instruction-faithful ARM64 fallback for RobloxLib::function_39cf25c
0x00000000039cf25c: sub        sp, sp, #0x70
0x00000000039cf260: stp        d9, d8, [sp, #0x30]
0x00000000039cf264: stp        x22, x21, [sp, #0x40]
0x00000000039cf268: stp        x20, x19, [sp, #0x50]
0x00000000039cf26c: stp        x29, x30, [sp, #0x60]
0x00000000039cf270: add        x29, sp, #0x60
0x00000000039cf274: fmov       s8, s0
0x00000000039cf278: mov        x20, x2
0x00000000039cf27c: mov        x21, x1
0x00000000039cf280: mov        x19, x0
0x00000000039cf284: ldr        x8, [x0]
0x00000000039cf288: ldr        x8, [x8]
0x00000000039cf28c: blr        x8
0x00000000039cf290: cbz        x0, #0x39cf358
0x00000000039cf294: add        x8, sp, #0x20
0x00000000039cf298: bl         #0x244b30c
0x00000000039cf29c: ldr        x0, [sp, #0x20]
0x00000000039cf2a0: str        xzr, [sp, #0x10]
0x00000000039cf2a4: str        wzr, [sp, #0x18]
0x00000000039cf2a8: adrp       x8, #0x4bce000
0x00000000039cf2ac: ldr        d0, [x8, #0x988]
0x00000000039cf2b0: str        d0, [sp]
0x00000000039cf2b4: str        wzr, [sp, #8]
0x00000000039cf2b8: add        x2, sp, #0x10
0x00000000039cf2bc: mov        x3, sp
0x00000000039cf2c0: mov        x1, x21
0x00000000039cf2c4: bl         #0x39e723c
0x00000000039cf2c8: ldr        x8, [sp, #0x20]
0x00000000039cf2cc: str        s8, [x8, #0x48]
0x00000000039cf2d0: add        x1, sp, #0x20
0x00000000039cf2d4: mov        x0, x19
0x00000000039cf2d8: bl         #0x39ce90c
0x00000000039cf2dc: ldr        x8, [x19]
0x00000000039cf2e0: ldr        x8, [x8, #0x1d0]
0x00000000039cf2e4: mov        x0, x19
0x00000000039cf2e8: mov        x1, x19
0x00000000039cf2ec: mov        x2, x20
0x00000000039cf2f0: blr        x8
0x00000000039cf2f4: fmov       s9, s0
0x00000000039cf2f8: fmov       s8, s1
0x00000000039cf2fc: add        x0, x19, #0x28
0x00000000039cf300: bl         #0x262c74
0x00000000039cf304: ldr        x8, [x19, #0x80]
0x00000000039cf308: sub        x8, x8, #8
0x00000000039cf30c: str        x8, [x19, #0x80]
0x00000000039cf310: add        x0, x19, #0x38
0x00000000039cf314: add        x1, sp, #0x20
0x00000000039cf318: bl         #0x2a6d1c
0x00000000039cf31c: ldr        x19, [sp, #0x28]
0x00000000039cf320: cbz        x19, #0x39cf360
0x00000000039cf324: add        x8, x19, #8
0x00000000039cf328: ldaxr      x9, [x8]
0x00000000039cf32c: sub        x10, x9, #1
0x00000000039cf330: stlxr      w11, x10, [x8]
0x00000000039cf334: cbnz       w11, #0x39cf328
0x00000000039cf338: cbnz       x9, #0x39cf360
0x00000000039cf33c: ldr        x8, [x19]
0x00000000039cf340: ldr        x8, [x8, #0x10]
0x00000000039cf344: mov        x0, x19
0x00000000039cf348: blr        x8
0x00000000039cf34c: mov        x0, x19
0x00000000039cf350: bl         #0x4b9808c
0x00000000039cf354: b          #0x39cf360
0x00000000039cf358: fmov       s8, wzr
0x00000000039cf35c: fmov       s9, wzr
0x00000000039cf360: fmov       s0, s9
0x00000000039cf364: fmov       s1, s8
0x00000000039cf368: ldp        x29, x30, [sp, #0x60]
0x00000000039cf36c: ldp        x20, x19, [sp, #0x50]
0x00000000039cf370: ldp        x22, x21, [sp, #0x40]
0x00000000039cf374: ldp        d9, d8, [sp, #0x30]
0x00000000039cf378: add        sp, sp, #0x70
0x00000000039cf37c: ret        
0x00000000039cf380: b          #0x39cf384
0x00000000039cf384: mov        x19, x0
0x00000000039cf388: add        x0, sp, #0x20
0x00000000039cf38c: bl         #0x1df28
0x00000000039cf390: mov        x0, x19
0x00000000039cf394: bl         #0x4b97984
