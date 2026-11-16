; instruction-faithful ARM64 fallback for RobloxLib::function_3fdf40c
0x0000000003fdf40c: sub        sp, sp, #0x40
0x0000000003fdf410: stp        x20, x19, [sp, #0x20]
0x0000000003fdf414: stp        x29, x30, [sp, #0x30]
0x0000000003fdf418: add        x29, sp, #0x30
0x0000000003fdf41c: ldr        q0, [x2]
0x0000000003fdf420: str        q0, [sp, #0x10]
0x0000000003fdf424: stp        xzr, xzr, [x2]
0x0000000003fdf428: stp        xzr, xzr, [sp]
0x0000000003fdf42c: add        x2, sp, #0x10
0x0000000003fdf430: mov        x3, sp
0x0000000003fdf434: bl         #0x3fdfedc
0x0000000003fdf438: ldr        x19, [sp, #0x18]
0x0000000003fdf43c: cbz        x19, #0x3fdf470
0x0000000003fdf440: add        x8, x19, #8
0x0000000003fdf444: ldaxr      x9, [x8]
0x0000000003fdf448: sub        x10, x9, #1
0x0000000003fdf44c: stlxr      w11, x10, [x8]
0x0000000003fdf450: cbnz       w11, #0x3fdf444
0x0000000003fdf454: cbnz       x9, #0x3fdf470
0x0000000003fdf458: ldr        x8, [x19]
0x0000000003fdf45c: ldr        x8, [x8, #0x10]
0x0000000003fdf460: mov        x0, x19
0x0000000003fdf464: blr        x8
0x0000000003fdf468: mov        x0, x19
0x0000000003fdf46c: bl         #0x4b9808c
0x0000000003fdf470: ldp        x29, x30, [sp, #0x30]
0x0000000003fdf474: ldp        x20, x19, [sp, #0x20]
0x0000000003fdf478: add        sp, sp, #0x40
0x0000000003fdf47c: ret        
0x0000000003fdf480: mov        x19, x0
0x0000000003fdf484: add        x0, sp, #0x10
0x0000000003fdf488: bl         #0x1df28
0x0000000003fdf48c: mov        x0, x19
0x0000000003fdf490: bl         #0x4b97984
