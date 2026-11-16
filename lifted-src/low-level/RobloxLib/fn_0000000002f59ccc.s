; instruction-faithful ARM64 fallback for RobloxLib::function_2f59ccc
0x0000000002f59ccc: sub        sp, sp, #0x80
0x0000000002f59cd0: stp        x22, x21, [sp, #0x50]
0x0000000002f59cd4: stp        x20, x19, [sp, #0x60]
0x0000000002f59cd8: stp        x29, x30, [sp, #0x70]
0x0000000002f59cdc: add        x29, sp, #0x70
0x0000000002f59ce0: mov        x19, x2
0x0000000002f59ce4: mov        x20, x1
0x0000000002f59ce8: mov        x21, x0
0x0000000002f59cec: bl         #0x2f4f918
0x0000000002f59cf0: add        x8, sp, #0x28
0x0000000002f59cf4: bl         #0x2f4ef78
0x0000000002f59cf8: add        x8, sp, #8
0x0000000002f59cfc: bl         #0x2f4efcc
0x0000000002f59d00: cmp        x20, x19
0x0000000002f59d04: b.eq       #0x2f59db8
0x0000000002f59d08: add        x1, sp, #0x28
0x0000000002f59d0c: mov        x0, x20
0x0000000002f59d10: bl         #0x46e9b20
0x0000000002f59d14: tbnz       w0, #0, #0x2f59da0
0x0000000002f59d18: add        x1, sp, #8
0x0000000002f59d1c: mov        x0, x20
0x0000000002f59d20: bl         #0x46e9b20
0x0000000002f59d24: tbnz       w0, #0, #0x2f59da0
0x0000000002f59d28: sub        x2, x29, #0x28
0x0000000002f59d2c: mov        x0, x21
0x0000000002f59d30: mov        x1, x20
0x0000000002f59d34: bl         #0x2f568c0
0x0000000002f59d38: ldur       x22, [x29, #-0x28]
0x0000000002f59d3c: ldrh       w8, [x20]
0x0000000002f59d40: strh       w8, [x22]
0x0000000002f59d44: ldrsb      w8, [x22, #0x1f]
0x0000000002f59d48: tbz        w8, #0x1f, #0x2f59d54
0x0000000002f59d4c: ldur       x0, [x22, #8]
0x0000000002f59d50: bl         #0x47e93a8
0x0000000002f59d54: ldur       q0, [x20, #8]
0x0000000002f59d58: ldr        x8, [x20, #0x18]
0x0000000002f59d5c: stur       x8, [x22, #0x18]
0x0000000002f59d60: stur       q0, [x22, #8]
0x0000000002f59d64: strb       wzr, [x20, #0x1f]
0x0000000002f59d68: strb       wzr, [x20, #8]
0x0000000002f59d6c: ldr        q0, [x20, #0x20]
0x0000000002f59d70: ldr        x8, [x20, #0x30]
0x0000000002f59d74: str        x8, [x22, #0x30]
0x0000000002f59d78: str        q0, [x22, #0x20]
0x0000000002f59d7c: stp        xzr, xzr, [x20, #0x28]
0x0000000002f59d80: str        xzr, [x20, #0x20]
0x0000000002f59d84: ldr        w8, [x21, #8]
0x0000000002f59d88: add        w8, w8, #1
0x0000000002f59d8c: str        w8, [x21, #8]
0x0000000002f59d90: ldrsb      w8, [x20, #0x37]
0x0000000002f59d94: tbz        w8, #0x1f, #0x2f59da0
0x0000000002f59d98: ldur       x0, [x20, #0x20]
0x0000000002f59d9c: bl         #0x47e93a8
0x0000000002f59da0: ldrsb      w8, [x20, #0x1f]
0x0000000002f59da4: tbz        w8, #0x1f, #0x2f59db0
0x0000000002f59da8: ldr        x0, [x20, #8]
0x0000000002f59dac: bl         #0x47e93a8
0x0000000002f59db0: add        x20, x20, #0x38
0x0000000002f59db4: b          #0x2f59d00
0x0000000002f59db8: ldrsb      w8, [sp, #0x27]
0x0000000002f59dbc: tbz        w8, #0x1f, #0x2f59dc8
0x0000000002f59dc0: ldr        x0, [sp, #0x10]
0x0000000002f59dc4: bl         #0x47e93a8
0x0000000002f59dc8: ldrsb      w8, [sp, #0x47]
0x0000000002f59dcc: tbz        w8, #0x1f, #0x2f59dd8
0x0000000002f59dd0: ldr        x0, [sp, #0x30]
0x0000000002f59dd4: bl         #0x47e93a8
0x0000000002f59dd8: ldp        x29, x30, [sp, #0x70]
0x0000000002f59ddc: ldp        x20, x19, [sp, #0x60]
0x0000000002f59de0: ldp        x22, x21, [sp, #0x50]
0x0000000002f59de4: add        sp, sp, #0x80
0x0000000002f59de8: ret        
0x0000000002f59dec: mov        x19, x0
0x0000000002f59df0: b          #0x2f59e0c
0x0000000002f59df4: b          #0x2f59df8
0x0000000002f59df8: mov        x19, x0
0x0000000002f59dfc: ldrsb      w8, [sp, #0x27]
0x0000000002f59e00: tbz        w8, #0x1f, #0x2f59e0c
0x0000000002f59e04: ldr        x0, [sp, #0x10]
0x0000000002f59e08: bl         #0x47e93a8
0x0000000002f59e0c: ldrsb      w8, [sp, #0x47]
0x0000000002f59e10: tbz        w8, #0x1f, #0x2f59e1c
0x0000000002f59e14: ldr        x0, [sp, #0x30]
0x0000000002f59e18: bl         #0x47e93a8
0x0000000002f59e1c: mov        x0, x19
0x0000000002f59e20: bl         #0x4b97984
