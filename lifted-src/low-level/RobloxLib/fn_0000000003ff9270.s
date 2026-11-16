; instruction-faithful ARM64 fallback for RobloxLib::function_3ff9270
0x0000000003ff9270: stp        x20, x19, [sp, #-0x20]!
0x0000000003ff9274: stp        x29, x30, [sp, #0x10]
0x0000000003ff9278: add        x29, sp, #0x10
0x0000000003ff927c: mov        x19, x0
0x0000000003ff9280: ldr        x0, [x0]
0x0000000003ff9284: bl         #0x47e8e24
0x0000000003ff9288: stp        xzr, xzr, [x19]
0x0000000003ff928c: mov        x0, x19
0x0000000003ff9290: ldp        x29, x30, [sp, #0x10]
0x0000000003ff9294: ldp        x20, x19, [sp], #0x20
0x0000000003ff9298: ret        
0x0000000003ff929c: bl         #0x18bd8
