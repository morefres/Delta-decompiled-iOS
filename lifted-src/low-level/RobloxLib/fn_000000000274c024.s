; instruction-faithful ARM64 fallback for RobloxLib::function_274c024
0x000000000274c024: stp        x20, x19, [sp, #-0x20]!
0x000000000274c028: stp        x29, x30, [sp, #0x10]
0x000000000274c02c: add        x29, sp, #0x10
0x000000000274c030: mov        x19, x0
0x000000000274c034: ldrb       w8, [x0, #0x18]
0x000000000274c038: tbnz       w8, #0, #0x274c044
0x000000000274c03c: mov        x0, x19
0x000000000274c040: bl         #0x274c058
0x000000000274c044: mov        x0, x19
0x000000000274c048: ldp        x29, x30, [sp, #0x10]
0x000000000274c04c: ldp        x20, x19, [sp], #0x20
0x000000000274c050: ret        
0x000000000274c054: bl         #0x18bd8
