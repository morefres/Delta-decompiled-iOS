; instruction-faithful ARM64 fallback for RobloxLib::function_220c118
0x000000000220c118: stp        x20, x19, [sp, #-0x20]!
0x000000000220c11c: stp        x29, x30, [sp, #0x10]
0x000000000220c120: add        x29, sp, #0x10
0x000000000220c124: mov        x19, x0
0x000000000220c128: bl         #0x220c14c
0x000000000220c12c: ldr        x0, [x19]
0x000000000220c130: cbz        x0, #0x220c138
0x000000000220c134: bl         #0x47eaa08
0x000000000220c138: mov        x0, x19
0x000000000220c13c: ldp        x29, x30, [sp, #0x10]
0x000000000220c140: ldp        x20, x19, [sp], #0x20
0x000000000220c144: ret        
0x000000000220c148: bl         #0x18bd8
