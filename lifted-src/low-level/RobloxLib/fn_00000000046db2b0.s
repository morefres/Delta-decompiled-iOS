; instruction-faithful ARM64 fallback for RobloxLib::function_46db2b0
0x00000000046db2b0: sub        sp, sp, #0x50
0x00000000046db2b4: stp        x22, x21, [sp, #0x20]
0x00000000046db2b8: stp        x20, x19, [sp, #0x30]
0x00000000046db2bc: stp        x29, x30, [sp, #0x40]
0x00000000046db2c0: add        x29, sp, #0x40
0x00000000046db2c4: mov        x21, x1
0x00000000046db2c8: mov        x19, x0
0x00000000046db2cc: mov        x20, x8
0x00000000046db2d0: add        x8, sp, #0x10
0x00000000046db2d4: bl         #0x46d8f9c
0x00000000046db2d8: ldp        x9, x8, [x21]
0x00000000046db2dc: stp        x9, x8, [sp]
0x00000000046db2e0: cbz        x8, #0x46db2f8
0x00000000046db2e4: add        x8, x8, #8
0x00000000046db2e8: ldxr       x9, [x8]
0x00000000046db2ec: add        x9, x9, #1
0x00000000046db2f0: stxr       w10, x9, [x8]
0x00000000046db2f4: cbnz       w10, #0x46db2e8
0x00000000046db2f8: add        x1, sp, #0x10
0x00000000046db2fc: mov        x2, sp
0x00000000046db300: mov        x8, x20
0x00000000046db304: mov        x0, x19
0x00000000046db308: bl         #0x46db220
0x00000000046db30c: ldr        x19, [sp, #8]
0x00000000046db310: cbz        x19, #0x46db344
0x00000000046db314: add        x8, x19, #8
0x00000000046db318: ldaxr      x9, [x8]
0x00000000046db31c: sub        x10, x9, #1
0x00000000046db320: stlxr      w11, x10, [x8]
0x00000000046db324: cbnz       w11, #0x46db318
0x00000000046db328: cbnz       x9, #0x46db344
0x00000000046db32c: ldr        x8, [x19]
0x00000000046db330: ldr        x8, [x8, #0x10]
0x00000000046db334: mov        x0, x19
0x00000000046db338: blr        x8
0x00000000046db33c: mov        x0, x19
0x00000000046db340: bl         #0x4b9808c
0x00000000046db344: ldr        x19, [sp, #0x18]
0x00000000046db348: cbz        x19, #0x46db37c
0x00000000046db34c: add        x8, x19, #8
0x00000000046db350: ldaxr      x9, [x8]
0x00000000046db354: sub        x10, x9, #1
0x00000000046db358: stlxr      w11, x10, [x8]
0x00000000046db35c: cbnz       w11, #0x46db350
0x00000000046db360: cbnz       x9, #0x46db37c
0x00000000046db364: ldr        x8, [x19]
0x00000000046db368: ldr        x8, [x8, #0x10]
0x00000000046db36c: mov        x0, x19
0x00000000046db370: blr        x8
0x00000000046db374: mov        x0, x19
0x00000000046db378: bl         #0x4b9808c
0x00000000046db37c: ldp        x29, x30, [sp, #0x40]
0x00000000046db380: ldp        x20, x19, [sp, #0x30]
0x00000000046db384: ldp        x22, x21, [sp, #0x20]
0x00000000046db388: add        sp, sp, #0x50
0x00000000046db38c: ret        
0x00000000046db390: mov        x19, x0
0x00000000046db394: mov        x0, sp
0x00000000046db398: bl         #0x1df28
0x00000000046db39c: add        x0, sp, #0x10
0x00000000046db3a0: bl         #0x1df28
0x00000000046db3a4: mov        x0, x19
0x00000000046db3a8: bl         #0x4b97984
