; instruction-faithful ARM64 fallback for RobloxLib::function_1ba0ef4
0x0000000001ba0ef4: sub        sp, sp, #0x30
0x0000000001ba0ef8: stp        x20, x19, [sp, #0x10]
0x0000000001ba0efc: stp        x29, x30, [sp, #0x20]
0x0000000001ba0f00: add        x29, sp, #0x20
0x0000000001ba0f04: mov        x0, x1
0x0000000001ba0f08: mov        x19, x8
0x0000000001ba0f0c: mov        x8, sp
0x0000000001ba0f10: bl         #0x1ba0f84
0x0000000001ba0f14: ldr        q0, [sp]
0x0000000001ba0f18: str        q0, [x19]
0x0000000001ba0f1c: fmov       x0, d0
0x0000000001ba0f20: bl         #0x44090cc
0x0000000001ba0f24: ldp        x29, x30, [sp, #0x20]
0x0000000001ba0f28: ldp        x20, x19, [sp, #0x10]
0x0000000001ba0f2c: add        sp, sp, #0x30
0x0000000001ba0f30: ret        
0x0000000001ba0f34: mov        x20, x0
0x0000000001ba0f38: mov        x0, x19
0x0000000001ba0f3c: bl         #0x1df28
0x0000000001ba0f40: mov        x0, x20
0x0000000001ba0f44: bl         #0x4b97984
