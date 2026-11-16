; instruction-faithful ARM64 fallback for RobloxLib::function_3aa4cf4
0x0000000003aa4cf4: sub        sp, sp, #0x90
0x0000000003aa4cf8: stp        d9, d8, [sp, #0x50]
0x0000000003aa4cfc: stp        x22, x21, [sp, #0x60]
0x0000000003aa4d00: stp        x20, x19, [sp, #0x70]
0x0000000003aa4d04: stp        x29, x30, [sp, #0x80]
0x0000000003aa4d08: add        x29, sp, #0x80
0x0000000003aa4d0c: fmov       s8, s0
0x0000000003aa4d10: mov        x20, x0
0x0000000003aa4d14: mov        x19, x8
0x0000000003aa4d18: stur       x1, [x29, #-0x38]
0x0000000003aa4d1c: sub        x1, x29, #0x38
0x0000000003aa4d20: bl         #0x3a97554
0x0000000003aa4d24: cbz        x0, #0x3aa4d9c
0x0000000003aa4d28: mov        x21, x0
0x0000000003aa4d2c: add        x22, x0, #0x18
0x0000000003aa4d30: ldur       x8, [x29, #-0x38]
0x0000000003aa4d34: str        x8, [sp, #0x10]
0x0000000003aa4d38: str        s8, [sp, #0x18]
0x0000000003aa4d3c: strb       wzr, [sp, #0x1c]
0x0000000003aa4d40: add        x0, x0, #0x28
0x0000000003aa4d44: add        x1, sp, #0x10
0x0000000003aa4d48: bl         #0x227434
0x0000000003aa4d4c: ldr        x8, [x21, #0x48]
0x0000000003aa4d50: add        x8, x8, #1
0x0000000003aa4d54: str        x8, [x21, #0x48]
0x0000000003aa4d58: str        x22, [sp, #0x10]
0x0000000003aa4d5c: add        x0, x20, #0x68
0x0000000003aa4d60: sub        x1, x29, #0x38
0x0000000003aa4d64: sub        x2, x29, #0x38
0x0000000003aa4d68: add        x3, sp, #0x10
0x0000000003aa4d6c: bl         #0x3aa528c
0x0000000003aa4d70: ldr        s0, [x21, #0x40]
0x0000000003aa4d74: fcmp       s0, s8
0x0000000003aa4d78: b.le       #0x3aa4e1c
0x0000000003aa4d7c: str        s8, [x21, #0x40]
0x0000000003aa4d80: ldr        x8, [x21, #0x18]
0x0000000003aa4d84: str        x8, [x19]
0x0000000003aa4d88: strb       wzr, [x19, #8]
0x0000000003aa4d8c: str        s8, [x19, #0xc]
0x0000000003aa4d90: mov        w8, #1
0x0000000003aa4d94: strb       w8, [x19, #0x10]
0x0000000003aa4d98: b          #0x3aa4e30
0x0000000003aa4d9c: strb       wzr, [sp, #0x1c]
0x0000000003aa4da0: stp        xzr, xzr, [sp, #0x28]
0x0000000003aa4da4: str        xzr, [sp, #0x20]
0x0000000003aa4da8: ldur       x8, [x29, #-0x38]
0x0000000003aa4dac: str        x8, [sp, #0x10]
0x0000000003aa4db0: str        s8, [sp, #0x18]
0x0000000003aa4db4: str        s8, [sp, #0x38]
0x0000000003aa4db8: mov        w8, #1
0x0000000003aa4dbc: str        x8, [sp, #0x40]
0x0000000003aa4dc0: sub        x1, x29, #0x38
0x0000000003aa4dc4: sub        x2, x29, #0x38
0x0000000003aa4dc8: add        x3, sp, #0x10
0x0000000003aa4dcc: mov        x0, x20
0x0000000003aa4dd0: bl         #0x3aa54ec
0x0000000003aa4dd4: add        x8, x0, #0x18
0x0000000003aa4dd8: str        x8, [sp, #8]
0x0000000003aa4ddc: add        x0, x20, #0x68
0x0000000003aa4de0: sub        x1, x29, #0x38
0x0000000003aa4de4: sub        x2, x29, #0x38
0x0000000003aa4de8: add        x3, sp, #8
0x0000000003aa4dec: bl         #0x3aa528c
0x0000000003aa4df0: ldur       x8, [x29, #-0x38]
0x0000000003aa4df4: str        x8, [x19]
0x0000000003aa4df8: mov        w8, #1
0x0000000003aa4dfc: strb       w8, [x19, #8]
0x0000000003aa4e00: strb       wzr, [x19, #0xc]
0x0000000003aa4e04: strb       wzr, [x19, #0x10]
0x0000000003aa4e08: ldr        x0, [sp, #0x20]
0x0000000003aa4e0c: cbz        x0, #0x3aa4e30
0x0000000003aa4e10: str        x0, [sp, #0x28]
0x0000000003aa4e14: bl         #0x47e93a8
0x0000000003aa4e18: b          #0x3aa4e30
0x0000000003aa4e1c: ldr        x8, [x22]
0x0000000003aa4e20: str        x8, [x19]
0x0000000003aa4e24: strb       wzr, [x19, #8]
0x0000000003aa4e28: strb       wzr, [x19, #0xc]
0x0000000003aa4e2c: strb       wzr, [x19, #0x10]
0x0000000003aa4e30: ldp        x29, x30, [sp, #0x80]
0x0000000003aa4e34: ldp        x20, x19, [sp, #0x70]
0x0000000003aa4e38: ldp        x22, x21, [sp, #0x60]
0x0000000003aa4e3c: ldp        d9, d8, [sp, #0x50]
0x0000000003aa4e40: add        sp, sp, #0x90
0x0000000003aa4e44: ret        
0x0000000003aa4e48: b          #0x3aa4e4c
0x0000000003aa4e4c: mov        x19, x0
0x0000000003aa4e50: ldr        x0, [sp, #0x20]
0x0000000003aa4e54: cbz        x0, #0x3aa4e60
0x0000000003aa4e58: str        x0, [sp, #0x28]
0x0000000003aa4e5c: bl         #0x47e93a8
0x0000000003aa4e60: mov        x0, x19
0x0000000003aa4e64: bl         #0x4b97984
