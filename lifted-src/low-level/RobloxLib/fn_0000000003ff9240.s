; instruction-faithful ARM64 fallback for RobloxLib::function_3ff9240
0x0000000003ff9240: stp        x20, x19, [sp, #-0x20]!
0x0000000003ff9244: stp        x29, x30, [sp, #0x10]
0x0000000003ff9248: add        x29, sp, #0x10
0x0000000003ff924c: mov        x19, x0
0x0000000003ff9250: ldr        x0, [x0]
0x0000000003ff9254: bl         #0x47e8e24
0x0000000003ff9258: stp        xzr, xzr, [x19]
0x0000000003ff925c: mov        x0, x19
0x0000000003ff9260: ldp        x29, x30, [sp, #0x10]
0x0000000003ff9264: ldp        x20, x19, [sp], #0x20
0x0000000003ff9268: ret        
0x0000000003ff926c: bl         #0x18bd8
