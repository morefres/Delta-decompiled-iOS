; instruction-faithful ARM64 fallback for RobloxLib::function_1a28ee8
0x0000000001a28ee8: sub        sp, sp, #0x30
0x0000000001a28eec: stp        x20, x19, [sp, #0x10]
0x0000000001a28ef0: stp        x29, x30, [sp, #0x20]
0x0000000001a28ef4: add        x29, sp, #0x20
0x0000000001a28ef8: mov        x0, x1
0x0000000001a28efc: mov        x19, x8
0x0000000001a28f00: mov        x8, sp
0x0000000001a28f04: bl         #0x1a28f78
0x0000000001a28f08: ldr        q0, [sp]
0x0000000001a28f0c: str        q0, [x19]
0x0000000001a28f10: fmov       x0, d0
0x0000000001a28f14: bl         #0x44090cc
0x0000000001a28f18: ldp        x29, x30, [sp, #0x20]
0x0000000001a28f1c: ldp        x20, x19, [sp, #0x10]
0x0000000001a28f20: add        sp, sp, #0x30
0x0000000001a28f24: ret        
0x0000000001a28f28: mov        x20, x0
0x0000000001a28f2c: mov        x0, x19
0x0000000001a28f30: bl         #0x1df28
0x0000000001a28f34: mov        x0, x20
0x0000000001a28f38: bl         #0x4b97984
