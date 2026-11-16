; instruction-faithful ARM64 fallback for RobloxLib::function_1b83e04
0x0000000001b83e04: sub        sp, sp, #0x30
0x0000000001b83e08: stp        x20, x19, [sp, #0x10]
0x0000000001b83e0c: stp        x29, x30, [sp, #0x20]
0x0000000001b83e10: add        x29, sp, #0x20
0x0000000001b83e14: mov        x0, x1
0x0000000001b83e18: mov        x19, x8
0x0000000001b83e1c: mov        x8, sp
0x0000000001b83e20: bl         #0x1b83e94
0x0000000001b83e24: ldr        q0, [sp]
0x0000000001b83e28: str        q0, [x19]
0x0000000001b83e2c: fmov       x0, d0
0x0000000001b83e30: bl         #0x44090cc
0x0000000001b83e34: ldp        x29, x30, [sp, #0x20]
0x0000000001b83e38: ldp        x20, x19, [sp, #0x10]
0x0000000001b83e3c: add        sp, sp, #0x30
0x0000000001b83e40: ret        
0x0000000001b83e44: mov        x20, x0
0x0000000001b83e48: mov        x0, x19
0x0000000001b83e4c: bl         #0x1df28
0x0000000001b83e50: mov        x0, x20
0x0000000001b83e54: bl         #0x4b97984
