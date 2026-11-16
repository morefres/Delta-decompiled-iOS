; instruction-faithful ARM64 fallback for RobloxLib::function_33fb304
0x00000000033fb304: sub        sp, sp, #0x70
0x00000000033fb308: stp        x24, x23, [sp, #0x30]
0x00000000033fb30c: stp        x22, x21, [sp, #0x40]
0x00000000033fb310: stp        x20, x19, [sp, #0x50]
0x00000000033fb314: stp        x29, x30, [sp, #0x60]
0x00000000033fb318: add        x29, sp, #0x60
0x00000000033fb31c: mov        x21, x3
0x00000000033fb320: mov        x20, x2
0x00000000033fb324: mov        x22, x1
0x00000000033fb328: mov        x19, x0
0x00000000033fb32c: str        s0, [x0, #0x24]
0x00000000033fb330: stp        xzr, xzr, [sp]
0x00000000033fb334: str        xzr, [sp, #0x10]
0x00000000033fb338: ldr        x23, [x2, #8]
0x00000000033fb33c: cbz        x23, #0x33fb37c
0x00000000033fb340: str        x23, [sp, #0x10]
0x00000000033fb344: mov        x0, sp
0x00000000033fb348: mov        x1, x23
0x00000000033fb34c: bl         #0x2cc37cc
0x00000000033fb350: ldr        x8, [x20, #8]
0x00000000033fb354: str        x23, [sp, #8]
0x00000000033fb358: cbz        x8, #0x33fb37c
0x00000000033fb35c: ldr        x9, [x20]
0x00000000033fb360: ldr        x10, [sp]
0x00000000033fb364: ldr        s0, [x9], #4
0x00000000033fb368: ldr        s1, [x19, #0x24]
0x00000000033fb36c: fmul       s0, s0, s1
0x00000000033fb370: str        s0, [x10], #4
0x00000000033fb374: subs       x8, x8, #1
0x00000000033fb378: b.ne       #0x33fb364
0x00000000033fb37c: stp        xzr, xzr, [sp, #0x18]
0x00000000033fb380: str        xzr, [sp, #0x28]
0x00000000033fb384: ldr        x23, [x22, #8]
0x00000000033fb388: cbz        x23, #0x33fb3d8
0x00000000033fb38c: str        x23, [sp, #0x28]
0x00000000033fb390: add        x0, sp, #0x18
0x00000000033fb394: mov        x1, x23
0x00000000033fb398: bl         #0x2cc37cc
0x00000000033fb39c: ldr        x8, [x22, #8]
0x00000000033fb3a0: str        x23, [sp, #0x20]
0x00000000033fb3a4: ldr        x1, [sp, #0x18]
0x00000000033fb3a8: cbz        x8, #0x33fb3dc
0x00000000033fb3ac: mov        x9, #0
0x00000000033fb3b0: ldr        x10, [x22]
0x00000000033fb3b4: ldr        x11, [sp]
0x00000000033fb3b8: ldr        s0, [x10, x9, lsl #2]
0x00000000033fb3bc: ldr        s1, [x11, x9, lsl #2]
0x00000000033fb3c0: fadd       s0, s0, s1
0x00000000033fb3c4: str        s0, [x1, x9, lsl #2]
0x00000000033fb3c8: add        x9, x9, #1
0x00000000033fb3cc: cmp        x8, x9
0x00000000033fb3d0: b.ne       #0x33fb3b8
0x00000000033fb3d4: b          #0x33fb3dc
0x00000000033fb3d8: mov        x1, #0
0x00000000033fb3dc: add        x23, sp, #0x18
0x00000000033fb3e0: ldr        x22, [x19]
0x00000000033fb3e4: str        xzr, [sp, #0x18]
0x00000000033fb3e8: mov        x0, x22
0x00000000033fb3ec: bl         #0x16f0018
0x00000000033fb3f0: ldur       q0, [x23, #8]
0x00000000033fb3f4: stur       q0, [x22, #8]
0x00000000033fb3f8: ldr        x0, [sp, #0x18]
0x00000000033fb3fc: str        xzr, [sp, #0x18]
0x00000000033fb400: cbz        x0, #0x33fb408
0x00000000033fb404: bl         #0x47e8f20
0x00000000033fb408: ldr        x0, [sp]
0x00000000033fb40c: str        xzr, [sp]
0x00000000033fb410: cbz        x0, #0x33fb418
0x00000000033fb414: bl         #0x47e8f20
0x00000000033fb418: ldr        x2, [x19]
0x00000000033fb41c: add        x1, x19, #8
0x00000000033fb420: mov        x0, x21
0x00000000033fb424: bl         #0x33f7754
0x00000000033fb428: str        s0, [x19, #0x20]
0x00000000033fb42c: ldr        x8, [x20, #8]
0x00000000033fb430: ands       x9, x8, #-4
0x00000000033fb434: b.eq       #0x33fb468
0x00000000033fb438: mov        x10, #0
0x00000000033fb43c: ldur       x11, [x19, #8]
0x00000000033fb440: ldr        x12, [x20]
0x00000000033fb444: movi       v0.16b, #0
0x00000000033fb448: ldr        q1, [x11], #0x10
0x00000000033fb44c: ldr        q2, [x12], #0x10
0x00000000033fb450: fmul       v1.4s, v1.4s, v2.4s
0x00000000033fb454: fadd       v0.4s, v0.4s, v1.4s
0x00000000033fb458: add        x10, x10, #4
0x00000000033fb45c: cmp        x10, x9
0x00000000033fb460: b.lo       #0x33fb448
0x00000000033fb464: b          #0x33fb46c
0x00000000033fb468: movi       v0.16b, #0
0x00000000033fb46c: faddp      v0.4s, v0.4s, v0.4s
0x00000000033fb470: faddp      v0.4s, v0.4s, v0.4s
0x00000000033fb474: cmp        x9, x8
0x00000000033fb478: b.eq       #0x33fb4a0
0x00000000033fb47c: ldur       x10, [x19, #8]
0x00000000033fb480: ldr        x11, [x20]
0x00000000033fb484: ldr        s1, [x10, x9, lsl #2]
0x00000000033fb488: ldr        s2, [x11, x9, lsl #2]
0x00000000033fb48c: fmul       s1, s1, s2
0x00000000033fb490: fadd       s0, s0, s1
0x00000000033fb494: add        x9, x9, #1
0x00000000033fb498: cmp        x9, x8
0x00000000033fb49c: b.lo       #0x33fb484
0x00000000033fb4a0: str        s0, [x19, #0x28]
0x00000000033fb4a4: ldp        x29, x30, [sp, #0x60]
0x00000000033fb4a8: ldp        x20, x19, [sp, #0x50]
0x00000000033fb4ac: ldp        x22, x21, [sp, #0x40]
0x00000000033fb4b0: ldp        x24, x23, [sp, #0x30]
0x00000000033fb4b4: add        sp, sp, #0x70
0x00000000033fb4b8: ret        
0x00000000033fb4bc: bl         #0x18bd8
0x00000000033fb4c0: bl         #0x18bd8
0x00000000033fb4c4: mov        x19, x0
0x00000000033fb4c8: add        x0, sp, #0x18
0x00000000033fb4cc: mov        x1, #0
0x00000000033fb4d0: bl         #0x16efff0
0x00000000033fb4d4: b          #0x33fb4dc
0x00000000033fb4d8: mov        x19, x0
0x00000000033fb4dc: mov        x0, sp
0x00000000033fb4e0: mov        x1, #0
0x00000000033fb4e4: bl         #0x16efff0
0x00000000033fb4e8: mov        x0, x19
0x00000000033fb4ec: bl         #0x4b97984
