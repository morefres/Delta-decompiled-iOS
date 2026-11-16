; instruction-faithful ARM64 fallback for RobloxLib::function_4051ef0
0x0000000004051ef0: stp        x20, x19, [sp, #-0x20]!
0x0000000004051ef4: stp        x29, x30, [sp, #0x10]
0x0000000004051ef8: add        x29, sp, #0x10
0x0000000004051efc: mov        x2, x1
0x0000000004051f00: mov        x19, x0
0x0000000004051f04: str        xzr, [x0, #0x10]
0x0000000004051f08: mov        x8, x0
0x0000000004051f0c: str        xzr, [x8, #8]!
0x0000000004051f10: str        x8, [x0]
0x0000000004051f14: ldr        x1, [x2], #8
0x0000000004051f18: bl         #0x4051f44
0x0000000004051f1c: mov        x0, x19
0x0000000004051f20: ldp        x29, x30, [sp, #0x10]
0x0000000004051f24: ldp        x20, x19, [sp], #0x20
0x0000000004051f28: ret        
0x0000000004051f2c: mov        x20, x0
0x0000000004051f30: ldr        x1, [x19, #8]
0x0000000004051f34: mov        x0, x19
0x0000000004051f38: bl         #0x1165a4
0x0000000004051f3c: mov        x0, x20
0x0000000004051f40: bl         #0x4b97984
