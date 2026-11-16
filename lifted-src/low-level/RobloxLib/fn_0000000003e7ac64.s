; instruction-faithful ARM64 fallback for RobloxLib::function_3e7ac64
0x0000000003e7ac64: stp        x20, x19, [sp, #-0x20]!
0x0000000003e7ac68: stp        x29, x30, [sp, #0x10]
0x0000000003e7ac6c: add        x29, sp, #0x10
0x0000000003e7ac70: mov        x19, x0
0x0000000003e7ac74: add        x0, x0, #0x1f0
0x0000000003e7ac78: bl         #0x3e79e00
0x0000000003e7ac7c: add        x0, x19, #0x1f0
0x0000000003e7ac80: bl         #0x3e79e00
0x0000000003e7ac84: ldrb       w0, [x19, #0x381]
0x0000000003e7ac88: ldp        x29, x30, [sp, #0x10]
0x0000000003e7ac8c: ldp        x20, x19, [sp], #0x20
0x0000000003e7ac90: ret        
