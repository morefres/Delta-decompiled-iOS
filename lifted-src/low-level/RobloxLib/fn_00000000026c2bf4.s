; instruction-faithful ARM64 fallback for RobloxLib::function_26c2bf4
0x00000000026c2bf4: sub        sp, sp, #0x150
0x00000000026c2bf8: stp        x28, x27, [sp, #0xf0]
0x00000000026c2bfc: stp        x26, x25, [sp, #0x100]
0x00000000026c2c00: stp        x24, x23, [sp, #0x110]
0x00000000026c2c04: stp        x22, x21, [sp, #0x120]
0x00000000026c2c08: stp        x20, x19, [sp, #0x130]
0x00000000026c2c0c: stp        x29, x30, [sp, #0x140]
0x00000000026c2c10: add        x29, sp, #0x140
0x00000000026c2c14: mov        x25, x6
0x00000000026c2c18: mov        x24, x5
0x00000000026c2c1c: mov        x22, x4
0x00000000026c2c20: mov        x19, x3
0x00000000026c2c24: mov        x23, x2
0x00000000026c2c28: mov        x20, x1
0x00000000026c2c2c: mov        x21, x0
0x00000000026c2c30: adrp       x8, #0x5ba4000
0x00000000026c2c34: ldr        x8, [x8, #0x338]
0x00000000026c2c38: ldr        x8, [x8]
0x00000000026c2c3c: stur       x8, [x29, #-0x58]
0x00000000026c2c40: bl         #0x3e7ac94
0x00000000026c2c44: cbz        w0, #0x26c2df4
0x00000000026c2c48: bl         #0x647f28
0x00000000026c2c4c: str        x0, [sp, #0x50]
0x00000000026c2c50: mov        w8, #0x447a
0x00000000026c2c54: str        w8, [sp, #0x58]
0x00000000026c2c58: add        x8, sp, #0x88
0x00000000026c2c5c: add        x0, sp, #0x50
0x00000000026c2c60: bl         #0x1df6a4c
0x00000000026c2c64: ldr        x8, [sp, #0x88]
0x00000000026c2c68: strb       wzr, [x8, #0x178]
0x00000000026c2c6c: add        x0, x8, #0x150
0x00000000026c2c70: mov        x1, x25
0x00000000026c2c74: bl         #0x1de78
0x00000000026c2c78: ldr        x25, [sp, #0x88]
0x00000000026c2c7c: add        x26, sp, #0x98
0x00000000026c2c80: ldp        x8, x9, [x24]
0x00000000026c2c84: stp        x8, xzr, [sp, #0x98]
0x00000000026c2c88: cbz        x9, #0x26c2ca4
0x00000000026c2c8c: ldr        x8, [x9]
0x00000000026c2c90: add        x0, x24, #0x10
0x00000000026c2c94: add        x1, x26, #0x10
0x00000000026c2c98: blr        x8
0x00000000026c2c9c: ldr        x9, [x24, #8]
0x00000000026c2ca0: ldr        x8, [sp, #0x98]
0x00000000026c2ca4: str        x9, [sp, #0xa0]
0x00000000026c2ca8: str        x8, [x25, #0x100]
0x00000000026c2cac: add        x0, x25, #0x108
0x00000000026c2cb0: add        x1, x26, #8
0x00000000026c2cb4: bl         #0x264c80
0x00000000026c2cb8: ldr        x8, [sp, #0xa0]
0x00000000026c2cbc: cbz        x8, #0x26c2cd0
0x00000000026c2cc0: ldr        x8, [x8, #0x10]
0x00000000026c2cc4: add        x9, sp, #0x98
0x00000000026c2cc8: add        x0, x9, #0x10
0x00000000026c2ccc: blr        x8
0x00000000026c2cd0: ldr        x24, [sp, #0x88]
0x00000000026c2cd4: ldrsb      w8, [x23, #0x17]
0x00000000026c2cd8: tbnz       w8, #0x1f, #0x26c2cf0
0x00000000026c2cdc: ldr        q0, [x23]
0x00000000026c2ce0: str        q0, [sp, #0x70]
0x00000000026c2ce4: ldr        x8, [x23, #0x10]
0x00000000026c2ce8: str        x8, [sp, #0x80]
0x00000000026c2cec: b          #0x26c2cfc
0x00000000026c2cf0: ldp        x1, x2, [x23]
0x00000000026c2cf4: add        x0, sp, #0x70
0x00000000026c2cf8: bl         #0x23268
0x00000000026c2cfc: add        x0, x24, #0x98
0x00000000026c2d00: add        x1, sp, #0x70
0x00000000026c2d04: bl         #0x1df5a08
0x00000000026c2d08: ldrsb      w8, [sp, #0x87]
0x00000000026c2d0c: tbz        w8, #0x1f, #0x26c2d18
0x00000000026c2d10: ldr        x0, [sp, #0x70]
0x00000000026c2d14: bl         #0x47e93a8
0x00000000026c2d18: ldr        x8, [sp, #0x88]
0x00000000026c2d1c: add        x0, x8, #0x160
0x00000000026c2d20: mov        x1, x22
0x00000000026c2d24: bl         #0x4b97d5c
0x00000000026c2d28: stp        xzr, xzr, [sp, #0x50]
0x00000000026c2d2c: adrp       x8, #0x5e64000
0x00000000026c2d30: add        x8, x8, #0xcf0
0x00000000026c2d34: orr        x8, x8, #2
0x00000000026c2d38: stp        xzr, x8, [sp, #0x60]
0x00000000026c2d3c: stp        xzr, xzr, [sp, #0x30]
0x00000000026c2d40: adrp       x8, #0x5e64000
0x00000000026c2d44: add        x8, x8, #0xcf8
0x00000000026c2d48: orr        x8, x8, #2
0x00000000026c2d4c: stp        xzr, x8, [sp, #0x40]
0x00000000026c2d50: add        x3, sp, #0x88
0x00000000026c2d54: add        x6, sp, #0x50
0x00000000026c2d58: add        x7, sp, #0x30
0x00000000026c2d5c: mov        x0, x21
0x00000000026c2d60: mov        x1, x20
0x00000000026c2d64: mov        x2, x19
0x00000000026c2d68: mov        w4, #2
0x00000000026c2d6c: mov        w5, #0
0x00000000026c2d70: bl         #0x200a594
0x00000000026c2d74: add        x0, sp, #0x30
0x00000000026c2d78: bl         #0x18c70
0x00000000026c2d7c: add        x0, sp, #0x50
0x00000000026c2d80: bl         #0x18c70
0x00000000026c2d84: ldr        x19, [sp, #0x90]
0x00000000026c2d88: cbz        x19, #0x26c2dbc
0x00000000026c2d8c: add        x8, x19, #8
0x00000000026c2d90: ldaxr      x9, [x8]
0x00000000026c2d94: sub        x10, x9, #1
0x00000000026c2d98: stlxr      w11, x10, [x8]
0x00000000026c2d9c: cbnz       w11, #0x26c2d90
0x00000000026c2da0: cbnz       x9, #0x26c2dbc
0x00000000026c2da4: ldr        x8, [x19]
0x00000000026c2da8: ldr        x8, [x8, #0x10]
0x00000000026c2dac: mov        x0, x19
0x00000000026c2db0: blr        x8
0x00000000026c2db4: mov        x0, x19
0x00000000026c2db8: bl         #0x4b9808c
0x00000000026c2dbc: ldur       x8, [x29, #-0x58]
0x00000000026c2dc0: adrp       x9, #0x5ba4000
0x00000000026c2dc4: ldr        x9, [x9, #0x338]
0x00000000026c2dc8: ldr        x9, [x9]
0x00000000026c2dcc: cmp        x9, x8
0x00000000026c2dd0: b.ne       #0x26c2e70
0x00000000026c2dd4: ldp        x29, x30, [sp, #0x140]
0x00000000026c2dd8: ldp        x20, x19, [sp, #0x130]
0x00000000026c2ddc: ldp        x22, x21, [sp, #0x120]
0x00000000026c2de0: ldp        x24, x23, [sp, #0x110]
0x00000000026c2de4: ldp        x26, x25, [sp, #0x100]
0x00000000026c2de8: ldp        x28, x27, [sp, #0xf0]
0x00000000026c2dec: add        sp, sp, #0x150
0x00000000026c2df0: ret        
0x00000000026c2df4: stp        xzr, xzr, [sp, #0x20]
0x00000000026c2df8: adrp       x1, #0x520c000
0x00000000026c2dfc: add        x1, x1, #0xa35
0x00000000026c2e00: add        x0, sp, #8
0x00000000026c2e04: bl         #0x18aac
0x00000000026c2e08: adrp       x1, #0x53dd000
0x00000000026c2e0c: add        x1, x1, #0xf3d
0x00000000026c2e10: add        x3, sp, #0x20
0x00000000026c2e14: add        x4, sp, #8
0x00000000026c2e18: mov        w0, #3
0x00000000026c2e1c: mov        w2, #4
0x00000000026c2e20: bl         #0x41f5984
0x00000000026c2e24: ldrsb      w8, [sp, #0x1f]
0x00000000026c2e28: tbz        w8, #0x1f, #0x26c2e34
0x00000000026c2e2c: ldr        x0, [sp, #8]
0x00000000026c2e30: bl         #0x47e93a8
0x00000000026c2e34: add        x0, sp, #0x20
0x00000000026c2e38: bl         #0x1df28
0x00000000026c2e3c: mov        w0, #0x10
0x00000000026c2e40: bl         #0x4b984d0
0x00000000026c2e44: mov        x20, x0
0x00000000026c2e48: adrp       x1, #0x53dd000
0x00000000026c2e4c: add        x1, x1, #0xf89
0x00000000026c2e50: bl         #0x4b97ba0
0x00000000026c2e54: adrp       x1, #0x5ba4000
0x00000000026c2e58: ldr        x1, [x1, #0x780]
0x00000000026c2e5c: adrp       x2, #0x5ba4000
0x00000000026c2e60: ldr        x2, [x2, #0x668]
0x00000000026c2e64: mov        x0, x20
0x00000000026c2e68: bl         #0x4b98554
0x00000000026c2e6c: brk        #1
0x00000000026c2e70: bl         #0x4b98620
0x00000000026c2e74: mov        x19, x0
0x00000000026c2e78: mov        x0, x20
0x00000000026c2e7c: bl         #0x4b98524
0x00000000026c2e80: b          #0x26c2f24
0x00000000026c2e84: mov        x19, x0
0x00000000026c2e88: ldrsb      w8, [sp, #0x1f]
0x00000000026c2e8c: tbz        w8, #0x1f, #0x26c2ea0
0x00000000026c2e90: ldr        x0, [sp, #8]
0x00000000026c2e94: bl         #0x47e93a8
0x00000000026c2e98: b          #0x26c2ea0
0x00000000026c2e9c: mov        x19, x0
0x00000000026c2ea0: add        x0, sp, #0x20
0x00000000026c2ea4: bl         #0x1df28
0x00000000026c2ea8: b          #0x26c2f24
0x00000000026c2eac: b          #0x26c2f00
0x00000000026c2eb0: mov        x19, x0
0x00000000026c2eb4: add        x0, sp, #0x30
0x00000000026c2eb8: bl         #0x18c70
0x00000000026c2ebc: add        x0, sp, #0x50
0x00000000026c2ec0: bl         #0x18c70
0x00000000026c2ec4: b          #0x26c2f1c
0x00000000026c2ec8: mov        x19, x0
0x00000000026c2ecc: ldrsb      w8, [sp, #0x87]
0x00000000026c2ed0: tbz        w8, #0x1f, #0x26c2f1c
0x00000000026c2ed4: ldr        x0, [sp, #0x70]
0x00000000026c2ed8: bl         #0x47e93a8
0x00000000026c2edc: b          #0x26c2f1c
0x00000000026c2ee0: mov        x19, x0
0x00000000026c2ee4: ldr        x8, [sp, #0xa0]
0x00000000026c2ee8: cbz        x8, #0x26c2f1c
0x00000000026c2eec: ldr        x8, [x8, #0x10]
0x00000000026c2ef0: add        x9, sp, #0x98
0x00000000026c2ef4: add        x0, x9, #0x10
0x00000000026c2ef8: blr        x8
0x00000000026c2efc: b          #0x26c2f1c
0x00000000026c2f00: mov        x19, x0
0x00000000026c2f04: cbz        w1, #0x26c2f24
0x00000000026c2f08: mov        x0, x19
0x00000000026c2f0c: bl         #0x18bd8
0x00000000026c2f10: mov        x19, x0
0x00000000026c2f14: b          #0x26c2f24
0x00000000026c2f18: mov        x19, x0
0x00000000026c2f1c: add        x0, sp, #0x88
0x00000000026c2f20: bl         #0x1df28
0x00000000026c2f24: mov        x0, x19
0x00000000026c2f28: bl         #0x4b97984
