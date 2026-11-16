; instruction-faithful ARM64 fallback for RobloxLib::function_1c56d98
0x0000000001c56d98: sub        sp, sp, #0x70
0x0000000001c56d9c: stp        x26, x25, [sp, #0x20]
0x0000000001c56da0: stp        x24, x23, [sp, #0x30]
0x0000000001c56da4: stp        x22, x21, [sp, #0x40]
0x0000000001c56da8: stp        x20, x19, [sp, #0x50]
0x0000000001c56dac: stp        x29, x30, [sp, #0x60]
0x0000000001c56db0: add        x29, sp, #0x60
0x0000000001c56db4: mov        x21, x3
0x0000000001c56db8: mov        x19, x2
0x0000000001c56dbc: mov        x20, x1
0x0000000001c56dc0: mov        x23, x0
0x0000000001c56dc4: ldr        x22, [x0, #8]
0x0000000001c56dc8: ldrsb      w8, [x22, #0x17]
0x0000000001c56dcc: tbz        w8, #0x1f, #0x1c56dd4
0x0000000001c56dd0: ldr        x22, [x22]
0x0000000001c56dd4: ldr        x8, [x20, #0x18]
0x0000000001c56dd8: ldr        x24, [x8, #8]
0x0000000001c56ddc: ldrsb      w8, [x24, #0x17]
0x0000000001c56de0: tbz        w8, #0x1f, #0x1c56de8
0x0000000001c56de4: ldr        x24, [x24]
0x0000000001c56de8: mov        x0, x19
0x0000000001c56dec: bl         #0x41a6a2c
0x0000000001c56df0: sub        w3, w0, w21
0x0000000001c56df4: ldp        x25, x26, [x23, #0xa8]
0x0000000001c56df8: ldr        x4, [x23, #0xb8]
0x0000000001c56dfc: add        x8, sp, #8
0x0000000001c56e00: mov        x0, x19
0x0000000001c56e04: mov        x1, x21
0x0000000001c56e08: mov        w2, #1
0x0000000001c56e0c: mov        x5, x22
0x0000000001c56e10: mov        x6, x24
0x0000000001c56e14: bl         #0x17ee480
0x0000000001c56e18: add        x4, sp, #8
0x0000000001c56e1c: mov        x0, x20
0x0000000001c56e20: mov        x1, x25
0x0000000001c56e24: mov        x2, x26
0x0000000001c56e28: mov        x3, x19
0x0000000001c56e2c: mov        x5, #0
0x0000000001c56e30: bl         #0x1c56e84
0x0000000001c56e34: mov        x19, x0
0x0000000001c56e38: ldrsb      w8, [sp, #0x1f]
0x0000000001c56e3c: tbz        w8, #0x1f, #0x1c56e48
0x0000000001c56e40: ldr        x0, [sp, #8]
0x0000000001c56e44: bl         #0x47e93a8
0x0000000001c56e48: mov        x0, x19
0x0000000001c56e4c: ldp        x29, x30, [sp, #0x60]
0x0000000001c56e50: ldp        x20, x19, [sp, #0x50]
0x0000000001c56e54: ldp        x22, x21, [sp, #0x40]
0x0000000001c56e58: ldp        x24, x23, [sp, #0x30]
0x0000000001c56e5c: ldp        x26, x25, [sp, #0x20]
0x0000000001c56e60: add        sp, sp, #0x70
0x0000000001c56e64: ret        
0x0000000001c56e68: mov        x19, x0
0x0000000001c56e6c: ldrsb      w8, [sp, #0x1f]
0x0000000001c56e70: tbz        w8, #0x1f, #0x1c56e7c
0x0000000001c56e74: ldr        x0, [sp, #8]
0x0000000001c56e78: bl         #0x47e93a8
0x0000000001c56e7c: mov        x0, x19
0x0000000001c56e80: bl         #0x4b97984
