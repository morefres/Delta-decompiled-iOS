; instruction-faithful ARM64 fallback for RobloxLib::function_2ada868
0x0000000002ada868: stp        x20, x19, [sp, #-0x20]!
0x0000000002ada86c: stp        x29, x30, [sp, #0x10]
0x0000000002ada870: add        x29, sp, #0x10
0x0000000002ada874: mov        x19, x0
0x0000000002ada878: ldrb       w8, [x0, #0x18]
0x0000000002ada87c: tbnz       w8, #0, #0x2ada888
0x0000000002ada880: mov        x0, x19
0x0000000002ada884: bl         #0x2ada89c
0x0000000002ada888: mov        x0, x19
0x0000000002ada88c: ldp        x29, x30, [sp, #0x10]
0x0000000002ada890: ldp        x20, x19, [sp], #0x20
0x0000000002ada894: ret        
0x0000000002ada898: bl         #0x18bd8
