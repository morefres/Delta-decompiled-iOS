; instruction-faithful ARM64 fallback for RobloxLib::function_2e03d9c
0x0000000002e03d9c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e03da0: stp        x29, x30, [sp, #0x10]
0x0000000002e03da4: add        x29, sp, #0x10
0x0000000002e03da8: mov        x19, x0
0x0000000002e03dac: ldr        x8, [x1]
0x0000000002e03db0: str        x8, [x0]
0x0000000002e03db4: ldur       q0, [x1, #8]
0x0000000002e03db8: ldur       q1, [x1, #0x18]
0x0000000002e03dbc: stur       q1, [x0, #0x18]
0x0000000002e03dc0: stur       q0, [x0, #8]
0x0000000002e03dc4: ldur       q0, [x1, #0x28]
0x0000000002e03dc8: ldur       q1, [x1, #0x38]
0x0000000002e03dcc: ldur       q2, [x1, #0x48]
0x0000000002e03dd0: ldr        x8, [x1, #0x58]
0x0000000002e03dd4: str        x8, [x0, #0x58]
0x0000000002e03dd8: stur       q2, [x0, #0x48]
0x0000000002e03ddc: stur       q1, [x0, #0x38]
0x0000000002e03de0: stur       q0, [x0, #0x28]
0x0000000002e03de4: ldrsb      w8, [x1, #0x77]
0x0000000002e03de8: tbnz       w8, #0x1f, #0x2e03e00
0x0000000002e03dec: ldur       q0, [x1, #0x60]
0x0000000002e03df0: ldur       x8, [x1, #0x70]
0x0000000002e03df4: stur       x8, [x19, #0x70]
0x0000000002e03df8: stur       q0, [x19, #0x60]
0x0000000002e03dfc: b          #0x2e03e10
0x0000000002e03e00: ldp        x8, x2, [x1, #0x60]
0x0000000002e03e04: add        x0, x19, #0x60
0x0000000002e03e08: mov        x1, x8
0x0000000002e03e0c: bl         #0x23268
0x0000000002e03e10: mov        x0, x19
0x0000000002e03e14: ldp        x29, x30, [sp, #0x10]
0x0000000002e03e18: ldp        x20, x19, [sp], #0x20
0x0000000002e03e1c: ret        
