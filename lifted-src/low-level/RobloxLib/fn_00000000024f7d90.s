; instruction-faithful ARM64 fallback for RobloxLib::function_24f7d90
0x00000000024f7d90: sub        sp, sp, #0x130
0x00000000024f7d94: stp        x24, x23, [sp, #0xf0]
0x00000000024f7d98: stp        x22, x21, [sp, #0x100]
0x00000000024f7d9c: stp        x20, x19, [sp, #0x110]
0x00000000024f7da0: stp        x29, x30, [sp, #0x120]
0x00000000024f7da4: add        x29, sp, #0x120
0x00000000024f7da8: mov        x20, x2
0x00000000024f7dac: mov        x21, x1
0x00000000024f7db0: mov        x19, x0
0x00000000024f7db4: add        x22, sp, #0x20
0x00000000024f7db8: stp        x4, x3, [x22, #0x78]
0x00000000024f7dbc: adrp       x8, #0x6155000
0x00000000024f7dc0: add        x8, x8, #0x100
0x00000000024f7dc4: ldarb      w9, [x8]
0x00000000024f7dc8: adrp       x8, #0x6155000
0x00000000024f7dcc: tbz        w9, #0, #0x24f7eac
0x00000000024f7dd0: ldr        x1, [x8, #0xf8]
0x00000000024f7dd4: movi       v0.16b, #0
0x00000000024f7dd8: stp        q0, q0, [sp, #0x20]
0x00000000024f7ddc: mov        x8, #-1
0x00000000024f7de0: stp        xzr, x8, [sp, #0x40]
0x00000000024f7de4: stp        q0, q0, [sp, #0x50]
0x00000000024f7de8: str        q0, [sp, #0x70]
0x00000000024f7dec: str        wzr, [sp, #0x80]
0x00000000024f7df0: str        xzr, [x22, #0x70]
0x00000000024f7df4: str        xzr, [sp, #0x88]
0x00000000024f7df8: add        x0, sp, #0x20
0x00000000024f7dfc: mov        x2, #-1
0x00000000024f7e00: mov        x3, #0
0x00000000024f7e04: mov        w4, #0
0x00000000024f7e08: bl         #0x477d320
0x00000000024f7e0c: cbz        x21, #0x24f7e18
0x00000000024f7e10: ldr        x8, [x21, #0x30]
0x00000000024f7e14: b          #0x24f7e1c
0x00000000024f7e18: mov        x8, #0
0x00000000024f7e1c: str        x8, [sp, #0x18]
0x00000000024f7e20: ldr        w8, [x20, #0x98]
0x00000000024f7e24: str        w8, [sp, #0x14]
0x00000000024f7e28: ldp        x9, x8, [x22, #0x78]
0x00000000024f7e2c: cmp        x8, #0
0x00000000024f7e30: mov        w8, #0x1a
0x00000000024f7e34: mov        w10, #0xd
0x00000000024f7e38: csel       w8, w10, w8, eq
0x00000000024f7e3c: add        w10, w8, #0xd
0x00000000024f7e40: cmp        x9, #0
0x00000000024f7e44: csel       w1, w8, w10, eq
0x00000000024f7e48: add        x8, sp, #0x13
0x00000000024f7e4c: add        x9, sp, #0x12
0x00000000024f7e50: stp        x8, x9, [x22, #0x88]
0x00000000024f7e54: add        x8, sp, #0x18
0x00000000024f7e58: add        x9, sp, #0x11
0x00000000024f7e5c: stp        x8, x9, [x22, #0x98]
0x00000000024f7e60: add        x8, sp, #0x14
0x00000000024f7e64: sub        x9, x29, #0x80
0x00000000024f7e68: stp        x8, x9, [x22, #0xa8]
0x00000000024f7e6c: add        x8, sp, #0x10
0x00000000024f7e70: sub        x9, x29, #0x88
0x00000000024f7e74: stp        x8, x9, [x22, #0xb8]
0x00000000024f7e78: add        x8, sp, #0xf
0x00000000024f7e7c: str        x8, [x22, #0xc8]
0x00000000024f7e80: add        x0, x19, #0x1c0
0x00000000024f7e84: sub        x2, x29, #0x78
0x00000000024f7e88: bl         #0x4b3a3c8
0x00000000024f7e8c: add        x0, sp, #0x20
0x00000000024f7e90: bl         #0x2649c4
0x00000000024f7e94: ldp        x29, x30, [sp, #0x120]
0x00000000024f7e98: ldp        x20, x19, [sp, #0x110]
0x00000000024f7e9c: ldp        x22, x21, [sp, #0x100]
0x00000000024f7ea0: ldp        x24, x23, [sp, #0xf0]
0x00000000024f7ea4: add        sp, sp, #0x130
0x00000000024f7ea8: ret        
0x00000000024f7eac: adrp       x0, #0x6155000
0x00000000024f7eb0: add        x0, x0, #0x100
0x00000000024f7eb4: bl         #0x428c
0x00000000024f7eb8: adrp       x8, #0x6155000
0x00000000024f7ebc: cbz        w0, #0x24f7dd0
0x00000000024f7ec0: adrp       x8, #0x53c8000
0x00000000024f7ec4: add        x8, x8, #0x546
0x00000000024f7ec8: add        x8, x8, #0xeb, lsl #12
0x00000000024f7ecc: add        x8, x8, #0xae0
0x00000000024f7ed0: str        x8, [sp, #0x20]
0x00000000024f7ed4: ldr        x8, [sp, #0x20]
0x00000000024f7ed8: adrp       x9, #0x53c8000
0x00000000024f7edc: add        x9, x9, #0x60a
0x00000000024f7ee0: add        x9, x9, #0x5d, lsl #12
0x00000000024f7ee4: add        x9, x9, #0x404
0x00000000024f7ee8: str        x9, [sp, #0x20]
0x00000000024f7eec: ldr        x9, [sp, #0x20]
0x00000000024f7ef0: sub        x8, x8, #0xeb, lsl #12
0x00000000024f7ef4: sub        x0, x8, #0xae0
0x00000000024f7ef8: sub        x8, x9, #0x5d, lsl #12
0x00000000024f7efc: sub        x1, x8, #0x404
0x00000000024f7f00: mov        w2, #-1
0x00000000024f7f04: mov        w3, #0xff
0x00000000024f7f08: bl         #0x477d018
0x00000000024f7f0c: adrp       x23, #0x6155000
0x00000000024f7f10: str        x0, [x23, #0xf8]
0x00000000024f7f14: adrp       x0, #0x6155000
0x00000000024f7f18: add        x0, x0, #0x100
0x00000000024f7f1c: bl         #0x43e8
0x00000000024f7f20: mov        x8, x23
0x00000000024f7f24: b          #0x24f7dd0
0x00000000024f7f28: mov        x19, x0
0x00000000024f7f2c: adrp       x0, #0x6155000
0x00000000024f7f30: add        x0, x0, #0x100
0x00000000024f7f34: bl         #0x4450
0x00000000024f7f38: b          #0x24f7f48
0x00000000024f7f3c: mov        x19, x0
0x00000000024f7f40: add        x0, sp, #0x20
0x00000000024f7f44: bl         #0x2649c4
0x00000000024f7f48: mov        x0, x19
0x00000000024f7f4c: bl         #0x4b97984
