; instruction-faithful ARM64 fallback for RobloxLib::function_34d9e44
0x00000000034d9e44: stp        x20, x19, [sp, #-0x20]!
0x00000000034d9e48: stp        x29, x30, [sp, #0x10]
0x00000000034d9e4c: add        x29, sp, #0x10
0x00000000034d9e50: mov        x19, x0
0x00000000034d9e54: ldrb       w8, [x0, #0x18]
0x00000000034d9e58: tbnz       w8, #0, #0x34d9e64
0x00000000034d9e5c: mov        x0, x19
0x00000000034d9e60: bl         #0x495e98
0x00000000034d9e64: mov        x0, x19
0x00000000034d9e68: ldp        x29, x30, [sp, #0x10]
0x00000000034d9e6c: ldp        x20, x19, [sp], #0x20
0x00000000034d9e70: ret        
0x00000000034d9e74: bl         #0x18bd8
