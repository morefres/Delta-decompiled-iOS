; instruction-faithful ARM64 fallback for RobloxLib::function_1b1fabc
0x0000000001b1fabc: sub        sp, sp, #0x30
0x0000000001b1fac0: stp        x20, x19, [sp, #0x10]
0x0000000001b1fac4: stp        x29, x30, [sp, #0x20]
0x0000000001b1fac8: add        x29, sp, #0x20
0x0000000001b1facc: mov        x0, x1
0x0000000001b1fad0: mov        x19, x8
0x0000000001b1fad4: mov        x8, sp
0x0000000001b1fad8: bl         #0x1b1fb4c
0x0000000001b1fadc: ldr        q0, [sp]
0x0000000001b1fae0: str        q0, [x19]
0x0000000001b1fae4: fmov       x0, d0
0x0000000001b1fae8: bl         #0x44090cc
0x0000000001b1faec: ldp        x29, x30, [sp, #0x20]
0x0000000001b1faf0: ldp        x20, x19, [sp, #0x10]
0x0000000001b1faf4: add        sp, sp, #0x30
0x0000000001b1faf8: ret        
0x0000000001b1fafc: mov        x20, x0
0x0000000001b1fb00: mov        x0, x19
0x0000000001b1fb04: bl         #0x1df28
0x0000000001b1fb08: mov        x0, x20
0x0000000001b1fb0c: bl         #0x4b97984
