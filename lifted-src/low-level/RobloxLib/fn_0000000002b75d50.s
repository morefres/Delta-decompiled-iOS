; instruction-faithful ARM64 fallback for RobloxLib::function_2b75d50
0x0000000002b75d50: sub        sp, sp, #0xb0
0x0000000002b75d54: stp        x22, x21, [sp, #0x80]
0x0000000002b75d58: stp        x20, x19, [sp, #0x90]
0x0000000002b75d5c: stp        x29, x30, [sp, #0xa0]
0x0000000002b75d60: add        x29, sp, #0xa0
0x0000000002b75d64: mov        x20, x0
0x0000000002b75d68: stp        xzr, xzr, [x29, #-0x30]
0x0000000002b75d6c: ldr        x0, [x0, #8]
0x0000000002b75d70: cbz        x0, #0x2b75e18
0x0000000002b75d74: mov        x22, x1
0x0000000002b75d78: bl         #0x4b98098
0x0000000002b75d7c: mov        x19, x0
0x0000000002b75d80: stur       x0, [x29, #-0x28]
0x0000000002b75d84: cbz        x0, #0x2b75e1c
0x0000000002b75d88: ldr        x21, [x20]
0x0000000002b75d8c: stur       x21, [x29, #-0x30]
0x0000000002b75d90: cbz        x21, #0x2b75e1c
0x0000000002b75d94: str        xzr, [sp, #0x18]
0x0000000002b75d98: mov        x0, sp
0x0000000002b75d9c: add        x1, x20, #0x10
0x0000000002b75da0: bl         #0x18bf0
0x0000000002b75da4: ldr        q0, [x22]
0x0000000002b75da8: str        q0, [sp, #0x20]
0x0000000002b75dac: ldr        x8, [x22, #0x10]
0x0000000002b75db0: str        x8, [sp, #0x30]
0x0000000002b75db4: stp        xzr, xzr, [x22, #8]
0x0000000002b75db8: str        xzr, [x22]
0x0000000002b75dbc: str        xzr, [sp, #0x50]
0x0000000002b75dc0: adrp       x4, #0x5ecf000
0x0000000002b75dc4: add        x4, x4, #0x48
0x0000000002b75dc8: adrp       x5, #0x2b76000
0x0000000002b75dcc: add        x5, x5, #0x5c
0x0000000002b75dd0: add        x0, sp, #0x38
0x0000000002b75dd4: mov        x3, sp
0x0000000002b75dd8: mov        w1, #0x38
0x0000000002b75ddc: mov        w2, #8
0x0000000002b75de0: bl         #0x190f4
0x0000000002b75de4: add        x1, sp, #0x38
0x0000000002b75de8: mov        x0, x21
0x0000000002b75dec: mov        w2, #1
0x0000000002b75df0: bl         #0x3e776ec
0x0000000002b75df4: add        x0, sp, #0x38
0x0000000002b75df8: bl         #0x18c70
0x0000000002b75dfc: ldrsb      w8, [sp, #0x37]
0x0000000002b75e00: tbz        w8, #0x1f, #0x2b75e0c
0x0000000002b75e04: ldr        x0, [sp, #0x20]
0x0000000002b75e08: bl         #0x47e93a8
0x0000000002b75e0c: mov        x0, sp
0x0000000002b75e10: bl         #0x18c70
0x0000000002b75e14: b          #0x2b75e4c
0x0000000002b75e18: mov        x19, #0
0x0000000002b75e1c: adrp       x1, #0x5228000
0x0000000002b75e20: add        x1, x1, #0x156
0x0000000002b75e24: sub        x0, x29, #0x48
0x0000000002b75e28: bl         #0x18aac
0x0000000002b75e2c: add        x0, x20, #0x10
0x0000000002b75e30: sub        x1, x29, #0x48
0x0000000002b75e34: bl         #0x227e08
0x0000000002b75e38: ldursb     w8, [x29, #-0x31]
0x0000000002b75e3c: tbz        w8, #0x1f, #0x2b75e48
0x0000000002b75e40: ldur       x0, [x29, #-0x48]
0x0000000002b75e44: bl         #0x47e93a8
0x0000000002b75e48: cbz        x19, #0x2b75e7c
0x0000000002b75e4c: add        x8, x19, #8
0x0000000002b75e50: ldaxr      x9, [x8]
0x0000000002b75e54: sub        x10, x9, #1
0x0000000002b75e58: stlxr      w11, x10, [x8]
0x0000000002b75e5c: cbnz       w11, #0x2b75e50
0x0000000002b75e60: cbnz       x9, #0x2b75e7c
0x0000000002b75e64: ldr        x8, [x19]
0x0000000002b75e68: ldr        x8, [x8, #0x10]
0x0000000002b75e6c: mov        x0, x19
0x0000000002b75e70: blr        x8
0x0000000002b75e74: mov        x0, x19
0x0000000002b75e78: bl         #0x4b9808c
0x0000000002b75e7c: ldp        x29, x30, [sp, #0xa0]
0x0000000002b75e80: ldp        x20, x19, [sp, #0x90]
0x0000000002b75e84: ldp        x22, x21, [sp, #0x80]
0x0000000002b75e88: add        sp, sp, #0xb0
0x0000000002b75e8c: ret        
0x0000000002b75e90: mov        x19, x0
0x0000000002b75e94: add        x0, sp, #0x38
0x0000000002b75e98: bl         #0x18c70
0x0000000002b75e9c: b          #0x2b75ea4
0x0000000002b75ea0: mov        x19, x0
0x0000000002b75ea4: mov        x0, sp
0x0000000002b75ea8: bl         #0x3bf758
0x0000000002b75eac: b          #0x2b75ecc
0x0000000002b75eb0: mov        x19, x0
0x0000000002b75eb4: ldursb     w8, [x29, #-0x31]
0x0000000002b75eb8: tbz        w8, #0x1f, #0x2b75ecc
0x0000000002b75ebc: ldur       x0, [x29, #-0x48]
0x0000000002b75ec0: bl         #0x47e93a8
0x0000000002b75ec4: b          #0x2b75ecc
0x0000000002b75ec8: mov        x19, x0
0x0000000002b75ecc: sub        x0, x29, #0x30
0x0000000002b75ed0: bl         #0x1df28
0x0000000002b75ed4: mov        x0, x19
0x0000000002b75ed8: bl         #0x4b97984
