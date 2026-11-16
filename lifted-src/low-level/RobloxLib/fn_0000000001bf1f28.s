; instruction-faithful ARM64 fallback for RobloxLib::function_1bf1f28
0x0000000001bf1f28: sub        sp, sp, #0x30
0x0000000001bf1f2c: stp        x20, x19, [sp, #0x10]
0x0000000001bf1f30: stp        x29, x30, [sp, #0x20]
0x0000000001bf1f34: add        x29, sp, #0x20
0x0000000001bf1f38: mov        x0, x1
0x0000000001bf1f3c: mov        x19, x8
0x0000000001bf1f40: mov        x8, sp
0x0000000001bf1f44: bl         #0x1bf1fb8
0x0000000001bf1f48: ldr        q0, [sp]
0x0000000001bf1f4c: str        q0, [x19]
0x0000000001bf1f50: fmov       x0, d0
0x0000000001bf1f54: bl         #0x44090cc
0x0000000001bf1f58: ldp        x29, x30, [sp, #0x20]
0x0000000001bf1f5c: ldp        x20, x19, [sp, #0x10]
0x0000000001bf1f60: add        sp, sp, #0x30
0x0000000001bf1f64: ret        
0x0000000001bf1f68: mov        x20, x0
0x0000000001bf1f6c: mov        x0, x19
0x0000000001bf1f70: bl         #0x1df28
0x0000000001bf1f74: mov        x0, x20
0x0000000001bf1f78: bl         #0x4b97984
