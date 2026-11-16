; instruction-faithful ARM64 fallback for RobloxLib::function_1d98efc
0x0000000001d98efc: stp        x20, x19, [sp, #-0x20]!
0x0000000001d98f00: stp        x29, x30, [sp, #0x10]
0x0000000001d98f04: add        x29, sp, #0x10
0x0000000001d98f08: mov        x19, x0
0x0000000001d98f0c: adrp       x8, #0x5dc0000
0x0000000001d98f10: add        x8, x8, #0xd50
0x0000000001d98f14: str        x8, [x0]
0x0000000001d98f18: bl         #0x1d98d44
0x0000000001d98f1c: mov        x1, #0
0x0000000001d98f20: bl         #0x4408f38
0x0000000001d98f24: mov        x0, x19
0x0000000001d98f28: ldp        x29, x30, [sp, #0x10]
0x0000000001d98f2c: ldp        x20, x19, [sp], #0x20
0x0000000001d98f30: ret        
0x0000000001d98f34: bl         #0x18bd8
