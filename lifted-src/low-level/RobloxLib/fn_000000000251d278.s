; instruction-faithful ARM64 fallback for RobloxLib::function_251d278
0x000000000251d278: stp        x20, x19, [sp, #-0x20]!
0x000000000251d27c: stp        x29, x30, [sp, #0x10]
0x000000000251d280: add        x29, sp, #0x10
0x000000000251d284: mov        x19, x0
0x000000000251d288: adrp       x8, #0x5e5b000
0x000000000251d28c: add        x8, x8, #0xca8
0x000000000251d290: stp        x8, xzr, [x0]
0x000000000251d294: stp        xzr, x1, [x0, #0x10]
0x000000000251d298: add        x0, x0, #0x20
0x000000000251d29c: mov        x1, x2
0x000000000251d2a0: bl         #0x251d2c8
0x000000000251d2a4: mov        x0, x19
0x000000000251d2a8: ldp        x29, x30, [sp, #0x10]
0x000000000251d2ac: ldp        x20, x19, [sp], #0x20
0x000000000251d2b0: ret        
0x000000000251d2b4: mov        x20, x0
0x000000000251d2b8: mov        x0, x19
0x000000000251d2bc: bl         #0x4b980a4
0x000000000251d2c0: mov        x0, x20
0x000000000251d2c4: bl         #0x4b97984
