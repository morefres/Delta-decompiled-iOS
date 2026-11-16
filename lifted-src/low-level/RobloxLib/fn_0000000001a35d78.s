; instruction-faithful ARM64 fallback for RobloxLib::function_1a35d78
0x0000000001a35d78: stp        x24, x23, [sp, #-0x40]!
0x0000000001a35d7c: stp        x22, x21, [sp, #0x10]
0x0000000001a35d80: stp        x20, x19, [sp, #0x20]
0x0000000001a35d84: stp        x29, x30, [sp, #0x30]
0x0000000001a35d88: add        x29, sp, #0x30
0x0000000001a35d8c: mov        x21, x3
0x0000000001a35d90: mov        x22, x1
0x0000000001a35d94: mov        x19, x8
0x0000000001a35d98: add        x23, x0, #0x10
0x0000000001a35d9c: mov        w0, #0x40
0x0000000001a35da0: bl         #0x47e9370
0x0000000001a35da4: mov        x20, x0
0x0000000001a35da8: stp        x0, x23, [x19]
0x0000000001a35dac: str        xzr, [x19, #0x10]
0x0000000001a35db0: stp        xzr, x22, [x0]
0x0000000001a35db4: ldr        x8, [x21]
0x0000000001a35db8: ldrsb      w9, [x8, #0x17]
0x0000000001a35dbc: tbnz       w9, #0x1f, #0x1a35dd4
0x0000000001a35dc0: ldr        q0, [x8]
0x0000000001a35dc4: ldr        x8, [x8, #0x10]
0x0000000001a35dc8: stur       x8, [x20, #0x20]
0x0000000001a35dcc: stur       q0, [x20, #0x10]
0x0000000001a35dd0: b          #0x1a35de0
0x0000000001a35dd4: ldp        x1, x2, [x8]
0x0000000001a35dd8: add        x0, x20, #0x10
0x0000000001a35ddc: bl         #0x23268
0x0000000001a35de0: stp        xzr, xzr, [x20, #0x28]
0x0000000001a35de4: str        xzr, [x20, #0x38]
0x0000000001a35de8: mov        w8, #1
0x0000000001a35dec: strb       w8, [x19, #0x10]
0x0000000001a35df0: ldp        x29, x30, [sp, #0x30]
0x0000000001a35df4: ldp        x20, x19, [sp, #0x20]
0x0000000001a35df8: ldp        x22, x21, [sp, #0x10]
0x0000000001a35dfc: ldp        x24, x23, [sp], #0x40
0x0000000001a35e00: ret        
0x0000000001a35e04: mov        x20, x0
0x0000000001a35e08: mov        x0, x19
0x0000000001a35e0c: mov        x1, #0
0x0000000001a35e10: bl         #0x677f5c
0x0000000001a35e14: mov        x0, x20
0x0000000001a35e18: bl         #0x4b97984
