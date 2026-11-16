; instruction-faithful ARM64 fallback for RobloxLib::function_4380f9c
0x0000000004380f9c: stp        x20, x19, [sp, #-0x20]!
0x0000000004380fa0: stp        x29, x30, [sp, #0x10]
0x0000000004380fa4: add        x29, sp, #0x10
0x0000000004380fa8: mov        x19, x0
0x0000000004380fac: ldr        x0, [x0, #8]
0x0000000004380fb0: bl         #0x4371404
0x0000000004380fb4: stp        xzr, xzr, [x19]
0x0000000004380fb8: mov        x0, x19
0x0000000004380fbc: ldp        x29, x30, [sp, #0x10]
0x0000000004380fc0: ldp        x20, x19, [sp], #0x20
0x0000000004380fc4: ret        
0x0000000004380fc8: bl         #0x18bd8
