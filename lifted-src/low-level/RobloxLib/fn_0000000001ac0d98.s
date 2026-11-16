; instruction-faithful ARM64 fallback for RobloxLib::function_1ac0d98
0x0000000001ac0d98: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac0d9c: stp        x29, x30, [sp, #0x10]
0x0000000001ac0da0: add        x29, sp, #0x10
0x0000000001ac0da4: mov        x20, x0
0x0000000001ac0da8: mov        x19, x8
0x0000000001ac0dac: ldr        w1, [x1, #8]
0x0000000001ac0db0: bl         #0x440a004
0x0000000001ac0db4: cbz        x0, #0x1ac0ddc
0x0000000001ac0db8: stp        xzr, xzr, [x19]
0x0000000001ac0dbc: str        xzr, [x19, #0x10]
0x0000000001ac0dc0: mov        x1, x19
0x0000000001ac0dc4: bl         #0x4409870
0x0000000001ac0dc8: tbnz       w0, #0, #0x1ac0df8
0x0000000001ac0dcc: ldrsb      w8, [x19, #0x17]
0x0000000001ac0dd0: tbz        w8, #0x1f, #0x1ac0ddc
0x0000000001ac0dd4: ldr        x0, [x19]
0x0000000001ac0dd8: bl         #0x47e93a8
0x0000000001ac0ddc: ldr        x8, [x20, #8]
0x0000000001ac0de0: ldrsb      w9, [x8, #0x17]
0x0000000001ac0de4: tbnz       w9, #0x1f, #0x1ac0e04
0x0000000001ac0de8: ldr        q0, [x8]
0x0000000001ac0dec: ldr        x8, [x8, #0x10]
0x0000000001ac0df0: str        x8, [x19, #0x10]
0x0000000001ac0df4: str        q0, [x19]
0x0000000001ac0df8: ldp        x29, x30, [sp, #0x10]
0x0000000001ac0dfc: ldp        x20, x19, [sp], #0x20
0x0000000001ac0e00: ret        
0x0000000001ac0e04: ldp        x1, x2, [x8]
0x0000000001ac0e08: mov        x0, x19
0x0000000001ac0e0c: ldp        x29, x30, [sp, #0x10]
0x0000000001ac0e10: ldp        x20, x19, [sp], #0x20
0x0000000001ac0e14: b          #0x23268
0x0000000001ac0e18: mov        x20, x0
0x0000000001ac0e1c: ldrsb      w8, [x19, #0x17]
0x0000000001ac0e20: tbz        w8, #0x1f, #0x1ac0e2c
0x0000000001ac0e24: ldr        x0, [x19]
0x0000000001ac0e28: bl         #0x47e93a8
0x0000000001ac0e2c: mov        x0, x20
0x0000000001ac0e30: bl         #0x4b97984
