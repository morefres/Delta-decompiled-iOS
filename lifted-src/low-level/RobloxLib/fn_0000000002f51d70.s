; instruction-faithful ARM64 fallback for RobloxLib::function_2f51d70
0x0000000002f51d70: sub        sp, sp, #0x60
0x0000000002f51d74: stp        x20, x19, [sp, #0x40]
0x0000000002f51d78: stp        x29, x30, [sp, #0x50]
0x0000000002f51d7c: add        x29, sp, #0x50
0x0000000002f51d80: mov        x19, x0
0x0000000002f51d84: bl         #0x2f46fd8
0x0000000002f51d88: ldrh       w8, [x0]
0x0000000002f51d8c: strh       w8, [sp, #0x20]
0x0000000002f51d90: add        x8, sp, #0x20
0x0000000002f51d94: ldrsb      w9, [x0, #0x1f]
0x0000000002f51d98: tbnz       w9, #0x1f, #0x2f51db0
0x0000000002f51d9c: ldur       q0, [x0, #8]
0x0000000002f51da0: ldur       x9, [x0, #0x18]
0x0000000002f51da4: stur       x9, [x8, #0x18]
0x0000000002f51da8: stur       q0, [x8, #8]
0x0000000002f51dac: b          #0x2f51dbc
0x0000000002f51db0: ldp        x1, x2, [x0, #8]
0x0000000002f51db4: add        x0, x8, #8
0x0000000002f51db8: bl         #0x23268
0x0000000002f51dbc: bl         #0x2f47070
0x0000000002f51dc0: ldrh       w8, [x0]
0x0000000002f51dc4: strh       w8, [sp]
0x0000000002f51dc8: mov        x8, sp
0x0000000002f51dcc: ldrsb      w9, [x0, #0x1f]
0x0000000002f51dd0: tbnz       w9, #0x1f, #0x2f51de8
0x0000000002f51dd4: ldur       q0, [x0, #8]
0x0000000002f51dd8: ldur       x9, [x0, #0x18]
0x0000000002f51ddc: stur       x9, [x8, #0x18]
0x0000000002f51de0: stur       q0, [x8, #8]
0x0000000002f51de4: b          #0x2f51df4
0x0000000002f51de8: ldp        x1, x2, [x0, #8]
0x0000000002f51dec: add        x0, x8, #8
0x0000000002f51df0: bl         #0x23268
0x0000000002f51df4: ldp        x0, x8, [x19]
0x0000000002f51df8: cmp        x0, x8
0x0000000002f51dfc: b.eq       #0x2f51e30
0x0000000002f51e00: add        x1, sp, #0x20
0x0000000002f51e04: bl         #0x46e9b20
0x0000000002f51e08: tbnz       w0, #0, #0x2f51e1c
0x0000000002f51e0c: ldr        x0, [x19]
0x0000000002f51e10: mov        x1, sp
0x0000000002f51e14: bl         #0x46e9b20
0x0000000002f51e18: cbz        w0, #0x2f51e30
0x0000000002f51e1c: ldp        x8, x9, [x19]
0x0000000002f51e20: add        x0, x8, #0x38
0x0000000002f51e24: str        x0, [x19]
0x0000000002f51e28: cmp        x0, x9
0x0000000002f51e2c: b.ne       #0x2f51e00
0x0000000002f51e30: ldrsb      w8, [sp, #0x1f]
0x0000000002f51e34: tbz        w8, #0x1f, #0x2f51e40
0x0000000002f51e38: ldr        x0, [sp, #8]
0x0000000002f51e3c: bl         #0x47e93a8
0x0000000002f51e40: ldrsb      w8, [sp, #0x3f]
0x0000000002f51e44: tbz        w8, #0x1f, #0x2f51e50
0x0000000002f51e48: ldr        x0, [sp, #0x28]
0x0000000002f51e4c: bl         #0x47e93a8
0x0000000002f51e50: ldp        x29, x30, [sp, #0x50]
0x0000000002f51e54: ldp        x20, x19, [sp, #0x40]
0x0000000002f51e58: add        sp, sp, #0x60
0x0000000002f51e5c: ret        
0x0000000002f51e60: mov        x19, x0
0x0000000002f51e64: b          #0x2f51e7c
0x0000000002f51e68: mov        x19, x0
0x0000000002f51e6c: ldrsb      w8, [sp, #0x1f]
0x0000000002f51e70: tbz        w8, #0x1f, #0x2f51e7c
0x0000000002f51e74: ldr        x0, [sp, #8]
0x0000000002f51e78: bl         #0x47e93a8
0x0000000002f51e7c: ldrsb      w8, [sp, #0x3f]
0x0000000002f51e80: tbz        w8, #0x1f, #0x2f51e8c
0x0000000002f51e84: ldr        x0, [sp, #0x28]
0x0000000002f51e88: bl         #0x47e93a8
0x0000000002f51e8c: mov        x0, x19
0x0000000002f51e90: bl         #0x4b97984
