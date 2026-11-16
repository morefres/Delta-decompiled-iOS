; instruction-faithful ARM64 fallback for RobloxLib::function_1acfbe8
0x0000000001acfbe8: stp        x20, x19, [sp, #-0x20]!
0x0000000001acfbec: stp        x29, x30, [sp, #0x10]
0x0000000001acfbf0: add        x29, sp, #0x10
0x0000000001acfbf4: mov        x20, x0
0x0000000001acfbf8: mov        x19, x8
0x0000000001acfbfc: ldr        w1, [x1, #8]
0x0000000001acfc00: bl         #0x440a004
0x0000000001acfc04: cbz        x0, #0x1acfc2c
0x0000000001acfc08: stp        xzr, xzr, [x19]
0x0000000001acfc0c: str        xzr, [x19, #0x10]
0x0000000001acfc10: mov        x1, x19
0x0000000001acfc14: bl         #0x4409870
0x0000000001acfc18: tbnz       w0, #0, #0x1acfc48
0x0000000001acfc1c: ldrsb      w8, [x19, #0x17]
0x0000000001acfc20: tbz        w8, #0x1f, #0x1acfc2c
0x0000000001acfc24: ldr        x0, [x19]
0x0000000001acfc28: bl         #0x47e93a8
0x0000000001acfc2c: ldr        x8, [x20, #8]
0x0000000001acfc30: ldrsb      w9, [x8, #0x17]
0x0000000001acfc34: tbnz       w9, #0x1f, #0x1acfc54
0x0000000001acfc38: ldr        q0, [x8]
0x0000000001acfc3c: ldr        x8, [x8, #0x10]
0x0000000001acfc40: str        x8, [x19, #0x10]
0x0000000001acfc44: str        q0, [x19]
0x0000000001acfc48: ldp        x29, x30, [sp, #0x10]
0x0000000001acfc4c: ldp        x20, x19, [sp], #0x20
0x0000000001acfc50: ret        
0x0000000001acfc54: ldp        x1, x2, [x8]
0x0000000001acfc58: mov        x0, x19
0x0000000001acfc5c: ldp        x29, x30, [sp, #0x10]
0x0000000001acfc60: ldp        x20, x19, [sp], #0x20
0x0000000001acfc64: b          #0x23268
0x0000000001acfc68: mov        x20, x0
0x0000000001acfc6c: ldrsb      w8, [x19, #0x17]
0x0000000001acfc70: tbz        w8, #0x1f, #0x1acfc7c
0x0000000001acfc74: ldr        x0, [x19]
0x0000000001acfc78: bl         #0x47e93a8
0x0000000001acfc7c: mov        x0, x20
0x0000000001acfc80: bl         #0x4b97984
