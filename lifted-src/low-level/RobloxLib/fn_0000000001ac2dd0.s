; instruction-faithful ARM64 fallback for RobloxLib::function_1ac2dd0
0x0000000001ac2dd0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac2dd4: stp        x29, x30, [sp, #0x10]
0x0000000001ac2dd8: add        x29, sp, #0x10
0x0000000001ac2ddc: mov        x20, x0
0x0000000001ac2de0: mov        x19, x8
0x0000000001ac2de4: ldr        w1, [x1, #8]
0x0000000001ac2de8: bl         #0x440a004
0x0000000001ac2dec: cbz        x0, #0x1ac2e14
0x0000000001ac2df0: stp        xzr, xzr, [x19]
0x0000000001ac2df4: str        xzr, [x19, #0x10]
0x0000000001ac2df8: mov        x1, x19
0x0000000001ac2dfc: bl         #0x4409870
0x0000000001ac2e00: tbnz       w0, #0, #0x1ac2e30
0x0000000001ac2e04: ldrsb      w8, [x19, #0x17]
0x0000000001ac2e08: tbz        w8, #0x1f, #0x1ac2e14
0x0000000001ac2e0c: ldr        x0, [x19]
0x0000000001ac2e10: bl         #0x47e93a8
0x0000000001ac2e14: ldr        x8, [x20, #8]
0x0000000001ac2e18: ldrsb      w9, [x8, #0x17]
0x0000000001ac2e1c: tbnz       w9, #0x1f, #0x1ac2e3c
0x0000000001ac2e20: ldr        q0, [x8]
0x0000000001ac2e24: ldr        x8, [x8, #0x10]
0x0000000001ac2e28: str        x8, [x19, #0x10]
0x0000000001ac2e2c: str        q0, [x19]
0x0000000001ac2e30: ldp        x29, x30, [sp, #0x10]
0x0000000001ac2e34: ldp        x20, x19, [sp], #0x20
0x0000000001ac2e38: ret        
0x0000000001ac2e3c: ldp        x1, x2, [x8]
0x0000000001ac2e40: mov        x0, x19
0x0000000001ac2e44: ldp        x29, x30, [sp, #0x10]
0x0000000001ac2e48: ldp        x20, x19, [sp], #0x20
0x0000000001ac2e4c: b          #0x23268
0x0000000001ac2e50: mov        x20, x0
0x0000000001ac2e54: ldrsb      w8, [x19, #0x17]
0x0000000001ac2e58: tbz        w8, #0x1f, #0x1ac2e64
0x0000000001ac2e5c: ldr        x0, [x19]
0x0000000001ac2e60: bl         #0x47e93a8
0x0000000001ac2e64: mov        x0, x20
0x0000000001ac2e68: bl         #0x4b97984
