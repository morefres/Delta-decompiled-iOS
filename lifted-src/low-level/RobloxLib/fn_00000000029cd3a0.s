; instruction-faithful ARM64 fallback for RobloxLib::function_29cd3a0
0x00000000029cd3a0: stp        x24, x23, [sp, #-0x40]!
0x00000000029cd3a4: stp        x22, x21, [sp, #0x10]
0x00000000029cd3a8: stp        x20, x19, [sp, #0x20]
0x00000000029cd3ac: stp        x29, x30, [sp, #0x30]
0x00000000029cd3b0: add        x29, sp, #0x30
0x00000000029cd3b4: mov        x22, x1
0x00000000029cd3b8: mov        x21, x0
0x00000000029cd3bc: mov        x20, x8
0x00000000029cd3c0: adrp       x8, #0x6912000
0x00000000029cd3c4: add        x8, x8, #0xde0
0x00000000029cd3c8: ldr        w0, [x8]
0x00000000029cd3cc: bl         #0x47e85ac
0x00000000029cd3d0: mov        x19, x0
0x00000000029cd3d4: mov        x0, x21
0x00000000029cd3d8: bl         #0x47f274c
0x00000000029cd3dc: mov        w0, #0x40
0x00000000029cd3e0: bl         #0x47f242c
0x00000000029cd3e4: mov        x23, x0
0x00000000029cd3e8: adrp       x8, #0x4baa000
0x00000000029cd3ec: ldr        d0, [x8, #0x668]
0x00000000029cd3f0: adrp       x8, #0x29cd000
0x00000000029cd3f4: add        x8, x8, #0x4b0
0x00000000029cd3f8: str        d0, [x0]
0x00000000029cd3fc: stp        xzr, xzr, [x0, #0x10]
0x00000000029cd400: str        x8, [x0, #8]
0x00000000029cd404: ldr        x8, [x21]
0x00000000029cd408: str        x8, [x0, #0x20]
0x00000000029cd40c: cbz        x8, #0x29cd430
0x00000000029cd410: add        x8, x8, #4
0x00000000029cd414: ldaxr      w9, [x8]
0x00000000029cd418: add        w9, w9, #1
0x00000000029cd41c: stlxr      w10, w9, [x8]
0x00000000029cd420: cbnz       w10, #0x29cd414
0x00000000029cd424: ldr        x8, [x23, #0x18]
0x00000000029cd428: orr        x8, x8, #4
0x00000000029cd42c: b          #0x29cd434
0x00000000029cd430: mov        w8, #4
0x00000000029cd434: str        x8, [x23, #0x18]
0x00000000029cd438: adrp       x8, #0x29cd000
0x00000000029cd43c: add        x8, x8, #0x4e0
0x00000000029cd440: str        x8, [x23, #0x28]
0x00000000029cd444: ldr        q0, [x22]
0x00000000029cd448: str        q0, [x23, #0x30]
0x00000000029cd44c: stp        xzr, xzr, [x22]
0x00000000029cd450: ldr        x0, [x21]
0x00000000029cd454: mov        x1, x23
0x00000000029cd458: bl         #0x47f1f20
0x00000000029cd45c: add        x8, x23, #4
0x00000000029cd460: str        x23, [x20]
0x00000000029cd464: ldaxr      w9, [x8]
0x00000000029cd468: add        w9, w9, #1
0x00000000029cd46c: stlxr      w10, w9, [x8]
0x00000000029cd470: cbnz       w10, #0x29cd464
0x00000000029cd474: mov        x0, x19
0x00000000029cd478: bl         #0x47e85ac
0x00000000029cd47c: ldp        x29, x30, [sp, #0x30]
0x00000000029cd480: ldp        x20, x19, [sp, #0x20]
0x00000000029cd484: ldp        x22, x21, [sp, #0x10]
0x00000000029cd488: ldp        x24, x23, [sp], #0x40
0x00000000029cd48c: ret        
0x00000000029cd490: bl         #0x18bd8
0x00000000029cd494: b          #0x29cd498
0x00000000029cd498: mov        x20, x0
0x00000000029cd49c: mov        x0, x19
0x00000000029cd4a0: bl         #0x47e85ac
0x00000000029cd4a4: mov        x0, x20
0x00000000029cd4a8: bl         #0x4b97984
0x00000000029cd4ac: bl         #0x18bd8
