; instruction-faithful ARM64 fallback for RobloxLib::function_1b64f00
0x0000000001b64f00: sub        sp, sp, #0x30
0x0000000001b64f04: stp        x20, x19, [sp, #0x10]
0x0000000001b64f08: stp        x29, x30, [sp, #0x20]
0x0000000001b64f0c: add        x29, sp, #0x20
0x0000000001b64f10: mov        x0, x1
0x0000000001b64f14: mov        x19, x8
0x0000000001b64f18: mov        x8, sp
0x0000000001b64f1c: bl         #0x1b64f90
0x0000000001b64f20: ldr        q0, [sp]
0x0000000001b64f24: str        q0, [x19]
0x0000000001b64f28: fmov       x0, d0
0x0000000001b64f2c: bl         #0x44090cc
0x0000000001b64f30: ldp        x29, x30, [sp, #0x20]
0x0000000001b64f34: ldp        x20, x19, [sp, #0x10]
0x0000000001b64f38: add        sp, sp, #0x30
0x0000000001b64f3c: ret        
0x0000000001b64f40: mov        x20, x0
0x0000000001b64f44: mov        x0, x19
0x0000000001b64f48: bl         #0x1df28
0x0000000001b64f4c: mov        x0, x20
0x0000000001b64f50: bl         #0x4b97984
