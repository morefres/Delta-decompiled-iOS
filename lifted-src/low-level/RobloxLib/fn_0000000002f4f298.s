; instruction-faithful ARM64 fallback for RobloxLib::function_2f4f298
0x0000000002f4f298: stp        x20, x19, [sp, #-0x20]!
0x0000000002f4f29c: stp        x29, x30, [sp, #0x10]
0x0000000002f4f2a0: add        x29, sp, #0x10
0x0000000002f4f2a4: mov        x19, x1
0x0000000002f4f2a8: mov        x20, x0
0x0000000002f4f2ac: mov        x0, x2
0x0000000002f4f2b0: bl         #0x59244
0x0000000002f4f2b4: mov        x2, x0
0x0000000002f4f2b8: mov        x0, x20
0x0000000002f4f2bc: mov        x1, x19
0x0000000002f4f2c0: mov        w3, #0x40
0x0000000002f4f2c4: ldp        x29, x30, [sp, #0x10]
0x0000000002f4f2c8: ldp        x20, x19, [sp], #0x20
0x0000000002f4f2cc: b          #0x58f60
0x0000000002f4f2d0: bl         #0x18bd8
