; instruction-faithful ARM64 fallback for RobloxLib::function_2a03d7c
0x0000000002a03d7c: sub        sp, sp, #0xb0
0x0000000002a03d80: stp        x28, x27, [sp, #0x50]
0x0000000002a03d84: stp        x26, x25, [sp, #0x60]
0x0000000002a03d88: stp        x24, x23, [sp, #0x70]
0x0000000002a03d8c: stp        x22, x21, [sp, #0x80]
0x0000000002a03d90: stp        x20, x19, [sp, #0x90]
0x0000000002a03d94: stp        x29, x30, [sp, #0xa0]
0x0000000002a03d98: add        x29, sp, #0xa0
0x0000000002a03d9c: mov        x27, x7
0x0000000002a03da0: mov        x19, x6
0x0000000002a03da4: mov        x20, x5
0x0000000002a03da8: mov        x22, x4
0x0000000002a03dac: mov        x23, x3
0x0000000002a03db0: mov        x24, x2
0x0000000002a03db4: mov        x25, x1
0x0000000002a03db8: mov        x21, x0
0x0000000002a03dbc: bl         #0x2a024cc
0x0000000002a03dc0: mov        x26, x0
0x0000000002a03dc4: adrp       x8, #0x6403000
0x0000000002a03dc8: add        x8, x8, #0xa50
0x0000000002a03dcc: ldarb      w8, [x8]
0x0000000002a03dd0: tbz        w8, #0, #0x2a03e70
0x0000000002a03dd4: ldr        x6, [x29, #0x10]
0x0000000002a03dd8: ldp        q0, q1, [x27]
0x0000000002a03ddc: stp        q0, q1, [sp, #0x10]
0x0000000002a03de0: ldr        q0, [x27, #0x20]
0x0000000002a03de4: str        q0, [sp, #0x30]
0x0000000002a03de8: ldr        x8, [x27, #0x30]
0x0000000002a03dec: str        x8, [sp, #0x40]
0x0000000002a03df0: strb       wzr, [sp]
0x0000000002a03df4: adrp       x2, #0x6403000
0x0000000002a03df8: add        x2, x2, #0xa10
0x0000000002a03dfc: add        x5, sp, #0x10
0x0000000002a03e00: mov        x0, x21
0x0000000002a03e04: mov        x1, x26
0x0000000002a03e08: mov        x3, x25
0x0000000002a03e0c: mov        x4, x24
0x0000000002a03e10: mov        x7, x6
0x0000000002a03e14: bl         #0x440b370
0x0000000002a03e18: adrp       x8, #0x5e9b000
0x0000000002a03e1c: add        x8, x8, #0x498
0x0000000002a03e20: str        x8, [x21]
0x0000000002a03e24: add        x8, x8, #0x138
0x0000000002a03e28: str        x8, [x21, #0xb0]
0x0000000002a03e2c: mov        w0, #0x28
0x0000000002a03e30: bl         #0x47e9370
0x0000000002a03e34: adrp       x8, #0x5e9c000
0x0000000002a03e38: add        x8, x8, #0x128
0x0000000002a03e3c: stp        x8, x23, [x0]
0x0000000002a03e40: stp        x22, x20, [x0, #0x10]
0x0000000002a03e44: str        x19, [x0, #0x20]
0x0000000002a03e48: str        x0, [x21, #0xb8]
0x0000000002a03e4c: mov        x0, x21
0x0000000002a03e50: ldp        x29, x30, [sp, #0xa0]
0x0000000002a03e54: ldp        x20, x19, [sp, #0x90]
0x0000000002a03e58: ldp        x22, x21, [sp, #0x80]
0x0000000002a03e5c: ldp        x24, x23, [sp, #0x70]
0x0000000002a03e60: ldp        x26, x25, [sp, #0x60]
0x0000000002a03e64: ldp        x28, x27, [sp, #0x50]
0x0000000002a03e68: add        sp, sp, #0xb0
0x0000000002a03e6c: ret        
0x0000000002a03e70: adrp       x0, #0x6403000
0x0000000002a03e74: add        x0, x0, #0xa50
0x0000000002a03e78: bl         #0x428c
0x0000000002a03e7c: cbz        w0, #0x2a03dd4
0x0000000002a03e80: bl         #0x1c5d6a4
0x0000000002a03e84: ldr        x28, [x0, #8]
0x0000000002a03e88: adrp       x0, #0x520c000
0x0000000002a03e8c: add        x0, x0, #0xff5
0x0000000002a03e90: bl         #0x4757498
0x0000000002a03e94: mov        x2, x0
0x0000000002a03e98: stp        xzr, xzr, [sp, #0x10]
0x0000000002a03e9c: add        x8, sp, #0x10
0x0000000002a03ea0: str        x8, [sp, #8]
0x0000000002a03ea4: strb       wzr, [sp]
0x0000000002a03ea8: adrp       x0, #0x6403000
0x0000000002a03eac: add        x0, x0, #0xa10
0x0000000002a03eb0: mov        x1, x28
0x0000000002a03eb4: mov        w3, #0x33
0x0000000002a03eb8: mov        w4, #0
0x0000000002a03ebc: mov        w5, #0
0x0000000002a03ec0: mov        w6, #0
0x0000000002a03ec4: mov        w7, #1
0x0000000002a03ec8: bl         #0x44108e4
0x0000000002a03ecc: adrp       x0, #0x4410000
0x0000000002a03ed0: add        x0, x0, #0x9b0
0x0000000002a03ed4: adrp       x1, #0x6403000
0x0000000002a03ed8: add        x1, x1, #0xa10
0x0000000002a03edc: adrp       x2, #0
0x0000000002a03ee0: add        x2, x2, #0
0x0000000002a03ee4: bl         #0x4b984dc
0x0000000002a03ee8: adrp       x0, #0x6403000
0x0000000002a03eec: add        x0, x0, #0xa50
0x0000000002a03ef0: bl         #0x43e8
0x0000000002a03ef4: b          #0x2a03dd4
0x0000000002a03ef8: b          #0x2a03efc
0x0000000002a03efc: mov        x19, x0
0x0000000002a03f00: adrp       x0, #0x6403000
0x0000000002a03f04: add        x0, x0, #0xa50
0x0000000002a03f08: bl         #0x4450
0x0000000002a03f0c: mov        x0, x19
0x0000000002a03f10: bl         #0x4b97984
