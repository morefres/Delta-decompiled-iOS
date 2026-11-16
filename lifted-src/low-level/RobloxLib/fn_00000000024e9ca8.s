; instruction-faithful ARM64 fallback for RobloxLib::function_24e9ca8
0x00000000024e9ca8: sub        sp, sp, #0x130
0x00000000024e9cac: stp        x24, x23, [sp, #0xf0]
0x00000000024e9cb0: stp        x22, x21, [sp, #0x100]
0x00000000024e9cb4: stp        x20, x19, [sp, #0x110]
0x00000000024e9cb8: stp        x29, x30, [sp, #0x120]
0x00000000024e9cbc: add        x29, sp, #0x120
0x00000000024e9cc0: mov        x20, x2
0x00000000024e9cc4: mov        x21, x1
0x00000000024e9cc8: mov        x19, x0
0x00000000024e9ccc: add        x22, sp, #0x20
0x00000000024e9cd0: stp        x4, x3, [x22, #0x78]
0x00000000024e9cd4: adrp       x8, #0x6154000
0x00000000024e9cd8: add        x8, x8, #0xa00
0x00000000024e9cdc: ldarb      w9, [x8]
0x00000000024e9ce0: adrp       x8, #0x6154000
0x00000000024e9ce4: tbz        w9, #0, #0x24e9dc4
0x00000000024e9ce8: ldr        x1, [x8, #0x9f8]
0x00000000024e9cec: movi       v0.16b, #0
0x00000000024e9cf0: stp        q0, q0, [sp, #0x20]
0x00000000024e9cf4: mov        x8, #-1
0x00000000024e9cf8: stp        xzr, x8, [sp, #0x40]
0x00000000024e9cfc: stp        q0, q0, [sp, #0x50]
0x00000000024e9d00: str        q0, [sp, #0x70]
0x00000000024e9d04: str        wzr, [sp, #0x80]
0x00000000024e9d08: str        xzr, [x22, #0x70]
0x00000000024e9d0c: str        xzr, [sp, #0x88]
0x00000000024e9d10: add        x0, sp, #0x20
0x00000000024e9d14: mov        x2, #-1
0x00000000024e9d18: mov        x3, #0
0x00000000024e9d1c: mov        w4, #0
0x00000000024e9d20: bl         #0x477d320
0x00000000024e9d24: cbz        x21, #0x24e9d30
0x00000000024e9d28: ldr        x8, [x21, #0x30]
0x00000000024e9d2c: b          #0x24e9d34
0x00000000024e9d30: mov        x8, #0
0x00000000024e9d34: str        x8, [sp, #0x18]
0x00000000024e9d38: ldr        w8, [x20, #0x98]
0x00000000024e9d3c: str        w8, [sp, #0x14]
0x00000000024e9d40: ldp        x9, x8, [x22, #0x78]
0x00000000024e9d44: cmp        x8, #0
0x00000000024e9d48: mov        w8, #0x15
0x00000000024e9d4c: mov        w10, #0xd
0x00000000024e9d50: csel       w8, w10, w8, eq
0x00000000024e9d54: add        w10, w8, #8
0x00000000024e9d58: cmp        x9, #0
0x00000000024e9d5c: csel       w1, w8, w10, eq
0x00000000024e9d60: add        x8, sp, #0x13
0x00000000024e9d64: add        x9, sp, #0x12
0x00000000024e9d68: stp        x8, x9, [x22, #0x88]
0x00000000024e9d6c: add        x8, sp, #0x18
0x00000000024e9d70: add        x9, sp, #0x11
0x00000000024e9d74: stp        x8, x9, [x22, #0x98]
0x00000000024e9d78: add        x8, sp, #0x14
0x00000000024e9d7c: sub        x9, x29, #0x80
0x00000000024e9d80: stp        x8, x9, [x22, #0xa8]
0x00000000024e9d84: add        x8, sp, #0x10
0x00000000024e9d88: sub        x9, x29, #0x88
0x00000000024e9d8c: stp        x8, x9, [x22, #0xb8]
0x00000000024e9d90: add        x8, sp, #0xf
0x00000000024e9d94: str        x8, [x22, #0xc8]
0x00000000024e9d98: add        x0, x19, #0x1c0
0x00000000024e9d9c: sub        x2, x29, #0x78
0x00000000024e9da0: bl         #0x4b34860
0x00000000024e9da4: add        x0, sp, #0x20
0x00000000024e9da8: bl         #0x2649c4
0x00000000024e9dac: ldp        x29, x30, [sp, #0x120]
0x00000000024e9db0: ldp        x20, x19, [sp, #0x110]
0x00000000024e9db4: ldp        x22, x21, [sp, #0x100]
0x00000000024e9db8: ldp        x24, x23, [sp, #0xf0]
0x00000000024e9dbc: add        sp, sp, #0x130
0x00000000024e9dc0: ret        
0x00000000024e9dc4: adrp       x0, #0x6154000
0x00000000024e9dc8: add        x0, x0, #0xa00
0x00000000024e9dcc: bl         #0x428c
0x00000000024e9dd0: adrp       x8, #0x6154000
0x00000000024e9dd4: cbz        w0, #0x24e9ce8
0x00000000024e9dd8: adrp       x8, #0x53c8000
0x00000000024e9ddc: add        x8, x8, #0x546
0x00000000024e9de0: add        x8, x8, #0xeb, lsl #12
0x00000000024e9de4: add        x8, x8, #0xae0
0x00000000024e9de8: str        x8, [sp, #0x20]
0x00000000024e9dec: ldr        x8, [sp, #0x20]
0x00000000024e9df0: adrp       x9, #0x53c8000
0x00000000024e9df4: add        x9, x9, #0x60a
0x00000000024e9df8: add        x9, x9, #0x5d, lsl #12
0x00000000024e9dfc: add        x9, x9, #0x404
0x00000000024e9e00: str        x9, [sp, #0x20]
0x00000000024e9e04: ldr        x9, [sp, #0x20]
0x00000000024e9e08: sub        x8, x8, #0xeb, lsl #12
0x00000000024e9e0c: sub        x0, x8, #0xae0
0x00000000024e9e10: sub        x8, x9, #0x5d, lsl #12
0x00000000024e9e14: sub        x1, x8, #0x404
0x00000000024e9e18: mov        w2, #-1
0x00000000024e9e1c: mov        w3, #0xff
0x00000000024e9e20: bl         #0x477d018
0x00000000024e9e24: adrp       x23, #0x6154000
0x00000000024e9e28: str        x0, [x23, #0x9f8]
0x00000000024e9e2c: adrp       x0, #0x6154000
0x00000000024e9e30: add        x0, x0, #0xa00
0x00000000024e9e34: bl         #0x43e8
0x00000000024e9e38: mov        x8, x23
0x00000000024e9e3c: b          #0x24e9ce8
0x00000000024e9e40: mov        x19, x0
0x00000000024e9e44: adrp       x0, #0x6154000
0x00000000024e9e48: add        x0, x0, #0xa00
0x00000000024e9e4c: bl         #0x4450
0x00000000024e9e50: b          #0x24e9e60
0x00000000024e9e54: mov        x19, x0
0x00000000024e9e58: add        x0, sp, #0x20
0x00000000024e9e5c: bl         #0x2649c4
0x00000000024e9e60: mov        x0, x19
0x00000000024e9e64: bl         #0x4b97984
