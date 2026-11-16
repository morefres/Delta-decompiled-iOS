; instruction-faithful ARM64 fallback for RobloxLib::function_226b9dc
0x000000000226b9dc: stp        x20, x19, [sp, #-0x20]!
0x000000000226b9e0: stp        x29, x30, [sp, #0x10]
0x000000000226b9e4: add        x29, sp, #0x10
0x000000000226b9e8: mov        x19, x0
0x000000000226b9ec: ldrb       w8, [x0, #0x18]
0x000000000226b9f0: tbnz       w8, #0, #0x226b9fc
0x000000000226b9f4: mov        x0, x19
0x000000000226b9f8: bl         #0xc8be74
0x000000000226b9fc: mov        x0, x19
0x000000000226ba00: ldp        x29, x30, [sp, #0x10]
0x000000000226ba04: ldp        x20, x19, [sp], #0x20
0x000000000226ba08: ret        
0x000000000226ba0c: bl         #0x18bd8
