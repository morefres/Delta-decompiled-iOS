; instruction-faithful ARM64 fallback for RobloxLib::function_3f2c254
0x0000000003f2c254: stp        x22, x21, [sp, #-0x30]!
0x0000000003f2c258: stp        x20, x19, [sp, #0x10]
0x0000000003f2c25c: stp        x29, x30, [sp, #0x20]
0x0000000003f2c260: add        x29, sp, #0x20
0x0000000003f2c264: mov        x19, x2
0x0000000003f2c268: mov        x20, x1
0x0000000003f2c26c: mov        x21, x0
0x0000000003f2c270: bl         #0x418acbc
0x0000000003f2c274: add        x0, x21, #0x2c8
0x0000000003f2c278: mov        x1, x20
0x0000000003f2c27c: mov        x2, x19
0x0000000003f2c280: ldp        x29, x30, [sp, #0x20]
0x0000000003f2c284: ldp        x20, x19, [sp, #0x10]
0x0000000003f2c288: ldp        x22, x21, [sp], #0x30
0x0000000003f2c28c: b          #0x1a75288
