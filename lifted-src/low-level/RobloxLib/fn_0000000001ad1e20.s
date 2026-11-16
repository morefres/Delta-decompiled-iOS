; instruction-faithful ARM64 fallback for RobloxLib::function_1ad1e20
0x0000000001ad1e20: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad1e24: stp        x29, x30, [sp, #0x10]
0x0000000001ad1e28: add        x29, sp, #0x10
0x0000000001ad1e2c: mov        x20, x0
0x0000000001ad1e30: mov        x19, x8
0x0000000001ad1e34: ldr        w1, [x1, #8]
0x0000000001ad1e38: bl         #0x440a004
0x0000000001ad1e3c: cbz        x0, #0x1ad1e64
0x0000000001ad1e40: stp        xzr, xzr, [x19]
0x0000000001ad1e44: str        xzr, [x19, #0x10]
0x0000000001ad1e48: mov        x1, x19
0x0000000001ad1e4c: bl         #0x4409870
0x0000000001ad1e50: tbnz       w0, #0, #0x1ad1e80
0x0000000001ad1e54: ldrsb      w8, [x19, #0x17]
0x0000000001ad1e58: tbz        w8, #0x1f, #0x1ad1e64
0x0000000001ad1e5c: ldr        x0, [x19]
0x0000000001ad1e60: bl         #0x47e93a8
0x0000000001ad1e64: ldr        x8, [x20, #8]
0x0000000001ad1e68: ldrsb      w9, [x8, #0x17]
0x0000000001ad1e6c: tbnz       w9, #0x1f, #0x1ad1e8c
0x0000000001ad1e70: ldr        q0, [x8]
0x0000000001ad1e74: ldr        x8, [x8, #0x10]
0x0000000001ad1e78: str        x8, [x19, #0x10]
0x0000000001ad1e7c: str        q0, [x19]
0x0000000001ad1e80: ldp        x29, x30, [sp, #0x10]
0x0000000001ad1e84: ldp        x20, x19, [sp], #0x20
0x0000000001ad1e88: ret        
0x0000000001ad1e8c: ldp        x1, x2, [x8]
0x0000000001ad1e90: mov        x0, x19
0x0000000001ad1e94: ldp        x29, x30, [sp, #0x10]
0x0000000001ad1e98: ldp        x20, x19, [sp], #0x20
0x0000000001ad1e9c: b          #0x23268
0x0000000001ad1ea0: mov        x20, x0
0x0000000001ad1ea4: ldrsb      w8, [x19, #0x17]
0x0000000001ad1ea8: tbz        w8, #0x1f, #0x1ad1eb4
0x0000000001ad1eac: ldr        x0, [x19]
0x0000000001ad1eb0: bl         #0x47e93a8
0x0000000001ad1eb4: mov        x0, x20
0x0000000001ad1eb8: bl         #0x4b97984
