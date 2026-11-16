; instruction-faithful ARM64 fallback for RobloxLib::function_24f6ca4
0x00000000024f6ca4: sub        sp, sp, #0x130
0x00000000024f6ca8: stp        x24, x23, [sp, #0xf0]
0x00000000024f6cac: stp        x22, x21, [sp, #0x100]
0x00000000024f6cb0: stp        x20, x19, [sp, #0x110]
0x00000000024f6cb4: stp        x29, x30, [sp, #0x120]
0x00000000024f6cb8: add        x29, sp, #0x120
0x00000000024f6cbc: mov        x20, x2
0x00000000024f6cc0: mov        x21, x1
0x00000000024f6cc4: mov        x19, x0
0x00000000024f6cc8: add        x22, sp, #0x20
0x00000000024f6ccc: stp        x4, x3, [x22, #0x78]
0x00000000024f6cd0: adrp       x8, #0x6155000
0x00000000024f6cd4: add        x8, x8, #0x70
0x00000000024f6cd8: ldarb      w9, [x8]
0x00000000024f6cdc: adrp       x8, #0x6155000
0x00000000024f6ce0: tbz        w9, #0, #0x24f6e24
0x00000000024f6ce4: ldr        x1, [x8, #0x68]
0x00000000024f6ce8: movi       v0.16b, #0
0x00000000024f6cec: stp        q0, q0, [sp, #0x20]
0x00000000024f6cf0: mov        x8, #-1
0x00000000024f6cf4: stp        xzr, x8, [sp, #0x40]
0x00000000024f6cf8: stp        q0, q0, [sp, #0x50]
0x00000000024f6cfc: str        q0, [sp, #0x70]
0x00000000024f6d00: str        wzr, [sp, #0x80]
0x00000000024f6d04: str        xzr, [x22, #0x70]
0x00000000024f6d08: str        xzr, [sp, #0x88]
0x00000000024f6d0c: add        x0, sp, #0x20
0x00000000024f6d10: mov        x2, #-1
0x00000000024f6d14: mov        x3, #0
0x00000000024f6d18: mov        w4, #0
0x00000000024f6d1c: bl         #0x477d320
0x00000000024f6d20: cbz        x21, #0x24f6d2c
0x00000000024f6d24: ldr        x8, [x21, #0x30]
0x00000000024f6d28: b          #0x24f6d30
0x00000000024f6d2c: mov        x8, #0
0x00000000024f6d30: str        x8, [sp, #0x18]
0x00000000024f6d34: ldr        w8, [x20, #0x98]
0x00000000024f6d38: str        w8, [sp, #0x14]
0x00000000024f6d3c: ldr        x8, [x22, #0x80]
0x00000000024f6d40: cbz        x8, #0x24f6d7c
0x00000000024f6d44: ldr        x8, [x8]
0x00000000024f6d48: ldrb       w9, [x8, #0x1f]
0x00000000024f6d4c: sxtb       w10, w9
0x00000000024f6d50: ldr        x11, [x8, #0x10]
0x00000000024f6d54: cmp        w10, #0
0x00000000024f6d58: csel       x9, x11, x9, lt
0x00000000024f6d5c: ldrb       w10, [x8, #0x37]
0x00000000024f6d60: sxtb       w11, w10
0x00000000024f6d64: ldr        x8, [x8, #0x28]
0x00000000024f6d68: cmp        w11, #0
0x00000000024f6d6c: csel       x8, x8, x10, lt
0x00000000024f6d70: add        x8, x9, x8
0x00000000024f6d74: add        x1, x8, #0x20
0x00000000024f6d78: b          #0x24f6d80
0x00000000024f6d7c: mov        w1, #0xd
0x00000000024f6d80: ldr        x8, [x22, #0x78]
0x00000000024f6d84: cbz        x8, #0x24f6dc0
0x00000000024f6d88: ldr        x8, [x8]
0x00000000024f6d8c: ldrb       w9, [x8, #0x1f]
0x00000000024f6d90: sxtb       w10, w9
0x00000000024f6d94: ldr        x11, [x8, #0x10]
0x00000000024f6d98: cmp        w10, #0
0x00000000024f6d9c: csel       x9, x11, x9, lt
0x00000000024f6da0: ldrb       w10, [x8, #0x37]
0x00000000024f6da4: sxtb       w11, w10
0x00000000024f6da8: ldr        x8, [x8, #0x28]
0x00000000024f6dac: cmp        w11, #0
0x00000000024f6db0: csel       x8, x8, x10, lt
0x00000000024f6db4: add        x9, x1, x9
0x00000000024f6db8: add        x8, x9, x8
0x00000000024f6dbc: add        x1, x8, #0x13
0x00000000024f6dc0: add        x8, sp, #0x13
0x00000000024f6dc4: add        x9, sp, #0x12
0x00000000024f6dc8: stp        x8, x9, [x22, #0x88]
0x00000000024f6dcc: add        x8, sp, #0x18
0x00000000024f6dd0: add        x9, sp, #0x11
0x00000000024f6dd4: stp        x8, x9, [x22, #0x98]
0x00000000024f6dd8: add        x8, sp, #0x14
0x00000000024f6ddc: sub        x9, x29, #0x80
0x00000000024f6de0: stp        x8, x9, [x22, #0xa8]
0x00000000024f6de4: add        x8, sp, #0x10
0x00000000024f6de8: sub        x9, x29, #0x88
0x00000000024f6dec: stp        x8, x9, [x22, #0xb8]
0x00000000024f6df0: add        x8, sp, #0xf
0x00000000024f6df4: str        x8, [x22, #0xc8]
0x00000000024f6df8: add        x0, x19, #0x1c0
0x00000000024f6dfc: sub        x2, x29, #0x78
0x00000000024f6e00: bl         #0x4b39a1c
0x00000000024f6e04: add        x0, sp, #0x20
0x00000000024f6e08: bl         #0x2649c4
0x00000000024f6e0c: ldp        x29, x30, [sp, #0x120]
0x00000000024f6e10: ldp        x20, x19, [sp, #0x110]
0x00000000024f6e14: ldp        x22, x21, [sp, #0x100]
0x00000000024f6e18: ldp        x24, x23, [sp, #0xf0]
0x00000000024f6e1c: add        sp, sp, #0x130
0x00000000024f6e20: ret        
0x00000000024f6e24: adrp       x0, #0x6155000
0x00000000024f6e28: add        x0, x0, #0x70
0x00000000024f6e2c: bl         #0x428c
0x00000000024f6e30: adrp       x8, #0x6155000
0x00000000024f6e34: cbz        w0, #0x24f6ce4
0x00000000024f6e38: adrp       x8, #0x53c8000
0x00000000024f6e3c: add        x8, x8, #0x546
0x00000000024f6e40: add        x8, x8, #0xeb, lsl #12
0x00000000024f6e44: add        x8, x8, #0xae0
0x00000000024f6e48: str        x8, [sp, #0x20]
0x00000000024f6e4c: ldr        x8, [sp, #0x20]
0x00000000024f6e50: adrp       x9, #0x53c8000
0x00000000024f6e54: add        x9, x9, #0x60a
0x00000000024f6e58: add        x9, x9, #0x5d, lsl #12
0x00000000024f6e5c: add        x9, x9, #0x404
0x00000000024f6e60: str        x9, [sp, #0x20]
0x00000000024f6e64: ldr        x9, [sp, #0x20]
0x00000000024f6e68: sub        x8, x8, #0xeb, lsl #12
0x00000000024f6e6c: sub        x0, x8, #0xae0
0x00000000024f6e70: sub        x8, x9, #0x5d, lsl #12
0x00000000024f6e74: sub        x1, x8, #0x404
0x00000000024f6e78: mov        w2, #-1
0x00000000024f6e7c: mov        w3, #0xff
0x00000000024f6e80: bl         #0x477d018
0x00000000024f6e84: adrp       x23, #0x6155000
0x00000000024f6e88: str        x0, [x23, #0x68]
0x00000000024f6e8c: adrp       x0, #0x6155000
0x00000000024f6e90: add        x0, x0, #0x70
0x00000000024f6e94: bl         #0x43e8
0x00000000024f6e98: mov        x8, x23
0x00000000024f6e9c: b          #0x24f6ce4
0x00000000024f6ea0: mov        x19, x0
0x00000000024f6ea4: adrp       x0, #0x6155000
0x00000000024f6ea8: add        x0, x0, #0x70
0x00000000024f6eac: bl         #0x4450
0x00000000024f6eb0: b          #0x24f6ec0
0x00000000024f6eb4: mov        x19, x0
0x00000000024f6eb8: add        x0, sp, #0x20
0x00000000024f6ebc: bl         #0x2649c4
0x00000000024f6ec0: mov        x0, x19
0x00000000024f6ec4: bl         #0x4b97984
