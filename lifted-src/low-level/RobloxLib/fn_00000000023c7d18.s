; instruction-faithful ARM64 fallback for RobloxLib::function_23c7d18
0x00000000023c7d18: stp        x20, x19, [sp, #-0x20]!
0x00000000023c7d1c: stp        x29, x30, [sp, #0x10]
0x00000000023c7d20: add        x29, sp, #0x10
0x00000000023c7d24: mov        x19, x1
0x00000000023c7d28: mov        x20, x0
0x00000000023c7d2c: str        xzr, [x0, #0x18]
0x00000000023c7d30: bl         #0x19204
0x00000000023c7d34: ldp        q0, q1, [x19, #0x20]
0x00000000023c7d38: stp        q0, q1, [x20, #0x20]
0x00000000023c7d3c: ldp        x29, x30, [sp, #0x10]
0x00000000023c7d40: ldp        x20, x19, [sp], #0x20
0x00000000023c7d44: ret        
