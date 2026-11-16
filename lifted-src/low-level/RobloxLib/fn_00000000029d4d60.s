; instruction-faithful ARM64 fallback for RobloxLib::function_29d4d60
0x00000000029d4d60: sub        sp, sp, #0x80
0x00000000029d4d64: stp        x26, x25, [sp, #0x30]
0x00000000029d4d68: stp        x24, x23, [sp, #0x40]
0x00000000029d4d6c: stp        x22, x21, [sp, #0x50]
0x00000000029d4d70: stp        x20, x19, [sp, #0x60]
0x00000000029d4d74: stp        x29, x30, [sp, #0x70]
0x00000000029d4d78: add        x29, sp, #0x70
0x00000000029d4d7c: mov        x20, x3
0x00000000029d4d80: mov        x22, x2
0x00000000029d4d84: mov        x19, x1
0x00000000029d4d88: mov        x23, x0
0x00000000029d4d8c: ldr        x21, [x0, #8]
0x00000000029d4d90: ldrsb      w8, [x21, #0x17]
0x00000000029d4d94: tbz        w8, #0x1f, #0x29d4d9c
0x00000000029d4d98: ldr        x21, [x21]
0x00000000029d4d9c: ldr        x8, [x19, #0x18]
0x00000000029d4da0: ldr        x24, [x8, #8]
0x00000000029d4da4: ldrsb      w8, [x24, #0x17]
0x00000000029d4da8: tbz        w8, #0x1f, #0x29d4db0
0x00000000029d4dac: ldr        x24, [x24]
0x00000000029d4db0: mov        x0, x22
0x00000000029d4db4: bl         #0x41a6a2c
0x00000000029d4db8: sub        w3, w0, w20
0x00000000029d4dbc: ldp        x25, x26, [x23, #0xa8]
0x00000000029d4dc0: ldr        x4, [x23, #0xb8]
0x00000000029d4dc4: mov        x8, sp
0x00000000029d4dc8: mov        x0, x22
0x00000000029d4dcc: mov        x1, x20
0x00000000029d4dd0: mov        w2, #1
0x00000000029d4dd4: mov        x5, x21
0x00000000029d4dd8: mov        x6, x24
0x00000000029d4ddc: bl         #0x17ee480
0x00000000029d4de0: stp        x26, x19, [sp, #0x20]
0x00000000029d4de4: str        x25, [sp, #0x18]
0x00000000029d4de8: add        x0, sp, #0x18
0x00000000029d4dec: add        x1, sp, #0x28
0x00000000029d4df0: mov        x2, sp
0x00000000029d4df4: bl         #0x29d4e44
0x00000000029d4df8: ldrsb      w8, [sp, #0x17]
0x00000000029d4dfc: tbz        w8, #0x1f, #0x29d4e08
0x00000000029d4e00: ldr        x0, [sp]
0x00000000029d4e04: bl         #0x47e93a8
0x00000000029d4e08: mov        w0, #0
0x00000000029d4e0c: ldp        x29, x30, [sp, #0x70]
0x00000000029d4e10: ldp        x20, x19, [sp, #0x60]
0x00000000029d4e14: ldp        x22, x21, [sp, #0x50]
0x00000000029d4e18: ldp        x24, x23, [sp, #0x40]
0x00000000029d4e1c: ldp        x26, x25, [sp, #0x30]
0x00000000029d4e20: add        sp, sp, #0x80
0x00000000029d4e24: ret        
0x00000000029d4e28: mov        x19, x0
0x00000000029d4e2c: ldrsb      w8, [sp, #0x17]
0x00000000029d4e30: tbz        w8, #0x1f, #0x29d4e3c
0x00000000029d4e34: ldr        x0, [sp]
0x00000000029d4e38: bl         #0x47e93a8
0x00000000029d4e3c: mov        x0, x19
0x00000000029d4e40: bl         #0x4b97984
