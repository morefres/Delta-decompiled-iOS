; instruction-faithful ARM64 fallback for RobloxLib::function_1f39f38
0x0000000001f39f38: sub        sp, sp, #0x30
0x0000000001f39f3c: stp        x20, x19, [sp, #0x10]
0x0000000001f39f40: stp        x29, x30, [sp, #0x20]
0x0000000001f39f44: add        x29, sp, #0x20
0x0000000001f39f48: mov        x0, x1
0x0000000001f39f4c: mov        x19, x8
0x0000000001f39f50: mov        x8, sp
0x0000000001f39f54: bl         #0x1f39fc8
0x0000000001f39f58: ldr        q0, [sp]
0x0000000001f39f5c: str        q0, [x19]
0x0000000001f39f60: fmov       x0, d0
0x0000000001f39f64: bl         #0x44090cc
0x0000000001f39f68: ldp        x29, x30, [sp, #0x20]
0x0000000001f39f6c: ldp        x20, x19, [sp, #0x10]
0x0000000001f39f70: add        sp, sp, #0x30
0x0000000001f39f74: ret        
0x0000000001f39f78: mov        x20, x0
0x0000000001f39f7c: mov        x0, x19
0x0000000001f39f80: bl         #0x1df28
0x0000000001f39f84: mov        x0, x20
0x0000000001f39f88: bl         #0x4b97984
