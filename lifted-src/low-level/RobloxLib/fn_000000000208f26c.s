; instruction-faithful ARM64 fallback for RobloxLib::function_208f26c
0x000000000208f26c: stp        x22, x21, [sp, #-0x30]!
0x000000000208f270: stp        x20, x19, [sp, #0x10]
0x000000000208f274: stp        x29, x30, [sp, #0x20]
0x000000000208f278: add        x29, sp, #0x20
0x000000000208f27c: mov        x21, x2
0x000000000208f280: mov        x22, x1
0x000000000208f284: mov        x19, x8
0x000000000208f288: mov        w0, #0x3b8
0x000000000208f28c: bl         #0x47e9370
0x000000000208f290: mov        x20, x0
0x000000000208f294: mov        x1, x22
0x000000000208f298: mov        x2, x21
0x000000000208f29c: bl         #0x208f2d4
0x000000000208f2a0: add        x2, x20, #0x18
0x000000000208f2a4: stp        x2, x20, [x19]
0x000000000208f2a8: add        x1, x20, #0x20
0x000000000208f2ac: mov        x0, x19
0x000000000208f2b0: ldp        x29, x30, [sp, #0x20]
0x000000000208f2b4: ldp        x20, x19, [sp, #0x10]
0x000000000208f2b8: ldp        x22, x21, [sp], #0x30
0x000000000208f2bc: b          #0x2136c
0x000000000208f2c0: mov        x19, x0
0x000000000208f2c4: mov        x0, x20
0x000000000208f2c8: bl         #0x47e93a8
0x000000000208f2cc: mov        x0, x19
0x000000000208f2d0: bl         #0x4b97984
