; instruction-faithful ARM64 fallback for RobloxLib::function_3fb8d64
0x0000000003fb8d64: stp        x20, x19, [sp, #-0x20]!
0x0000000003fb8d68: stp        x29, x30, [sp, #0x10]
0x0000000003fb8d6c: add        x29, sp, #0x10
0x0000000003fb8d70: mov        x20, x1
0x0000000003fb8d74: mov        x19, x0
0x0000000003fb8d78: ldr        x8, [x1]
0x0000000003fb8d7c: str        x8, [x0]
0x0000000003fb8d80: ldrh       w8, [x1, #8]
0x0000000003fb8d84: strh       w8, [x0, #8]
0x0000000003fb8d88: ldrsb      w8, [x1, #0x27]
0x0000000003fb8d8c: tbnz       w8, #0x1f, #0x3fb8da4
0x0000000003fb8d90: ldur       q0, [x20, #0x10]
0x0000000003fb8d94: ldur       x8, [x20, #0x20]
0x0000000003fb8d98: stur       x8, [x19, #0x20]
0x0000000003fb8d9c: stur       q0, [x19, #0x10]
0x0000000003fb8da0: b          #0x3fb8db0
0x0000000003fb8da4: ldp        x1, x2, [x20, #0x10]
0x0000000003fb8da8: add        x0, x19, #0x10
0x0000000003fb8dac: bl         #0x23268
0x0000000003fb8db0: ldr        x8, [x20, #0x28]
0x0000000003fb8db4: str        x8, [x19, #0x28]
0x0000000003fb8db8: str        xzr, [x19, #0x48]
0x0000000003fb8dbc: add        x0, x19, #0x30
0x0000000003fb8dc0: add        x1, x20, #0x30
0x0000000003fb8dc4: bl         #0x19204
0x0000000003fb8dc8: str        xzr, [x19, #0x68]
0x0000000003fb8dcc: add        x0, x19, #0x50
0x0000000003fb8dd0: add        x1, x20, #0x50
0x0000000003fb8dd4: bl         #0x19204
0x0000000003fb8dd8: ldp        x9, x8, [x20, #0x70]
0x0000000003fb8ddc: stp        x9, x8, [x19, #0x70]
0x0000000003fb8de0: cbz        x8, #0x3fb8df8
0x0000000003fb8de4: add        x8, x8, #8
0x0000000003fb8de8: ldxr       x9, [x8]
0x0000000003fb8dec: add        x9, x9, #1
0x0000000003fb8df0: stxr       w10, x9, [x8]
0x0000000003fb8df4: cbnz       w10, #0x3fb8de8
0x0000000003fb8df8: ldp        x29, x30, [sp, #0x10]
0x0000000003fb8dfc: ldp        x20, x19, [sp], #0x20
0x0000000003fb8e00: ret        
0x0000000003fb8e04: mov        x20, x0
0x0000000003fb8e08: add        x0, x19, #0x30
0x0000000003fb8e0c: bl         #0x18c70
0x0000000003fb8e10: b          #0x3fb8e18
0x0000000003fb8e14: mov        x20, x0
0x0000000003fb8e18: ldrsb      w8, [x19, #0x27]
0x0000000003fb8e1c: tbz        w8, #0x1f, #0x3fb8e28
0x0000000003fb8e20: ldur       x0, [x19, #0x10]
0x0000000003fb8e24: bl         #0x47e93a8
0x0000000003fb8e28: mov        x0, x20
0x0000000003fb8e2c: bl         #0x4b97984
