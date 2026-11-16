; instruction-faithful ARM64 fallback for RobloxLib::function_1b0fdfc
0x0000000001b0fdfc: sub        sp, sp, #0x30
0x0000000001b0fe00: stp        x20, x19, [sp, #0x10]
0x0000000001b0fe04: stp        x29, x30, [sp, #0x20]
0x0000000001b0fe08: add        x29, sp, #0x20
0x0000000001b0fe0c: mov        x0, x1
0x0000000001b0fe10: mov        x19, x8
0x0000000001b0fe14: mov        x8, sp
0x0000000001b0fe18: bl         #0x1b0fe8c
0x0000000001b0fe1c: ldr        q0, [sp]
0x0000000001b0fe20: str        q0, [x19]
0x0000000001b0fe24: fmov       x0, d0
0x0000000001b0fe28: bl         #0x44090cc
0x0000000001b0fe2c: ldp        x29, x30, [sp, #0x20]
0x0000000001b0fe30: ldp        x20, x19, [sp, #0x10]
0x0000000001b0fe34: add        sp, sp, #0x30
0x0000000001b0fe38: ret        
0x0000000001b0fe3c: mov        x20, x0
0x0000000001b0fe40: mov        x0, x19
0x0000000001b0fe44: bl         #0x1df28
0x0000000001b0fe48: mov        x0, x20
0x0000000001b0fe4c: bl         #0x4b97984
