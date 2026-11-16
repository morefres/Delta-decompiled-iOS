; instruction-faithful ARM64 fallback for RobloxLib::function_1c71da8
0x0000000001c71da8: sub        sp, sp, #0x70
0x0000000001c71dac: stp        x26, x25, [sp, #0x20]
0x0000000001c71db0: stp        x24, x23, [sp, #0x30]
0x0000000001c71db4: stp        x22, x21, [sp, #0x40]
0x0000000001c71db8: stp        x20, x19, [sp, #0x50]
0x0000000001c71dbc: stp        x29, x30, [sp, #0x60]
0x0000000001c71dc0: add        x29, sp, #0x60
0x0000000001c71dc4: mov        x21, x3
0x0000000001c71dc8: mov        x19, x2
0x0000000001c71dcc: mov        x20, x1
0x0000000001c71dd0: mov        x23, x0
0x0000000001c71dd4: ldr        x22, [x0, #8]
0x0000000001c71dd8: ldrsb      w8, [x22, #0x17]
0x0000000001c71ddc: tbz        w8, #0x1f, #0x1c71de4
0x0000000001c71de0: ldr        x22, [x22]
0x0000000001c71de4: ldr        x8, [x20, #0x18]
0x0000000001c71de8: ldr        x24, [x8, #8]
0x0000000001c71dec: ldrsb      w8, [x24, #0x17]
0x0000000001c71df0: tbz        w8, #0x1f, #0x1c71df8
0x0000000001c71df4: ldr        x24, [x24]
0x0000000001c71df8: mov        x0, x19
0x0000000001c71dfc: bl         #0x41a6a2c
0x0000000001c71e00: sub        w3, w0, w21
0x0000000001c71e04: ldp        x25, x26, [x23, #0xa8]
0x0000000001c71e08: ldr        x4, [x23, #0xb8]
0x0000000001c71e0c: add        x8, sp, #8
0x0000000001c71e10: mov        x0, x19
0x0000000001c71e14: mov        x1, x21
0x0000000001c71e18: mov        w2, #1
0x0000000001c71e1c: mov        x5, x22
0x0000000001c71e20: mov        x6, x24
0x0000000001c71e24: bl         #0x17ee480
0x0000000001c71e28: add        x4, sp, #8
0x0000000001c71e2c: mov        x0, x20
0x0000000001c71e30: mov        x1, x25
0x0000000001c71e34: mov        x2, x26
0x0000000001c71e38: mov        x3, x19
0x0000000001c71e3c: mov        x5, #0
0x0000000001c71e40: bl         #0x1c71e94
0x0000000001c71e44: mov        x19, x0
0x0000000001c71e48: ldrsb      w8, [sp, #0x1f]
0x0000000001c71e4c: tbz        w8, #0x1f, #0x1c71e58
0x0000000001c71e50: ldr        x0, [sp, #8]
0x0000000001c71e54: bl         #0x47e93a8
0x0000000001c71e58: mov        x0, x19
0x0000000001c71e5c: ldp        x29, x30, [sp, #0x60]
0x0000000001c71e60: ldp        x20, x19, [sp, #0x50]
0x0000000001c71e64: ldp        x22, x21, [sp, #0x40]
0x0000000001c71e68: ldp        x24, x23, [sp, #0x30]
0x0000000001c71e6c: ldp        x26, x25, [sp, #0x20]
0x0000000001c71e70: add        sp, sp, #0x70
0x0000000001c71e74: ret        
0x0000000001c71e78: mov        x19, x0
0x0000000001c71e7c: ldrsb      w8, [sp, #0x1f]
0x0000000001c71e80: tbz        w8, #0x1f, #0x1c71e8c
0x0000000001c71e84: ldr        x0, [sp, #8]
0x0000000001c71e88: bl         #0x47e93a8
0x0000000001c71e8c: mov        x0, x19
0x0000000001c71e90: bl         #0x4b97984
