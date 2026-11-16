; instruction-faithful ARM64 fallback for RobloxLib::function_3432e04
0x0000000003432e04: sub        sp, sp, #0x30
0x0000000003432e08: stp        x20, x19, [sp, #0x10]
0x0000000003432e0c: stp        x29, x30, [sp, #0x20]
0x0000000003432e10: add        x29, sp, #0x20
0x0000000003432e14: mov        x19, x8
0x0000000003432e18: ldr        x0, [x0, #0x10]
0x0000000003432e1c: mov        x8, sp
0x0000000003432e20: bl         #0x3432d88
0x0000000003432e24: ldr        q0, [sp]
0x0000000003432e28: str        q0, [x19]
0x0000000003432e2c: ldp        x29, x30, [sp, #0x20]
0x0000000003432e30: ldp        x20, x19, [sp, #0x10]
0x0000000003432e34: add        sp, sp, #0x30
0x0000000003432e38: ret        
