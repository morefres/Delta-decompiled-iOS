; instruction-faithful ARM64 fallback for RobloxLib::function_288af08
0x000000000288af08: stp        x20, x19, [sp, #-0x20]!
0x000000000288af0c: stp        x29, x30, [sp, #0x10]
0x000000000288af10: add        x29, sp, #0x10
0x000000000288af14: mov        x20, x0
0x000000000288af18: mov        x19, x8
0x000000000288af1c: ldr        w1, [x1, #8]
0x000000000288af20: bl         #0x440a004
0x000000000288af24: cbz        x0, #0x288af4c
0x000000000288af28: stp        xzr, xzr, [x19]
0x000000000288af2c: str        xzr, [x19, #0x10]
0x000000000288af30: mov        x1, x19
0x000000000288af34: bl         #0x4409870
0x000000000288af38: tbnz       w0, #0, #0x288af68
0x000000000288af3c: ldrsb      w8, [x19, #0x17]
0x000000000288af40: tbz        w8, #0x1f, #0x288af4c
0x000000000288af44: ldr        x0, [x19]
0x000000000288af48: bl         #0x47e93a8
0x000000000288af4c: ldr        x8, [x20, #8]
0x000000000288af50: ldrsb      w9, [x8, #0x17]
0x000000000288af54: tbnz       w9, #0x1f, #0x288af74
0x000000000288af58: ldr        q0, [x8]
0x000000000288af5c: ldr        x8, [x8, #0x10]
0x000000000288af60: str        x8, [x19, #0x10]
0x000000000288af64: str        q0, [x19]
0x000000000288af68: ldp        x29, x30, [sp, #0x10]
0x000000000288af6c: ldp        x20, x19, [sp], #0x20
0x000000000288af70: ret        
0x000000000288af74: ldp        x1, x2, [x8]
0x000000000288af78: mov        x0, x19
0x000000000288af7c: ldp        x29, x30, [sp, #0x10]
0x000000000288af80: ldp        x20, x19, [sp], #0x20
0x000000000288af84: b          #0x23268
0x000000000288af88: mov        x20, x0
0x000000000288af8c: ldrsb      w8, [x19, #0x17]
0x000000000288af90: tbz        w8, #0x1f, #0x288af9c
0x000000000288af94: ldr        x0, [x19]
0x000000000288af98: bl         #0x47e93a8
0x000000000288af9c: mov        x0, x20
0x000000000288afa0: bl         #0x4b97984
