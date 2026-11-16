; instruction-faithful ARM64 fallback for RobloxLib::function_4103d84
0x0000000004103d84: stp        x20, x19, [sp, #-0x20]!
0x0000000004103d88: stp        x29, x30, [sp, #0x10]
0x0000000004103d8c: add        x29, sp, #0x10
0x0000000004103d90: mov        x19, x1
0x0000000004103d94: mov        x1, #0
0x0000000004103d98: bl         #0x4103c64
0x0000000004103d9c: str        x19, [x0, #0x48]
0x0000000004103da0: ldp        x29, x30, [sp, #0x10]
0x0000000004103da4: ldp        x20, x19, [sp], #0x20
0x0000000004103da8: ret        
