; instruction-faithful ARM64 fallback for RobloxLib::function_231b1e8
0x000000000231b1e8: stp        x20, x19, [sp, #-0x20]!
0x000000000231b1ec: stp        x29, x30, [sp, #0x10]
0x000000000231b1f0: add        x29, sp, #0x10
0x000000000231b1f4: mov        x19, x0
0x000000000231b1f8: ldrb       w8, [x0, #0x18]
0x000000000231b1fc: tbnz       w8, #0, #0x231b208
0x000000000231b200: mov        x0, x19
0x000000000231b204: bl         #0x495e98
0x000000000231b208: mov        x0, x19
0x000000000231b20c: ldp        x29, x30, [sp, #0x10]
0x000000000231b210: ldp        x20, x19, [sp], #0x20
0x000000000231b214: ret        
0x000000000231b218: bl         #0x18bd8
