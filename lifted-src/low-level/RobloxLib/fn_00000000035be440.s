; instruction-faithful ARM64 fallback for RobloxLib::function_35be440
0x00000000035be440: stp        x22, x21, [sp, #-0x30]!
0x00000000035be444: stp        x20, x19, [sp, #0x10]
0x00000000035be448: stp        x29, x30, [sp, #0x20]
0x00000000035be44c: add        x29, sp, #0x20
0x00000000035be450: mov        x19, x0
0x00000000035be454: add        x0, x0, #0x2d0
0x00000000035be458: bl         #0x4b99454
0x00000000035be45c: ldr        x0, [x19, #0x18]
0x00000000035be460: ldr        x8, [x0]
0x00000000035be464: ldr        x8, [x8, #0x10]
0x00000000035be468: blr        x8
0x00000000035be46c: mov        x1, x0
0x00000000035be470: add        x0, x19, #0x310
0x00000000035be474: bl         #0x376226c
0x00000000035be478: mov        x20, x0
0x00000000035be47c: mov        x21, x1
0x00000000035be480: add        x0, x19, #0x2d0
0x00000000035be484: bl         #0x4b9946c
0x00000000035be488: tst        w21, #1
0x00000000035be48c: csel       x0, x20, xzr, ne
0x00000000035be490: ldp        x29, x30, [sp, #0x20]
0x00000000035be494: ldp        x20, x19, [sp, #0x10]
0x00000000035be498: ldp        x22, x21, [sp], #0x30
0x00000000035be49c: ret        
0x00000000035be4a0: bl         #0x18bd8
0x00000000035be4a4: mov        x20, x0
0x00000000035be4a8: add        x0, x19, #0x2d0
0x00000000035be4ac: bl         #0x4b9946c
0x00000000035be4b0: mov        x0, x20
0x00000000035be4b4: bl         #0x4b97984
0x00000000035be4b8: bl         #0x18bd8
