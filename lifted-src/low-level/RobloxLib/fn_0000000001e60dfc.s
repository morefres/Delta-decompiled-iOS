; instruction-faithful ARM64 fallback for RobloxLib::function_1e60dfc
0x0000000001e60dfc: sub        sp, sp, #0x30
0x0000000001e60e00: stp        x20, x19, [sp, #0x10]
0x0000000001e60e04: stp        x29, x30, [sp, #0x20]
0x0000000001e60e08: add        x29, sp, #0x20
0x0000000001e60e0c: mov        x0, x1
0x0000000001e60e10: mov        x19, x8
0x0000000001e60e14: mov        x8, sp
0x0000000001e60e18: bl         #0x1e60e8c
0x0000000001e60e1c: ldr        q0, [sp]
0x0000000001e60e20: str        q0, [x19]
0x0000000001e60e24: fmov       x0, d0
0x0000000001e60e28: bl         #0x44090cc
0x0000000001e60e2c: ldp        x29, x30, [sp, #0x20]
0x0000000001e60e30: ldp        x20, x19, [sp, #0x10]
0x0000000001e60e34: add        sp, sp, #0x30
0x0000000001e60e38: ret        
0x0000000001e60e3c: mov        x20, x0
0x0000000001e60e40: mov        x0, x19
0x0000000001e60e44: bl         #0x1df28
0x0000000001e60e48: mov        x0, x20
0x0000000001e60e4c: bl         #0x4b97984
