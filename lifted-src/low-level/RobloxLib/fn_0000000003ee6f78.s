; instruction-faithful ARM64 fallback for RobloxLib::function_3ee6f78
0x0000000003ee6f78: sub        sp, sp, #0x30
0x0000000003ee6f7c: stp        x20, x19, [sp, #0x10]
0x0000000003ee6f80: stp        x29, x30, [sp, #0x20]
0x0000000003ee6f84: add        x29, sp, #0x20
0x0000000003ee6f88: mov        x0, x1
0x0000000003ee6f8c: mov        x19, x8
0x0000000003ee6f90: mov        x8, sp
0x0000000003ee6f94: bl         #0x3ee7008
0x0000000003ee6f98: ldr        q0, [sp]
0x0000000003ee6f9c: str        q0, [x19]
0x0000000003ee6fa0: fmov       x0, d0
0x0000000003ee6fa4: bl         #0x44090cc
0x0000000003ee6fa8: ldp        x29, x30, [sp, #0x20]
0x0000000003ee6fac: ldp        x20, x19, [sp, #0x10]
0x0000000003ee6fb0: add        sp, sp, #0x30
0x0000000003ee6fb4: ret        
0x0000000003ee6fb8: mov        x20, x0
0x0000000003ee6fbc: mov        x0, x19
0x0000000003ee6fc0: bl         #0x1df28
0x0000000003ee6fc4: mov        x0, x20
0x0000000003ee6fc8: bl         #0x4b97984
