; instruction-faithful ARM64 fallback for RobloxLib::function_368dfb4
0x000000000368dfb4: stp        x20, x19, [sp, #-0x20]!
0x000000000368dfb8: stp        x29, x30, [sp, #0x10]
0x000000000368dfbc: add        x29, sp, #0x10
0x000000000368dfc0: mov        x19, x0
0x000000000368dfc4: ldrb       w8, [x0, #0x18]
0x000000000368dfc8: tbnz       w8, #0, #0x368dfd4
0x000000000368dfcc: mov        x0, x19
0x000000000368dfd0: bl         #0x368dfe8
0x000000000368dfd4: mov        x0, x19
0x000000000368dfd8: ldp        x29, x30, [sp, #0x10]
0x000000000368dfdc: ldp        x20, x19, [sp], #0x20
0x000000000368dfe0: ret        
0x000000000368dfe4: bl         #0x18bd8
