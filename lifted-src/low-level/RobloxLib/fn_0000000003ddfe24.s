; instruction-faithful ARM64 fallback for RobloxLib::function_3ddfe24
0x0000000003ddfe24: stp        x20, x19, [sp, #-0x20]!
0x0000000003ddfe28: stp        x29, x30, [sp, #0x10]
0x0000000003ddfe2c: add        x29, sp, #0x10
0x0000000003ddfe30: mov        x19, x0
0x0000000003ddfe34: bl         #0x3ddfe54
0x0000000003ddfe38: ldr        x0, [x19]
0x0000000003ddfe3c: bl         #0x47e93a8
0x0000000003ddfe40: mov        x0, x19
0x0000000003ddfe44: ldp        x29, x30, [sp, #0x10]
0x0000000003ddfe48: ldp        x20, x19, [sp], #0x20
0x0000000003ddfe4c: ret        
0x0000000003ddfe50: bl         #0x18bd8
