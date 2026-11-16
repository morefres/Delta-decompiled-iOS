; instruction-faithful ARM64 fallback for RobloxLib::function_2836cb8
0x0000000002836cb8: stp        x29, x30, [sp, #-0x10]!
0x0000000002836cbc: mov        x29, sp
0x0000000002836cc0: mov        w0, #0x70
0x0000000002836cc4: mov        w1, #0
0x0000000002836cc8: bl         #0x283743c
0x0000000002836ccc: movi       v0.16b, #0
0x0000000002836cd0: stp        q0, q0, [x0]
0x0000000002836cd4: stp        q0, q0, [x0, #0x20]
0x0000000002836cd8: stp        q0, q0, [x0, #0x40]
0x0000000002836cdc: str        q0, [x0, #0x60]
0x0000000002836ce0: ldp        x29, x30, [sp], #0x10
0x0000000002836ce4: ret        
