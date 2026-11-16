; instruction-faithful ARM64 fallback for RobloxLib::function_40e5d88
0x00000000040e5d88: sub        sp, sp, #0x60
0x00000000040e5d8c: stp        x24, x23, [sp, #0x20]
0x00000000040e5d90: stp        x22, x21, [sp, #0x30]
0x00000000040e5d94: stp        x20, x19, [sp, #0x40]
0x00000000040e5d98: stp        x29, x30, [sp, #0x50]
0x00000000040e5d9c: add        x29, sp, #0x50
0x00000000040e5da0: mov        x19, x4
0x00000000040e5da4: mov        x23, x3
0x00000000040e5da8: mov        x20, x2
0x00000000040e5dac: mov        x21, x1
0x00000000040e5db0: mov        x22, x0
0x00000000040e5db4: stp        xzr, xzr, [sp, #8]
0x00000000040e5db8: str        xzr, [sp, #0x18]
0x00000000040e5dbc: ldr        x24, [x23], #8
0x00000000040e5dc0: cmp        x24, x23
0x00000000040e5dc4: b.eq       #0x40e5e44
0x00000000040e5dc8: mov        x8, x24
0x00000000040e5dcc: ldr        x9, [x8, #0x20]!
0x00000000040e5dd0: ldrb       w10, [x8, #0x17]
0x00000000040e5dd4: sxtb       w11, w10
0x00000000040e5dd8: ldr        x12, [x8, #8]
0x00000000040e5ddc: cmp        w11, #0
0x00000000040e5de0: csel       x1, x9, x8, lt
0x00000000040e5de4: csel       x2, x12, x10, lt
0x00000000040e5de8: ldrb       w9, [x8, #0x2f]
0x00000000040e5dec: sxtb       w10, w9
0x00000000040e5df0: ldr        x11, [x8, #0x20]
0x00000000040e5df4: ldr        x12, [x8, #0x18]!
0x00000000040e5df8: cmp        w10, #0
0x00000000040e5dfc: csel       x3, x12, x8, lt
0x00000000040e5e00: csel       x4, x11, x9, lt
0x00000000040e5e04: add        x0, sp, #8
0x00000000040e5e08: bl         #0x40e4604
0x00000000040e5e0c: ldr        x9, [x24, #8]
0x00000000040e5e10: cbz        x9, #0x40e5e24
0x00000000040e5e14: mov        x8, x9
0x00000000040e5e18: ldr        x9, [x9]
0x00000000040e5e1c: cbnz       x9, #0x40e5e14
0x00000000040e5e20: b          #0x40e5e38
0x00000000040e5e24: ldr        x8, [x24, #0x10]
0x00000000040e5e28: ldr        x9, [x8]
0x00000000040e5e2c: cmp        x9, x24
0x00000000040e5e30: mov        x24, x8
0x00000000040e5e34: b.ne       #0x40e5e24
0x00000000040e5e38: mov        x24, x8
0x00000000040e5e3c: cmp        x8, x23
0x00000000040e5e40: b.ne       #0x40e5dc8
0x00000000040e5e44: add        x3, sp, #8
0x00000000040e5e48: mov        x0, x22
0x00000000040e5e4c: mov        x1, x21
0x00000000040e5e50: mov        x2, x20
0x00000000040e5e54: mov        x4, x19
0x00000000040e5e58: bl         #0x40e5ea8
0x00000000040e5e5c: ldrsb      w8, [sp, #0x1f]
0x00000000040e5e60: tbz        w8, #0x1f, #0x40e5e6c
0x00000000040e5e64: ldr        x0, [sp, #8]
0x00000000040e5e68: bl         #0x47e93a8
0x00000000040e5e6c: mov        w0, #1
0x00000000040e5e70: ldp        x29, x30, [sp, #0x50]
0x00000000040e5e74: ldp        x20, x19, [sp, #0x40]
0x00000000040e5e78: ldp        x22, x21, [sp, #0x30]
0x00000000040e5e7c: ldp        x24, x23, [sp, #0x20]
0x00000000040e5e80: add        sp, sp, #0x60
0x00000000040e5e84: ret        
0x00000000040e5e88: b          #0x40e5e8c
0x00000000040e5e8c: mov        x19, x0
0x00000000040e5e90: ldrsb      w8, [sp, #0x1f]
0x00000000040e5e94: tbz        w8, #0x1f, #0x40e5ea0
0x00000000040e5e98: ldr        x0, [sp, #8]
0x00000000040e5e9c: bl         #0x47e93a8
0x00000000040e5ea0: mov        x0, x19
0x00000000040e5ea4: bl         #0x4b97984
