; instruction-faithful ARM64 fallback for RobloxLib::function_3f67da8
0x0000000003f67da8: sub        sp, sp, #0x80
0x0000000003f67dac: stp        x26, x25, [sp, #0x30]
0x0000000003f67db0: stp        x24, x23, [sp, #0x40]
0x0000000003f67db4: stp        x22, x21, [sp, #0x50]
0x0000000003f67db8: stp        x20, x19, [sp, #0x60]
0x0000000003f67dbc: stp        x29, x30, [sp, #0x70]
0x0000000003f67dc0: add        x29, sp, #0x70
0x0000000003f67dc4: mov        x20, x3
0x0000000003f67dc8: mov        x22, x2
0x0000000003f67dcc: mov        x19, x1
0x0000000003f67dd0: mov        x23, x0
0x0000000003f67dd4: ldr        x21, [x0, #8]
0x0000000003f67dd8: ldrsb      w8, [x21, #0x17]
0x0000000003f67ddc: tbz        w8, #0x1f, #0x3f67de4
0x0000000003f67de0: ldr        x21, [x21]
0x0000000003f67de4: ldr        x8, [x19, #0x18]
0x0000000003f67de8: ldr        x24, [x8, #8]
0x0000000003f67dec: ldrsb      w8, [x24, #0x17]
0x0000000003f67df0: tbz        w8, #0x1f, #0x3f67df8
0x0000000003f67df4: ldr        x24, [x24]
0x0000000003f67df8: mov        x0, x22
0x0000000003f67dfc: bl         #0x41a6a2c
0x0000000003f67e00: sub        w3, w0, w20
0x0000000003f67e04: ldp        x25, x26, [x23, #0xa8]
0x0000000003f67e08: ldr        x4, [x23, #0xb8]
0x0000000003f67e0c: mov        x8, sp
0x0000000003f67e10: mov        x0, x22
0x0000000003f67e14: mov        x1, x20
0x0000000003f67e18: mov        w2, #1
0x0000000003f67e1c: mov        x5, x21
0x0000000003f67e20: mov        x6, x24
0x0000000003f67e24: bl         #0x17ee480
0x0000000003f67e28: stp        x26, x19, [sp, #0x20]
0x0000000003f67e2c: str        x25, [sp, #0x18]
0x0000000003f67e30: add        x0, sp, #0x18
0x0000000003f67e34: add        x1, sp, #0x28
0x0000000003f67e38: mov        x2, sp
0x0000000003f67e3c: bl         #0x3f67e8c
0x0000000003f67e40: ldrsb      w8, [sp, #0x17]
0x0000000003f67e44: tbz        w8, #0x1f, #0x3f67e50
0x0000000003f67e48: ldr        x0, [sp]
0x0000000003f67e4c: bl         #0x47e93a8
0x0000000003f67e50: mov        w0, #0
0x0000000003f67e54: ldp        x29, x30, [sp, #0x70]
0x0000000003f67e58: ldp        x20, x19, [sp, #0x60]
0x0000000003f67e5c: ldp        x22, x21, [sp, #0x50]
0x0000000003f67e60: ldp        x24, x23, [sp, #0x40]
0x0000000003f67e64: ldp        x26, x25, [sp, #0x30]
0x0000000003f67e68: add        sp, sp, #0x80
0x0000000003f67e6c: ret        
0x0000000003f67e70: mov        x19, x0
0x0000000003f67e74: ldrsb      w8, [sp, #0x17]
0x0000000003f67e78: tbz        w8, #0x1f, #0x3f67e84
0x0000000003f67e7c: ldr        x0, [sp]
0x0000000003f67e80: bl         #0x47e93a8
0x0000000003f67e84: mov        x0, x19
0x0000000003f67e88: bl         #0x4b97984
