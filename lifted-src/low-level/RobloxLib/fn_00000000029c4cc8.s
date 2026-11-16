; instruction-faithful ARM64 fallback for RobloxLib::function_29c4cc8
0x00000000029c4cc8: sub        sp, sp, #0x80
0x00000000029c4ccc: stp        x28, x27, [sp, #0x20]
0x00000000029c4cd0: stp        x26, x25, [sp, #0x30]
0x00000000029c4cd4: stp        x24, x23, [sp, #0x40]
0x00000000029c4cd8: stp        x22, x21, [sp, #0x50]
0x00000000029c4cdc: stp        x20, x19, [sp, #0x60]
0x00000000029c4ce0: stp        x29, x30, [sp, #0x70]
0x00000000029c4ce4: add        x29, sp, #0x70
0x00000000029c4ce8: mov        x20, x7
0x00000000029c4cec: mov        x25, x6
0x00000000029c4cf0: mov        x26, x5
0x00000000029c4cf4: mov        x27, x4
0x00000000029c4cf8: mov        x28, x3
0x00000000029c4cfc: mov        x21, x2
0x00000000029c4d00: mov        x22, x1
0x00000000029c4d04: mov        x19, x0
0x00000000029c4d08: bl         #0x29bfc1c
0x00000000029c4d0c: mov        x23, x0
0x00000000029c4d10: mov        w0, #0x28
0x00000000029c4d14: bl         #0x47e9370
0x00000000029c4d18: mov        x24, x0
0x00000000029c4d1c: adrp       x8, #0x5e90000
0x00000000029c4d20: add        x8, x8, #0xef8
0x00000000029c4d24: stp        x8, x28, [x0]
0x00000000029c4d28: stp        x27, x26, [x0, #0x10]
0x00000000029c4d2c: str        x25, [x0, #0x20]
0x00000000029c4d30: str        x0, [sp, #0x18]
0x00000000029c4d34: mov        w0, #0x28
0x00000000029c4d38: bl         #0x47e9370
0x00000000029c4d3c: ldp        x9, x8, [x29, #0x20]
0x00000000029c4d40: ldp        x11, x10, [x29, #0x30]
0x00000000029c4d44: ldp        x7, x12, [x29, #0x10]
0x00000000029c4d48: adrp       x13, #0x5e90000
0x00000000029c4d4c: add        x13, x13, #0xf60
0x00000000029c4d50: stp        x13, x9, [x0]
0x00000000029c4d54: stp        x8, x11, [x0, #0x10]
0x00000000029c4d58: str        x10, [x0, #0x20]
0x00000000029c4d5c: str        x0, [sp, #0x10]
0x00000000029c4d60: str        x12, [sp]
0x00000000029c4d64: add        x4, sp, #0x18
0x00000000029c4d68: add        x5, sp, #0x10
0x00000000029c4d6c: mov        x0, x19
0x00000000029c4d70: mov        x1, x23
0x00000000029c4d74: mov        x2, x22
0x00000000029c4d78: mov        x3, x21
0x00000000029c4d7c: mov        x6, x20
0x00000000029c4d80: bl         #0x29c4e30
0x00000000029c4d84: ldr        x0, [sp, #0x10]
0x00000000029c4d88: str        xzr, [sp, #0x10]
0x00000000029c4d8c: cbz        x0, #0x29c4d9c
0x00000000029c4d90: ldr        x8, [x0]
0x00000000029c4d94: ldr        x8, [x8, #8]
0x00000000029c4d98: blr        x8
0x00000000029c4d9c: ldr        x0, [sp, #0x18]
0x00000000029c4da0: str        xzr, [sp, #0x18]
0x00000000029c4da4: cbz        x0, #0x29c4db4
0x00000000029c4da8: ldr        x8, [x0]
0x00000000029c4dac: ldr        x8, [x8, #8]
0x00000000029c4db0: blr        x8
0x00000000029c4db4: adrp       x8, #0x5e90000
0x00000000029c4db8: add        x8, x8, #0xdc8
0x00000000029c4dbc: str        x8, [x19]
0x00000000029c4dc0: mov        x0, x19
0x00000000029c4dc4: ldp        x29, x30, [sp, #0x70]
0x00000000029c4dc8: ldp        x20, x19, [sp, #0x60]
0x00000000029c4dcc: ldp        x22, x21, [sp, #0x50]
0x00000000029c4dd0: ldp        x24, x23, [sp, #0x40]
0x00000000029c4dd4: ldp        x26, x25, [sp, #0x30]
0x00000000029c4dd8: ldp        x28, x27, [sp, #0x20]
0x00000000029c4ddc: add        sp, sp, #0x80
0x00000000029c4de0: ret        
0x00000000029c4de4: mov        x19, x0
0x00000000029c4de8: ldr        x0, [sp, #0x10]
0x00000000029c4dec: str        xzr, [sp, #0x10]
0x00000000029c4df0: cbz        x0, #0x29c4e00
0x00000000029c4df4: ldr        x8, [x0]
0x00000000029c4df8: ldr        x8, [x8, #8]
0x00000000029c4dfc: blr        x8
0x00000000029c4e00: ldr        x24, [sp, #0x18]
0x00000000029c4e04: str        xzr, [sp, #0x18]
0x00000000029c4e08: cbnz       x24, #0x29c4e18
0x00000000029c4e0c: b          #0x29c4e28
0x00000000029c4e10: mov        x19, x0
0x00000000029c4e14: str        xzr, [sp, #0x18]
0x00000000029c4e18: ldr        x8, [x24]
0x00000000029c4e1c: ldr        x8, [x8, #8]
0x00000000029c4e20: mov        x0, x24
0x00000000029c4e24: blr        x8
0x00000000029c4e28: mov        x0, x19
0x00000000029c4e2c: bl         #0x4b97984
