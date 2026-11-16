; instruction-faithful ARM64 fallback for RobloxLib::function_3e81eec
0x0000000003e81eec: sub        sp, sp, #0x30
0x0000000003e81ef0: stp        x20, x19, [sp, #0x10]
0x0000000003e81ef4: stp        x29, x30, [sp, #0x20]
0x0000000003e81ef8: add        x29, sp, #0x20
0x0000000003e81efc: mov        x0, x1
0x0000000003e81f00: mov        x19, x8
0x0000000003e81f04: mov        x8, sp
0x0000000003e81f08: bl         #0x3e81f7c
0x0000000003e81f0c: ldr        q0, [sp]
0x0000000003e81f10: str        q0, [x19]
0x0000000003e81f14: fmov       x0, d0
0x0000000003e81f18: bl         #0x44090cc
0x0000000003e81f1c: ldp        x29, x30, [sp, #0x20]
0x0000000003e81f20: ldp        x20, x19, [sp, #0x10]
0x0000000003e81f24: add        sp, sp, #0x30
0x0000000003e81f28: ret        
0x0000000003e81f2c: mov        x20, x0
0x0000000003e81f30: mov        x0, x19
0x0000000003e81f34: bl         #0x1df28
0x0000000003e81f38: mov        x0, x20
0x0000000003e81f3c: bl         #0x4b97984
