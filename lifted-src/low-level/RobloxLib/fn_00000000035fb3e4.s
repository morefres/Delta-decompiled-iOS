; instruction-faithful ARM64 fallback for RobloxLib::function_35fb3e4
0x00000000035fb3e4: sub        sp, sp, #0x60
0x00000000035fb3e8: stp        x22, x21, [sp, #0x30]
0x00000000035fb3ec: stp        x20, x19, [sp, #0x40]
0x00000000035fb3f0: stp        x29, x30, [sp, #0x50]
0x00000000035fb3f4: add        x29, sp, #0x50
0x00000000035fb3f8: mov        x22, x1
0x00000000035fb3fc: mov        x21, x0
0x00000000035fb400: mov        x20, x8
0x00000000035fb404: mov        x8, sp
0x00000000035fb408: bl         #0x35f4964
0x00000000035fb40c: mov        w0, #0x818
0x00000000035fb410: bl         #0x47e9370
0x00000000035fb414: mov        x19, x0
0x00000000035fb418: ldr        q0, [x22]
0x00000000035fb41c: str        q0, [sp, #0x10]
0x00000000035fb420: ldr        x8, [x22, #0x10]
0x00000000035fb424: str        x8, [sp, #0x20]
0x00000000035fb428: stp        xzr, xzr, [x22, #8]
0x00000000035fb42c: str        xzr, [x22]
0x00000000035fb430: ldr        x8, [sp]
0x00000000035fb434: stp        xzr, x8, [sp]
0x00000000035fb438: add        x2, sp, #0x10
0x00000000035fb43c: add        x3, sp, #8
0x00000000035fb440: mov        x1, x21
0x00000000035fb444: bl         #0x35fb550
0x00000000035fb448: ldr        x0, [sp, #8]
0x00000000035fb44c: cbz        x0, #0x35fb45c
0x00000000035fb450: ldr        x8, [x0]
0x00000000035fb454: ldr        x8, [x8, #8]
0x00000000035fb458: blr        x8
0x00000000035fb45c: ldr        x0, [sp, #0x10]
0x00000000035fb460: cbz        x0, #0x35fb468
0x00000000035fb464: bl         #0x47e93a8
0x00000000035fb468: str        x19, [x20]
0x00000000035fb46c: ldr        x0, [sp]
0x00000000035fb470: str        xzr, [sp]
0x00000000035fb474: cbz        x0, #0x35fb484
0x00000000035fb478: ldr        x8, [x0]
0x00000000035fb47c: ldr        x8, [x8, #8]
0x00000000035fb480: blr        x8
0x00000000035fb484: ldp        x29, x30, [sp, #0x50]
0x00000000035fb488: ldp        x20, x19, [sp, #0x40]
0x00000000035fb48c: ldp        x22, x21, [sp, #0x30]
0x00000000035fb490: add        sp, sp, #0x60
0x00000000035fb494: ret        
0x00000000035fb498: mov        x20, x0
0x00000000035fb49c: ldr        x0, [sp, #8]
0x00000000035fb4a0: cbz        x0, #0x35fb4b0
0x00000000035fb4a4: ldr        x8, [x0]
0x00000000035fb4a8: ldr        x8, [x8, #8]
0x00000000035fb4ac: blr        x8
0x00000000035fb4b0: ldr        x0, [sp, #0x10]
0x00000000035fb4b4: cbz        x0, #0x35fb4bc
0x00000000035fb4b8: bl         #0x47e93a8
0x00000000035fb4bc: mov        x0, x19
0x00000000035fb4c0: bl         #0x47e93a8
0x00000000035fb4c4: b          #0x35fb4cc
0x00000000035fb4c8: mov        x20, x0
0x00000000035fb4cc: ldr        x0, [sp]
0x00000000035fb4d0: str        xzr, [sp]
0x00000000035fb4d4: cbz        x0, #0x35fb4e4
0x00000000035fb4d8: ldr        x8, [x0]
0x00000000035fb4dc: ldr        x8, [x8, #8]
0x00000000035fb4e0: blr        x8
0x00000000035fb4e4: mov        x0, x20
0x00000000035fb4e8: bl         #0x4b97984
