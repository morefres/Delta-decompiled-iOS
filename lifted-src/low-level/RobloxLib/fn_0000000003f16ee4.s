; instruction-faithful ARM64 fallback for RobloxLib::function_3f16ee4
0x0000000003f16ee4: sub        sp, sp, #0x30
0x0000000003f16ee8: stp        x20, x19, [sp, #0x10]
0x0000000003f16eec: stp        x29, x30, [sp, #0x20]
0x0000000003f16ef0: add        x29, sp, #0x20
0x0000000003f16ef4: mov        x0, x1
0x0000000003f16ef8: mov        x19, x8
0x0000000003f16efc: mov        x8, sp
0x0000000003f16f00: bl         #0x3f16f74
0x0000000003f16f04: ldr        q0, [sp]
0x0000000003f16f08: str        q0, [x19]
0x0000000003f16f0c: fmov       x0, d0
0x0000000003f16f10: bl         #0x44090cc
0x0000000003f16f14: ldp        x29, x30, [sp, #0x20]
0x0000000003f16f18: ldp        x20, x19, [sp, #0x10]
0x0000000003f16f1c: add        sp, sp, #0x30
0x0000000003f16f20: ret        
0x0000000003f16f24: mov        x20, x0
0x0000000003f16f28: mov        x0, x19
0x0000000003f16f2c: bl         #0x1df28
0x0000000003f16f30: mov        x0, x20
0x0000000003f16f34: bl         #0x4b97984
