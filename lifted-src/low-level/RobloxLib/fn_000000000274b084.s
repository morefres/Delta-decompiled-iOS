; instruction-faithful ARM64 fallback for RobloxLib::function_274b084
0x000000000274b084: stp        x20, x19, [sp, #-0x20]!
0x000000000274b088: stp        x29, x30, [sp, #0x10]
0x000000000274b08c: add        x29, sp, #0x10
0x000000000274b090: mov        x19, x0
0x000000000274b094: ldrb       w8, [x0, #0x18]
0x000000000274b098: tbnz       w8, #0, #0x274b0a4
0x000000000274b09c: mov        x0, x19
0x000000000274b0a0: bl         #0x11e441c
0x000000000274b0a4: mov        x0, x19
0x000000000274b0a8: ldp        x29, x30, [sp, #0x10]
0x000000000274b0ac: ldp        x20, x19, [sp], #0x20
0x000000000274b0b0: ret        
0x000000000274b0b4: bl         #0x18bd8
