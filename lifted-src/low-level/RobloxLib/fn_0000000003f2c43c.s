; instruction-faithful ARM64 fallback for RobloxLib::function_3f2c43c
0x0000000003f2c43c: sub        sp, sp, #0x30
0x0000000003f2c440: stp        x20, x19, [sp, #0x10]
0x0000000003f2c444: stp        x29, x30, [sp, #0x20]
0x0000000003f2c448: add        x29, sp, #0x20
0x0000000003f2c44c: mov        x19, x1
0x0000000003f2c450: mov        x20, x0
0x0000000003f2c454: mov        x8, sp
0x0000000003f2c458: mov        x0, x2
0x0000000003f2c45c: bl         #0x1df80
0x0000000003f2c460: ldr        x2, [sp]
0x0000000003f2c464: ldr        x8, [x20]
0x0000000003f2c468: ldr        x8, [x8, #0x110]
0x0000000003f2c46c: mov        x0, x20
0x0000000003f2c470: mov        x1, x19
0x0000000003f2c474: blr        x8
0x0000000003f2c478: ldr        x19, [sp, #8]
0x0000000003f2c47c: cbz        x19, #0x3f2c4b0
0x0000000003f2c480: add        x8, x19, #8
0x0000000003f2c484: ldaxr      x9, [x8]
0x0000000003f2c488: sub        x10, x9, #1
0x0000000003f2c48c: stlxr      w11, x10, [x8]
0x0000000003f2c490: cbnz       w11, #0x3f2c484
0x0000000003f2c494: cbnz       x9, #0x3f2c4b0
0x0000000003f2c498: ldr        x8, [x19]
0x0000000003f2c49c: ldr        x8, [x8, #0x10]
0x0000000003f2c4a0: mov        x0, x19
0x0000000003f2c4a4: blr        x8
0x0000000003f2c4a8: mov        x0, x19
0x0000000003f2c4ac: bl         #0x4b9808c
0x0000000003f2c4b0: ldp        x29, x30, [sp, #0x20]
0x0000000003f2c4b4: ldp        x20, x19, [sp, #0x10]
0x0000000003f2c4b8: add        sp, sp, #0x30
0x0000000003f2c4bc: ret        
0x0000000003f2c4c0: mov        x19, x0
0x0000000003f2c4c4: mov        x0, sp
0x0000000003f2c4c8: bl         #0x1df28
0x0000000003f2c4cc: mov        x0, x19
0x0000000003f2c4d0: bl         #0x4b97984
