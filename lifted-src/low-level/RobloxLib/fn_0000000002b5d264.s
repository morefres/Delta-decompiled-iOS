; instruction-faithful ARM64 fallback for RobloxLib::function_2b5d264
0x0000000002b5d264: stp        x22, x21, [sp, #-0x30]!
0x0000000002b5d268: stp        x20, x19, [sp, #0x10]
0x0000000002b5d26c: stp        x29, x30, [sp, #0x20]
0x0000000002b5d270: add        x29, sp, #0x20
0x0000000002b5d274: ldr        x21, [x0]
0x0000000002b5d278: cbz        x21, #0x2b5d2bc
0x0000000002b5d27c: mov        x19, x0
0x0000000002b5d280: ldr        x20, [x0, #8]
0x0000000002b5d284: mov        x0, x21
0x0000000002b5d288: cmp        x20, x21
0x0000000002b5d28c: b.eq       #0x2b5d2ac
0x0000000002b5d290: sub        x20, x20, #0x98
0x0000000002b5d294: add        x0, x19, #0x10
0x0000000002b5d298: mov        x1, x20
0x0000000002b5d29c: bl         #0x2b5d2cc
0x0000000002b5d2a0: cmp        x20, x21
0x0000000002b5d2a4: b.ne       #0x2b5d290
0x0000000002b5d2a8: ldr        x0, [x19]
0x0000000002b5d2ac: str        x21, [x19, #8]
0x0000000002b5d2b0: bl         #0x47e93a8
0x0000000002b5d2b4: stp        xzr, xzr, [x19]
0x0000000002b5d2b8: str        xzr, [x19, #0x10]
0x0000000002b5d2bc: ldp        x29, x30, [sp, #0x20]
0x0000000002b5d2c0: ldp        x20, x19, [sp, #0x10]
0x0000000002b5d2c4: ldp        x22, x21, [sp], #0x30
0x0000000002b5d2c8: ret        
