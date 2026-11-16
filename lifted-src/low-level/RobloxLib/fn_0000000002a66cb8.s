; instruction-faithful ARM64 fallback for RobloxLib::function_2a66cb8
0x0000000002a66cb8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a66cbc: stp        x29, x30, [sp, #0x10]
0x0000000002a66cc0: add        x29, sp, #0x10
0x0000000002a66cc4: mov        x19, x0
0x0000000002a66cc8: ldr        x8, [x0]
0x0000000002a66ccc: ldr        x8, [x8, #0xd0]
0x0000000002a66cd0: blr        x8
0x0000000002a66cd4: mov        w8, #0x112f
0x0000000002a66cd8: ldrb       w8, [x19, x8]
0x0000000002a66cdc: cbz        x0, #0x2a66ce8
0x0000000002a66ce0: cbnz       w8, #0x2a66ce8
0x0000000002a66ce4: ldrb       w8, [x0, #0x1b0]
0x0000000002a66ce8: and        w0, w8, #1
0x0000000002a66cec: ldp        x29, x30, [sp, #0x10]
0x0000000002a66cf0: ldp        x20, x19, [sp], #0x20
0x0000000002a66cf4: ret        
0x0000000002a66cf8: stp        x20, x19, [sp, #-0x20]!
0x0000000002a66cfc: stp        x29, x30, [sp, #0x10]
0x0000000002a66d00: add        x29, sp, #0x10
0x0000000002a66d04: sub        x19, x0, #0x120
0x0000000002a66d08: add        x0, x0, #0xf40
0x0000000002a66d0c: bl         #0x2a65bfc
0x0000000002a66d10: mov        x0, x19
0x0000000002a66d14: ldp        x29, x30, [sp, #0x10]
0x0000000002a66d18: ldp        x20, x19, [sp], #0x20
0x0000000002a66d1c: b          #0x2a6a154
0x0000000002a66d20: stp        x20, x19, [sp, #-0x20]!
0x0000000002a66d24: stp        x29, x30, [sp, #0x10]
0x0000000002a66d28: add        x29, sp, #0x10
0x0000000002a66d2c: sub        x19, x0, #0x120
0x0000000002a66d30: add        x0, x0, #0xf40
0x0000000002a66d34: bl         #0x2a65bfc
0x0000000002a66d38: mov        x0, x19
0x0000000002a66d3c: bl         #0x2a6a154
0x0000000002a66d40: ldp        x29, x30, [sp, #0x10]
0x0000000002a66d44: ldp        x20, x19, [sp], #0x20
0x0000000002a66d48: b          #0x47e93a8
0x0000000002a66d4c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a66d50: stp        x29, x30, [sp, #0x10]
0x0000000002a66d54: add        x29, sp, #0x10
0x0000000002a66d58: sub        x19, x0, #0xc28
0x0000000002a66d5c: add        x0, x0, #0x438
0x0000000002a66d60: bl         #0x2a65bfc
0x0000000002a66d64: mov        x0, x19
0x0000000002a66d68: ldp        x29, x30, [sp, #0x10]
0x0000000002a66d6c: ldp        x20, x19, [sp], #0x20
0x0000000002a66d70: b          #0x2a6a154
0x0000000002a66d74: stp        x20, x19, [sp, #-0x20]!
0x0000000002a66d78: stp        x29, x30, [sp, #0x10]
0x0000000002a66d7c: add        x29, sp, #0x10
0x0000000002a66d80: sub        x19, x0, #0xc28
0x0000000002a66d84: add        x0, x0, #0x438
0x0000000002a66d88: bl         #0x2a65bfc
0x0000000002a66d8c: mov        x0, x19
0x0000000002a66d90: bl         #0x2a6a154
0x0000000002a66d94: ldp        x29, x30, [sp, #0x10]
0x0000000002a66d98: ldp        x20, x19, [sp], #0x20
0x0000000002a66d9c: b          #0x47e93a8
0x0000000002a66da0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a66da4: stp        x29, x30, [sp, #0x10]
0x0000000002a66da8: add        x29, sp, #0x10
0x0000000002a66dac: mov        x19, x0
0x0000000002a66db0: sub        x0, x0, #0xc28
0x0000000002a66db4: ldr        x8, [x0]
0x0000000002a66db8: ldr        x8, [x8, #0xd0]
0x0000000002a66dbc: blr        x8
0x0000000002a66dc0: ldrb       w8, [x19, #0x507]
0x0000000002a66dc4: cbz        x0, #0x2a66dd0
0x0000000002a66dc8: cbnz       w8, #0x2a66dd0
0x0000000002a66dcc: ldrb       w8, [x0, #0x1b0]
0x0000000002a66dd0: and        w0, w8, #1
0x0000000002a66dd4: ldp        x29, x30, [sp, #0x10]
0x0000000002a66dd8: ldp        x20, x19, [sp], #0x20
0x0000000002a66ddc: ret        
0x0000000002a66de0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a66de4: stp        x29, x30, [sp, #0x10]
0x0000000002a66de8: add        x29, sp, #0x10
0x0000000002a66dec: sub        x19, x0, #0xc30
0x0000000002a66df0: add        x0, x0, #0x430
0x0000000002a66df4: bl         #0x2a65bfc
0x0000000002a66df8: mov        x0, x19
0x0000000002a66dfc: ldp        x29, x30, [sp, #0x10]
0x0000000002a66e00: ldp        x20, x19, [sp], #0x20
0x0000000002a66e04: b          #0x2a6a154
0x0000000002a66e08: stp        x20, x19, [sp, #-0x20]!
0x0000000002a66e0c: stp        x29, x30, [sp, #0x10]
0x0000000002a66e10: add        x29, sp, #0x10
0x0000000002a66e14: sub        x19, x0, #0xc30
0x0000000002a66e18: add        x0, x0, #0x430
0x0000000002a66e1c: bl         #0x2a65bfc
0x0000000002a66e20: mov        x0, x19
0x0000000002a66e24: bl         #0x2a6a154
0x0000000002a66e28: ldp        x29, x30, [sp, #0x10]
0x0000000002a66e2c: ldp        x20, x19, [sp], #0x20
0x0000000002a66e30: b          #0x47e93a8
