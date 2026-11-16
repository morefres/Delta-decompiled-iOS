; instruction-faithful ARM64 fallback for RobloxLib::function_1c26dc0
0x0000000001c26dc0: sub        sp, sp, #0x70
0x0000000001c26dc4: stp        x26, x25, [sp, #0x20]
0x0000000001c26dc8: stp        x24, x23, [sp, #0x30]
0x0000000001c26dcc: stp        x22, x21, [sp, #0x40]
0x0000000001c26dd0: stp        x20, x19, [sp, #0x50]
0x0000000001c26dd4: stp        x29, x30, [sp, #0x60]
0x0000000001c26dd8: add        x29, sp, #0x60
0x0000000001c26ddc: mov        x21, x3
0x0000000001c26de0: mov        x19, x2
0x0000000001c26de4: mov        x20, x1
0x0000000001c26de8: mov        x23, x0
0x0000000001c26dec: ldr        x22, [x0, #8]
0x0000000001c26df0: ldrsb      w8, [x22, #0x17]
0x0000000001c26df4: tbz        w8, #0x1f, #0x1c26dfc
0x0000000001c26df8: ldr        x22, [x22]
0x0000000001c26dfc: ldr        x8, [x20, #0x18]
0x0000000001c26e00: ldr        x24, [x8, #8]
0x0000000001c26e04: ldrsb      w8, [x24, #0x17]
0x0000000001c26e08: tbz        w8, #0x1f, #0x1c26e10
0x0000000001c26e0c: ldr        x24, [x24]
0x0000000001c26e10: mov        x0, x19
0x0000000001c26e14: bl         #0x41a6a2c
0x0000000001c26e18: sub        w3, w0, w21
0x0000000001c26e1c: ldp        x25, x26, [x23, #0xa8]
0x0000000001c26e20: ldr        x4, [x23, #0xb8]
0x0000000001c26e24: add        x8, sp, #8
0x0000000001c26e28: mov        x0, x19
0x0000000001c26e2c: mov        x1, x21
0x0000000001c26e30: mov        w2, #1
0x0000000001c26e34: mov        x5, x22
0x0000000001c26e38: mov        x6, x24
0x0000000001c26e3c: bl         #0x17ee480
0x0000000001c26e40: add        x4, sp, #8
0x0000000001c26e44: mov        x0, x20
0x0000000001c26e48: mov        x1, x25
0x0000000001c26e4c: mov        x2, x26
0x0000000001c26e50: mov        x3, x19
0x0000000001c26e54: mov        x5, #0
0x0000000001c26e58: bl         #0x1c26eac
0x0000000001c26e5c: mov        x19, x0
0x0000000001c26e60: ldrsb      w8, [sp, #0x1f]
0x0000000001c26e64: tbz        w8, #0x1f, #0x1c26e70
0x0000000001c26e68: ldr        x0, [sp, #8]
0x0000000001c26e6c: bl         #0x47e93a8
0x0000000001c26e70: mov        x0, x19
0x0000000001c26e74: ldp        x29, x30, [sp, #0x60]
0x0000000001c26e78: ldp        x20, x19, [sp, #0x50]
0x0000000001c26e7c: ldp        x22, x21, [sp, #0x40]
0x0000000001c26e80: ldp        x24, x23, [sp, #0x30]
0x0000000001c26e84: ldp        x26, x25, [sp, #0x20]
0x0000000001c26e88: add        sp, sp, #0x70
0x0000000001c26e8c: ret        
0x0000000001c26e90: mov        x19, x0
0x0000000001c26e94: ldrsb      w8, [sp, #0x1f]
0x0000000001c26e98: tbz        w8, #0x1f, #0x1c26ea4
0x0000000001c26e9c: ldr        x0, [sp, #8]
0x0000000001c26ea0: bl         #0x47e93a8
0x0000000001c26ea4: mov        x0, x19
0x0000000001c26ea8: bl         #0x4b97984
