; instruction-faithful ARM64 fallback for RobloxLib::function_1d98f38
0x0000000001d98f38: sub        sp, sp, #0x30
0x0000000001d98f3c: stp        x20, x19, [sp, #0x10]
0x0000000001d98f40: stp        x29, x30, [sp, #0x20]
0x0000000001d98f44: add        x29, sp, #0x20
0x0000000001d98f48: mov        x0, x1
0x0000000001d98f4c: mov        x19, x8
0x0000000001d98f50: mov        x8, sp
0x0000000001d98f54: bl         #0xaa8444
0x0000000001d98f58: ldr        q0, [sp]
0x0000000001d98f5c: str        q0, [x19]
0x0000000001d98f60: fmov       x0, d0
0x0000000001d98f64: bl         #0x44090cc
0x0000000001d98f68: ldp        x29, x30, [sp, #0x20]
0x0000000001d98f6c: ldp        x20, x19, [sp, #0x10]
0x0000000001d98f70: add        sp, sp, #0x30
0x0000000001d98f74: ret        
0x0000000001d98f78: mov        x20, x0
0x0000000001d98f7c: mov        x0, x19
0x0000000001d98f80: bl         #0x1df28
0x0000000001d98f84: mov        x0, x20
0x0000000001d98f88: bl         #0x4b97984
