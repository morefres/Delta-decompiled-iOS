; instruction-faithful ARM64 fallback for RobloxLib::function_34f1f10
0x00000000034f1f10: stp        x20, x19, [sp, #-0x20]!
0x00000000034f1f14: stp        x29, x30, [sp, #0x10]
0x00000000034f1f18: add        x29, sp, #0x10
0x00000000034f1f1c: mov        x2, x1
0x00000000034f1f20: mov        x19, x0
0x00000000034f1f24: str        xzr, [x0, #0x10]
0x00000000034f1f28: mov        x8, x0
0x00000000034f1f2c: str        xzr, [x8, #8]!
0x00000000034f1f30: str        x8, [x0]
0x00000000034f1f34: ldr        x1, [x2], #8
0x00000000034f1f38: bl         #0x34f1f64
0x00000000034f1f3c: mov        x0, x19
0x00000000034f1f40: ldp        x29, x30, [sp, #0x10]
0x00000000034f1f44: ldp        x20, x19, [sp], #0x20
0x00000000034f1f48: ret        
0x00000000034f1f4c: mov        x20, x0
0x00000000034f1f50: ldr        x1, [x19, #8]
0x00000000034f1f54: mov        x0, x19
0x00000000034f1f58: bl         #0x34f211c
0x00000000034f1f5c: mov        x0, x20
0x00000000034f1f60: bl         #0x4b97984
