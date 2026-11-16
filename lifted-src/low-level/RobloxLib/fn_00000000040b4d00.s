; instruction-faithful ARM64 fallback for RobloxLib::function_40b4d00
0x00000000040b4d00: sub        sp, sp, #0x80
0x00000000040b4d04: stp        x26, x25, [sp, #0x30]
0x00000000040b4d08: stp        x24, x23, [sp, #0x40]
0x00000000040b4d0c: stp        x22, x21, [sp, #0x50]
0x00000000040b4d10: stp        x20, x19, [sp, #0x60]
0x00000000040b4d14: stp        x29, x30, [sp, #0x70]
0x00000000040b4d18: add        x29, sp, #0x70
0x00000000040b4d1c: mov        x20, x5
0x00000000040b4d20: mov        x23, x4
0x00000000040b4d24: mov        x24, x3
0x00000000040b4d28: mov        x25, x2
0x00000000040b4d2c: mov        x26, x1
0x00000000040b4d30: mov        x21, x0
0x00000000040b4d34: mov        x22, x8
0x00000000040b4d38: adrp       x8, #0x6671000
0x00000000040b4d3c: ldr        w0, [x8, #0x634]
0x00000000040b4d40: bl         #0x47e85ac
0x00000000040b4d44: mov        x19, x0
0x00000000040b4d48: mov        w8, #0x18
0x00000000040b4d4c: madd       x2, x25, x8, x26
0x00000000040b4d50: stp        xzr, xzr, [sp, #0x18]
0x00000000040b4d54: str        xzr, [sp, #0x28]
0x00000000040b4d58: add        x0, sp, #0x18
0x00000000040b4d5c: mov        x1, x26
0x00000000040b4d60: mov        x3, x25
0x00000000040b4d64: bl         #0x40b5b08
0x00000000040b4d68: add        x2, x24, x23, lsl #3
0x00000000040b4d6c: stp        xzr, xzr, [sp]
0x00000000040b4d70: str        xzr, [sp, #0x10]
0x00000000040b4d74: mov        x0, sp
0x00000000040b4d78: mov        x1, x24
0x00000000040b4d7c: mov        x3, x23
0x00000000040b4d80: bl         #0x1406428
0x00000000040b4d84: ldr        x8, [x21]
0x00000000040b4d88: ldr        x9, [x8, #0x188]
0x00000000040b4d8c: add        x1, sp, #0x18
0x00000000040b4d90: mov        x2, sp
0x00000000040b4d94: mov        x8, x22
0x00000000040b4d98: mov        x0, x21
0x00000000040b4d9c: mov        x3, x20
0x00000000040b4da0: blr        x9
0x00000000040b4da4: ldr        x0, [sp]
0x00000000040b4da8: cbz        x0, #0x40b4db4
0x00000000040b4dac: str        x0, [sp, #8]
0x00000000040b4db0: bl         #0x47e93a8
0x00000000040b4db4: ldr        x0, [sp, #0x18]
0x00000000040b4db8: cbz        x0, #0x40b4dc4
0x00000000040b4dbc: str        x0, [sp, #0x20]
0x00000000040b4dc0: bl         #0x47e93a8
0x00000000040b4dc4: mov        x0, x19
0x00000000040b4dc8: bl         #0x47e85ac
0x00000000040b4dcc: ldp        x29, x30, [sp, #0x70]
0x00000000040b4dd0: ldp        x20, x19, [sp, #0x60]
0x00000000040b4dd4: ldp        x22, x21, [sp, #0x50]
0x00000000040b4dd8: ldp        x24, x23, [sp, #0x40]
0x00000000040b4ddc: ldp        x26, x25, [sp, #0x30]
0x00000000040b4de0: add        sp, sp, #0x80
0x00000000040b4de4: ret        
0x00000000040b4de8: bl         #0x18bd8
0x00000000040b4dec: mov        x20, x0
0x00000000040b4df0: ldr        x0, [sp]
0x00000000040b4df4: cbz        x0, #0x40b4e08
0x00000000040b4df8: str        x0, [sp, #8]
0x00000000040b4dfc: bl         #0x47e93a8
0x00000000040b4e00: b          #0x40b4e08
0x00000000040b4e04: mov        x20, x0
0x00000000040b4e08: ldr        x0, [sp, #0x18]
0x00000000040b4e0c: cbz        x0, #0x40b4e20
0x00000000040b4e10: str        x0, [sp, #0x20]
0x00000000040b4e14: bl         #0x47e93a8
0x00000000040b4e18: b          #0x40b4e20
0x00000000040b4e1c: mov        x20, x0
0x00000000040b4e20: mov        x0, x19
0x00000000040b4e24: bl         #0x47e85ac
0x00000000040b4e28: mov        x0, x20
0x00000000040b4e2c: bl         #0x4b97984
0x00000000040b4e30: bl         #0x18bd8
