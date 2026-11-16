; instruction-faithful ARM64 fallback for RobloxLib::function_29f4ce4
0x00000000029f4ce4: sub        sp, sp, #0x80
0x00000000029f4ce8: stp        x28, x27, [sp, #0x20]
0x00000000029f4cec: stp        x26, x25, [sp, #0x30]
0x00000000029f4cf0: stp        x24, x23, [sp, #0x40]
0x00000000029f4cf4: stp        x22, x21, [sp, #0x50]
0x00000000029f4cf8: stp        x20, x19, [sp, #0x60]
0x00000000029f4cfc: stp        x29, x30, [sp, #0x70]
0x00000000029f4d00: add        x29, sp, #0x70
0x00000000029f4d04: mov        x20, x7
0x00000000029f4d08: mov        x25, x6
0x00000000029f4d0c: mov        x26, x5
0x00000000029f4d10: mov        x27, x4
0x00000000029f4d14: mov        x28, x3
0x00000000029f4d18: mov        x21, x2
0x00000000029f4d1c: mov        x22, x1
0x00000000029f4d20: mov        x19, x0
0x00000000029f4d24: bl         #0x29f1f44
0x00000000029f4d28: mov        x23, x0
0x00000000029f4d2c: mov        w0, #0x28
0x00000000029f4d30: bl         #0x47e9370
0x00000000029f4d34: mov        x24, x0
0x00000000029f4d38: adrp       x8, #0x5e97000
0x00000000029f4d3c: add        x8, x8, #0x240
0x00000000029f4d40: stp        x8, x28, [x0]
0x00000000029f4d44: stp        x27, x26, [x0, #0x10]
0x00000000029f4d48: str        x25, [x0, #0x20]
0x00000000029f4d4c: str        x0, [sp, #0x18]
0x00000000029f4d50: mov        w0, #0x28
0x00000000029f4d54: bl         #0x47e9370
0x00000000029f4d58: ldp        x9, x8, [x29, #0x20]
0x00000000029f4d5c: ldp        x11, x10, [x29, #0x30]
0x00000000029f4d60: ldp        x7, x12, [x29, #0x10]
0x00000000029f4d64: adrp       x13, #0x5e97000
0x00000000029f4d68: add        x13, x13, #0x2a8
0x00000000029f4d6c: stp        x13, x9, [x0]
0x00000000029f4d70: stp        x8, x11, [x0, #0x10]
0x00000000029f4d74: str        x10, [x0, #0x20]
0x00000000029f4d78: str        x0, [sp, #0x10]
0x00000000029f4d7c: str        x12, [sp]
0x00000000029f4d80: add        x4, sp, #0x18
0x00000000029f4d84: add        x5, sp, #0x10
0x00000000029f4d88: mov        x0, x19
0x00000000029f4d8c: mov        x1, x23
0x00000000029f4d90: mov        x2, x22
0x00000000029f4d94: mov        x3, x21
0x00000000029f4d98: mov        x6, x20
0x00000000029f4d9c: bl         #0x1eea888
0x00000000029f4da0: ldr        x0, [sp, #0x10]
0x00000000029f4da4: str        xzr, [sp, #0x10]
0x00000000029f4da8: cbz        x0, #0x29f4db8
0x00000000029f4dac: ldr        x8, [x0]
0x00000000029f4db0: ldr        x8, [x8, #8]
0x00000000029f4db4: blr        x8
0x00000000029f4db8: ldr        x0, [sp, #0x18]
0x00000000029f4dbc: str        xzr, [sp, #0x18]
0x00000000029f4dc0: cbz        x0, #0x29f4dd0
0x00000000029f4dc4: ldr        x8, [x0]
0x00000000029f4dc8: ldr        x8, [x8, #8]
0x00000000029f4dcc: blr        x8
0x00000000029f4dd0: adrp       x8, #0x5e96000
0x00000000029f4dd4: add        x8, x8, #0xe48
0x00000000029f4dd8: str        x8, [x19]
0x00000000029f4ddc: mov        x0, x19
0x00000000029f4de0: ldp        x29, x30, [sp, #0x70]
0x00000000029f4de4: ldp        x20, x19, [sp, #0x60]
0x00000000029f4de8: ldp        x22, x21, [sp, #0x50]
0x00000000029f4dec: ldp        x24, x23, [sp, #0x40]
0x00000000029f4df0: ldp        x26, x25, [sp, #0x30]
0x00000000029f4df4: ldp        x28, x27, [sp, #0x20]
0x00000000029f4df8: add        sp, sp, #0x80
0x00000000029f4dfc: ret        
0x00000000029f4e00: mov        x19, x0
0x00000000029f4e04: ldr        x0, [sp, #0x10]
0x00000000029f4e08: str        xzr, [sp, #0x10]
0x00000000029f4e0c: cbz        x0, #0x29f4e1c
0x00000000029f4e10: ldr        x8, [x0]
0x00000000029f4e14: ldr        x8, [x8, #8]
0x00000000029f4e18: blr        x8
0x00000000029f4e1c: ldr        x24, [sp, #0x18]
0x00000000029f4e20: str        xzr, [sp, #0x18]
0x00000000029f4e24: cbnz       x24, #0x29f4e34
0x00000000029f4e28: b          #0x29f4e44
0x00000000029f4e2c: mov        x19, x0
0x00000000029f4e30: str        xzr, [sp, #0x18]
0x00000000029f4e34: ldr        x8, [x24]
0x00000000029f4e38: ldr        x8, [x8, #8]
0x00000000029f4e3c: mov        x0, x24
0x00000000029f4e40: blr        x8
0x00000000029f4e44: mov        x0, x19
0x00000000029f4e48: bl         #0x4b97984
