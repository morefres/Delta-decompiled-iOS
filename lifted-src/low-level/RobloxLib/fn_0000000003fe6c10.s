; instruction-faithful ARM64 fallback for RobloxLib::function_3fe6c10
0x0000000003fe6c10: stp        x22, x21, [sp, #-0x30]!
0x0000000003fe6c14: stp        x20, x19, [sp, #0x10]
0x0000000003fe6c18: stp        x29, x30, [sp, #0x20]
0x0000000003fe6c1c: add        x29, sp, #0x20
0x0000000003fe6c20: mov        x19, x0
0x0000000003fe6c24: add        x21, x0, #0x158
0x0000000003fe6c28: adrp       x2, #0x54dd000
0x0000000003fe6c2c: add        x2, x2, #0x652
0x0000000003fe6c30: bl         #0x3fe6e30
0x0000000003fe6c34: adrp       x8, #0x5005000
0x0000000003fe6c38: ldr        q0, [x8, #0x800]
0x0000000003fe6c3c: adrp       x8, #0x5005000
0x0000000003fe6c40: ldr        q1, [x8, #0x810]
0x0000000003fe6c44: stp        q0, q1, [x21]
0x0000000003fe6c48: mov        w8, #0xcccd
0x0000000003fe6c4c: movk       w8, #0x3dcc, lsl #16
0x0000000003fe6c50: str        w8, [x0, #0x178]
0x0000000003fe6c54: strb       wzr, [x0, #0x17c]
0x0000000003fe6c58: adrp       x8, #0x5ff6000
0x0000000003fe6c5c: add        x8, x8, #0x150
0x0000000003fe6c60: add        x9, x8, #0x10
0x0000000003fe6c64: str        x9, [x0]
0x0000000003fe6c68: add        x9, x8, #0x390
0x0000000003fe6c6c: str        x9, [x0, #0x98]
0x0000000003fe6c70: add        x9, x8, #0x3d8
0x0000000003fe6c74: add        x10, x8, #0x3f8
0x0000000003fe6c78: stp        x9, x10, [x0, #0xa8]
0x0000000003fe6c7c: add        x8, x8, #0x450
0x0000000003fe6c80: str        x8, [x0, #0x150]
0x0000000003fe6c84: stp        xzr, xzr, [x0, #0x180]
0x0000000003fe6c88: bl         #0x2aa62c
0x0000000003fe6c8c: str        x0, [x19, #0x190]
0x0000000003fe6c90: adrp       x1, #0x521d000
0x0000000003fe6c94: add        x1, x1, #0x48b
0x0000000003fe6c98: add        x0, x19, #0x190
0x0000000003fe6c9c: mov        w2, #5
0x0000000003fe6ca0: mov        w3, #1
0x0000000003fe6ca4: bl         #0x3fe6e9c
0x0000000003fe6ca8: mov        w8, #0xc8
0x0000000003fe6cac: str        w8, [x19, #0xd8]
0x0000000003fe6cb0: mov        w0, #0xe0
0x0000000003fe6cb4: bl         #0x47e9370
0x0000000003fe6cb8: mov        x20, x0
0x0000000003fe6cbc: mov        x1, #0
0x0000000003fe6cc0: mov        x2, #0
0x0000000003fe6cc4: bl         #0x3fe8c10
0x0000000003fe6cc8: ldr        x0, [x19, #0x180]
0x0000000003fe6ccc: str        x20, [x19, #0x180]
0x0000000003fe6cd0: cbz        x0, #0x3fe6ce4
0x0000000003fe6cd4: ldr        x8, [x0]
0x0000000003fe6cd8: ldr        x8, [x8, #8]
0x0000000003fe6cdc: blr        x8
0x0000000003fe6ce0: ldr        x20, [x19, #0x180]
0x0000000003fe6ce4: ldr        s0, [x19, #0x160]
0x0000000003fe6ce8: str        s0, [x20, #0xbc]
0x0000000003fe6cec: ldr        s0, [x19, #0x174]
0x0000000003fe6cf0: ldr        s1, [x19, #0x15c]
0x0000000003fe6cf4: mov        x0, x20
0x0000000003fe6cf8: bl         #0x16d8ca0
0x0000000003fe6cfc: ldr        x1, [x19, #0x180]
0x0000000003fe6d00: ldr        s0, [x19, #0x164]
0x0000000003fe6d04: mov        w8, #-0x800001
0x0000000003fe6d08: fmov       s1, w8
0x0000000003fe6d0c: fcmp       s0, s1
0x0000000003fe6d10: fcsel      s0, s1, s0, mi
0x0000000003fe6d14: mov        w8, #0x7f7fffff
0x0000000003fe6d18: fmov       s1, w8
0x0000000003fe6d1c: fcmp       s0, s1
0x0000000003fe6d20: fcsel      s0, s1, s0, gt
0x0000000003fe6d24: str        s0, [x1, #0xb8]
0x0000000003fe6d28: ldrb       w8, [x19, #0x17c]
0x0000000003fe6d2c: cmp        w8, #1
0x0000000003fe6d30: b.ne       #0x3fe6d3c
0x0000000003fe6d34: ldr        d0, [x21, #0x10]
0x0000000003fe6d38: b          #0x3fe6d44
0x0000000003fe6d3c: adrp       x8, #0x5005000
0x0000000003fe6d40: ldr        d0, [x8, #0x830]
0x0000000003fe6d44: str        d0, [x1, #0xc8]
0x0000000003fe6d48: mov        x0, x19
0x0000000003fe6d4c: bl         #0x2ad33c
0x0000000003fe6d50: mov        w0, #0xc8
0x0000000003fe6d54: bl         #0x47e9370
0x0000000003fe6d58: mov        x20, x0
0x0000000003fe6d5c: mov        x1, #0
0x0000000003fe6d60: mov        x2, #0
0x0000000003fe6d64: mov        w3, #0
0x0000000003fe6d68: bl         #0x16d043c
0x0000000003fe6d6c: ldr        x0, [x19, #0x188]
0x0000000003fe6d70: str        x20, [x19, #0x188]
0x0000000003fe6d74: cbz        x0, #0x3fe6d88
0x0000000003fe6d78: ldr        x8, [x0]
0x0000000003fe6d7c: ldr        x8, [x8, #8]
0x0000000003fe6d80: blr        x8
0x0000000003fe6d84: ldr        x20, [x19, #0x188]
0x0000000003fe6d88: ldr        d0, [x19, #0x168]
0x0000000003fe6d8c: str        d0, [x20, #0xb8]
0x0000000003fe6d90: mov        x0, x19
0x0000000003fe6d94: ldp        x29, x30, [sp, #0x20]
0x0000000003fe6d98: ldp        x20, x19, [sp, #0x10]
0x0000000003fe6d9c: ldp        x22, x21, [sp], #0x30
0x0000000003fe6da0: ret        
0x0000000003fe6da4: b          #0x3fe6dac
0x0000000003fe6da8: b          #0x3fe6dcc
0x0000000003fe6dac: mov        x8, x20
0x0000000003fe6db0: mov        x20, x0
0x0000000003fe6db4: mov        x0, x8
0x0000000003fe6db8: bl         #0x47e93a8
0x0000000003fe6dbc: b          #0x3fe6dd0
0x0000000003fe6dc0: b          #0x3fe6dcc
0x0000000003fe6dc4: mov        x20, x0
0x0000000003fe6dc8: b          #0x3fe6de4
0x0000000003fe6dcc: mov        x20, x0
0x0000000003fe6dd0: ldr        x0, [x19, #0x190]
0x0000000003fe6dd4: cbz        x0, #0x3fe6de4
0x0000000003fe6dd8: ldr        x8, [x0]
0x0000000003fe6ddc: ldr        x8, [x8, #0x10]
0x0000000003fe6de0: blr        x8
0x0000000003fe6de4: ldr        x0, [x19, #0x188]
0x0000000003fe6de8: str        xzr, [x19, #0x188]
0x0000000003fe6dec: cbz        x0, #0x3fe6dfc
0x0000000003fe6df0: ldr        x8, [x0]
0x0000000003fe6df4: ldr        x8, [x8, #8]
0x0000000003fe6df8: blr        x8
0x0000000003fe6dfc: ldr        x0, [x19, #0x180]
0x0000000003fe6e00: str        xzr, [x19, #0x180]
0x0000000003fe6e04: cbz        x0, #0x3fe6e14
0x0000000003fe6e08: ldr        x8, [x0]
0x0000000003fe6e0c: ldr        x8, [x8, #8]
0x0000000003fe6e10: blr        x8
0x0000000003fe6e14: add        x0, x19, #0x150
0x0000000003fe6e18: bl         #0x3f45514
0x0000000003fe6e1c: mov        x0, x19
0x0000000003fe6e20: bl         #0x3fe6f08
0x0000000003fe6e24: mov        x0, x20
0x0000000003fe6e28: bl         #0x4b97984
0x0000000003fe6e2c: bl         #0x18bd8
