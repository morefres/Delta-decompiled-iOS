; instruction-faithful ARM64 fallback for RobloxLib::function_1d3e38c
0x0000000001d3e38c: sub        sp, sp, #0x50
0x0000000001d3e390: stp        x22, x21, [sp, #0x20]
0x0000000001d3e394: stp        x20, x19, [sp, #0x30]
0x0000000001d3e398: stp        x29, x30, [sp, #0x40]
0x0000000001d3e39c: add        x29, sp, #0x40
0x0000000001d3e3a0: mov        x20, x1
0x0000000001d3e3a4: mov        x21, x0
0x0000000001d3e3a8: mov        w0, #0
0x0000000001d3e3ac: bl         #0x47e85ac
0x0000000001d3e3b0: mov        x19, x0
0x0000000001d3e3b4: add        x8, sp, #0x10
0x0000000001d3e3b8: mov        x0, x21
0x0000000001d3e3bc: bl         #0x47f2008
0x0000000001d3e3c0: mov        x8, sp
0x0000000001d3e3c4: mov        x0, x21
0x0000000001d3e3c8: bl         #0x47f208c
0x0000000001d3e3cc: ldr        x0, [sp, #0x18]
0x0000000001d3e3d0: ldr        x8, [sp, #8]
0x0000000001d3e3d4: cmp        x0, x8
0x0000000001d3e3d8: b.eq       #0x1d3e44c
0x0000000001d3e3dc: ldr        x8, [x0, #0x20]
0x0000000001d3e3e0: cbz        x8, #0x1d3e3f0
0x0000000001d3e3e4: ldr        x8, [x0, #8]
0x0000000001d3e3e8: ldr        w1, [x20]
0x0000000001d3e3ec: blr        x8
0x0000000001d3e3f0: ldr        x8, [sp, #0x18]
0x0000000001d3e3f4: ldr        x0, [x8, #0x10]
0x0000000001d3e3f8: cbz        x0, #0x1d3e43c
0x0000000001d3e3fc: ldaxr      w8, [x0]
0x0000000001d3e400: add        w8, w8, #1
0x0000000001d3e404: stlxr      w9, w8, [x0]
0x0000000001d3e408: cbnz       w9, #0x1d3e3fc
0x0000000001d3e40c: ldr        x8, [sp, #0x18]
0x0000000001d3e410: str        x0, [sp, #0x18]
0x0000000001d3e414: cbnz       x8, #0x1d3e440
0x0000000001d3e418: b          #0x1d3e3d0
0x0000000001d3e41c: mov        x21, x0
0x0000000001d3e420: cmp        w1, #1
0x0000000001d3e424: b.ne       #0x1d3e488
0x0000000001d3e428: mov        x0, x21
0x0000000001d3e42c: bl         #0x4b98500
0x0000000001d3e430: bl         #0x47f21ec
0x0000000001d3e434: bl         #0x4b98518
0x0000000001d3e438: b          #0x1d3e3f0
0x0000000001d3e43c: str        xzr, [sp, #0x18]
0x0000000001d3e440: mov        x0, x8
0x0000000001d3e444: bl         #0x2d8e4
0x0000000001d3e448: b          #0x1d3e3cc
0x0000000001d3e44c: mov        x0, sp
0x0000000001d3e450: bl         #0x2dda4
0x0000000001d3e454: add        x0, sp, #0x10
0x0000000001d3e458: bl         #0x2dda4
0x0000000001d3e45c: mov        x0, x19
0x0000000001d3e460: bl         #0x47e85ac
0x0000000001d3e464: ldp        x29, x30, [sp, #0x40]
0x0000000001d3e468: ldp        x20, x19, [sp, #0x30]
0x0000000001d3e46c: ldp        x22, x21, [sp, #0x20]
0x0000000001d3e470: add        sp, sp, #0x50
0x0000000001d3e474: ret        
0x0000000001d3e478: mov        x21, x0
0x0000000001d3e47c: b          #0x1d3e488
0x0000000001d3e480: mov        x21, x0
0x0000000001d3e484: bl         #0x4b98518
0x0000000001d3e488: mov        x0, sp
0x0000000001d3e48c: bl         #0x2dda4
0x0000000001d3e490: b          #0x1d3e4a0
0x0000000001d3e494: bl         #0x18bd8
0x0000000001d3e498: bl         #0x18bd8
0x0000000001d3e49c: mov        x21, x0
0x0000000001d3e4a0: add        x0, sp, #0x10
0x0000000001d3e4a4: bl         #0x2dda4
0x0000000001d3e4a8: b          #0x1d3e4b0
0x0000000001d3e4ac: mov        x21, x0
0x0000000001d3e4b0: mov        x0, x19
0x0000000001d3e4b4: bl         #0x47e85ac
0x0000000001d3e4b8: mov        x0, x21
0x0000000001d3e4bc: bl         #0x4b97984
0x0000000001d3e4c0: bl         #0x18bd8
