; instruction-faithful ARM64 fallback for RobloxLib::function_1b23d2c
0x0000000001b23d2c: sub        sp, sp, #0x30
0x0000000001b23d30: stp        x20, x19, [sp, #0x10]
0x0000000001b23d34: stp        x29, x30, [sp, #0x20]
0x0000000001b23d38: add        x29, sp, #0x20
0x0000000001b23d3c: mov        x0, x1
0x0000000001b23d40: mov        x19, x8
0x0000000001b23d44: mov        x8, sp
0x0000000001b23d48: bl         #0x1b23dbc
0x0000000001b23d4c: ldr        q0, [sp]
0x0000000001b23d50: str        q0, [x19]
0x0000000001b23d54: fmov       x0, d0
0x0000000001b23d58: bl         #0x44090cc
0x0000000001b23d5c: ldp        x29, x30, [sp, #0x20]
0x0000000001b23d60: ldp        x20, x19, [sp, #0x10]
0x0000000001b23d64: add        sp, sp, #0x30
0x0000000001b23d68: ret        
0x0000000001b23d6c: mov        x20, x0
0x0000000001b23d70: mov        x0, x19
0x0000000001b23d74: bl         #0x1df28
0x0000000001b23d78: mov        x0, x20
0x0000000001b23d7c: bl         #0x4b97984
