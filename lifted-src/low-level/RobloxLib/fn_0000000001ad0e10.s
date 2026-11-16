; instruction-faithful ARM64 fallback for RobloxLib::function_1ad0e10
0x0000000001ad0e10: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad0e14: stp        x29, x30, [sp, #0x10]
0x0000000001ad0e18: add        x29, sp, #0x10
0x0000000001ad0e1c: mov        x20, x0
0x0000000001ad0e20: mov        x19, x8
0x0000000001ad0e24: ldr        w1, [x1, #8]
0x0000000001ad0e28: bl         #0x440a004
0x0000000001ad0e2c: cbz        x0, #0x1ad0e54
0x0000000001ad0e30: stp        xzr, xzr, [x19]
0x0000000001ad0e34: str        xzr, [x19, #0x10]
0x0000000001ad0e38: mov        x1, x19
0x0000000001ad0e3c: bl         #0x4409870
0x0000000001ad0e40: tbnz       w0, #0, #0x1ad0e70
0x0000000001ad0e44: ldrsb      w8, [x19, #0x17]
0x0000000001ad0e48: tbz        w8, #0x1f, #0x1ad0e54
0x0000000001ad0e4c: ldr        x0, [x19]
0x0000000001ad0e50: bl         #0x47e93a8
0x0000000001ad0e54: ldr        x8, [x20, #8]
0x0000000001ad0e58: ldrsb      w9, [x8, #0x17]
0x0000000001ad0e5c: tbnz       w9, #0x1f, #0x1ad0e7c
0x0000000001ad0e60: ldr        q0, [x8]
0x0000000001ad0e64: ldr        x8, [x8, #0x10]
0x0000000001ad0e68: str        x8, [x19, #0x10]
0x0000000001ad0e6c: str        q0, [x19]
0x0000000001ad0e70: ldp        x29, x30, [sp, #0x10]
0x0000000001ad0e74: ldp        x20, x19, [sp], #0x20
0x0000000001ad0e78: ret        
0x0000000001ad0e7c: ldp        x1, x2, [x8]
0x0000000001ad0e80: mov        x0, x19
0x0000000001ad0e84: ldp        x29, x30, [sp, #0x10]
0x0000000001ad0e88: ldp        x20, x19, [sp], #0x20
0x0000000001ad0e8c: b          #0x23268
0x0000000001ad0e90: mov        x20, x0
0x0000000001ad0e94: ldrsb      w8, [x19, #0x17]
0x0000000001ad0e98: tbz        w8, #0x1f, #0x1ad0ea4
0x0000000001ad0e9c: ldr        x0, [x19]
0x0000000001ad0ea0: bl         #0x47e93a8
0x0000000001ad0ea4: mov        x0, x20
0x0000000001ad0ea8: bl         #0x4b97984
