; instruction-faithful ARM64 fallback for RobloxLib::function_2e79d74
0x0000000002e79d74: sub        sp, sp, #0xb0
0x0000000002e79d78: stp        x28, x27, [sp, #0x50]
0x0000000002e79d7c: stp        x26, x25, [sp, #0x60]
0x0000000002e79d80: stp        x24, x23, [sp, #0x70]
0x0000000002e79d84: stp        x22, x21, [sp, #0x80]
0x0000000002e79d88: stp        x20, x19, [sp, #0x90]
0x0000000002e79d8c: stp        x29, x30, [sp, #0xa0]
0x0000000002e79d90: add        x29, sp, #0xa0
0x0000000002e79d94: mov        x27, x7
0x0000000002e79d98: mov        x19, x6
0x0000000002e79d9c: mov        x20, x5
0x0000000002e79da0: mov        x22, x4
0x0000000002e79da4: mov        x23, x3
0x0000000002e79da8: mov        x24, x2
0x0000000002e79dac: mov        x25, x1
0x0000000002e79db0: mov        x21, x0
0x0000000002e79db4: bl         #0x2e75b9c
0x0000000002e79db8: mov        x26, x0
0x0000000002e79dbc: adrp       x8, #0x643f000
0x0000000002e79dc0: add        x8, x8, #0x448
0x0000000002e79dc4: ldarb      w8, [x8]
0x0000000002e79dc8: tbz        w8, #0, #0x2e79e68
0x0000000002e79dcc: ldr        x6, [x29, #0x10]
0x0000000002e79dd0: ldp        q0, q1, [x27]
0x0000000002e79dd4: stp        q0, q1, [sp, #0x10]
0x0000000002e79dd8: ldr        q0, [x27, #0x20]
0x0000000002e79ddc: str        q0, [sp, #0x30]
0x0000000002e79de0: ldr        x8, [x27, #0x30]
0x0000000002e79de4: str        x8, [sp, #0x40]
0x0000000002e79de8: strb       wzr, [sp]
0x0000000002e79dec: adrp       x2, #0x643f000
0x0000000002e79df0: add        x2, x2, #0x408
0x0000000002e79df4: add        x5, sp, #0x10
0x0000000002e79df8: mov        x0, x21
0x0000000002e79dfc: mov        x1, x26
0x0000000002e79e00: mov        x3, x25
0x0000000002e79e04: mov        x4, x24
0x0000000002e79e08: mov        x7, x6
0x0000000002e79e0c: bl         #0x440b370
0x0000000002e79e10: adrp       x8, #0x5ef5000
0x0000000002e79e14: add        x8, x8, #0xd58
0x0000000002e79e18: str        x8, [x21]
0x0000000002e79e1c: add        x8, x8, #0x138
0x0000000002e79e20: str        x8, [x21, #0xb0]
0x0000000002e79e24: mov        w0, #0x28
0x0000000002e79e28: bl         #0x47e9370
0x0000000002e79e2c: adrp       x8, #0x5ef6000
0x0000000002e79e30: add        x8, x8, #0x4e8
0x0000000002e79e34: stp        x8, x23, [x0]
0x0000000002e79e38: stp        x22, x20, [x0, #0x10]
0x0000000002e79e3c: str        x19, [x0, #0x20]
0x0000000002e79e40: str        x0, [x21, #0xb8]
0x0000000002e79e44: mov        x0, x21
0x0000000002e79e48: ldp        x29, x30, [sp, #0xa0]
0x0000000002e79e4c: ldp        x20, x19, [sp, #0x90]
0x0000000002e79e50: ldp        x22, x21, [sp, #0x80]
0x0000000002e79e54: ldp        x24, x23, [sp, #0x70]
0x0000000002e79e58: ldp        x26, x25, [sp, #0x60]
0x0000000002e79e5c: ldp        x28, x27, [sp, #0x50]
0x0000000002e79e60: add        sp, sp, #0xb0
0x0000000002e79e64: ret        
0x0000000002e79e68: adrp       x0, #0x643f000
0x0000000002e79e6c: add        x0, x0, #0x448
0x0000000002e79e70: bl         #0x428c
0x0000000002e79e74: cbz        w0, #0x2e79dcc
0x0000000002e79e78: bl         #0x41806c4
0x0000000002e79e7c: ldr        x28, [x0, #8]
0x0000000002e79e80: adrp       x0, #0x520c000
0x0000000002e79e84: add        x0, x0, #0xff5
0x0000000002e79e88: bl         #0x4757498
0x0000000002e79e8c: mov        x2, x0
0x0000000002e79e90: stp        xzr, xzr, [sp, #0x10]
0x0000000002e79e94: add        x8, sp, #0x10
0x0000000002e79e98: str        x8, [sp, #8]
0x0000000002e79e9c: strb       wzr, [sp]
0x0000000002e79ea0: adrp       x0, #0x643f000
0x0000000002e79ea4: add        x0, x0, #0x408
0x0000000002e79ea8: mov        x1, x28
0x0000000002e79eac: mov        w3, #0x33
0x0000000002e79eb0: mov        w4, #0
0x0000000002e79eb4: mov        w5, #0
0x0000000002e79eb8: mov        w6, #0
0x0000000002e79ebc: mov        w7, #1
0x0000000002e79ec0: bl         #0x44108e4
0x0000000002e79ec4: adrp       x0, #0x4410000
0x0000000002e79ec8: add        x0, x0, #0x9b0
0x0000000002e79ecc: adrp       x1, #0x643f000
0x0000000002e79ed0: add        x1, x1, #0x408
0x0000000002e79ed4: adrp       x2, #0
0x0000000002e79ed8: add        x2, x2, #0
0x0000000002e79edc: bl         #0x4b984dc
0x0000000002e79ee0: adrp       x0, #0x643f000
0x0000000002e79ee4: add        x0, x0, #0x448
0x0000000002e79ee8: bl         #0x43e8
0x0000000002e79eec: b          #0x2e79dcc
0x0000000002e79ef0: b          #0x2e79ef4
0x0000000002e79ef4: mov        x19, x0
0x0000000002e79ef8: adrp       x0, #0x643f000
0x0000000002e79efc: add        x0, x0, #0x448
0x0000000002e79f00: bl         #0x4450
0x0000000002e79f04: mov        x0, x19
0x0000000002e79f08: bl         #0x4b97984
