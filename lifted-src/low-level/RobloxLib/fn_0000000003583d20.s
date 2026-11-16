; instruction-faithful ARM64 fallback for RobloxLib::function_3583d20
0x0000000003583d20: stp        x20, x19, [sp, #-0x20]!
0x0000000003583d24: stp        x29, x30, [sp, #0x10]
0x0000000003583d28: add        x29, sp, #0x10
0x0000000003583d2c: mov        x19, x0
0x0000000003583d30: ldr        x1, [x0, #0x40]
0x0000000003583d34: add        x0, x0, #0x38
0x0000000003583d38: bl         #0x1165a4
0x0000000003583d3c: mov        x0, x19
0x0000000003583d40: ldp        x29, x30, [sp, #0x10]
0x0000000003583d44: ldp        x20, x19, [sp], #0x20
0x0000000003583d48: ret        
