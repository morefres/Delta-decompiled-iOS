; instruction-faithful ARM64 fallback for RobloxLib::function_46e1d7c
0x00000000046e1d7c: sub        sp, sp, #0x70
0x00000000046e1d80: stp        x24, x23, [sp, #0x30]
0x00000000046e1d84: stp        x22, x21, [sp, #0x40]
0x00000000046e1d88: stp        x20, x19, [sp, #0x50]
0x00000000046e1d8c: stp        x29, x30, [sp, #0x60]
0x00000000046e1d90: add        x29, sp, #0x60
0x00000000046e1d94: mov        x19, x0
0x00000000046e1d98: mov        x0, x2
0x00000000046e1d9c: bl         #0x5c818
0x00000000046e1da0: ldr        x22, [x0, #0x10]
0x00000000046e1da4: cbz        x22, #0x46e1e54
0x00000000046e1da8: adrp       x20, #0x538e000
0x00000000046e1dac: add        x20, x20, #0x573
0x00000000046e1db0: mov        x23, sp
0x00000000046e1db4: adrp       x21, #0x552e000
0x00000000046e1db8: add        x21, x21, #0x2c5
0x00000000046e1dbc: mov        x8, x22
0x00000000046e1dc0: ldr        x9, [x8, #0x28]!
0x00000000046e1dc4: ldrb       w10, [x8, #0x17]
0x00000000046e1dc8: sxtb       w11, w10
0x00000000046e1dcc: ldr        x12, [x8, #8]
0x00000000046e1dd0: cmp        w11, #0
0x00000000046e1dd4: csel       x8, x9, x8, lt
0x00000000046e1dd8: csel       x9, x12, x10, lt
0x00000000046e1ddc: stp        x8, x9, [sp, #0x18]
0x00000000046e1de0: add        x0, sp, #0x18
0x00000000046e1de4: mov        x1, x20
0x00000000046e1de8: mov        w2, #1
0x00000000046e1dec: bl         #0x4359fa8
0x00000000046e1df0: ldp        x0, x1, [sp, #0x18]
0x00000000046e1df4: add        x3, sp, #0x28
0x00000000046e1df8: mov        w2, #0xa
0x00000000046e1dfc: bl         #0x47f8ec4
0x00000000046e1e00: ldr        x8, [sp, #0x28]
0x00000000046e1e04: cmp        w0, #0
0x00000000046e1e08: ccmp       x8, #0, #4, ne
0x00000000046e1e0c: b.eq       #0x46e1e4c
0x00000000046e1e10: mov        x8, sp
0x00000000046e1e14: add        x1, x22, #0x10
0x00000000046e1e18: mov        x0, x21
0x00000000046e1e1c: bl         #0x4b983c8
0x00000000046e1e20: ldrsb      w8, [sp, #0x17]
0x00000000046e1e24: ldr        x9, [sp]
0x00000000046e1e28: cmp        w8, #0
0x00000000046e1e2c: csel       x1, x9, x23, lt
0x00000000046e1e30: ldr        x2, [sp, #0x28]
0x00000000046e1e34: mov        x0, x19
0x00000000046e1e38: bl         #0x46c73dc
0x00000000046e1e3c: ldrsb      w8, [sp, #0x17]
0x00000000046e1e40: tbz        w8, #0x1f, #0x46e1e4c
0x00000000046e1e44: ldr        x0, [sp]
0x00000000046e1e48: bl         #0x47e93a8
0x00000000046e1e4c: ldr        x22, [x22]
0x00000000046e1e50: cbnz       x22, #0x46e1dbc
0x00000000046e1e54: ldp        x29, x30, [sp, #0x60]
0x00000000046e1e58: ldp        x20, x19, [sp, #0x50]
0x00000000046e1e5c: ldp        x22, x21, [sp, #0x40]
0x00000000046e1e60: ldp        x24, x23, [sp, #0x30]
0x00000000046e1e64: add        sp, sp, #0x70
0x00000000046e1e68: ret        
0x00000000046e1e6c: mov        x19, x0
0x00000000046e1e70: ldrsb      w8, [sp, #0x17]
0x00000000046e1e74: tbz        w8, #0x1f, #0x46e1e80
0x00000000046e1e78: ldr        x0, [sp]
0x00000000046e1e7c: bl         #0x47e93a8
0x00000000046e1e80: mov        x0, x19
0x00000000046e1e84: bl         #0x4b97984
