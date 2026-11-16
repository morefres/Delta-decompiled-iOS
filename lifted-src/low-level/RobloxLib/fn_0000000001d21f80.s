; instruction-faithful ARM64 fallback for RobloxLib::function_1d21f80
0x0000000001d21f80: sub        sp, sp, #0x30
0x0000000001d21f84: stp        x20, x19, [sp, #0x10]
0x0000000001d21f88: stp        x29, x30, [sp, #0x20]
0x0000000001d21f8c: add        x29, sp, #0x20
0x0000000001d21f90: mov        x0, x1
0x0000000001d21f94: mov        x19, x8
0x0000000001d21f98: mov        x8, sp
0x0000000001d21f9c: bl         #0x1d22010
0x0000000001d21fa0: ldr        q0, [sp]
0x0000000001d21fa4: str        q0, [x19]
0x0000000001d21fa8: fmov       x0, d0
0x0000000001d21fac: bl         #0x44090cc
0x0000000001d21fb0: ldp        x29, x30, [sp, #0x20]
0x0000000001d21fb4: ldp        x20, x19, [sp, #0x10]
0x0000000001d21fb8: add        sp, sp, #0x30
0x0000000001d21fbc: ret        
0x0000000001d21fc0: mov        x20, x0
0x0000000001d21fc4: mov        x0, x19
0x0000000001d21fc8: bl         #0x1df28
0x0000000001d21fcc: mov        x0, x20
0x0000000001d21fd0: bl         #0x4b97984
