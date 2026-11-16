; instruction-faithful ARM64 fallback for RobloxLib::function_23c7ce4
0x00000000023c7ce4: stp        x20, x19, [sp, #-0x20]!
0x00000000023c7ce8: stp        x29, x30, [sp, #0x10]
0x00000000023c7cec: add        x29, sp, #0x10
0x00000000023c7cf0: mov        x19, x1
0x00000000023c7cf4: mov        x20, x0
0x00000000023c7cf8: str        xzr, [x0, #0x18]
0x00000000023c7cfc: bl         #0x19204
0x00000000023c7d00: ldp        q0, q1, [x19, #0x20]
0x00000000023c7d04: stp        q0, q1, [x20, #0x20]
0x00000000023c7d08: ldp        x29, x30, [sp, #0x10]
0x00000000023c7d0c: ldp        x20, x19, [sp], #0x20
0x00000000023c7d10: ret        
