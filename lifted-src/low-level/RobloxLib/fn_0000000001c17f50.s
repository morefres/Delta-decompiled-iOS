; instruction-faithful ARM64 fallback for RobloxLib::function_1c17f50
0x0000000001c17f50: sub        sp, sp, #0x30
0x0000000001c17f54: stp        x20, x19, [sp, #0x10]
0x0000000001c17f58: stp        x29, x30, [sp, #0x20]
0x0000000001c17f5c: add        x29, sp, #0x20
0x0000000001c17f60: mov        x0, x1
0x0000000001c17f64: mov        x19, x8
0x0000000001c17f68: mov        x8, sp
0x0000000001c17f6c: bl         #0x4d1054
0x0000000001c17f70: ldr        q0, [sp]
0x0000000001c17f74: str        q0, [x19]
0x0000000001c17f78: fmov       x0, d0
0x0000000001c17f7c: bl         #0x44090cc
0x0000000001c17f80: ldp        x29, x30, [sp, #0x20]
0x0000000001c17f84: ldp        x20, x19, [sp, #0x10]
0x0000000001c17f88: add        sp, sp, #0x30
0x0000000001c17f8c: ret        
0x0000000001c17f90: mov        x20, x0
0x0000000001c17f94: mov        x0, x19
0x0000000001c17f98: bl         #0x1df28
0x0000000001c17f9c: mov        x0, x20
0x0000000001c17fa0: bl         #0x4b97984
