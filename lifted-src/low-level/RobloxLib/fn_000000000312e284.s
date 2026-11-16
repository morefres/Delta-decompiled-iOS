; instruction-faithful ARM64 fallback for RobloxLib::function_312e284
0x000000000312e284: stp        x20, x19, [sp, #-0x20]!
0x000000000312e288: stp        x29, x30, [sp, #0x10]
0x000000000312e28c: add        x29, sp, #0x10
0x000000000312e290: mov        x19, x0
0x000000000312e294: ldrb       w8, [x0, #8]!
0x000000000312e298: tbz        w8, #0, #0x312e2a0
0x000000000312e29c: bl         #0x466c5d8
0x000000000312e2a0: add        x0, x19, #0x18
0x000000000312e2a4: bl         #0x45d8cc4
0x000000000312e2a8: add        x0, x19, #0x20
0x000000000312e2ac: bl         #0x45d8cc4
0x000000000312e2b0: add        x0, x19, #0x28
0x000000000312e2b4: bl         #0x45d8cc4
0x000000000312e2b8: add        x0, x19, #0x30
0x000000000312e2bc: bl         #0x45d8cc4
0x000000000312e2c0: mov        x0, x19
0x000000000312e2c4: ldp        x29, x30, [sp, #0x10]
0x000000000312e2c8: ldp        x20, x19, [sp], #0x20
0x000000000312e2cc: ret        
0x000000000312e2d0: bl         #0x18bd8
