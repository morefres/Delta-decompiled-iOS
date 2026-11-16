; instruction-faithful ARM64 fallback for RobloxLib::function_24f0d34
0x00000000024f0d34: sub        sp, sp, #0x130
0x00000000024f0d38: stp        x24, x23, [sp, #0xf0]
0x00000000024f0d3c: stp        x22, x21, [sp, #0x100]
0x00000000024f0d40: stp        x20, x19, [sp, #0x110]
0x00000000024f0d44: stp        x29, x30, [sp, #0x120]
0x00000000024f0d48: add        x29, sp, #0x120
0x00000000024f0d4c: mov        x20, x2
0x00000000024f0d50: mov        x21, x1
0x00000000024f0d54: mov        x19, x0
0x00000000024f0d58: add        x22, sp, #0x20
0x00000000024f0d5c: stp        x4, x3, [x22, #0x78]
0x00000000024f0d60: adrp       x8, #0x6154000
0x00000000024f0d64: add        x8, x8, #0xdf0
0x00000000024f0d68: ldarb      w9, [x8]
0x00000000024f0d6c: adrp       x8, #0x6154000
0x00000000024f0d70: tbz        w9, #0, #0x24f0e50
0x00000000024f0d74: ldr        x1, [x8, #0xde8]
0x00000000024f0d78: movi       v0.16b, #0
0x00000000024f0d7c: stp        q0, q0, [sp, #0x20]
0x00000000024f0d80: mov        x8, #-1
0x00000000024f0d84: stp        xzr, x8, [sp, #0x40]
0x00000000024f0d88: stp        q0, q0, [sp, #0x50]
0x00000000024f0d8c: str        q0, [sp, #0x70]
0x00000000024f0d90: str        wzr, [sp, #0x80]
0x00000000024f0d94: str        xzr, [x22, #0x70]
0x00000000024f0d98: str        xzr, [sp, #0x88]
0x00000000024f0d9c: add        x0, sp, #0x20
0x00000000024f0da0: mov        x2, #-1
0x00000000024f0da4: mov        x3, #0
0x00000000024f0da8: mov        w4, #0
0x00000000024f0dac: bl         #0x477d320
0x00000000024f0db0: cbz        x21, #0x24f0dbc
0x00000000024f0db4: ldr        x8, [x21, #0x30]
0x00000000024f0db8: b          #0x24f0dc0
0x00000000024f0dbc: mov        x8, #0
0x00000000024f0dc0: str        x8, [sp, #0x18]
0x00000000024f0dc4: ldr        w8, [x20, #0x98]
0x00000000024f0dc8: str        w8, [sp, #0x14]
0x00000000024f0dcc: ldp        x9, x8, [x22, #0x78]
0x00000000024f0dd0: cmp        x8, #0
0x00000000024f0dd4: mov        w8, #0x15
0x00000000024f0dd8: mov        w10, #0xd
0x00000000024f0ddc: csel       w8, w10, w8, eq
0x00000000024f0de0: add        w10, w8, #8
0x00000000024f0de4: cmp        x9, #0
0x00000000024f0de8: csel       w1, w8, w10, eq
0x00000000024f0dec: add        x8, sp, #0x13
0x00000000024f0df0: add        x9, sp, #0x12
0x00000000024f0df4: stp        x8, x9, [x22, #0x88]
0x00000000024f0df8: add        x8, sp, #0x18
0x00000000024f0dfc: add        x9, sp, #0x11
0x00000000024f0e00: stp        x8, x9, [x22, #0x98]
0x00000000024f0e04: add        x8, sp, #0x14
0x00000000024f0e08: sub        x9, x29, #0x80
0x00000000024f0e0c: stp        x8, x9, [x22, #0xa8]
0x00000000024f0e10: add        x8, sp, #0x10
0x00000000024f0e14: sub        x9, x29, #0x88
0x00000000024f0e18: stp        x8, x9, [x22, #0xb8]
0x00000000024f0e1c: add        x8, sp, #0xf
0x00000000024f0e20: str        x8, [x22, #0xc8]
0x00000000024f0e24: add        x0, x19, #0x1c0
0x00000000024f0e28: sub        x2, x29, #0x78
0x00000000024f0e2c: bl         #0x4b38688
0x00000000024f0e30: add        x0, sp, #0x20
0x00000000024f0e34: bl         #0x2649c4
0x00000000024f0e38: ldp        x29, x30, [sp, #0x120]
0x00000000024f0e3c: ldp        x20, x19, [sp, #0x110]
0x00000000024f0e40: ldp        x22, x21, [sp, #0x100]
0x00000000024f0e44: ldp        x24, x23, [sp, #0xf0]
0x00000000024f0e48: add        sp, sp, #0x130
0x00000000024f0e4c: ret        
0x00000000024f0e50: adrp       x0, #0x6154000
0x00000000024f0e54: add        x0, x0, #0xdf0
0x00000000024f0e58: bl         #0x428c
0x00000000024f0e5c: adrp       x8, #0x6154000
0x00000000024f0e60: cbz        w0, #0x24f0d74
0x00000000024f0e64: adrp       x8, #0x53c8000
0x00000000024f0e68: add        x8, x8, #0x546
0x00000000024f0e6c: add        x8, x8, #0xeb, lsl #12
0x00000000024f0e70: add        x8, x8, #0xae0
0x00000000024f0e74: str        x8, [sp, #0x20]
0x00000000024f0e78: ldr        x8, [sp, #0x20]
0x00000000024f0e7c: adrp       x9, #0x53c8000
0x00000000024f0e80: add        x9, x9, #0x60a
0x00000000024f0e84: add        x9, x9, #0x5d, lsl #12
0x00000000024f0e88: add        x9, x9, #0x404
0x00000000024f0e8c: str        x9, [sp, #0x20]
0x00000000024f0e90: ldr        x9, [sp, #0x20]
0x00000000024f0e94: sub        x8, x8, #0xeb, lsl #12
0x00000000024f0e98: sub        x0, x8, #0xae0
0x00000000024f0e9c: sub        x8, x9, #0x5d, lsl #12
0x00000000024f0ea0: sub        x1, x8, #0x404
0x00000000024f0ea4: mov        w2, #-1
0x00000000024f0ea8: mov        w3, #0xff
0x00000000024f0eac: bl         #0x477d018
0x00000000024f0eb0: adrp       x23, #0x6154000
0x00000000024f0eb4: str        x0, [x23, #0xde8]
0x00000000024f0eb8: adrp       x0, #0x6154000
0x00000000024f0ebc: add        x0, x0, #0xdf0
0x00000000024f0ec0: bl         #0x43e8
0x00000000024f0ec4: mov        x8, x23
0x00000000024f0ec8: b          #0x24f0d74
0x00000000024f0ecc: mov        x19, x0
0x00000000024f0ed0: adrp       x0, #0x6154000
0x00000000024f0ed4: add        x0, x0, #0xdf0
0x00000000024f0ed8: bl         #0x4450
0x00000000024f0edc: b          #0x24f0eec
0x00000000024f0ee0: mov        x19, x0
0x00000000024f0ee4: add        x0, sp, #0x20
0x00000000024f0ee8: bl         #0x2649c4
0x00000000024f0eec: mov        x0, x19
0x00000000024f0ef0: bl         #0x4b97984
