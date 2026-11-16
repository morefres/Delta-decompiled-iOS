; instruction-faithful ARM64 fallback for RobloxLib::function_23c797c
0x00000000023c797c: stp        x20, x19, [sp, #-0x20]!
0x00000000023c7980: stp        x29, x30, [sp, #0x10]
0x00000000023c7984: add        x29, sp, #0x10
0x00000000023c7988: mov        x19, x1
0x00000000023c798c: mov        x20, x0
0x00000000023c7990: str        xzr, [x0, #0x18]
0x00000000023c7994: bl         #0x19204
0x00000000023c7998: ldp        q0, q1, [x19, #0x20]
0x00000000023c799c: stp        q0, q1, [x20, #0x20]
0x00000000023c79a0: ldp        x29, x30, [sp, #0x10]
0x00000000023c79a4: ldp        x20, x19, [sp], #0x20
0x00000000023c79a8: ret        
