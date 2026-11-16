; instruction-faithful ARM64 fallback for RobloxLib::function_3d96294
0x0000000003d96294: sub        sp, sp, #0x50
0x0000000003d96298: stp        x29, x30, [sp, #0x40]
0x0000000003d9629c: add        x29, sp, #0x40
0x0000000003d962a0: ldrsb      x8, [x5, #0x17]
0x0000000003d962a4: cmp        x8, #0
0x0000000003d962a8: ldp        x9, x10, [x5]
0x0000000003d962ac: csel       x9, x9, x5, lt
0x0000000003d962b0: ldr        x11, [x29, #0x10]
0x0000000003d962b4: ldr        x12, [x6]
0x0000000003d962b8: cmp        w8, #0
0x0000000003d962bc: csel       x8, x10, x8, lt
0x0000000003d962c0: ldr        w10, [x7]
0x0000000003d962c4: ldr        x11, [x11]
0x0000000003d962c8: stp        x9, x8, [sp]
0x0000000003d962cc: stp        x12, xzr, [sp, #0x10]
0x0000000003d962d0: stp        x10, xzr, [sp, #0x20]
0x0000000003d962d4: stp        x11, xzr, [sp, #0x30]
0x0000000003d962d8: mov        x6, sp
0x0000000003d962dc: mov        w5, #0x423d
0x0000000003d962e0: mov        w7, #1
0x0000000003d962e4: bl         #0x47eec38
0x0000000003d962e8: ldp        x29, x30, [sp, #0x40]
0x0000000003d962ec: add        sp, sp, #0x50
0x0000000003d962f0: ret        
