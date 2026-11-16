; instruction-faithful ARM64 fallback for RobloxLib::function_2a72db4
0x0000000002a72db4: sub        sp, sp, #0xb0
0x0000000002a72db8: stp        x28, x27, [sp, #0x50]
0x0000000002a72dbc: stp        x26, x25, [sp, #0x60]
0x0000000002a72dc0: stp        x24, x23, [sp, #0x70]
0x0000000002a72dc4: stp        x22, x21, [sp, #0x80]
0x0000000002a72dc8: stp        x20, x19, [sp, #0x90]
0x0000000002a72dcc: stp        x29, x30, [sp, #0xa0]
0x0000000002a72dd0: add        x29, sp, #0xa0
0x0000000002a72dd4: mov        x23, x7
0x0000000002a72dd8: mov        x26, x6
0x0000000002a72ddc: mov        x20, x4
0x0000000002a72de0: mov        x22, x3
0x0000000002a72de4: mov        x24, x2
0x0000000002a72de8: mov        x21, x1
0x0000000002a72dec: mov        x19, x0
0x0000000002a72df0: bl         #0x2a71d1c
0x0000000002a72df4: mov        x25, x0
0x0000000002a72df8: adrp       x8, #0x6412000
0x0000000002a72dfc: add        x8, x8, #0x9c8
0x0000000002a72e00: ldarb      w8, [x8]
0x0000000002a72e04: tbz        w8, #0, #0x2a72eac
0x0000000002a72e08: ldp        q0, q1, [x26]
0x0000000002a72e0c: stp        q0, q1, [sp, #0x10]
0x0000000002a72e10: ldr        q0, [x26, #0x20]
0x0000000002a72e14: str        q0, [sp, #0x30]
0x0000000002a72e18: ldr        x8, [x26, #0x30]
0x0000000002a72e1c: str        x8, [sp, #0x40]
0x0000000002a72e20: strb       wzr, [sp]
0x0000000002a72e24: adrp       x2, #0x6412000
0x0000000002a72e28: add        x2, x2, #0x988
0x0000000002a72e2c: add        x5, sp, #0x10
0x0000000002a72e30: mov        x0, x19
0x0000000002a72e34: mov        x1, x25
0x0000000002a72e38: mov        x3, x21
0x0000000002a72e3c: mov        x4, x24
0x0000000002a72e40: mov        x6, x23
0x0000000002a72e44: mov        x7, x23
0x0000000002a72e48: bl         #0x440b370
0x0000000002a72e4c: adrp       x8, #0x5eb4000
0x0000000002a72e50: add        x8, x8, #0x468
0x0000000002a72e54: str        x8, [x19]
0x0000000002a72e58: add        x8, x8, #0x138
0x0000000002a72e5c: str        x8, [x19, #0xb0]
0x0000000002a72e60: mov        w0, #0x20
0x0000000002a72e64: bl         #0x47e9370
0x0000000002a72e68: adrp       x8, #0x5eb4000
0x0000000002a72e6c: add        x8, x8, #0x7f0
0x0000000002a72e70: stp        x8, x22, [x0]
0x0000000002a72e74: stp        x20, x21, [x0, #0x10]
0x0000000002a72e78: str        x0, [x19, #0xb8]
0x0000000002a72e7c: ldurh      w8, [x19, #0xa9]
0x0000000002a72e80: and        w8, w8, #0xfffffff9
0x0000000002a72e84: sturh      w8, [x19, #0xa9]
0x0000000002a72e88: mov        x0, x19
0x0000000002a72e8c: ldp        x29, x30, [sp, #0xa0]
0x0000000002a72e90: ldp        x20, x19, [sp, #0x90]
0x0000000002a72e94: ldp        x22, x21, [sp, #0x80]
0x0000000002a72e98: ldp        x24, x23, [sp, #0x70]
0x0000000002a72e9c: ldp        x26, x25, [sp, #0x60]
0x0000000002a72ea0: ldp        x28, x27, [sp, #0x50]
0x0000000002a72ea4: add        sp, sp, #0xb0
0x0000000002a72ea8: ret        
0x0000000002a72eac: adrp       x0, #0x6412000
0x0000000002a72eb0: add        x0, x0, #0x9c8
0x0000000002a72eb4: bl         #0x428c
0x0000000002a72eb8: cbz        w0, #0x2a72e08
0x0000000002a72ebc: bl         #0x2a70d94
0x0000000002a72ec0: ldr        x27, [x0, #8]
0x0000000002a72ec4: adrp       x0, #0x520c000
0x0000000002a72ec8: add        x0, x0, #0xff5
0x0000000002a72ecc: bl         #0x4757498
0x0000000002a72ed0: mov        x2, x0
0x0000000002a72ed4: stp        xzr, xzr, [sp, #0x10]
0x0000000002a72ed8: add        x8, sp, #0x10
0x0000000002a72edc: str        x8, [sp, #8]
0x0000000002a72ee0: strb       wzr, [sp]
0x0000000002a72ee4: adrp       x0, #0x6412000
0x0000000002a72ee8: add        x0, x0, #0x988
0x0000000002a72eec: mov        x1, x27
0x0000000002a72ef0: mov        w3, #0x33
0x0000000002a72ef4: mov        w4, #0
0x0000000002a72ef8: mov        w5, #0
0x0000000002a72efc: mov        w6, #0
0x0000000002a72f00: mov        w7, #1
0x0000000002a72f04: bl         #0x44108e4
0x0000000002a72f08: adrp       x0, #0x4410000
0x0000000002a72f0c: add        x0, x0, #0x9b0
0x0000000002a72f10: adrp       x1, #0x6412000
0x0000000002a72f14: add        x1, x1, #0x988
0x0000000002a72f18: adrp       x2, #0
0x0000000002a72f1c: add        x2, x2, #0
0x0000000002a72f20: bl         #0x4b984dc
0x0000000002a72f24: adrp       x0, #0x6412000
0x0000000002a72f28: add        x0, x0, #0x9c8
0x0000000002a72f2c: bl         #0x43e8
0x0000000002a72f30: b          #0x2a72e08
0x0000000002a72f34: b          #0x2a72f38
0x0000000002a72f38: mov        x19, x0
0x0000000002a72f3c: adrp       x0, #0x6412000
0x0000000002a72f40: add        x0, x0, #0x9c8
0x0000000002a72f44: bl         #0x4450
0x0000000002a72f48: mov        x0, x19
0x0000000002a72f4c: bl         #0x4b97984
