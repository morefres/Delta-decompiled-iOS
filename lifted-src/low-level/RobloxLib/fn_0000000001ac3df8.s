; instruction-faithful ARM64 fallback for RobloxLib::function_1ac3df8
0x0000000001ac3df8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac3dfc: stp        x29, x30, [sp, #0x10]
0x0000000001ac3e00: add        x29, sp, #0x10
0x0000000001ac3e04: mov        x20, x0
0x0000000001ac3e08: mov        x19, x8
0x0000000001ac3e0c: ldr        w1, [x1, #8]
0x0000000001ac3e10: bl         #0x440a004
0x0000000001ac3e14: cbz        x0, #0x1ac3e3c
0x0000000001ac3e18: stp        xzr, xzr, [x19]
0x0000000001ac3e1c: str        xzr, [x19, #0x10]
0x0000000001ac3e20: mov        x1, x19
0x0000000001ac3e24: bl         #0x4409870
0x0000000001ac3e28: tbnz       w0, #0, #0x1ac3e58
0x0000000001ac3e2c: ldrsb      w8, [x19, #0x17]
0x0000000001ac3e30: tbz        w8, #0x1f, #0x1ac3e3c
0x0000000001ac3e34: ldr        x0, [x19]
0x0000000001ac3e38: bl         #0x47e93a8
0x0000000001ac3e3c: ldr        x8, [x20, #8]
0x0000000001ac3e40: ldrsb      w9, [x8, #0x17]
0x0000000001ac3e44: tbnz       w9, #0x1f, #0x1ac3e64
0x0000000001ac3e48: ldr        q0, [x8]
0x0000000001ac3e4c: ldr        x8, [x8, #0x10]
0x0000000001ac3e50: str        x8, [x19, #0x10]
0x0000000001ac3e54: str        q0, [x19]
0x0000000001ac3e58: ldp        x29, x30, [sp, #0x10]
0x0000000001ac3e5c: ldp        x20, x19, [sp], #0x20
0x0000000001ac3e60: ret        
0x0000000001ac3e64: ldp        x1, x2, [x8]
0x0000000001ac3e68: mov        x0, x19
0x0000000001ac3e6c: ldp        x29, x30, [sp, #0x10]
0x0000000001ac3e70: ldp        x20, x19, [sp], #0x20
0x0000000001ac3e74: b          #0x23268
0x0000000001ac3e78: mov        x20, x0
0x0000000001ac3e7c: ldrsb      w8, [x19, #0x17]
0x0000000001ac3e80: tbz        w8, #0x1f, #0x1ac3e8c
0x0000000001ac3e84: ldr        x0, [x19]
0x0000000001ac3e88: bl         #0x47e93a8
0x0000000001ac3e8c: mov        x0, x20
0x0000000001ac3e90: bl         #0x4b97984
