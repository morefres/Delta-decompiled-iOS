; instruction-faithful ARM64 fallback for RobloxLib::function_1a90d10
0x0000000001a90d10: sub        sp, sp, #0xa0
0x0000000001a90d14: stp        x28, x27, [sp, #0x40]
0x0000000001a90d18: stp        x26, x25, [sp, #0x50]
0x0000000001a90d1c: stp        x24, x23, [sp, #0x60]
0x0000000001a90d20: stp        x22, x21, [sp, #0x70]
0x0000000001a90d24: stp        x20, x19, [sp, #0x80]
0x0000000001a90d28: stp        x29, x30, [sp, #0x90]
0x0000000001a90d2c: add        x29, sp, #0x90
0x0000000001a90d30: mov        x21, x3
0x0000000001a90d34: mov        x19, x2
0x0000000001a90d38: mov        x20, x1
0x0000000001a90d3c: mov        x23, x0
0x0000000001a90d40: ldr        x22, [x0, #8]
0x0000000001a90d44: ldrsb      w8, [x22, #0x17]
0x0000000001a90d48: tbz        w8, #0x1f, #0x1a90d50
0x0000000001a90d4c: ldr        x22, [x22]
0x0000000001a90d50: ldr        x8, [x20, #0x18]
0x0000000001a90d54: ldr        x26, [x8, #8]
0x0000000001a90d58: ldrsb      w8, [x26, #0x17]
0x0000000001a90d5c: tbz        w8, #0x1f, #0x1a90d64
0x0000000001a90d60: ldr        x26, [x26]
0x0000000001a90d64: mov        x0, x19
0x0000000001a90d68: bl         #0x41a6a2c
0x0000000001a90d6c: sub        w27, w0, w21
0x0000000001a90d70: ldp        x24, x25, [x23, #0xa8]
0x0000000001a90d74: ldr        x4, [x23, #0xb8]
0x0000000001a90d78: add        x8, sp, #0x28
0x0000000001a90d7c: mov        x0, x19
0x0000000001a90d80: mov        x1, x21
0x0000000001a90d84: mov        w2, #1
0x0000000001a90d88: mov        x3, x27
0x0000000001a90d8c: mov        x5, x22
0x0000000001a90d90: mov        x6, x26
0x0000000001a90d94: bl         #0x17ee480
0x0000000001a90d98: ldr        x4, [x23, #0xc0]
0x0000000001a90d9c: add        x8, sp, #8
0x0000000001a90da0: mov        x0, x19
0x0000000001a90da4: mov        x1, x21
0x0000000001a90da8: mov        w2, #2
0x0000000001a90dac: mov        x3, x27
0x0000000001a90db0: mov        x5, x22
0x0000000001a90db4: mov        x6, x26
0x0000000001a90db8: bl         #0x17f0098
0x0000000001a90dbc: add        x4, sp, #0x28
0x0000000001a90dc0: add        x5, sp, #8
0x0000000001a90dc4: mov        x0, x20
0x0000000001a90dc8: mov        x1, x24
0x0000000001a90dcc: mov        x2, x25
0x0000000001a90dd0: mov        x3, x19
0x0000000001a90dd4: mov        x6, #0
0x0000000001a90dd8: bl         #0x1a90e48
0x0000000001a90ddc: mov        x19, x0
0x0000000001a90de0: add        x0, sp, #8
0x0000000001a90de4: bl         #0x1919a84
0x0000000001a90de8: ldrsb      w8, [sp, #0x3f]
0x0000000001a90dec: tbz        w8, #0x1f, #0x1a90df8
0x0000000001a90df0: ldr        x0, [sp, #0x28]
0x0000000001a90df4: bl         #0x47e93a8
0x0000000001a90df8: mov        x0, x19
0x0000000001a90dfc: ldp        x29, x30, [sp, #0x90]
0x0000000001a90e00: ldp        x20, x19, [sp, #0x80]
0x0000000001a90e04: ldp        x22, x21, [sp, #0x70]
0x0000000001a90e08: ldp        x24, x23, [sp, #0x60]
0x0000000001a90e0c: ldp        x26, x25, [sp, #0x50]
0x0000000001a90e10: ldp        x28, x27, [sp, #0x40]
0x0000000001a90e14: add        sp, sp, #0xa0
0x0000000001a90e18: ret        
0x0000000001a90e1c: mov        x19, x0
0x0000000001a90e20: add        x0, sp, #8
0x0000000001a90e24: bl         #0x1919a84
0x0000000001a90e28: b          #0x1a90e30
0x0000000001a90e2c: mov        x19, x0
0x0000000001a90e30: ldrsb      w8, [sp, #0x3f]
0x0000000001a90e34: tbz        w8, #0x1f, #0x1a90e40
0x0000000001a90e38: ldr        x0, [sp, #0x28]
0x0000000001a90e3c: bl         #0x47e93a8
0x0000000001a90e40: mov        x0, x19
0x0000000001a90e44: bl         #0x4b97984
