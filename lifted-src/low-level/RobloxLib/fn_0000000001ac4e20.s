; instruction-faithful ARM64 fallback for RobloxLib::function_1ac4e20
0x0000000001ac4e20: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac4e24: stp        x29, x30, [sp, #0x10]
0x0000000001ac4e28: add        x29, sp, #0x10
0x0000000001ac4e2c: mov        x20, x0
0x0000000001ac4e30: mov        x19, x8
0x0000000001ac4e34: ldr        w1, [x1, #8]
0x0000000001ac4e38: bl         #0x440a004
0x0000000001ac4e3c: cbz        x0, #0x1ac4e64
0x0000000001ac4e40: stp        xzr, xzr, [x19]
0x0000000001ac4e44: str        xzr, [x19, #0x10]
0x0000000001ac4e48: mov        x1, x19
0x0000000001ac4e4c: bl         #0x4409870
0x0000000001ac4e50: tbnz       w0, #0, #0x1ac4e80
0x0000000001ac4e54: ldrsb      w8, [x19, #0x17]
0x0000000001ac4e58: tbz        w8, #0x1f, #0x1ac4e64
0x0000000001ac4e5c: ldr        x0, [x19]
0x0000000001ac4e60: bl         #0x47e93a8
0x0000000001ac4e64: ldr        x8, [x20, #8]
0x0000000001ac4e68: ldrsb      w9, [x8, #0x17]
0x0000000001ac4e6c: tbnz       w9, #0x1f, #0x1ac4e8c
0x0000000001ac4e70: ldr        q0, [x8]
0x0000000001ac4e74: ldr        x8, [x8, #0x10]
0x0000000001ac4e78: str        x8, [x19, #0x10]
0x0000000001ac4e7c: str        q0, [x19]
0x0000000001ac4e80: ldp        x29, x30, [sp, #0x10]
0x0000000001ac4e84: ldp        x20, x19, [sp], #0x20
0x0000000001ac4e88: ret        
0x0000000001ac4e8c: ldp        x1, x2, [x8]
0x0000000001ac4e90: mov        x0, x19
0x0000000001ac4e94: ldp        x29, x30, [sp, #0x10]
0x0000000001ac4e98: ldp        x20, x19, [sp], #0x20
0x0000000001ac4e9c: b          #0x23268
0x0000000001ac4ea0: mov        x20, x0
0x0000000001ac4ea4: ldrsb      w8, [x19, #0x17]
0x0000000001ac4ea8: tbz        w8, #0x1f, #0x1ac4eb4
0x0000000001ac4eac: ldr        x0, [x19]
0x0000000001ac4eb0: bl         #0x47e93a8
0x0000000001ac4eb4: mov        x0, x20
0x0000000001ac4eb8: bl         #0x4b97984
