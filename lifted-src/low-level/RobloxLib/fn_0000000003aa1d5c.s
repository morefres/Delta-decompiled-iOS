; instruction-faithful ARM64 fallback for RobloxLib::function_3aa1d5c
0x0000000003aa1d5c: sub        sp, sp, #0x90
0x0000000003aa1d60: stp        d9, d8, [sp, #0x50]
0x0000000003aa1d64: stp        x22, x21, [sp, #0x60]
0x0000000003aa1d68: stp        x20, x19, [sp, #0x70]
0x0000000003aa1d6c: stp        x29, x30, [sp, #0x80]
0x0000000003aa1d70: add        x29, sp, #0x80
0x0000000003aa1d74: fmov       s8, s0
0x0000000003aa1d78: mov        x20, x0
0x0000000003aa1d7c: mov        x19, x8
0x0000000003aa1d80: stur       x1, [x29, #-0x38]
0x0000000003aa1d84: sub        x1, x29, #0x38
0x0000000003aa1d88: bl         #0x3a97554
0x0000000003aa1d8c: cbz        x0, #0x3aa1e04
0x0000000003aa1d90: mov        x21, x0
0x0000000003aa1d94: add        x22, x0, #0x18
0x0000000003aa1d98: ldur       x8, [x29, #-0x38]
0x0000000003aa1d9c: str        x8, [sp, #0x10]
0x0000000003aa1da0: str        s8, [sp, #0x18]
0x0000000003aa1da4: strb       wzr, [sp, #0x1c]
0x0000000003aa1da8: add        x0, x0, #0x28
0x0000000003aa1dac: add        x1, sp, #0x10
0x0000000003aa1db0: bl         #0x227434
0x0000000003aa1db4: ldr        x8, [x21, #0x48]
0x0000000003aa1db8: add        x8, x8, #1
0x0000000003aa1dbc: str        x8, [x21, #0x48]
0x0000000003aa1dc0: str        x22, [sp, #0x10]
0x0000000003aa1dc4: add        x0, x20, #0x68
0x0000000003aa1dc8: sub        x1, x29, #0x38
0x0000000003aa1dcc: sub        x2, x29, #0x38
0x0000000003aa1dd0: add        x3, sp, #0x10
0x0000000003aa1dd4: bl         #0x3aa2a38
0x0000000003aa1dd8: ldr        s0, [x21, #0x40]
0x0000000003aa1ddc: fcmp       s0, s8
0x0000000003aa1de0: b.le       #0x3aa1e84
0x0000000003aa1de4: str        s8, [x21, #0x40]
0x0000000003aa1de8: ldr        x8, [x21, #0x18]
0x0000000003aa1dec: str        x8, [x19]
0x0000000003aa1df0: strb       wzr, [x19, #8]
0x0000000003aa1df4: str        s8, [x19, #0xc]
0x0000000003aa1df8: mov        w8, #1
0x0000000003aa1dfc: strb       w8, [x19, #0x10]
0x0000000003aa1e00: b          #0x3aa1e98
0x0000000003aa1e04: strb       wzr, [sp, #0x1c]
0x0000000003aa1e08: stp        xzr, xzr, [sp, #0x28]
0x0000000003aa1e0c: str        xzr, [sp, #0x20]
0x0000000003aa1e10: ldur       x8, [x29, #-0x38]
0x0000000003aa1e14: str        x8, [sp, #0x10]
0x0000000003aa1e18: str        s8, [sp, #0x18]
0x0000000003aa1e1c: str        s8, [sp, #0x38]
0x0000000003aa1e20: mov        w8, #1
0x0000000003aa1e24: str        x8, [sp, #0x40]
0x0000000003aa1e28: sub        x1, x29, #0x38
0x0000000003aa1e2c: sub        x2, x29, #0x38
0x0000000003aa1e30: add        x3, sp, #0x10
0x0000000003aa1e34: mov        x0, x20
0x0000000003aa1e38: bl         #0x3aa2c98
0x0000000003aa1e3c: add        x8, x0, #0x18
0x0000000003aa1e40: str        x8, [sp, #8]
0x0000000003aa1e44: add        x0, x20, #0x68
0x0000000003aa1e48: sub        x1, x29, #0x38
0x0000000003aa1e4c: sub        x2, x29, #0x38
0x0000000003aa1e50: add        x3, sp, #8
0x0000000003aa1e54: bl         #0x3aa2a38
0x0000000003aa1e58: ldur       x8, [x29, #-0x38]
0x0000000003aa1e5c: str        x8, [x19]
0x0000000003aa1e60: mov        w8, #1
0x0000000003aa1e64: strb       w8, [x19, #8]
0x0000000003aa1e68: strb       wzr, [x19, #0xc]
0x0000000003aa1e6c: strb       wzr, [x19, #0x10]
0x0000000003aa1e70: ldr        x0, [sp, #0x20]
0x0000000003aa1e74: cbz        x0, #0x3aa1e98
0x0000000003aa1e78: str        x0, [sp, #0x28]
0x0000000003aa1e7c: bl         #0x47e93a8
0x0000000003aa1e80: b          #0x3aa1e98
0x0000000003aa1e84: ldr        x8, [x22]
0x0000000003aa1e88: str        x8, [x19]
0x0000000003aa1e8c: strb       wzr, [x19, #8]
0x0000000003aa1e90: strb       wzr, [x19, #0xc]
0x0000000003aa1e94: strb       wzr, [x19, #0x10]
0x0000000003aa1e98: ldp        x29, x30, [sp, #0x80]
0x0000000003aa1e9c: ldp        x20, x19, [sp, #0x70]
0x0000000003aa1ea0: ldp        x22, x21, [sp, #0x60]
0x0000000003aa1ea4: ldp        d9, d8, [sp, #0x50]
0x0000000003aa1ea8: add        sp, sp, #0x90
0x0000000003aa1eac: ret        
0x0000000003aa1eb0: b          #0x3aa1eb4
0x0000000003aa1eb4: mov        x19, x0
0x0000000003aa1eb8: ldr        x0, [sp, #0x20]
0x0000000003aa1ebc: cbz        x0, #0x3aa1ec8
0x0000000003aa1ec0: str        x0, [sp, #0x28]
0x0000000003aa1ec4: bl         #0x47e93a8
0x0000000003aa1ec8: mov        x0, x19
0x0000000003aa1ecc: bl         #0x4b97984
