; instruction-faithful ARM64 fallback for RobloxLib::function_3eb6ee8
0x0000000003eb6ee8: sub        sp, sp, #0x30
0x0000000003eb6eec: stp        x20, x19, [sp, #0x10]
0x0000000003eb6ef0: stp        x29, x30, [sp, #0x20]
0x0000000003eb6ef4: add        x29, sp, #0x20
0x0000000003eb6ef8: mov        x0, x1
0x0000000003eb6efc: mov        x19, x8
0x0000000003eb6f00: mov        x8, sp
0x0000000003eb6f04: bl         #0x3eb6f78
0x0000000003eb6f08: ldr        q0, [sp]
0x0000000003eb6f0c: str        q0, [x19]
0x0000000003eb6f10: fmov       x0, d0
0x0000000003eb6f14: bl         #0x44090cc
0x0000000003eb6f18: ldp        x29, x30, [sp, #0x20]
0x0000000003eb6f1c: ldp        x20, x19, [sp, #0x10]
0x0000000003eb6f20: add        sp, sp, #0x30
0x0000000003eb6f24: ret        
0x0000000003eb6f28: mov        x20, x0
0x0000000003eb6f2c: mov        x0, x19
0x0000000003eb6f30: bl         #0x1df28
0x0000000003eb6f34: mov        x0, x20
0x0000000003eb6f38: bl         #0x4b97984
