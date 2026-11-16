; instruction-faithful ARM64 fallback for RobloxLib::function_1dd8de8
0x0000000001dd8de8: sub        sp, sp, #0x30
0x0000000001dd8dec: stp        x20, x19, [sp, #0x10]
0x0000000001dd8df0: stp        x29, x30, [sp, #0x20]
0x0000000001dd8df4: add        x29, sp, #0x20
0x0000000001dd8df8: mov        x0, x1
0x0000000001dd8dfc: mov        x19, x8
0x0000000001dd8e00: mov        x8, sp
0x0000000001dd8e04: bl         #0x9f41e8
0x0000000001dd8e08: ldr        q0, [sp]
0x0000000001dd8e0c: str        q0, [x19]
0x0000000001dd8e10: fmov       x0, d0
0x0000000001dd8e14: bl         #0x44090cc
0x0000000001dd8e18: ldp        x29, x30, [sp, #0x20]
0x0000000001dd8e1c: ldp        x20, x19, [sp, #0x10]
0x0000000001dd8e20: add        sp, sp, #0x30
0x0000000001dd8e24: ret        
0x0000000001dd8e28: mov        x20, x0
0x0000000001dd8e2c: mov        x0, x19
0x0000000001dd8e30: bl         #0x1df28
0x0000000001dd8e34: mov        x0, x20
0x0000000001dd8e38: bl         #0x4b97984
