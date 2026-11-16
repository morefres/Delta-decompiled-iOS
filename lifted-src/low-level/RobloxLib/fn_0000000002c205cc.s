; instruction-faithful ARM64 fallback for RobloxLib::function_2c205cc
0x0000000002c205cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002c205d0: stp        x29, x30, [sp, #0x10]
0x0000000002c205d4: add        x29, sp, #0x10
0x0000000002c205d8: mov        x19, x0
0x0000000002c205dc: ldrb       w8, [x0, #0x18]
0x0000000002c205e0: tbnz       w8, #0, #0x2c205ec
0x0000000002c205e4: mov        x0, x19
0x0000000002c205e8: bl         #0x2c20600
0x0000000002c205ec: mov        x0, x19
0x0000000002c205f0: ldp        x29, x30, [sp, #0x10]
0x0000000002c205f4: ldp        x20, x19, [sp], #0x20
0x0000000002c205f8: ret        
0x0000000002c205fc: bl         #0x18bd8
