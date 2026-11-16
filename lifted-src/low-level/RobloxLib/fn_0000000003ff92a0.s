; instruction-faithful ARM64 fallback for RobloxLib::function_3ff92a0
0x0000000003ff92a0: stp        x20, x19, [sp, #-0x20]!
0x0000000003ff92a4: stp        x29, x30, [sp, #0x10]
0x0000000003ff92a8: add        x29, sp, #0x10
0x0000000003ff92ac: mov        x19, x0
0x0000000003ff92b0: ldr        x0, [x0]
0x0000000003ff92b4: bl         #0x47e8e24
0x0000000003ff92b8: stp        xzr, xzr, [x19]
0x0000000003ff92bc: mov        x0, x19
0x0000000003ff92c0: ldp        x29, x30, [sp, #0x10]
0x0000000003ff92c4: ldp        x20, x19, [sp], #0x20
0x0000000003ff92c8: ret        
0x0000000003ff92cc: bl         #0x18bd8
