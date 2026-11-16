; instruction-faithful ARM64 fallback for RobloxLib::function_433ca14
0x000000000433ca14: stp        x20, x19, [sp, #-0x20]!
0x000000000433ca18: stp        x29, x30, [sp, #0x10]
0x000000000433ca1c: add        x29, sp, #0x10
0x000000000433ca20: mov        x19, x0
0x000000000433ca24: ldr        q0, [x1]
0x000000000433ca28: ldr        x8, [x1, #0x10]
0x000000000433ca2c: str        x8, [x0, #0x10]
0x000000000433ca30: str        q0, [x0], #0x18
0x000000000433ca34: stp        xzr, xzr, [x1, #8]
0x000000000433ca38: str        xzr, [x1], #0x18
0x000000000433ca3c: bl         #0x433c528
0x000000000433ca40: mov        x0, x19
0x000000000433ca44: ldp        x29, x30, [sp, #0x10]
0x000000000433ca48: ldp        x20, x19, [sp], #0x20
0x000000000433ca4c: ret        
0x000000000433ca50: mov        x20, x0
0x000000000433ca54: ldrsb      w8, [x19, #0x17]
0x000000000433ca58: tbz        w8, #0x1f, #0x433ca64
0x000000000433ca5c: ldr        x0, [x19]
0x000000000433ca60: bl         #0x47e93a8
0x000000000433ca64: mov        x0, x20
0x000000000433ca68: bl         #0x4b97984
