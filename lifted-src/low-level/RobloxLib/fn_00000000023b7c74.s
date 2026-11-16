; instruction-faithful ARM64 fallback for RobloxLib::function_23b7c74
0x00000000023b7c74: sub        sp, sp, #0x120
0x00000000023b7c78: stp        x28, x27, [sp, #0xe0]
0x00000000023b7c7c: stp        x22, x21, [sp, #0xf0]
0x00000000023b7c80: stp        x20, x19, [sp, #0x100]
0x00000000023b7c84: stp        x29, x30, [sp, #0x110]
0x00000000023b7c88: add        x29, sp, #0x110
0x00000000023b7c8c: mov        x20, x3
0x00000000023b7c90: mov        x19, x2
0x00000000023b7c94: mov        x21, x1
0x00000000023b7c98: add        x22, sp, #0x88
0x00000000023b7c9c: adrp       x8, #0x5ba4000
0x00000000023b7ca0: ldr        x8, [x8, #0x338]
0x00000000023b7ca4: ldr        x8, [x8]
0x00000000023b7ca8: stur       x8, [x29, #-0x38]
0x00000000023b7cac: bl         #0x440f418
0x00000000023b7cb0: movi       v0.16b, #0
0x00000000023b7cb4: stur       q0, [x22, #8]
0x00000000023b7cb8: stur       q0, [x22, #0x18]
0x00000000023b7cbc: stur       q0, [x22, #0x28]
0x00000000023b7cc0: stur       q0, [x22, #0x38]
0x00000000023b7cc4: str        x0, [sp, #0x88]
0x00000000023b7cc8: str        xzr, [sp, #0xd0]
0x00000000023b7ccc: ldrb       w8, [x21, #0x17]
0x00000000023b7cd0: sxtb       w9, w8
0x00000000023b7cd4: ldp        x10, x11, [x21]
0x00000000023b7cd8: cmp        w9, #0
0x00000000023b7cdc: csel       x0, x10, x21, lt
0x00000000023b7ce0: csel       x1, x11, x8, lt
0x00000000023b7ce4: add        x2, sp, #0x88
0x00000000023b7ce8: mov        w3, #0
0x00000000023b7cec: mov        x4, #0
0x00000000023b7cf0: bl         #0x40b25c
0x00000000023b7cf4: cbz        w0, #0x23b7d94
0x00000000023b7cf8: ldr        x21, [sp, #0x88]
0x00000000023b7cfc: bl         #0x440f418
0x00000000023b7d00: cmp        x21, x0
0x00000000023b7d04: b.eq       #0x23b7dc0
0x00000000023b7d08: ldp        x9, x8, [sp, #0x88]
0x00000000023b7d0c: stp        x9, xzr, [sp, #0x38]
0x00000000023b7d10: cbz        x8, #0x23b7d48
0x00000000023b7d14: ldr        x8, [x8, #8]
0x00000000023b7d18: add        x20, sp, #0x88
0x00000000023b7d1c: add        x9, sp, #0x38
0x00000000023b7d20: add        x0, x20, #0x10
0x00000000023b7d24: add        x1, x9, #0x10
0x00000000023b7d28: blr        x8
0x00000000023b7d2c: ldr        x8, [sp, #0x90]
0x00000000023b7d30: str        x8, [sp, #0x40]
0x00000000023b7d34: cbz        x8, #0x23b7d48
0x00000000023b7d38: ldr        x8, [x8, #0x10]
0x00000000023b7d3c: add        x0, x20, #0x10
0x00000000023b7d40: blr        x8
0x00000000023b7d44: str        xzr, [sp, #0x90]
0x00000000023b7d48: bl         #0x440f418
0x00000000023b7d4c: str        x0, [sp, #0x88]
0x00000000023b7d50: ldr        x8, [sp, #0x90]
0x00000000023b7d54: cbz        x8, #0x23b7d6c
0x00000000023b7d58: ldr        x8, [x8, #0x10]
0x00000000023b7d5c: add        x9, sp, #0x88
0x00000000023b7d60: add        x0, x9, #0x10
0x00000000023b7d64: blr        x8
0x00000000023b7d68: str        xzr, [sp, #0x90]
0x00000000023b7d6c: add        x1, sp, #0x38
0x00000000023b7d70: mov        x0, x19
0x00000000023b7d74: bl         #0x227e08
0x00000000023b7d78: ldr        x8, [sp, #0x40]
0x00000000023b7d7c: cbz        x8, #0x23b7df0
0x00000000023b7d80: ldr        x8, [x8, #0x10]
0x00000000023b7d84: add        x9, sp, #0x38
0x00000000023b7d88: add        x0, x9, #0x10
0x00000000023b7d8c: blr        x8
0x00000000023b7d90: b          #0x23b7df0
0x00000000023b7d94: adrp       x1, #0x535b000
0x00000000023b7d98: add        x1, x1, #0x976
0x00000000023b7d9c: add        x0, sp, #8
0x00000000023b7da0: bl         #0x18aac
0x00000000023b7da4: add        x1, sp, #8
0x00000000023b7da8: mov        x0, x20
0x00000000023b7dac: bl         #0x227e08
0x00000000023b7db0: ldrsb      w8, [sp, #0x1f]
0x00000000023b7db4: tbz        w8, #0x1f, #0x23b7df0
0x00000000023b7db8: add        x8, sp, #8
0x00000000023b7dbc: b          #0x23b7de8
0x00000000023b7dc0: adrp       x1, #0x53b6000
0x00000000023b7dc4: add        x1, x1, #0x9aa
0x00000000023b7dc8: add        x0, sp, #0x20
0x00000000023b7dcc: bl         #0x18aac
0x00000000023b7dd0: add        x1, sp, #0x20
0x00000000023b7dd4: mov        x0, x20
0x00000000023b7dd8: bl         #0x227e08
0x00000000023b7ddc: ldrsb      w8, [sp, #0x37]
0x00000000023b7de0: tbz        w8, #0x1f, #0x23b7df0
0x00000000023b7de4: add        x8, sp, #0x20
0x00000000023b7de8: ldr        x0, [x8]
0x00000000023b7dec: bl         #0x47e93a8
0x00000000023b7df0: ldr        x8, [sp, #0x90]
0x00000000023b7df4: cbz        x8, #0x23b7e08
0x00000000023b7df8: ldr        x8, [x8, #0x10]
0x00000000023b7dfc: add        x9, sp, #0x88
0x00000000023b7e00: add        x0, x9, #0x10
0x00000000023b7e04: blr        x8
0x00000000023b7e08: ldur       x8, [x29, #-0x38]
0x00000000023b7e0c: adrp       x9, #0x5ba4000
0x00000000023b7e10: ldr        x9, [x9, #0x338]
0x00000000023b7e14: ldr        x9, [x9]
0x00000000023b7e18: cmp        x9, x8
0x00000000023b7e1c: b.ne       #0x23b7e38
0x00000000023b7e20: ldp        x29, x30, [sp, #0x110]
0x00000000023b7e24: ldp        x20, x19, [sp, #0x100]
0x00000000023b7e28: ldp        x22, x21, [sp, #0xf0]
0x00000000023b7e2c: ldp        x28, x27, [sp, #0xe0]
0x00000000023b7e30: add        sp, sp, #0x120
0x00000000023b7e34: ret        
0x00000000023b7e38: bl         #0x4b98620
0x00000000023b7e3c: mov        x19, x0
0x00000000023b7e40: ldrsb      w8, [sp, #0x37]
0x00000000023b7e44: tbz        w8, #0x1f, #0x23b7ebc
0x00000000023b7e48: ldr        x0, [sp, #0x20]
0x00000000023b7e4c: b          #0x23b7e88
0x00000000023b7e50: b          #0x23b7ed8
0x00000000023b7e54: mov        x19, x0
0x00000000023b7e58: ldr        x8, [sp, #0x40]
0x00000000023b7e5c: cbz        x8, #0x23b7ebc
0x00000000023b7e60: ldr        x8, [x8, #0x10]
0x00000000023b7e64: add        x9, sp, #0x38
0x00000000023b7e68: add        x0, x9, #0x10
0x00000000023b7e6c: blr        x8
0x00000000023b7e70: b          #0x23b7ebc
0x00000000023b7e74: b          #0x23b7ed8
0x00000000023b7e78: mov        x19, x0
0x00000000023b7e7c: ldrsb      w8, [sp, #0x1f]
0x00000000023b7e80: tbz        w8, #0x1f, #0x23b7ebc
0x00000000023b7e84: ldr        x0, [sp, #8]
0x00000000023b7e88: bl         #0x47e93a8
0x00000000023b7e8c: b          #0x23b7ebc
0x00000000023b7e90: mov        x19, x0
0x00000000023b7e94: ldr        x8, [sp, #0x40]
0x00000000023b7e98: cbz        x8, #0x23b7ebc
0x00000000023b7e9c: ldr        x8, [x8, #0x10]
0x00000000023b7ea0: add        x9, sp, #0x38
0x00000000023b7ea4: add        x0, x9, #0x10
0x00000000023b7ea8: blr        x8
0x00000000023b7eac: b          #0x23b7ebc
0x00000000023b7eb0: b          #0x23b7ed8
0x00000000023b7eb4: b          #0x23b7ed8
0x00000000023b7eb8: mov        x19, x0
0x00000000023b7ebc: ldr        x8, [sp, #0x90]
0x00000000023b7ec0: cbz        x8, #0x23b7ee0
0x00000000023b7ec4: ldr        x8, [x8, #0x10]
0x00000000023b7ec8: add        x9, sp, #0x88
0x00000000023b7ecc: add        x0, x9, #0x10
0x00000000023b7ed0: blr        x8
0x00000000023b7ed4: b          #0x23b7ee0
0x00000000023b7ed8: mov        x19, x0
0x00000000023b7edc: cbnz       w1, #0x23b7ee8
0x00000000023b7ee0: mov        x0, x19
0x00000000023b7ee4: bl         #0x4b97984
0x00000000023b7ee8: mov        x0, x19
0x00000000023b7eec: bl         #0x18bd8
