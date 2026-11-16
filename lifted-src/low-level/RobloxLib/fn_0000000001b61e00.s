; instruction-faithful ARM64 fallback for RobloxLib::function_1b61e00
0x0000000001b61e00: sub        sp, sp, #0x30
0x0000000001b61e04: stp        x20, x19, [sp, #0x10]
0x0000000001b61e08: stp        x29, x30, [sp, #0x20]
0x0000000001b61e0c: add        x29, sp, #0x20
0x0000000001b61e10: mov        x0, x1
0x0000000001b61e14: mov        x19, x8
0x0000000001b61e18: mov        x8, sp
0x0000000001b61e1c: bl         #0x1b61e90
0x0000000001b61e20: ldr        q0, [sp]
0x0000000001b61e24: str        q0, [x19]
0x0000000001b61e28: fmov       x0, d0
0x0000000001b61e2c: bl         #0x44090cc
0x0000000001b61e30: ldp        x29, x30, [sp, #0x20]
0x0000000001b61e34: ldp        x20, x19, [sp, #0x10]
0x0000000001b61e38: add        sp, sp, #0x30
0x0000000001b61e3c: ret        
0x0000000001b61e40: mov        x20, x0
0x0000000001b61e44: mov        x0, x19
0x0000000001b61e48: bl         #0x1df28
0x0000000001b61e4c: mov        x0, x20
0x0000000001b61e50: bl         #0x4b97984
