; instruction-faithful ARM64 fallback for RobloxLib::function_1a41d40
0x0000000001a41d40: stp        x22, x21, [sp, #-0x30]!
0x0000000001a41d44: stp        x20, x19, [sp, #0x10]
0x0000000001a41d48: stp        x29, x30, [sp, #0x20]
0x0000000001a41d4c: add        x29, sp, #0x20
0x0000000001a41d50: mov        x21, x1
0x0000000001a41d54: mov        x19, x0
0x0000000001a41d58: ldr        q0, [x1]
0x0000000001a41d5c: mov        x20, x0
0x0000000001a41d60: str        q0, [x20], #0x10
0x0000000001a41d64: stp        xzr, xzr, [x1]
0x0000000001a41d68: ldrsb      w8, [x1, #0x27]
0x0000000001a41d6c: tbnz       w8, #0x1f, #0x1a41d84
0x0000000001a41d70: ldur       q0, [x21, #0x10]
0x0000000001a41d74: ldur       x8, [x21, #0x20]
0x0000000001a41d78: str        x8, [x20, #0x10]
0x0000000001a41d7c: str        q0, [x20]
0x0000000001a41d80: b          #0x1a41d90
0x0000000001a41d84: ldp        x1, x2, [x21, #0x10]
0x0000000001a41d88: mov        x0, x20
0x0000000001a41d8c: bl         #0x23268
0x0000000001a41d90: str        xzr, [x19, #0x40]
0x0000000001a41d94: add        x0, x19, #0x28
0x0000000001a41d98: add        x1, x21, #0x28
0x0000000001a41d9c: bl         #0x18bf0
0x0000000001a41da0: str        xzr, [x19, #0x60]
0x0000000001a41da4: add        x0, x19, #0x48
0x0000000001a41da8: add        x1, x21, #0x48
0x0000000001a41dac: bl         #0x18bf0
0x0000000001a41db0: ldrsb      w8, [x21, #0x7f]
0x0000000001a41db4: tbnz       w8, #0x1f, #0x1a41dcc
0x0000000001a41db8: ldur       q0, [x21, #0x68]
0x0000000001a41dbc: ldur       x8, [x21, #0x78]
0x0000000001a41dc0: stur       x8, [x19, #0x78]
0x0000000001a41dc4: stur       q0, [x19, #0x68]
0x0000000001a41dc8: b          #0x1a41dd8
0x0000000001a41dcc: ldp        x1, x2, [x21, #0x68]
0x0000000001a41dd0: add        x0, x19, #0x68
0x0000000001a41dd4: bl         #0x23268
0x0000000001a41dd8: ldrsb      w8, [x21, #0x97]
0x0000000001a41ddc: tbnz       w8, #0x1f, #0x1a41df4
0x0000000001a41de0: ldur       q0, [x21, #0x80]
0x0000000001a41de4: ldur       x8, [x21, #0x90]
0x0000000001a41de8: stur       x8, [x19, #0x90]
0x0000000001a41dec: stur       q0, [x19, #0x80]
0x0000000001a41df0: b          #0x1a41e00
0x0000000001a41df4: ldp        x1, x2, [x21, #0x80]
0x0000000001a41df8: add        x0, x19, #0x80
0x0000000001a41dfc: bl         #0x23268
0x0000000001a41e00: ldp        x29, x30, [sp, #0x20]
0x0000000001a41e04: ldp        x20, x19, [sp, #0x10]
0x0000000001a41e08: ldp        x22, x21, [sp], #0x30
0x0000000001a41e0c: ret        
0x0000000001a41e10: mov        x21, x0
0x0000000001a41e14: ldrsb      w8, [x19, #0x7f]
0x0000000001a41e18: tbz        w8, #0x1f, #0x1a41e2c
0x0000000001a41e1c: ldur       x0, [x19, #0x68]
0x0000000001a41e20: bl         #0x47e93a8
0x0000000001a41e24: b          #0x1a41e2c
0x0000000001a41e28: mov        x21, x0
0x0000000001a41e2c: add        x0, x19, #0x48
0x0000000001a41e30: bl         #0x18c70
0x0000000001a41e34: add        x0, x19, #0x28
0x0000000001a41e38: bl         #0x18c70
0x0000000001a41e3c: ldrsb      w8, [x19, #0x27]
0x0000000001a41e40: tbz        w8, #0x1f, #0x1a41e54
0x0000000001a41e44: ldr        x0, [x20]
0x0000000001a41e48: bl         #0x47e93a8
0x0000000001a41e4c: b          #0x1a41e54
0x0000000001a41e50: mov        x21, x0
0x0000000001a41e54: mov        x0, x19
0x0000000001a41e58: bl         #0x1df28
0x0000000001a41e5c: mov        x0, x21
0x0000000001a41e60: bl         #0x4b97984
