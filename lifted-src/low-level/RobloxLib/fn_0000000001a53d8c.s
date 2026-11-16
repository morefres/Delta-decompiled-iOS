; instruction-faithful ARM64 fallback for RobloxLib::function_1a53d8c
0x0000000001a53d8c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a53d90: stp        x29, x30, [sp, #0x10]
0x0000000001a53d94: add        x29, sp, #0x10
0x0000000001a53d98: mov        x20, x1
0x0000000001a53d9c: mov        x19, x0
0x0000000001a53da0: ldp        x9, x8, [x1]
0x0000000001a53da4: stp        x9, x8, [x0]
0x0000000001a53da8: cbz        x8, #0x1a53dc0
0x0000000001a53dac: add        x8, x8, #0x10
0x0000000001a53db0: ldxr       x9, [x8]
0x0000000001a53db4: add        x9, x9, #1
0x0000000001a53db8: stxr       w10, x9, [x8]
0x0000000001a53dbc: cbnz       w10, #0x1a53db0
0x0000000001a53dc0: ldrh       w8, [x20, #0x10]
0x0000000001a53dc4: strh       w8, [x19, #0x10]
0x0000000001a53dc8: ldrsb      w8, [x20, #0x2f]
0x0000000001a53dcc: tbnz       w8, #0x1f, #0x1a53de4
0x0000000001a53dd0: ldur       q0, [x20, #0x18]
0x0000000001a53dd4: ldur       x8, [x20, #0x28]
0x0000000001a53dd8: stur       x8, [x19, #0x28]
0x0000000001a53ddc: stur       q0, [x19, #0x18]
0x0000000001a53de0: b          #0x1a53df0
0x0000000001a53de4: ldp        x1, x2, [x20, #0x18]
0x0000000001a53de8: add        x0, x19, #0x18
0x0000000001a53dec: bl         #0x23268
0x0000000001a53df0: str        xzr, [x19, #0x48]
0x0000000001a53df4: add        x0, x19, #0x30
0x0000000001a53df8: add        x1, x20, #0x30
0x0000000001a53dfc: bl         #0x19204
0x0000000001a53e00: ldp        x29, x30, [sp, #0x10]
0x0000000001a53e04: ldp        x20, x19, [sp], #0x20
0x0000000001a53e08: ret        
0x0000000001a53e0c: mov        x20, x0
0x0000000001a53e10: b          #0x1a53e28
0x0000000001a53e14: mov        x20, x0
0x0000000001a53e18: ldrsb      w8, [x19, #0x2f]
0x0000000001a53e1c: tbz        w8, #0x1f, #0x1a53e28
0x0000000001a53e20: ldur       x0, [x19, #0x18]
0x0000000001a53e24: bl         #0x47e93a8
0x0000000001a53e28: ldr        x0, [x19, #8]
0x0000000001a53e2c: cbz        x0, #0x1a53e34
0x0000000001a53e30: bl         #0x4b9808c
0x0000000001a53e34: mov        x0, x20
0x0000000001a53e38: bl         #0x4b97984
