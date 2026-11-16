; instruction-faithful ARM64 fallback for RobloxLib::function_47e1c24
0x00000000047e1c24: sub        sp, sp, #0x80
0x00000000047e1c28: stp        x24, x23, [sp, #0x40]
0x00000000047e1c2c: stp        x22, x21, [sp, #0x50]
0x00000000047e1c30: stp        x20, x19, [sp, #0x60]
0x00000000047e1c34: stp        x29, x30, [sp, #0x70]
0x00000000047e1c38: add        x29, sp, #0x70
0x00000000047e1c3c: mov        x23, x5
0x00000000047e1c40: mov        x24, x4
0x00000000047e1c44: mov        x22, x3
0x00000000047e1c48: mov        x20, x0
0x00000000047e1c4c: cbz        x1, #0x47e1c5c
0x00000000047e1c50: add        x0, sp, #0x28
0x00000000047e1c54: bl         #0x207c60
0x00000000047e1c58: b          #0x47e1c64
0x00000000047e1c5c: stp        xzr, xzr, [sp, #0x28]
0x00000000047e1c60: str        xzr, [sp, #0x38]
0x00000000047e1c64: add        x1, sp, #0x28
0x00000000047e1c68: mov        x0, x20
0x00000000047e1c6c: bl         #0x263c08
0x00000000047e1c70: mov        x21, x0
0x00000000047e1c74: mov        w0, #0x30
0x00000000047e1c78: bl         #0x47e9370
0x00000000047e1c7c: mov        x19, x0
0x00000000047e1c80: stp        w24, w23, [x0, #0x10]
0x00000000047e1c84: adrp       x8, #0x6045000
0x00000000047e1c88: add        x8, x8, #0x598
0x00000000047e1c8c: strb       wzr, [x0, #0x18]
0x00000000047e1c90: stp        x8, xzr, [x0]
0x00000000047e1c94: str        x22, [x0, #0x20]
0x00000000047e1c98: ldrb       w8, [x22]
0x00000000047e1c9c: strb       w8, [x0, #0x28]
0x00000000047e1ca0: cbz        x21, #0x47e1df0
0x00000000047e1ca4: ldr        x0, [x21, #0x28]
0x00000000047e1ca8: ldr        x8, [x0]
0x00000000047e1cac: ldr        x8, [x8, #0x60]
0x00000000047e1cb0: blr        x8
0x00000000047e1cb4: cbz        w0, #0x47e1cf8
0x00000000047e1cb8: ldr        x0, [x21, #0x28]
0x00000000047e1cbc: ldr        x8, [x0]
0x00000000047e1cc0: ldr        x9, [x8, #0x110]
0x00000000047e1cc4: mov        x8, sp
0x00000000047e1cc8: blr        x9
0x00000000047e1ccc: ldr        x8, [x19]
0x00000000047e1cd0: ldr        x8, [x8, #0x28]
0x00000000047e1cd4: mov        x1, sp
0x00000000047e1cd8: add        x3, sp, #0x28
0x00000000047e1cdc: mov        x0, x19
0x00000000047e1ce0: mov        w2, #0x7f
0x00000000047e1ce4: blr        x8
0x00000000047e1ce8: ldrsb      w8, [sp, #0x17]
0x00000000047e1cec: tbz        w8, #0x1f, #0x47e1cf8
0x00000000047e1cf0: ldr        x0, [sp]
0x00000000047e1cf4: bl         #0x47e93a8
0x00000000047e1cf8: ldr        x0, [x21, #0x28]
0x00000000047e1cfc: ldr        x8, [x0]
0x00000000047e1d00: ldr        x9, [x8, #0x78]
0x00000000047e1d04: mov        x8, sp
0x00000000047e1d08: blr        x9
0x00000000047e1d0c: ldr        x8, [x19]
0x00000000047e1d10: ldr        x8, [x8, #0x30]
0x00000000047e1d14: mov        x1, sp
0x00000000047e1d18: mov        x0, x19
0x00000000047e1d1c: blr        x8
0x00000000047e1d20: ldrsb      w8, [sp, #0x17]
0x00000000047e1d24: tbz        w8, #0x1f, #0x47e1d30
0x00000000047e1d28: ldr        x0, [sp]
0x00000000047e1d2c: bl         #0x47e93a8
0x00000000047e1d30: ldr        x0, [x21, #0x28]
0x00000000047e1d34: ldr        x8, [x0]
0x00000000047e1d38: ldr        x8, [x8, #0x80]
0x00000000047e1d3c: blr        x8
0x00000000047e1d40: ldp        x22, x23, [x0]
0x00000000047e1d44: cmp        x22, x23
0x00000000047e1d48: b.eq       #0x47e1d6c
0x00000000047e1d4c: ldr        x8, [x19]
0x00000000047e1d50: ldr        x8, [x8, #0x38]
0x00000000047e1d54: mov        x0, x19
0x00000000047e1d58: mov        x1, x22
0x00000000047e1d5c: mov        w2, #0x7f
0x00000000047e1d60: blr        x8
0x00000000047e1d64: add        x22, x22, #0x18
0x00000000047e1d68: b          #0x47e1d44
0x00000000047e1d6c: ldr        x0, [x21, #0x28]
0x00000000047e1d70: ldr        x8, [x0]
0x00000000047e1d74: ldr        x8, [x8, #0x88]
0x00000000047e1d78: blr        x8
0x00000000047e1d7c: ldp        x22, x23, [x0]
0x00000000047e1d80: cmp        x22, x23
0x00000000047e1d84: b.eq       #0x47e1da8
0x00000000047e1d88: ldr        x8, [x19]
0x00000000047e1d8c: ldr        x8, [x8, #0x40]
0x00000000047e1d90: mov        x0, x19
0x00000000047e1d94: mov        x1, x22
0x00000000047e1d98: mov        w2, #0x7f
0x00000000047e1d9c: blr        x8
0x00000000047e1da0: add        x22, x22, #0x18
0x00000000047e1da4: b          #0x47e1d80
0x00000000047e1da8: ldr        x0, [x21, #0x28]
0x00000000047e1dac: ldr        x8, [x0]
0x00000000047e1db0: ldr        x8, [x8, #0x90]
0x00000000047e1db4: blr        x8
0x00000000047e1db8: ldp        x22, x23, [x0]
0x00000000047e1dbc: cmp        x22, x23
0x00000000047e1dc0: b.eq       #0x47e1de4
0x00000000047e1dc4: ldr        x8, [x19]
0x00000000047e1dc8: ldr        x8, [x8, #0x48]
0x00000000047e1dcc: mov        x0, x19
0x00000000047e1dd0: mov        x1, x22
0x00000000047e1dd4: mov        w2, #0x7f
0x00000000047e1dd8: blr        x8
0x00000000047e1ddc: add        x22, x22, #0x18
0x00000000047e1de0: b          #0x47e1dbc
0x00000000047e1de4: mov        x0, x20
0x00000000047e1de8: mov        x1, x21
0x00000000047e1dec: bl         #0x47e4bfc
0x00000000047e1df0: ldur       q0, [sp, #0x28]
0x00000000047e1df4: str        q0, [sp]
0x00000000047e1df8: ldr        x8, [sp, #0x38]
0x00000000047e1dfc: stp        xzr, xzr, [sp, #0x28]
0x00000000047e1e00: str        xzr, [sp, #0x38]
0x00000000047e1e04: stp        x8, x19, [sp, #0x10]
0x00000000047e1e08: mov        x1, sp
0x00000000047e1e0c: mov        x2, sp
0x00000000047e1e10: mov        x0, x20
0x00000000047e1e14: bl         #0x47e0918
0x00000000047e1e18: ldr        x0, [sp, #0x18]
0x00000000047e1e1c: str        xzr, [sp, #0x18]
0x00000000047e1e20: cbz        x0, #0x47e1e30
0x00000000047e1e24: ldr        x8, [x0]
0x00000000047e1e28: ldr        x8, [x8, #8]
0x00000000047e1e2c: blr        x8
0x00000000047e1e30: ldrsb      w8, [sp, #0x17]
0x00000000047e1e34: tbz        w8, #0x1f, #0x47e1e40
0x00000000047e1e38: ldr        x0, [sp]
0x00000000047e1e3c: bl         #0x47e93a8
0x00000000047e1e40: ldrsb      w8, [sp, #0x3f]
0x00000000047e1e44: tbz        w8, #0x1f, #0x47e1e50
0x00000000047e1e48: ldr        x0, [sp, #0x28]
0x00000000047e1e4c: bl         #0x47e93a8
0x00000000047e1e50: ldp        x29, x30, [sp, #0x70]
0x00000000047e1e54: ldp        x20, x19, [sp, #0x60]
0x00000000047e1e58: ldp        x22, x21, [sp, #0x50]
0x00000000047e1e5c: ldp        x24, x23, [sp, #0x40]
0x00000000047e1e60: add        sp, sp, #0x80
0x00000000047e1e64: ret        
0x00000000047e1e68: b          #0x47e1e7c
0x00000000047e1e6c: b          #0x47e1ed8
0x00000000047e1e70: b          #0x47e1ed8
0x00000000047e1e74: b          #0x47e1ed8
0x00000000047e1e78: b          #0x47e1ed8
0x00000000047e1e7c: mov        x20, x0
0x00000000047e1e80: ldrsb      w8, [sp, #0x17]
0x00000000047e1e84: tbz        w8, #0x1f, #0x47e1edc
0x00000000047e1e88: ldr        x0, [sp]
0x00000000047e1e8c: bl         #0x47e93a8
0x00000000047e1e90: b          #0x47e1edc
0x00000000047e1e94: b          #0x47e1ed8
0x00000000047e1e98: b          #0x47e1ed8
0x00000000047e1e9c: mov        x20, x0
0x00000000047e1ea0: ldr        x0, [sp, #0x18]
0x00000000047e1ea4: str        xzr, [sp, #0x18]
0x00000000047e1ea8: cbz        x0, #0x47e1eb8
0x00000000047e1eac: ldr        x8, [x0]
0x00000000047e1eb0: ldr        x8, [x8, #8]
0x00000000047e1eb4: blr        x8
0x00000000047e1eb8: mov        x0, sp
0x00000000047e1ebc: bl         #0x4b132a0
0x00000000047e1ec0: b          #0x47e1eec
0x00000000047e1ec4: b          #0x47e1ec8
0x00000000047e1ec8: mov        x20, x0
0x00000000047e1ecc: b          #0x47e1eec
0x00000000047e1ed0: b          #0x47e1ed8
0x00000000047e1ed4: b          #0x47e1ed8
0x00000000047e1ed8: mov        x20, x0
0x00000000047e1edc: ldr        x8, [x19]
0x00000000047e1ee0: ldr        x8, [x8, #8]
0x00000000047e1ee4: mov        x0, x19
0x00000000047e1ee8: blr        x8
0x00000000047e1eec: ldrsb      w8, [sp, #0x3f]
0x00000000047e1ef0: tbz        w8, #0x1f, #0x47e1efc
0x00000000047e1ef4: ldr        x0, [sp, #0x28]
0x00000000047e1ef8: bl         #0x47e93a8
0x00000000047e1efc: mov        x0, x20
0x00000000047e1f00: bl         #0x4b97984
