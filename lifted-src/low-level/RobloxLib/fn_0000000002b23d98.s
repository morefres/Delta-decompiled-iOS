; instruction-faithful ARM64 fallback for RobloxLib::function_2b23d98
0x0000000002b23d98: sub        sp, sp, #0x50
0x0000000002b23d9c: stp        x22, x21, [sp, #0x20]
0x0000000002b23da0: stp        x20, x19, [sp, #0x30]
0x0000000002b23da4: stp        x29, x30, [sp, #0x40]
0x0000000002b23da8: add        x29, sp, #0x40
0x0000000002b23dac: mov        x20, x0
0x0000000002b23db0: mov        x19, x8
0x0000000002b23db4: stp        xzr, xzr, [sp]
0x0000000002b23db8: str        xzr, [sp, #0x10]
0x0000000002b23dbc: mov        x1, sp
0x0000000002b23dc0: mov        x2, #0
0x0000000002b23dc4: bl         #0x2b23a40
0x0000000002b23dc8: cbz        w0, #0x2b23e08
0x0000000002b23dcc: stp        xzr, xzr, [x19]
0x0000000002b23dd0: str        xzr, [x19, #0x10]
0x0000000002b23dd4: ldp        x20, x21, [sp]
0x0000000002b23dd8: cmp        x20, x21
0x0000000002b23ddc: b.eq       #0x2b23e30
0x0000000002b23de0: ldrb       w8, [x20, #0x17]
0x0000000002b23de4: sxtb       w9, w8
0x0000000002b23de8: ldp        x10, x11, [x20]
0x0000000002b23dec: cmp        w9, #0
0x0000000002b23df0: csel       x1, x10, x20, lt
0x0000000002b23df4: csel       x2, x11, x8, lt
0x0000000002b23df8: mov        x0, x19
0x0000000002b23dfc: bl         #0x4b97c9c
0x0000000002b23e00: add        x20, x20, #0xb8
0x0000000002b23e04: b          #0x2b23dd8
0x0000000002b23e08: ldrsb      w8, [x20, #0x17]
0x0000000002b23e0c: tbnz       w8, #0x1f, #0x2b23e24
0x0000000002b23e10: ldr        q0, [x20]
0x0000000002b23e14: str        q0, [x19]
0x0000000002b23e18: ldr        x8, [x20, #0x10]
0x0000000002b23e1c: str        x8, [x19, #0x10]
0x0000000002b23e20: b          #0x2b23e30
0x0000000002b23e24: ldp        x1, x2, [x20]
0x0000000002b23e28: mov        x0, x19
0x0000000002b23e2c: bl         #0x23268
0x0000000002b23e30: mov        x8, sp
0x0000000002b23e34: str        x8, [sp, #0x18]
0x0000000002b23e38: add        x0, sp, #0x18
0x0000000002b23e3c: bl         #0x2a57a54
0x0000000002b23e40: ldp        x29, x30, [sp, #0x40]
0x0000000002b23e44: ldp        x20, x19, [sp, #0x30]
0x0000000002b23e48: ldp        x22, x21, [sp, #0x20]
0x0000000002b23e4c: add        sp, sp, #0x50
0x0000000002b23e50: ret        
0x0000000002b23e54: mov        x20, x0
0x0000000002b23e58: b          #0x2b23e70
0x0000000002b23e5c: mov        x20, x0
0x0000000002b23e60: ldrsb      w8, [x19, #0x17]
0x0000000002b23e64: tbz        w8, #0x1f, #0x2b23e70
0x0000000002b23e68: ldr        x0, [x19]
0x0000000002b23e6c: bl         #0x47e93a8
0x0000000002b23e70: mov        x8, sp
0x0000000002b23e74: str        x8, [sp, #0x18]
0x0000000002b23e78: add        x0, sp, #0x18
0x0000000002b23e7c: bl         #0x2a57a54
0x0000000002b23e80: mov        x0, x20
0x0000000002b23e84: bl         #0x4b97984
