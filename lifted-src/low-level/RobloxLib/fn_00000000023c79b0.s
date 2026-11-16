; instruction-faithful ARM64 fallback for RobloxLib::function_23c79b0
0x00000000023c79b0: stp        x20, x19, [sp, #-0x20]!
0x00000000023c79b4: stp        x29, x30, [sp, #0x10]
0x00000000023c79b8: add        x29, sp, #0x10
0x00000000023c79bc: mov        x19, x1
0x00000000023c79c0: mov        x20, x0
0x00000000023c79c4: str        xzr, [x0, #0x18]
0x00000000023c79c8: bl         #0x19204
0x00000000023c79cc: ldp        q0, q1, [x19, #0x20]
0x00000000023c79d0: stp        q0, q1, [x20, #0x20]
0x00000000023c79d4: ldp        x29, x30, [sp, #0x10]
0x00000000023c79d8: ldp        x20, x19, [sp], #0x20
0x00000000023c79dc: ret        
