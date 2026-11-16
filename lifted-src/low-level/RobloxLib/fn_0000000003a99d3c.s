; instruction-faithful ARM64 fallback for RobloxLib::function_3a99d3c
0x0000000003a99d3c: sub        sp, sp, #0x90
0x0000000003a99d40: stp        d9, d8, [sp, #0x50]
0x0000000003a99d44: stp        x22, x21, [sp, #0x60]
0x0000000003a99d48: stp        x20, x19, [sp, #0x70]
0x0000000003a99d4c: stp        x29, x30, [sp, #0x80]
0x0000000003a99d50: add        x29, sp, #0x80
0x0000000003a99d54: fmov       s8, s0
0x0000000003a99d58: mov        x20, x0
0x0000000003a99d5c: mov        x19, x8
0x0000000003a99d60: stur       x1, [x29, #-0x38]
0x0000000003a99d64: sub        x1, x29, #0x38
0x0000000003a99d68: bl         #0x3a97554
0x0000000003a99d6c: cbz        x0, #0x3a99de4
0x0000000003a99d70: mov        x21, x0
0x0000000003a99d74: add        x22, x0, #0x18
0x0000000003a99d78: ldur       x8, [x29, #-0x38]
0x0000000003a99d7c: str        x8, [sp, #0x10]
0x0000000003a99d80: str        s8, [sp, #0x18]
0x0000000003a99d84: strb       wzr, [sp, #0x1c]
0x0000000003a99d88: add        x0, x0, #0x28
0x0000000003a99d8c: add        x1, sp, #0x10
0x0000000003a99d90: bl         #0x227434
0x0000000003a99d94: ldr        x8, [x21, #0x48]
0x0000000003a99d98: add        x8, x8, #1
0x0000000003a99d9c: str        x8, [x21, #0x48]
0x0000000003a99da0: str        x22, [sp, #0x10]
0x0000000003a99da4: add        x0, x20, #0x68
0x0000000003a99da8: sub        x1, x29, #0x38
0x0000000003a99dac: sub        x2, x29, #0x38
0x0000000003a99db0: add        x3, sp, #0x10
0x0000000003a99db4: bl         #0x3a9aa98
0x0000000003a99db8: ldr        s0, [x21, #0x40]
0x0000000003a99dbc: fcmp       s0, s8
0x0000000003a99dc0: b.le       #0x3a99e64
0x0000000003a99dc4: str        s8, [x21, #0x40]
0x0000000003a99dc8: ldr        x8, [x21, #0x18]
0x0000000003a99dcc: str        x8, [x19]
0x0000000003a99dd0: strb       wzr, [x19, #8]
0x0000000003a99dd4: str        s8, [x19, #0xc]
0x0000000003a99dd8: mov        w8, #1
0x0000000003a99ddc: strb       w8, [x19, #0x10]
0x0000000003a99de0: b          #0x3a99e78
0x0000000003a99de4: strb       wzr, [sp, #0x1c]
0x0000000003a99de8: stp        xzr, xzr, [sp, #0x28]
0x0000000003a99dec: str        xzr, [sp, #0x20]
0x0000000003a99df0: ldur       x8, [x29, #-0x38]
0x0000000003a99df4: str        x8, [sp, #0x10]
0x0000000003a99df8: str        s8, [sp, #0x18]
0x0000000003a99dfc: str        s8, [sp, #0x38]
0x0000000003a99e00: mov        w8, #1
0x0000000003a99e04: str        x8, [sp, #0x40]
0x0000000003a99e08: sub        x1, x29, #0x38
0x0000000003a99e0c: sub        x2, x29, #0x38
0x0000000003a99e10: add        x3, sp, #0x10
0x0000000003a99e14: mov        x0, x20
0x0000000003a99e18: bl         #0x3a9acf8
0x0000000003a99e1c: add        x8, x0, #0x18
0x0000000003a99e20: str        x8, [sp, #8]
0x0000000003a99e24: add        x0, x20, #0x68
0x0000000003a99e28: sub        x1, x29, #0x38
0x0000000003a99e2c: sub        x2, x29, #0x38
0x0000000003a99e30: add        x3, sp, #8
0x0000000003a99e34: bl         #0x3a9aa98
0x0000000003a99e38: ldur       x8, [x29, #-0x38]
0x0000000003a99e3c: str        x8, [x19]
0x0000000003a99e40: mov        w8, #1
0x0000000003a99e44: strb       w8, [x19, #8]
0x0000000003a99e48: strb       wzr, [x19, #0xc]
0x0000000003a99e4c: strb       wzr, [x19, #0x10]
0x0000000003a99e50: ldr        x0, [sp, #0x20]
0x0000000003a99e54: cbz        x0, #0x3a99e78
0x0000000003a99e58: str        x0, [sp, #0x28]
0x0000000003a99e5c: bl         #0x47e93a8
0x0000000003a99e60: b          #0x3a99e78
0x0000000003a99e64: ldr        x8, [x22]
0x0000000003a99e68: str        x8, [x19]
0x0000000003a99e6c: strb       wzr, [x19, #8]
0x0000000003a99e70: strb       wzr, [x19, #0xc]
0x0000000003a99e74: strb       wzr, [x19, #0x10]
0x0000000003a99e78: ldp        x29, x30, [sp, #0x80]
0x0000000003a99e7c: ldp        x20, x19, [sp, #0x70]
0x0000000003a99e80: ldp        x22, x21, [sp, #0x60]
0x0000000003a99e84: ldp        d9, d8, [sp, #0x50]
0x0000000003a99e88: add        sp, sp, #0x90
0x0000000003a99e8c: ret        
0x0000000003a99e90: b          #0x3a99e94
0x0000000003a99e94: mov        x19, x0
0x0000000003a99e98: ldr        x0, [sp, #0x20]
0x0000000003a99e9c: cbz        x0, #0x3a99ea8
0x0000000003a99ea0: str        x0, [sp, #0x28]
0x0000000003a99ea4: bl         #0x47e93a8
0x0000000003a99ea8: mov        x0, x19
0x0000000003a99eac: bl         #0x4b97984
