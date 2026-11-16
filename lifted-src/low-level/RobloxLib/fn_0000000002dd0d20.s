; instruction-faithful ARM64 fallback for RobloxLib::function_2dd0d20
0x0000000002dd0d20: stp        d9, d8, [sp, #-0x50]!
0x0000000002dd0d24: stp        x28, x27, [sp, #0x10]
0x0000000002dd0d28: stp        x22, x21, [sp, #0x20]
0x0000000002dd0d2c: stp        x20, x19, [sp, #0x30]
0x0000000002dd0d30: stp        x29, x30, [sp, #0x40]
0x0000000002dd0d34: add        x29, sp, #0x40
0x0000000002dd0d38: sub        sp, sp, #0x330
0x0000000002dd0d3c: mov        x20, x2
0x0000000002dd0d40: mov        x21, x1
0x0000000002dd0d44: mov        x19, x0
0x0000000002dd0d48: mov        w22, #0xacc0
0x0000000002dd0d4c: mov        w8, #0xace0
0x0000000002dd0d50: ldr        x8, [x0, x8]
0x0000000002dd0d54: cmp        x8, #0x40
0x0000000002dd0d58: b.lo       #0x2dd0d64
0x0000000002dd0d5c: add        x0, x19, x22
0x0000000002dd0d60: bl         #0x2dcf57c
0x0000000002dd0d64: ldp        q0, q1, [x21, #0x40]
0x0000000002dd0d68: stp        q0, q1, [sp, #0x40]
0x0000000002dd0d6c: ldp        q0, q1, [x21, #0x60]
0x0000000002dd0d70: stp        q0, q1, [sp, #0x60]
0x0000000002dd0d74: ldp        q0, q1, [x21]
0x0000000002dd0d78: stp        q0, q1, [sp]
0x0000000002dd0d7c: ldp        q0, q1, [x21, #0x20]
0x0000000002dd0d80: mov        x21, sp
0x0000000002dd0d84: stp        q0, q1, [sp, #0x20]
0x0000000002dd0d88: add        x0, x21, #0x80
0x0000000002dd0d8c: mov        x1, x20
0x0000000002dd0d90: bl         #0x27dbca4
0x0000000002dd0d94: bl         #0x47fa170
0x0000000002dd0d98: fmov       d8, d0
0x0000000002dd0d9c: ldp        q0, q1, [sp, #0x40]
0x0000000002dd0da0: stp        q0, q1, [sp, #0x1d0]
0x0000000002dd0da4: ldp        q0, q1, [sp, #0x60]
0x0000000002dd0da8: stp        q0, q1, [sp, #0x1f0]
0x0000000002dd0dac: ldp        q0, q1, [sp]
0x0000000002dd0db0: stp        q0, q1, [sp, #0x190]
0x0000000002dd0db4: ldp        q0, q1, [sp, #0x20]
0x0000000002dd0db8: add        x8, sp, #0x190
0x0000000002dd0dbc: stp        q0, q1, [sp, #0x1b0]
0x0000000002dd0dc0: add        x0, x8, #0x80
0x0000000002dd0dc4: add        x1, x21, #0x80
0x0000000002dd0dc8: bl         #0x27dbca4
0x0000000002dd0dcc: str        d8, [sp, #0x320]
0x0000000002dd0dd0: add        x0, x19, x22
0x0000000002dd0dd4: add        x1, sp, #0x190
0x0000000002dd0dd8: bl         #0x2dcef54
0x0000000002dd0ddc: ldrsb      w8, [sp, #0x31f]
0x0000000002dd0de0: tbz        w8, #0x1f, #0x2dd0dec
0x0000000002dd0de4: ldr        x0, [sp, #0x308]
0x0000000002dd0de8: bl         #0x47e93a8
0x0000000002dd0dec: ldrsb      w8, [sp, #0x307]
0x0000000002dd0df0: tbz        w8, #0x1f, #0x2dd0dfc
0x0000000002dd0df4: ldr        x0, [sp, #0x2f0]
0x0000000002dd0df8: bl         #0x47e93a8
0x0000000002dd0dfc: ldrsb      w8, [sp, #0x2ef]
0x0000000002dd0e00: tbz        w8, #0x1f, #0x2dd0e0c
0x0000000002dd0e04: ldr        x0, [sp, #0x2d8]
0x0000000002dd0e08: bl         #0x47e93a8
0x0000000002dd0e0c: ldrsb      w8, [sp, #0x2d7]
0x0000000002dd0e10: tbz        w8, #0x1f, #0x2dd0e1c
0x0000000002dd0e14: ldr        x0, [sp, #0x2c0]
0x0000000002dd0e18: bl         #0x47e93a8
0x0000000002dd0e1c: ldrsb      w8, [sp, #0x18f]
0x0000000002dd0e20: tbz        w8, #0x1f, #0x2dd0e2c
0x0000000002dd0e24: ldr        x0, [sp, #0x178]
0x0000000002dd0e28: bl         #0x47e93a8
0x0000000002dd0e2c: ldrsb      w8, [sp, #0x177]
0x0000000002dd0e30: tbz        w8, #0x1f, #0x2dd0e3c
0x0000000002dd0e34: ldr        x0, [sp, #0x160]
0x0000000002dd0e38: bl         #0x47e93a8
0x0000000002dd0e3c: ldrsb      w8, [sp, #0x15f]
0x0000000002dd0e40: tbz        w8, #0x1f, #0x2dd0e4c
0x0000000002dd0e44: ldr        x0, [sp, #0x148]
0x0000000002dd0e48: bl         #0x47e93a8
0x0000000002dd0e4c: ldrsb      w8, [sp, #0x147]
0x0000000002dd0e50: tbz        w8, #0x1f, #0x2dd0e5c
0x0000000002dd0e54: ldr        x0, [sp, #0x130]
0x0000000002dd0e58: bl         #0x47e93a8
0x0000000002dd0e5c: add        sp, sp, #0x330
0x0000000002dd0e60: ldp        x29, x30, [sp, #0x40]
0x0000000002dd0e64: ldp        x20, x19, [sp, #0x30]
0x0000000002dd0e68: ldp        x22, x21, [sp, #0x20]
0x0000000002dd0e6c: ldp        x28, x27, [sp, #0x10]
0x0000000002dd0e70: ldp        d9, d8, [sp], #0x50
0x0000000002dd0e74: ret        
0x0000000002dd0e78: mov        x19, x0
0x0000000002dd0e7c: add        x0, sp, #0x190
0x0000000002dd0e80: bl         #0x2dceef4
0x0000000002dd0e84: b          #0x2dd0e8c
0x0000000002dd0e88: mov        x19, x0
0x0000000002dd0e8c: mov        x0, sp
0x0000000002dd0e90: bl         #0x2dceef4
0x0000000002dd0e94: mov        x0, x19
0x0000000002dd0e98: bl         #0x4b97984
