; instruction-faithful ARM64 fallback for RobloxLib::function_34f6c14
0x00000000034f6c14: sub        sp, sp, #0x60
0x00000000034f6c18: stp        x22, x21, [sp, #0x30]
0x00000000034f6c1c: stp        x20, x19, [sp, #0x40]
0x00000000034f6c20: stp        x29, x30, [sp, #0x50]
0x00000000034f6c24: add        x29, sp, #0x50
0x00000000034f6c28: mov        x20, x1
0x00000000034f6c2c: mov        x19, x0
0x00000000034f6c30: adrp       x8, #0x6484000
0x00000000034f6c34: add        x8, x8, #0x4b0
0x00000000034f6c38: ldarb      w8, [x8]
0x00000000034f6c3c: adrp       x22, #0x6484000
0x00000000034f6c40: tbz        w8, #0, #0x34f6d80
0x00000000034f6c44: str        xzr, [sp, #0x18]
0x00000000034f6c48: ldr        x1, [x22, #0x4a8]
0x00000000034f6c4c: ldrb       w8, [x1]
0x00000000034f6c50: cbz        w8, #0x34f6c94
0x00000000034f6c54: strb       wzr, [sp]
0x00000000034f6c58: adrp       x21, #0x5469000
0x00000000034f6c5c: add        x21, x21, #0x13d
0x00000000034f6c60: mov        w0, #0x42
0x00000000034f6c64: mov        x2, x21
0x00000000034f6c68: mov        x3, #0
0x00000000034f6c6c: mov        w4, #0
0x00000000034f6c70: mov        x5, #0
0x00000000034f6c74: mov        x6, #0
0x00000000034f6c78: mov        x7, #0
0x00000000034f6c7c: bl         #0x37651fc
0x00000000034f6c80: ldr        x8, [x22, #0x4a8]
0x00000000034f6c84: add        x9, sp, #0x18
0x00000000034f6c88: add        x9, x9, #8
0x00000000034f6c8c: stp        x8, x21, [sp, #0x20]
0x00000000034f6c90: str        x9, [sp, #0x18]
0x00000000034f6c94: add        x0, x19, #0x18
0x00000000034f6c98: bl         #0x4b99454
0x00000000034f6c9c: ldur       q0, [x19, #0x58]
0x00000000034f6ca0: mov        x9, v0.d[1]
0x00000000034f6ca4: fmov       x8, d0
0x00000000034f6ca8: cmp        x8, x9
0x00000000034f6cac: b.eq       #0x34f6d5c
0x00000000034f6cb0: add        x22, x8, #8
0x00000000034f6cb4: cmp        x22, x9
0x00000000034f6cb8: b.eq       #0x34f6d20
0x00000000034f6cbc: mov        w0, #0x3c60
0x00000000034f6cc0: bl         #0x47e9370
0x00000000034f6cc4: mov        x21, x0
0x00000000034f6cc8: bl         #0x34c9e24
0x00000000034f6ccc: ldr        x1, [x20]
0x00000000034f6cd0: mov        x0, x21
0x00000000034f6cd4: bl         #0x34ca024
0x00000000034f6cd8: ldr        x0, [x22]
0x00000000034f6cdc: str        x21, [sp, #0x10]
0x00000000034f6ce0: ldr        x8, [x0]
0x00000000034f6ce4: ldr        x8, [x8]
0x00000000034f6ce8: add        x1, sp, #0x10
0x00000000034f6cec: blr        x8
0x00000000034f6cf0: ldr        x21, [sp, #0x10]
0x00000000034f6cf4: str        xzr, [sp, #0x10]
0x00000000034f6cf8: cbz        x21, #0x34f6d0c
0x00000000034f6cfc: add        x0, x21, #0x38
0x00000000034f6d00: bl         #0x1df28
0x00000000034f6d04: mov        x0, x21
0x00000000034f6d08: bl         #0x47e93a8
0x00000000034f6d0c: add        x22, x22, #8
0x00000000034f6d10: ldr        x8, [x19, #0x60]
0x00000000034f6d14: cmp        x22, x8
0x00000000034f6d18: b.ne       #0x34f6cbc
0x00000000034f6d1c: ldr        x8, [x19, #0x58]
0x00000000034f6d20: ldr        x0, [x8]
0x00000000034f6d24: ldr        x8, [x20]
0x00000000034f6d28: str        xzr, [x20]
0x00000000034f6d2c: str        x8, [sp, #8]
0x00000000034f6d30: ldr        x8, [x0]
0x00000000034f6d34: ldr        x8, [x8]
0x00000000034f6d38: add        x1, sp, #8
0x00000000034f6d3c: blr        x8
0x00000000034f6d40: ldr        x20, [sp, #8]
0x00000000034f6d44: str        xzr, [sp, #8]
0x00000000034f6d48: cbz        x20, #0x34f6d5c
0x00000000034f6d4c: add        x0, x20, #0x38
0x00000000034f6d50: bl         #0x1df28
0x00000000034f6d54: mov        x0, x20
0x00000000034f6d58: bl         #0x47e93a8
0x00000000034f6d5c: add        x0, x19, #0x18
0x00000000034f6d60: bl         #0x4b9946c
0x00000000034f6d64: add        x0, sp, #0x18
0x00000000034f6d68: bl         #0x34cb190
0x00000000034f6d6c: ldp        x29, x30, [sp, #0x50]
0x00000000034f6d70: ldp        x20, x19, [sp, #0x40]
0x00000000034f6d74: ldp        x22, x21, [sp, #0x30]
0x00000000034f6d78: add        sp, sp, #0x60
0x00000000034f6d7c: ret        
0x00000000034f6d80: adrp       x0, #0x6484000
0x00000000034f6d84: add        x0, x0, #0x4b0
0x00000000034f6d88: bl         #0x428c
0x00000000034f6d8c: cbz        w0, #0x34f6c44
0x00000000034f6d90: adrp       x0, #0x537a000
0x00000000034f6d94: add        x0, x0, #0x8cb
0x00000000034f6d98: bl         #0x37651e0
0x00000000034f6d9c: str        x0, [x22, #0x4a8]
0x00000000034f6da0: adrp       x0, #0x6484000
0x00000000034f6da4: add        x0, x0, #0x4b0
0x00000000034f6da8: bl         #0x43e8
0x00000000034f6dac: b          #0x34f6c44
0x00000000034f6db0: mov        x20, x0
0x00000000034f6db4: adrp       x0, #0x6484000
0x00000000034f6db8: add        x0, x0, #0x4b0
0x00000000034f6dbc: bl         #0x4450
0x00000000034f6dc0: b          #0x34f6e30
0x00000000034f6dc4: mov        x20, x0
0x00000000034f6dc8: ldr        x21, [sp, #8]
0x00000000034f6dcc: str        xzr, [sp, #8]
0x00000000034f6dd0: cbnz       x21, #0x34f6e10
0x00000000034f6dd4: b          #0x34f6e20
0x00000000034f6dd8: b          #0x34f6de0
0x00000000034f6ddc: bl         #0x18bd8
0x00000000034f6de0: mov        x20, x0
0x00000000034f6de4: b          #0x34f6e28
0x00000000034f6de8: mov        x20, x0
0x00000000034f6dec: b          #0x34f6e20
0x00000000034f6df0: mov        x20, x0
0x00000000034f6df4: b          #0x34f6e18
0x00000000034f6df8: mov        x20, x0
0x00000000034f6dfc: b          #0x34f6e10
0x00000000034f6e00: mov        x20, x0
0x00000000034f6e04: ldr        x21, [sp, #0x10]
0x00000000034f6e08: str        xzr, [sp, #0x10]
0x00000000034f6e0c: cbz        x21, #0x34f6e20
0x00000000034f6e10: add        x0, x21, #0x38
0x00000000034f6e14: bl         #0x1df28
0x00000000034f6e18: mov        x0, x21
0x00000000034f6e1c: bl         #0x47e93a8
0x00000000034f6e20: add        x0, x19, #0x18
0x00000000034f6e24: bl         #0x4b9946c
0x00000000034f6e28: add        x0, sp, #0x18
0x00000000034f6e2c: bl         #0x34cb190
0x00000000034f6e30: mov        x0, x20
0x00000000034f6e34: bl         #0x4b97984
0x00000000034f6e38: bl         #0x18bd8
