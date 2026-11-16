; instruction-faithful ARM64 fallback for RobloxLib::function_1ac1da0
0x0000000001ac1da0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac1da4: stp        x29, x30, [sp, #0x10]
0x0000000001ac1da8: add        x29, sp, #0x10
0x0000000001ac1dac: mov        x20, x0
0x0000000001ac1db0: mov        x19, x8
0x0000000001ac1db4: ldr        w1, [x1, #8]
0x0000000001ac1db8: bl         #0x440a004
0x0000000001ac1dbc: cbz        x0, #0x1ac1de4
0x0000000001ac1dc0: stp        xzr, xzr, [x19]
0x0000000001ac1dc4: str        xzr, [x19, #0x10]
0x0000000001ac1dc8: mov        x1, x19
0x0000000001ac1dcc: bl         #0x4409870
0x0000000001ac1dd0: tbnz       w0, #0, #0x1ac1e00
0x0000000001ac1dd4: ldrsb      w8, [x19, #0x17]
0x0000000001ac1dd8: tbz        w8, #0x1f, #0x1ac1de4
0x0000000001ac1ddc: ldr        x0, [x19]
0x0000000001ac1de0: bl         #0x47e93a8
0x0000000001ac1de4: ldr        x8, [x20, #8]
0x0000000001ac1de8: ldrsb      w9, [x8, #0x17]
0x0000000001ac1dec: tbnz       w9, #0x1f, #0x1ac1e0c
0x0000000001ac1df0: ldr        q0, [x8]
0x0000000001ac1df4: ldr        x8, [x8, #0x10]
0x0000000001ac1df8: str        x8, [x19, #0x10]
0x0000000001ac1dfc: str        q0, [x19]
0x0000000001ac1e00: ldp        x29, x30, [sp, #0x10]
0x0000000001ac1e04: ldp        x20, x19, [sp], #0x20
0x0000000001ac1e08: ret        
0x0000000001ac1e0c: ldp        x1, x2, [x8]
0x0000000001ac1e10: mov        x0, x19
0x0000000001ac1e14: ldp        x29, x30, [sp, #0x10]
0x0000000001ac1e18: ldp        x20, x19, [sp], #0x20
0x0000000001ac1e1c: b          #0x23268
0x0000000001ac1e20: mov        x20, x0
0x0000000001ac1e24: ldrsb      w8, [x19, #0x17]
0x0000000001ac1e28: tbz        w8, #0x1f, #0x1ac1e34
0x0000000001ac1e2c: ldr        x0, [x19]
0x0000000001ac1e30: bl         #0x47e93a8
0x0000000001ac1e34: mov        x0, x20
0x0000000001ac1e38: bl         #0x4b97984
