; instruction-faithful ARM64 fallback for RobloxLib::function_20db254
0x00000000020db254: sub        sp, sp, #0x50
0x00000000020db258: stp        x24, x23, [sp, #0x10]
0x00000000020db25c: stp        x22, x21, [sp, #0x20]
0x00000000020db260: stp        x20, x19, [sp, #0x30]
0x00000000020db264: stp        x29, x30, [sp, #0x40]
0x00000000020db268: add        x29, sp, #0x40
0x00000000020db26c: adrp       x8, #0x614a000
0x00000000020db270: ldrb       w8, [x8, #0x6b8]
0x00000000020db274: cmp        w8, #1
0x00000000020db278: b.ne       #0x20db2ec
0x00000000020db27c: mov        x19, x0
0x00000000020db280: bl         #0x3e79b80
0x00000000020db284: cbz        x0, #0x20db2ec
0x00000000020db288: mov        x20, x0
0x00000000020db28c: add        x0, x0, #0x1f0
0x00000000020db290: mov        w1, #0
0x00000000020db294: bl         #0x2d4c90
0x00000000020db298: cbz        x0, #0x20db338
0x00000000020db29c: ldr        x8, [x0, #0x238]
0x00000000020db2a0: ldr        x21, [x0, #0x240]
0x00000000020db2a4: stp        x8, x21, [sp]
0x00000000020db2a8: cbz        x21, #0x20db2c0
0x00000000020db2ac: add        x9, x21, #8
0x00000000020db2b0: ldxr       x10, [x9]
0x00000000020db2b4: add        x10, x10, #1
0x00000000020db2b8: stxr       w11, x10, [x9]
0x00000000020db2bc: cbnz       w11, #0x20db2b0
0x00000000020db2c0: cbz        x8, #0x20db304
0x00000000020db2c4: ldp        x22, x23, [x8]
0x00000000020db2c8: cmp        x22, x23
0x00000000020db2cc: b.eq       #0x20db304
0x00000000020db2d0: ldr        x0, [x22]
0x00000000020db2d4: bl         #0x28f9ea4
0x00000000020db2d8: mov        x1, x0
0x00000000020db2dc: mov        x0, x19
0x00000000020db2e0: bl         #0x20db390
0x00000000020db2e4: add        x22, x22, #0x10
0x00000000020db2e8: b          #0x20db2c8
0x00000000020db2ec: ldp        x29, x30, [sp, #0x40]
0x00000000020db2f0: ldp        x20, x19, [sp, #0x30]
0x00000000020db2f4: ldp        x22, x21, [sp, #0x20]
0x00000000020db2f8: ldp        x24, x23, [sp, #0x10]
0x00000000020db2fc: add        sp, sp, #0x50
0x00000000020db300: ret        
0x00000000020db304: cbz        x21, #0x20db338
0x00000000020db308: add        x8, x21, #8
0x00000000020db30c: ldaxr      x9, [x8]
0x00000000020db310: sub        x10, x9, #1
0x00000000020db314: stlxr      w11, x10, [x8]
0x00000000020db318: cbnz       w11, #0x20db30c
0x00000000020db31c: cbnz       x9, #0x20db338
0x00000000020db320: ldr        x8, [x21]
0x00000000020db324: ldr        x8, [x8, #0x10]
0x00000000020db328: mov        x0, x21
0x00000000020db32c: blr        x8
0x00000000020db330: mov        x0, x21
0x00000000020db334: bl         #0x4b9808c
0x00000000020db338: add        x0, x20, #0x1f0
0x00000000020db33c: mov        w1, #0
0x00000000020db340: bl         #0x99ce7c
0x00000000020db344: mov        x1, x0
0x00000000020db348: mov        x0, x19
0x00000000020db34c: bl         #0x20db390
0x00000000020db350: add        x0, x20, #0x1f0
0x00000000020db354: mov        w1, #0
0x00000000020db358: bl         #0x28ac08
0x00000000020db35c: mov        x1, x0
0x00000000020db360: mov        x0, x19
0x00000000020db364: ldp        x29, x30, [sp, #0x40]
0x00000000020db368: ldp        x20, x19, [sp, #0x30]
0x00000000020db36c: ldp        x22, x21, [sp, #0x20]
0x00000000020db370: ldp        x24, x23, [sp, #0x10]
0x00000000020db374: add        sp, sp, #0x50
0x00000000020db378: b          #0x20db390
0x00000000020db37c: mov        x19, x0
0x00000000020db380: mov        x0, sp
0x00000000020db384: bl         #0x1df28
0x00000000020db388: mov        x0, x19
0x00000000020db38c: bl         #0x4b97984
