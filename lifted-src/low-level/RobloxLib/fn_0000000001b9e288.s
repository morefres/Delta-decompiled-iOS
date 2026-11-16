; instruction-faithful ARM64 fallback for RobloxLib::function_1b9e288
0x0000000001b9e288: stp        x20, x19, [sp, #-0x20]!
0x0000000001b9e28c: stp        x29, x30, [sp, #0x10]
0x0000000001b9e290: add        x29, sp, #0x10
0x0000000001b9e294: mov        x19, x0
0x0000000001b9e298: adrp       x8, #0x5d25000
0x0000000001b9e29c: add        x8, x8, #0xe10
0x0000000001b9e2a0: str        x8, [x0], #8
0x0000000001b9e2a4: bl         #0x1b9e4ec
0x0000000001b9e2a8: add        x0, x19, #0x20
0x0000000001b9e2ac: bl         #0x293574
0x0000000001b9e2b0: str        xzr, [x19, #0x48]
0x0000000001b9e2b4: add        x0, x19, #0x20
0x0000000001b9e2b8: bl         #0x102d88
0x0000000001b9e2bc: add        x0, x19, #8
0x0000000001b9e2c0: bl         #0x1b9e4ec
0x0000000001b9e2c4: mov        x0, x19
0x0000000001b9e2c8: ldp        x29, x30, [sp, #0x10]
0x0000000001b9e2cc: ldp        x20, x19, [sp], #0x20
0x0000000001b9e2d0: ret        
