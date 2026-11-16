; instruction-faithful ARM64 fallback for RobloxLib::function_2ec0ef8
0x0000000002ec0ef8: sub        sp, sp, #0x30
0x0000000002ec0efc: stp        x20, x19, [sp, #0x10]
0x0000000002ec0f00: stp        x29, x30, [sp, #0x20]
0x0000000002ec0f04: add        x29, sp, #0x20
0x0000000002ec0f08: mov        x0, x1
0x0000000002ec0f0c: mov        x19, x8
0x0000000002ec0f10: mov        x8, sp
0x0000000002ec0f14: bl         #0x2ec0f88
0x0000000002ec0f18: ldr        q0, [sp]
0x0000000002ec0f1c: str        q0, [x19]
0x0000000002ec0f20: fmov       x0, d0
0x0000000002ec0f24: bl         #0x44090cc
0x0000000002ec0f28: ldp        x29, x30, [sp, #0x20]
0x0000000002ec0f2c: ldp        x20, x19, [sp, #0x10]
0x0000000002ec0f30: add        sp, sp, #0x30
0x0000000002ec0f34: ret        
0x0000000002ec0f38: mov        x20, x0
0x0000000002ec0f3c: mov        x0, x19
0x0000000002ec0f40: bl         #0x1df28
0x0000000002ec0f44: mov        x0, x20
0x0000000002ec0f48: bl         #0x4b97984
