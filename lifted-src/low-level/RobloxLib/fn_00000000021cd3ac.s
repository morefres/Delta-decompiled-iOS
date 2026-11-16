; instruction-faithful ARM64 fallback for RobloxLib::function_21cd3ac
0x00000000021cd3ac: sub        sp, sp, #0x50
0x00000000021cd3b0: stp        d9, d8, [sp, #0x10]
0x00000000021cd3b4: stp        x22, x21, [sp, #0x20]
0x00000000021cd3b8: stp        x20, x19, [sp, #0x30]
0x00000000021cd3bc: stp        x29, x30, [sp, #0x40]
0x00000000021cd3c0: add        x29, sp, #0x40
0x00000000021cd3c4: mov        x21, x3
0x00000000021cd3c8: mov        x20, x2
0x00000000021cd3cc: mov        x22, x1
0x00000000021cd3d0: fmov       s8, s0
0x00000000021cd3d4: mov        x19, x0
0x00000000021cd3d8: ldr        x8, [x0]
0x00000000021cd3dc: ldr        x8, [x8, #0x2d8]
0x00000000021cd3e0: blr        x8
0x00000000021cd3e4: cbz        w0, #0x21cd3f0
0x00000000021cd3e8: ldr        x8, [x19, #0x130]
0x00000000021cd3ec: cbz        x8, #0x21cd4d8
0x00000000021cd3f0: ldr        x8, [x29, #0x10]
0x00000000021cd3f4: ldr        x8, [x8]
0x00000000021cd3f8: cbz        x8, #0x21cd41c
0x00000000021cd3fc: ldr        w8, [x8, #0xb4]
0x00000000021cd400: cmp        w8, #7
0x00000000021cd404: b.ne       #0x21cd41c
0x00000000021cd408: ldr        x8, [x19]
0x00000000021cd40c: ldr        x8, [x8, #0x2d0]
0x00000000021cd410: mov        x0, x19
0x00000000021cd414: blr        x8
0x00000000021cd418: cbz        w0, #0x21cd4ec
0x00000000021cd41c: mov        w0, #1
0x00000000021cd420: cmp        w22, #1
0x00000000021cd424: b.gt       #0x21cd4a4
0x00000000021cd428: cbz        w22, #0x21cd4e0
0x00000000021cd42c: cmp        w22, #1
0x00000000021cd430: b.ne       #0x21cd4ec
0x00000000021cd434: ldrb       w8, [x19, #0x128]
0x00000000021cd438: cmp        w8, #1
0x00000000021cd43c: b.ne       #0x21cd450
0x00000000021cd440: mov        x0, x19
0x00000000021cd444: fmov       s0, s8
0x00000000021cd448: mov        x1, x20
0x00000000021cd44c: bl         #0x21cd0dc
0x00000000021cd450: strb       wzr, [x19, #0x128]
0x00000000021cd454: cbz        x21, #0x21cd4d0
0x00000000021cd458: stp        xzr, xzr, [sp]
0x00000000021cd45c: mov        x1, sp
0x00000000021cd460: mov        x0, x21
0x00000000021cd464: bl         #0x1a230
0x00000000021cd468: ldr        x19, [sp, #8]
0x00000000021cd46c: cbz        x19, #0x21cd4d0
0x00000000021cd470: add        x8, x19, #8
0x00000000021cd474: ldaxr      x9, [x8]
0x00000000021cd478: sub        x10, x9, #1
0x00000000021cd47c: stlxr      w11, x10, [x8]
0x00000000021cd480: cbnz       w11, #0x21cd474
0x00000000021cd484: cbnz       x9, #0x21cd4d0
0x00000000021cd488: ldr        x8, [x19]
0x00000000021cd48c: ldr        x8, [x8, #0x10]
0x00000000021cd490: mov        x0, x19
0x00000000021cd494: blr        x8
0x00000000021cd498: mov        x0, x19
0x00000000021cd49c: bl         #0x4b9808c
0x00000000021cd4a0: b          #0x21cd4d0
0x00000000021cd4a4: cmp        w22, #2
0x00000000021cd4a8: b.eq       #0x21cd4e8
0x00000000021cd4ac: cmp        w22, #3
0x00000000021cd4b0: b.ne       #0x21cd4ec
0x00000000021cd4b4: ldrb       w8, [x19, #0x129]
0x00000000021cd4b8: cmp        w8, #1
0x00000000021cd4bc: b.ne       #0x21cd4ec
0x00000000021cd4c0: mov        x0, x19
0x00000000021cd4c4: fmov       s0, s8
0x00000000021cd4c8: mov        x1, x20
0x00000000021cd4cc: bl         #0x21cd284
0x00000000021cd4d0: mov        w0, #1
0x00000000021cd4d4: b          #0x21cd4ec
0x00000000021cd4d8: mov        w0, #0
0x00000000021cd4dc: b          #0x21cd4ec
0x00000000021cd4e0: strb       w0, [x19, #0x128]
0x00000000021cd4e4: b          #0x21cd4ec
0x00000000021cd4e8: strb       w0, [x19, #0x129]
0x00000000021cd4ec: ldp        x29, x30, [sp, #0x40]
0x00000000021cd4f0: ldp        x20, x19, [sp, #0x30]
0x00000000021cd4f4: ldp        x22, x21, [sp, #0x20]
0x00000000021cd4f8: ldp        d9, d8, [sp, #0x10]
0x00000000021cd4fc: add        sp, sp, #0x50
0x00000000021cd500: ret        
