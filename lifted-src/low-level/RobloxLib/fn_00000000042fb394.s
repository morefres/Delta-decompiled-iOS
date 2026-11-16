; instruction-faithful ARM64 fallback for RobloxLib::function_42fb394
0x00000000042fb394: sub        sp, sp, #0x70
0x00000000042fb398: stp        x26, x25, [sp, #0x20]
0x00000000042fb39c: stp        x24, x23, [sp, #0x30]
0x00000000042fb3a0: stp        x22, x21, [sp, #0x40]
0x00000000042fb3a4: stp        x20, x19, [sp, #0x50]
0x00000000042fb3a8: stp        x29, x30, [sp, #0x60]
0x00000000042fb3ac: add        x29, sp, #0x60
0x00000000042fb3b0: mov        x19, x0
0x00000000042fb3b4: ldr        x8, [x0]
0x00000000042fb3b8: ldr        x8, [x8, #0x30]
0x00000000042fb3bc: blr        x8
0x00000000042fb3c0: cmp        w0, #1
0x00000000042fb3c4: b.lt       #0x42fb4b0
0x00000000042fb3c8: mov        x23, #0
0x00000000042fb3cc: mov        w25, #0
0x00000000042fb3d0: mov        w24, w0
0x00000000042fb3d4: adrp       x20, #0x54ff000
0x00000000042fb3d8: add        x20, x20, #0xa6e
0x00000000042fb3dc: ldr        x8, [x19]
0x00000000042fb3e0: ldr        x8, [x8, #0x38]
0x00000000042fb3e4: mov        x0, x19
0x00000000042fb3e8: blr        x8
0x00000000042fb3ec: ldr        x8, [x0, #0x50]
0x00000000042fb3f0: cbz        x8, #0x42fb47c
0x00000000042fb3f4: ldr        x8, [x19, #0x48]
0x00000000042fb3f8: ldr        x0, [x8, x23, lsl #3]
0x00000000042fb3fc: ldr        x26, [x0, #0x10]
0x00000000042fb400: bl         #0x42faca4
0x00000000042fb404: cbz        x0, #0x42fb47c
0x00000000042fb408: mov        x21, x0
0x00000000042fb40c: ldr        x8, [x19]
0x00000000042fb410: ldr        x8, [x8, #0x38]
0x00000000042fb414: mov        x0, x19
0x00000000042fb418: blr        x8
0x00000000042fb41c: ldr        x22, [x0, #0x50]
0x00000000042fb420: ldr        w8, [x26, #0x38]
0x00000000042fb424: str        w8, [sp, #0x1c]
0x00000000042fb428: mov        x0, sp
0x00000000042fb42c: mov        x1, x20
0x00000000042fb430: bl         #0x18aac
0x00000000042fb434: add        x1, sp, #0x1c
0x00000000042fb438: mov        x2, sp
0x00000000042fb43c: mov        x0, x22
0x00000000042fb440: mov        w3, #0
0x00000000042fb444: bl         #0x42f431c
0x00000000042fb448: mov        x22, x0
0x00000000042fb44c: ldrsb      w8, [sp, #0x17]
0x00000000042fb450: tbnz       w8, #0x1f, #0x42fb470
0x00000000042fb454: tbz        w22, #0, #0x42fb47c
0x00000000042fb458: ldr        x8, [x19, #0x48]
0x00000000042fb45c: ldr        x8, [x8, x23, lsl #3]
0x00000000042fb460: ldr        x0, [x8, #0x10]
0x00000000042fb464: mov        x1, x21
0x00000000042fb468: bl         #0x42ed968
0x00000000042fb46c: b          #0x42fb498
0x00000000042fb470: ldr        x0, [sp]
0x00000000042fb474: bl         #0x47e93a8
0x00000000042fb478: tbnz       w22, #0, #0x42fb458
0x00000000042fb47c: ldr        x8, [x19, #0x48]
0x00000000042fb480: ldr        x0, [x8, x23, lsl #3]
0x00000000042fb484: ldr        x8, [x0]
0x00000000042fb488: ldr        x8, [x8, #0x30]
0x00000000042fb48c: add        x1, x19, #0x60
0x00000000042fb490: blr        x8
0x00000000042fb494: cbz        w0, #0x42fb4b4
0x00000000042fb498: add        x23, x23, #1
0x00000000042fb49c: cmp        x23, x24
0x00000000042fb4a0: cset       w25, hs
0x00000000042fb4a4: cmp        x24, x23
0x00000000042fb4a8: b.ne       #0x42fb3dc
0x00000000042fb4ac: b          #0x42fb4b4
0x00000000042fb4b0: mov        w25, #1
0x00000000042fb4b4: and        w0, w25, #1
0x00000000042fb4b8: ldp        x29, x30, [sp, #0x60]
0x00000000042fb4bc: ldp        x20, x19, [sp, #0x50]
0x00000000042fb4c0: ldp        x22, x21, [sp, #0x40]
0x00000000042fb4c4: ldp        x24, x23, [sp, #0x30]
0x00000000042fb4c8: ldp        x26, x25, [sp, #0x20]
0x00000000042fb4cc: add        sp, sp, #0x70
0x00000000042fb4d0: ret        
0x00000000042fb4d4: mov        x19, x0
0x00000000042fb4d8: ldrsb      w8, [sp, #0x17]
0x00000000042fb4dc: tbz        w8, #0x1f, #0x42fb4e8
0x00000000042fb4e0: ldr        x0, [sp]
0x00000000042fb4e4: bl         #0x47e93a8
0x00000000042fb4e8: mov        x0, x19
0x00000000042fb4ec: bl         #0x4b97984
