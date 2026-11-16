; instruction-faithful ARM64 fallback for RobloxLib::function_2da5d3c
0x0000000002da5d3c: sub        sp, sp, #0x70
0x0000000002da5d40: stp        x22, x21, [sp, #0x40]
0x0000000002da5d44: stp        x20, x19, [sp, #0x50]
0x0000000002da5d48: stp        x29, x30, [sp, #0x60]
0x0000000002da5d4c: add        x29, sp, #0x60
0x0000000002da5d50: mov        x20, x0
0x0000000002da5d54: mov        x19, x8
0x0000000002da5d58: add        x21, x0, #0x10
0x0000000002da5d5c: ldr        x8, [x0, #8]
0x0000000002da5d60: cbz        x8, #0x2da5d80
0x0000000002da5d64: ldrsb      w9, [x8, #0x1f]
0x0000000002da5d68: tbnz       w9, #0x1f, #0x2da5d94
0x0000000002da5d6c: ldur       q0, [x8, #8]
0x0000000002da5d70: ldur       x8, [x8, #0x18]
0x0000000002da5d74: str        x8, [sp, #0x10]
0x0000000002da5d78: str        q0, [sp]
0x0000000002da5d7c: b          #0x2da5da0
0x0000000002da5d80: adrp       x1, #0x5375000
0x0000000002da5d84: add        x1, x1, #0x501
0x0000000002da5d88: mov        x0, sp
0x0000000002da5d8c: bl         #0x18aac
0x0000000002da5d90: b          #0x2da5da0
0x0000000002da5d94: ldp        x1, x2, [x8, #8]
0x0000000002da5d98: mov        x0, sp
0x0000000002da5d9c: bl         #0x23268
0x0000000002da5da0: ldrsb      x8, [x20, #0x27]
0x0000000002da5da4: cmp        x8, #0
0x0000000002da5da8: ldp        x9, x10, [x20, #0x10]
0x0000000002da5dac: csel       x9, x9, x21, lt
0x0000000002da5db0: cmp        w8, #0
0x0000000002da5db4: csel       x8, x10, x8, lt
0x0000000002da5db8: ldrsb      x10, [sp, #0x17]
0x0000000002da5dbc: cmp        x10, #0
0x0000000002da5dc0: mov        x11, sp
0x0000000002da5dc4: ldp        x12, x13, [sp]
0x0000000002da5dc8: csel       x11, x12, x11, lt
0x0000000002da5dcc: cmp        w10, #0
0x0000000002da5dd0: csel       x10, x13, x10, lt
0x0000000002da5dd4: stp        x9, x8, [sp, #0x20]
0x0000000002da5dd8: stp        x11, x10, [sp, #0x30]
0x0000000002da5ddc: adrp       x0, #0x541b000
0x0000000002da5de0: add        x0, x0, #0x768
0x0000000002da5de4: add        x3, sp, #0x20
0x0000000002da5de8: mov        x8, x19
0x0000000002da5dec: mov        w1, #6
0x0000000002da5df0: mov        w2, #0xdd
0x0000000002da5df4: bl         #0x4b066bc
0x0000000002da5df8: ldrsb      w8, [sp, #0x17]
0x0000000002da5dfc: tbz        w8, #0x1f, #0x2da5e08
0x0000000002da5e00: ldr        x0, [sp]
0x0000000002da5e04: bl         #0x47e93a8
0x0000000002da5e08: ldp        x29, x30, [sp, #0x60]
0x0000000002da5e0c: ldp        x20, x19, [sp, #0x50]
0x0000000002da5e10: ldp        x22, x21, [sp, #0x40]
0x0000000002da5e14: add        sp, sp, #0x70
0x0000000002da5e18: ret        
0x0000000002da5e1c: mov        x19, x0
0x0000000002da5e20: ldrsb      w8, [sp, #0x17]
0x0000000002da5e24: tbz        w8, #0x1f, #0x2da5e30
0x0000000002da5e28: ldr        x0, [sp]
0x0000000002da5e2c: bl         #0x47e93a8
0x0000000002da5e30: mov        x0, x19
0x0000000002da5e34: bl         #0x4b97984
