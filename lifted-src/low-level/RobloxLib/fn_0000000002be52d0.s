; instruction-faithful ARM64 fallback for RobloxLib::function_2be52d0
0x0000000002be52d0: stp        x20, x19, [sp, #-0x20]!
0x0000000002be52d4: stp        x29, x30, [sp, #0x10]
0x0000000002be52d8: add        x29, sp, #0x10
0x0000000002be52dc: mov        x19, x0
0x0000000002be52e0: ldrb       w8, [x0, #0x18]
0x0000000002be52e4: tbnz       w8, #0, #0x2be52f0
0x0000000002be52e8: mov        x0, x19
0x0000000002be52ec: bl         #0x277fdc
0x0000000002be52f0: mov        x0, x19
0x0000000002be52f4: ldp        x29, x30, [sp, #0x10]
0x0000000002be52f8: ldp        x20, x19, [sp], #0x20
0x0000000002be52fc: ret        
0x0000000002be5300: bl         #0x18bd8
