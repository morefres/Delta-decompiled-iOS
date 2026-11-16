; instruction-faithful ARM64 fallback for RobloxLib::function_1cc6d9c
0x0000000001cc6d9c: sub        sp, sp, #0x70
0x0000000001cc6da0: stp        x26, x25, [sp, #0x20]
0x0000000001cc6da4: stp        x24, x23, [sp, #0x30]
0x0000000001cc6da8: stp        x22, x21, [sp, #0x40]
0x0000000001cc6dac: stp        x20, x19, [sp, #0x50]
0x0000000001cc6db0: stp        x29, x30, [sp, #0x60]
0x0000000001cc6db4: add        x29, sp, #0x60
0x0000000001cc6db8: mov        x21, x3
0x0000000001cc6dbc: mov        x19, x2
0x0000000001cc6dc0: mov        x20, x1
0x0000000001cc6dc4: mov        x23, x0
0x0000000001cc6dc8: ldr        x22, [x0, #8]
0x0000000001cc6dcc: ldrsb      w8, [x22, #0x17]
0x0000000001cc6dd0: tbz        w8, #0x1f, #0x1cc6dd8
0x0000000001cc6dd4: ldr        x22, [x22]
0x0000000001cc6dd8: ldr        x8, [x20, #0x18]
0x0000000001cc6ddc: ldr        x24, [x8, #8]
0x0000000001cc6de0: ldrsb      w8, [x24, #0x17]
0x0000000001cc6de4: tbz        w8, #0x1f, #0x1cc6dec
0x0000000001cc6de8: ldr        x24, [x24]
0x0000000001cc6dec: mov        x0, x19
0x0000000001cc6df0: bl         #0x41a6a2c
0x0000000001cc6df4: sub        w3, w0, w21
0x0000000001cc6df8: ldp        x25, x26, [x23, #0xa8]
0x0000000001cc6dfc: ldr        x4, [x23, #0xb8]
0x0000000001cc6e00: add        x8, sp, #8
0x0000000001cc6e04: mov        x0, x19
0x0000000001cc6e08: mov        x1, x21
0x0000000001cc6e0c: mov        w2, #1
0x0000000001cc6e10: mov        x5, x22
0x0000000001cc6e14: mov        x6, x24
0x0000000001cc6e18: bl         #0x17ee480
0x0000000001cc6e1c: add        x4, sp, #8
0x0000000001cc6e20: mov        x0, x20
0x0000000001cc6e24: mov        x1, x25
0x0000000001cc6e28: mov        x2, x26
0x0000000001cc6e2c: mov        x3, x19
0x0000000001cc6e30: mov        x5, #0
0x0000000001cc6e34: bl         #0x1cc6e88
0x0000000001cc6e38: mov        x19, x0
0x0000000001cc6e3c: ldrsb      w8, [sp, #0x1f]
0x0000000001cc6e40: tbz        w8, #0x1f, #0x1cc6e4c
0x0000000001cc6e44: ldr        x0, [sp, #8]
0x0000000001cc6e48: bl         #0x47e93a8
0x0000000001cc6e4c: mov        x0, x19
0x0000000001cc6e50: ldp        x29, x30, [sp, #0x60]
0x0000000001cc6e54: ldp        x20, x19, [sp, #0x50]
0x0000000001cc6e58: ldp        x22, x21, [sp, #0x40]
0x0000000001cc6e5c: ldp        x24, x23, [sp, #0x30]
0x0000000001cc6e60: ldp        x26, x25, [sp, #0x20]
0x0000000001cc6e64: add        sp, sp, #0x70
0x0000000001cc6e68: ret        
0x0000000001cc6e6c: mov        x19, x0
0x0000000001cc6e70: ldrsb      w8, [sp, #0x1f]
0x0000000001cc6e74: tbz        w8, #0x1f, #0x1cc6e80
0x0000000001cc6e78: ldr        x0, [sp, #8]
0x0000000001cc6e7c: bl         #0x47e93a8
0x0000000001cc6e80: mov        x0, x19
0x0000000001cc6e84: bl         #0x4b97984
