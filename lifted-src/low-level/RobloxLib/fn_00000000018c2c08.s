; instruction-faithful ARM64 fallback for RobloxLib::function_18c2c08
0x00000000018c2c08: sub        sp, sp, #0x170
0x00000000018c2c0c: stp        x24, x23, [sp, #0x130]
0x00000000018c2c10: stp        x22, x21, [sp, #0x140]
0x00000000018c2c14: stp        x20, x19, [sp, #0x150]
0x00000000018c2c18: stp        x29, x30, [sp, #0x160]
0x00000000018c2c1c: add        x29, sp, #0x160
0x00000000018c2c20: mov        x19, x0
0x00000000018c2c24: ldr        x0, [x1, #8]
0x00000000018c2c28: cbz        x0, #0x18c2e30
0x00000000018c2c2c: mov        x20, x2
0x00000000018c2c30: mov        x22, x1
0x00000000018c2c34: bl         #0x4b98098
0x00000000018c2c38: stur       x0, [x29, #-0x38]
0x00000000018c2c3c: cbz        x0, #0x18c2e30
0x00000000018c2c40: mov        x21, x0
0x00000000018c2c44: ldr        x22, [x22]
0x00000000018c2c48: stur       x22, [x29, #-0x40]
0x00000000018c2c4c: cbz        x22, #0x18c2e00
0x00000000018c2c50: adrp       x8, #0x614f000
0x00000000018c2c54: add        x8, x8, #0x508
0x00000000018c2c58: ldr        x0, [x8]
0x00000000018c2c5c: and        w9, w0, #0xff
0x00000000018c2c60: lsr        x10, x0, #8
0x00000000018c2c64: cmp        w9, #6
0x00000000018c2c68: and        w9, w10, #0xff
0x00000000018c2c6c: ccmp       w9, #3, #0, hs
0x00000000018c2c70: b.lo       #0x18c2c94
0x00000000018c2c74: ldr        x1, [x8, #8]
0x00000000018c2c78: ldr        x3, [x22, #0x68]
0x00000000018c2c7c: ldrsb      w8, [x3, #0x17]
0x00000000018c2c80: tbz        w8, #0x1f, #0x18c2c88
0x00000000018c2c84: ldr        x3, [x3]
0x00000000018c2c88: adrp       x2, #0x5349000
0x00000000018c2c8c: add        x2, x2, #0x6f8
0x00000000018c2c90: bl         #0x47ef268
0x00000000018c2c94: stp        x22, x21, [sp, #0x90]
0x00000000018c2c98: add        x8, x21, #8
0x00000000018c2c9c: ldxr       x9, [x8]
0x00000000018c2ca0: add        x9, x9, #1
0x00000000018c2ca4: stxr       w10, x9, [x8]
0x00000000018c2ca8: cbnz       w10, #0x18c2c9c
0x00000000018c2cac: add        x21, sp, #0x90
0x00000000018c2cb0: ldp        q0, q1, [x20]
0x00000000018c2cb4: stp        q0, q1, [sp, #0xa0]
0x00000000018c2cb8: str        xzr, [sp, #0xd8]
0x00000000018c2cbc: add        x0, x21, #0x30
0x00000000018c2cc0: add        x1, x20, #0x20
0x00000000018c2cc4: bl         #0x19204
0x00000000018c2cc8: str        xzr, [sp, #0xf8]
0x00000000018c2ccc: add        x0, x21, #0x50
0x00000000018c2cd0: add        x1, x20, #0x40
0x00000000018c2cd4: bl         #0x19204
0x00000000018c2cd8: add        x22, sp, #0x90
0x00000000018c2cdc: str        xzr, [sp, #0x118]
0x00000000018c2ce0: add        x0, x22, #0x70
0x00000000018c2ce4: add        x1, x20, #0x60
0x00000000018c2ce8: bl         #0x19204
0x00000000018c2cec: ldp        x9, x8, [sp, #0x90]
0x00000000018c2cf0: stp        x9, x8, [sp]
0x00000000018c2cf4: cbz        x8, #0x18c2d0c
0x00000000018c2cf8: add        x8, x8, #8
0x00000000018c2cfc: ldxr       x9, [x8]
0x00000000018c2d00: add        x9, x9, #1
0x00000000018c2d04: stxr       w10, x9, [x8]
0x00000000018c2d08: cbnz       w10, #0x18c2cfc
0x00000000018c2d0c: ldp        q0, q1, [x21, #0x10]
0x00000000018c2d10: stp        q0, q1, [sp, #0x10]
0x00000000018c2d14: mov        x20, sp
0x00000000018c2d18: str        xzr, [sp, #0x48]
0x00000000018c2d1c: add        x0, x20, #0x30
0x00000000018c2d20: add        x1, x21, #0x30
0x00000000018c2d24: bl         #0x19204
0x00000000018c2d28: str        xzr, [sp, #0x68]
0x00000000018c2d2c: add        x0, x20, #0x50
0x00000000018c2d30: add        x1, x21, #0x50
0x00000000018c2d34: bl         #0x19204
0x00000000018c2d38: mov        x23, sp
0x00000000018c2d3c: str        xzr, [sp, #0x88]
0x00000000018c2d40: add        x0, x23, #0x70
0x00000000018c2d44: add        x1, x22, #0x70
0x00000000018c2d48: bl         #0x19204
0x00000000018c2d4c: mov        x1, sp
0x00000000018c2d50: mov        x0, x19
0x00000000018c2d54: bl         #0x18c2ed4
0x00000000018c2d58: add        x0, x23, #0x70
0x00000000018c2d5c: bl         #0x18c70
0x00000000018c2d60: add        x0, x20, #0x50
0x00000000018c2d64: bl         #0x18c70
0x00000000018c2d68: add        x0, x20, #0x30
0x00000000018c2d6c: bl         #0x18c70
0x00000000018c2d70: ldr        x19, [sp, #8]
0x00000000018c2d74: cbz        x19, #0x18c2da8
0x00000000018c2d78: add        x8, x19, #8
0x00000000018c2d7c: ldaxr      x9, [x8]
0x00000000018c2d80: sub        x10, x9, #1
0x00000000018c2d84: stlxr      w11, x10, [x8]
0x00000000018c2d88: cbnz       w11, #0x18c2d7c
0x00000000018c2d8c: cbnz       x9, #0x18c2da8
0x00000000018c2d90: ldr        x8, [x19]
0x00000000018c2d94: ldr        x8, [x8, #0x10]
0x00000000018c2d98: mov        x0, x19
0x00000000018c2d9c: blr        x8
0x00000000018c2da0: mov        x0, x19
0x00000000018c2da4: bl         #0x4b9808c
0x00000000018c2da8: add        x0, x22, #0x70
0x00000000018c2dac: bl         #0x18c70
0x00000000018c2db0: add        x0, x21, #0x50
0x00000000018c2db4: bl         #0x18c70
0x00000000018c2db8: add        x0, x21, #0x30
0x00000000018c2dbc: bl         #0x18c70
0x00000000018c2dc0: ldr        x19, [sp, #0x98]
0x00000000018c2dc4: cbz        x19, #0x18c2df8
0x00000000018c2dc8: add        x8, x19, #8
0x00000000018c2dcc: ldaxr      x9, [x8]
0x00000000018c2dd0: sub        x10, x9, #1
0x00000000018c2dd4: stlxr      w11, x10, [x8]
0x00000000018c2dd8: cbnz       w11, #0x18c2dcc
0x00000000018c2ddc: cbnz       x9, #0x18c2df8
0x00000000018c2de0: ldr        x8, [x19]
0x00000000018c2de4: ldr        x8, [x8, #0x10]
0x00000000018c2de8: mov        x0, x19
0x00000000018c2dec: blr        x8
0x00000000018c2df0: mov        x0, x19
0x00000000018c2df4: bl         #0x4b9808c
0x00000000018c2df8: ldur       x21, [x29, #-0x38]
0x00000000018c2dfc: cbz        x21, #0x18c2e30
0x00000000018c2e00: add        x8, x21, #8
0x00000000018c2e04: ldaxr      x9, [x8]
0x00000000018c2e08: sub        x10, x9, #1
0x00000000018c2e0c: stlxr      w11, x10, [x8]
0x00000000018c2e10: cbnz       w11, #0x18c2e04
0x00000000018c2e14: cbnz       x9, #0x18c2e30
0x00000000018c2e18: ldr        x8, [x21]
0x00000000018c2e1c: ldr        x8, [x8, #0x10]
0x00000000018c2e20: mov        x0, x21
0x00000000018c2e24: blr        x8
0x00000000018c2e28: mov        x0, x21
0x00000000018c2e2c: bl         #0x4b9808c
0x00000000018c2e30: ldp        x29, x30, [sp, #0x160]
0x00000000018c2e34: ldp        x20, x19, [sp, #0x150]
0x00000000018c2e38: ldp        x22, x21, [sp, #0x140]
0x00000000018c2e3c: ldp        x24, x23, [sp, #0x130]
0x00000000018c2e40: add        sp, sp, #0x170
0x00000000018c2e44: ret        
0x00000000018c2e48: mov        x19, x0
0x00000000018c2e4c: b          #0x18c2ec4
0x00000000018c2e50: mov        x19, x0
0x00000000018c2e54: mov        x0, sp
0x00000000018c2e58: bl         #0x18c393c
0x00000000018c2e5c: b          #0x18c2e8c
0x00000000018c2e60: mov        x19, x0
0x00000000018c2e64: add        x0, x20, #0x50
0x00000000018c2e68: bl         #0x18c70
0x00000000018c2e6c: b          #0x18c2e74
0x00000000018c2e70: mov        x19, x0
0x00000000018c2e74: add        x0, x20, #0x30
0x00000000018c2e78: bl         #0x18c70
0x00000000018c2e7c: b          #0x18c2e84
0x00000000018c2e80: mov        x19, x0
0x00000000018c2e84: mov        x0, sp
0x00000000018c2e88: bl         #0x1df28
0x00000000018c2e8c: add        x0, sp, #0x90
0x00000000018c2e90: bl         #0x18c393c
0x00000000018c2e94: b          #0x18c2ec4
0x00000000018c2e98: mov        x19, x0
0x00000000018c2e9c: add        x0, x21, #0x50
0x00000000018c2ea0: bl         #0x18c70
0x00000000018c2ea4: b          #0x18c2eac
0x00000000018c2ea8: mov        x19, x0
0x00000000018c2eac: add        x0, x21, #0x30
0x00000000018c2eb0: bl         #0x18c70
0x00000000018c2eb4: b          #0x18c2ebc
0x00000000018c2eb8: mov        x19, x0
0x00000000018c2ebc: add        x0, sp, #0x90
0x00000000018c2ec0: bl         #0x1df28
0x00000000018c2ec4: sub        x0, x29, #0x40
0x00000000018c2ec8: bl         #0x1df28
0x00000000018c2ecc: mov        x0, x19
0x00000000018c2ed0: bl         #0x4b97984
