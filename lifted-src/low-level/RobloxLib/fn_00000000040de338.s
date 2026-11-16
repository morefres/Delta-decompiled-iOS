; instruction-faithful ARM64 fallback for RobloxLib::function_40de338
0x00000000040de338: sub        sp, sp, #0x80
0x00000000040de33c: stp        x26, x25, [sp, #0x30]
0x00000000040de340: stp        x24, x23, [sp, #0x40]
0x00000000040de344: stp        x22, x21, [sp, #0x50]
0x00000000040de348: stp        x20, x19, [sp, #0x60]
0x00000000040de34c: stp        x29, x30, [sp, #0x70]
0x00000000040de350: add        x29, sp, #0x70
0x00000000040de354: mov        x20, x2
0x00000000040de358: mov        x19, x1
0x00000000040de35c: mov        x21, x0
0x00000000040de360: ldrb       w8, [x0, #0x70]
0x00000000040de364: cmp        w8, #1
0x00000000040de368: b.ne       #0x40de3a0
0x00000000040de36c: strb       wzr, [x21, #0x70]
0x00000000040de370: ldr        x0, [x21, #0x10]
0x00000000040de374: ldr        x8, [x0]
0x00000000040de378: ldr        x3, [x8, #0x28]
0x00000000040de37c: mov        x1, x19
0x00000000040de380: mov        x2, x20
0x00000000040de384: ldp        x29, x30, [sp, #0x70]
0x00000000040de388: ldp        x20, x19, [sp, #0x60]
0x00000000040de38c: ldp        x22, x21, [sp, #0x50]
0x00000000040de390: ldp        x24, x23, [sp, #0x40]
0x00000000040de394: ldp        x26, x25, [sp, #0x30]
0x00000000040de398: add        sp, sp, #0x80
0x00000000040de39c: br         x3
0x00000000040de3a0: ldr        x1, [x21, #0x78]
0x00000000040de3a4: cbz        x1, #0x40de43c
0x00000000040de3a8: cmp        w20, #1
0x00000000040de3ac: b.lt       #0x40de42c
0x00000000040de3b0: mov        x22, #0
0x00000000040de3b4: mov        w8, #0x28
0x00000000040de3b8: umull      x23, w20, w8
0x00000000040de3bc: mov        w24, #0x40
0x00000000040de3c0: ldr        x8, [x21, #0x78]
0x00000000040de3c4: add        x25, x8, x22
0x00000000040de3c8: ldp        w8, w9, [x25, #0x18]
0x00000000040de3cc: add        w8, w8, #1
0x00000000040de3d0: madd       w8, w8, w9, w8
0x00000000040de3d4: ldr        x9, [x25]
0x00000000040de3d8: stp        x24, x9, [sp, #0x20]
0x00000000040de3dc: sbfiz      x8, x8, #4, #0x20
0x00000000040de3e0: stp        xzr, x8, [sp, #0x10]
0x00000000040de3e4: str        xzr, [sp, #8]
0x00000000040de3e8: bl         #0x6952fc
0x00000000040de3ec: mov        x4, x0
0x00000000040de3f0: ldr        x8, [x19]
0x00000000040de3f4: ldr        x8, [x8, #0x38]
0x00000000040de3f8: add        x1, sp, #0x28
0x00000000040de3fc: add        x2, sp, #0x18
0x00000000040de400: add        x3, sp, #8
0x00000000040de404: mov        x0, x19
0x00000000040de408: blr        x8
0x00000000040de40c: cbnz       w0, #0x40de494
0x00000000040de410: str        xzr, [x25]
0x00000000040de414: str        xzr, [x25, #0x18]
0x00000000040de418: str        wzr, [x25, #0x20]
0x00000000040de41c: add        x22, x22, #0x28
0x00000000040de420: cmp        x23, x22
0x00000000040de424: b.ne       #0x40de3c0
0x00000000040de428: ldr        x1, [x21, #0x78]
0x00000000040de42c: sxtw       x2, w20
0x00000000040de430: mov        x0, x19
0x00000000040de434: bl         #0x40cf9ec
0x00000000040de438: str        xzr, [x21, #0x78]
0x00000000040de43c: ldr        x1, [x21, #0x38]
0x00000000040de440: cbz        x1, #0x40de450
0x00000000040de444: ldr        w2, [x21, #0x40]
0x00000000040de448: mov        x0, x19
0x00000000040de44c: bl         #0x40cf6e8
0x00000000040de450: str        xzr, [x21, #0x38]
0x00000000040de454: str        wzr, [x21, #0x40]
0x00000000040de458: stp        xzr, xzr, [x21, #0x20]
0x00000000040de45c: str        wzr, [x21, #0x30]
0x00000000040de460: ldr        x0, [x21, #0x10]
0x00000000040de464: ldr        x8, [x0]
0x00000000040de468: ldr        x8, [x8, #0x28]
0x00000000040de46c: mov        x1, x19
0x00000000040de470: mov        x2, x20
0x00000000040de474: blr        x8
0x00000000040de478: ldp        x29, x30, [sp, #0x70]
0x00000000040de47c: ldp        x20, x19, [sp, #0x60]
0x00000000040de480: ldp        x22, x21, [sp, #0x50]
0x00000000040de484: ldp        x24, x23, [sp, #0x40]
0x00000000040de488: ldp        x26, x25, [sp, #0x30]
0x00000000040de48c: add        sp, sp, #0x80
0x00000000040de490: ret        
0x00000000040de494: mov        x1, x0
0x00000000040de498: ldr        x8, [x19]
0x00000000040de49c: ldr        x8, [x8, #0x28]
0x00000000040de4a0: mov        x0, x19
0x00000000040de4a4: blr        x8
0x00000000040de4a8: adrp       x1, #0x520c000
0x00000000040de4ac: add        x1, x1, #0xa35
0x00000000040de4b0: bl         #0x47ecef8
