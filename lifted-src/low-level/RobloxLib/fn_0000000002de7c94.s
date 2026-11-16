; instruction-faithful ARM64 fallback for RobloxLib::function_2de7c94
0x0000000002de7c94: sub        sp, sp, #0x50
0x0000000002de7c98: stp        x22, x21, [sp, #0x20]
0x0000000002de7c9c: stp        x20, x19, [sp, #0x30]
0x0000000002de7ca0: stp        x29, x30, [sp, #0x40]
0x0000000002de7ca4: add        x29, sp, #0x40
0x0000000002de7ca8: mov        x20, x0
0x0000000002de7cac: ldr        x0, [x0, #0x18]
0x0000000002de7cb0: cbz        x0, #0x2de7d28
0x0000000002de7cb4: mov        x19, x1
0x0000000002de7cb8: ldr        x8, [x0]
0x0000000002de7cbc: ldr        x8, [x8, #0xd0]
0x0000000002de7cc0: blr        x8
0x0000000002de7cc4: cbz        x0, #0x2de7d30
0x0000000002de7cc8: mov        x21, x0
0x0000000002de7ccc: stp        xzr, xzr, [sp, #8]
0x0000000002de7cd0: str        xzr, [sp, #0x18]
0x0000000002de7cd4: ldr        x8, [x0]
0x0000000002de7cd8: ldr        x8, [x8, #0x68]
0x0000000002de7cdc: add        x1, sp, #8
0x0000000002de7ce0: blr        x8
0x0000000002de7ce4: ldr        x8, [x21]
0x0000000002de7ce8: ldr        x8, [x8, #0x38]
0x0000000002de7cec: mov        x0, x21
0x0000000002de7cf0: blr        x8
0x0000000002de7cf4: cmp        w0, #2
0x0000000002de7cf8: cset       w8, eq
0x0000000002de7cfc: str        w8, [x19]
0x0000000002de7d00: ldrsb      w8, [x19, #0x1f]
0x0000000002de7d04: tbz        w8, #0x1f, #0x2de7d10
0x0000000002de7d08: ldur       x0, [x19, #8]
0x0000000002de7d0c: bl         #0x47e93a8
0x0000000002de7d10: ldur       q0, [sp, #8]
0x0000000002de7d14: stur       q0, [x19, #8]
0x0000000002de7d18: ldr        x8, [sp, #0x18]
0x0000000002de7d1c: stur       x8, [x19, #0x18]
0x0000000002de7d20: mov        w21, #1
0x0000000002de7d24: b          #0x2de7dd0
0x0000000002de7d28: mov        w21, #0
0x0000000002de7d2c: b          #0x2de7dd0
0x0000000002de7d30: mov        x8, sp
0x0000000002de7d34: bl         #0x2deb5a4
0x0000000002de7d38: movi       v0.2d, #0xffffffffffffffff
0x0000000002de7d3c: str        d0, [sp, #8]
0x0000000002de7d40: movi       v0.4h, #1
0x0000000002de7d44: str        s0, [sp, #0x10]
0x0000000002de7d48: mov        w8, #1
0x0000000002de7d4c: str        w8, [sp, #0x14]
0x0000000002de7d50: strb       wzr, [sp, #0x18]
0x0000000002de7d54: ldr        x0, [x20, #0x18]
0x0000000002de7d58: ldr        x20, [sp]
0x0000000002de7d5c: ldr        x8, [x0]
0x0000000002de7d60: ldr        x8, [x8, #0x108]
0x0000000002de7d64: add        x2, sp, #8
0x0000000002de7d68: mov        x1, x20
0x0000000002de7d6c: blr        x8
0x0000000002de7d70: mov        x0, x20
0x0000000002de7d74: bl         #0x2deb62c
0x0000000002de7d78: mov        x21, x0
0x0000000002de7d7c: tbz        w0, #0, #0x2de7dbc
0x0000000002de7d80: ldr        w8, [x20, #0x20]
0x0000000002de7d84: cmp        w8, #2
0x0000000002de7d88: cset       w8, eq
0x0000000002de7d8c: str        w8, [x19]
0x0000000002de7d90: ldrsb      w8, [x19, #0x1f]
0x0000000002de7d94: tbz        w8, #0x1f, #0x2de7da0
0x0000000002de7d98: ldur       x0, [x19, #8]
0x0000000002de7d9c: bl         #0x47e93a8
0x0000000002de7da0: ldur       q0, [x20, #8]
0x0000000002de7da4: ldur       x8, [x20, #0x18]
0x0000000002de7da8: stur       x8, [x19, #0x18]
0x0000000002de7dac: stur       q0, [x19, #8]
0x0000000002de7db0: strb       wzr, [x20, #0x1f]
0x0000000002de7db4: strb       wzr, [x20, #8]
0x0000000002de7db8: b          #0x2de7dc0
0x0000000002de7dbc: cbz        x20, #0x2de7dd0
0x0000000002de7dc0: ldr        x8, [x20]
0x0000000002de7dc4: ldr        x8, [x8, #8]
0x0000000002de7dc8: mov        x0, x20
0x0000000002de7dcc: blr        x8
0x0000000002de7dd0: mov        x0, x21
0x0000000002de7dd4: ldp        x29, x30, [sp, #0x40]
0x0000000002de7dd8: ldp        x20, x19, [sp, #0x30]
0x0000000002de7ddc: ldp        x22, x21, [sp, #0x20]
0x0000000002de7de0: add        sp, sp, #0x50
0x0000000002de7de4: ret        
0x0000000002de7de8: bl         #0x18bd8
0x0000000002de7dec: mov        x19, x0
0x0000000002de7df0: cbz        x20, #0x2de7e20
0x0000000002de7df4: ldr        x8, [x20]
0x0000000002de7df8: ldr        x8, [x8, #8]
0x0000000002de7dfc: mov        x0, x20
0x0000000002de7e00: blr        x8
0x0000000002de7e04: b          #0x2de7e20
0x0000000002de7e08: bl         #0x18bd8
0x0000000002de7e0c: mov        x19, x0
0x0000000002de7e10: ldrsb      w8, [sp, #0x1f]
0x0000000002de7e14: tbz        w8, #0x1f, #0x2de7e20
0x0000000002de7e18: ldr        x0, [sp, #8]
0x0000000002de7e1c: bl         #0x47e93a8
0x0000000002de7e20: mov        x0, x19
0x0000000002de7e24: bl         #0x4b97984
