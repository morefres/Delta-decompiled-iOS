; instruction-faithful ARM64 fallback for RobloxLib::function_21e1c78
0x00000000021e1c78: sub        sp, sp, #0xd0
0x00000000021e1c7c: stp        x24, x23, [sp, #0x90]
0x00000000021e1c80: stp        x22, x21, [sp, #0xa0]
0x00000000021e1c84: stp        x20, x19, [sp, #0xb0]
0x00000000021e1c88: stp        x29, x30, [sp, #0xc0]
0x00000000021e1c8c: add        x29, sp, #0xc0
0x00000000021e1c90: mov        x19, x1
0x00000000021e1c94: mov        x20, x0
0x00000000021e1c98: adrp       x8, #0x63d1000
0x00000000021e1c9c: add        x8, x8, #0x4d8
0x00000000021e1ca0: ldarb      w8, [x8]
0x00000000021e1ca4: adrp       x21, #0x63d1000
0x00000000021e1ca8: tbz        w8, #0, #0x21e1df4
0x00000000021e1cac: ldr        x1, [x21, #0x4d0]
0x00000000021e1cb0: movi       v0.16b, #0
0x00000000021e1cb4: stp        q0, q0, [sp, #0x10]
0x00000000021e1cb8: mov        x8, #-1
0x00000000021e1cbc: stp        xzr, x8, [sp, #0x30]
0x00000000021e1cc0: stp        q0, q0, [sp, #0x40]
0x00000000021e1cc4: str        q0, [sp, #0x60]
0x00000000021e1cc8: str        wzr, [sp, #0x70]
0x00000000021e1ccc: stp        xzr, xzr, [sp, #0x78]
0x00000000021e1cd0: add        x0, sp, #0x10
0x00000000021e1cd4: mov        x2, #-1
0x00000000021e1cd8: mov        x3, #0
0x00000000021e1cdc: mov        w4, #0
0x00000000021e1ce0: bl         #0x477d320
0x00000000021e1ce4: adrp       x8, #0x65ec000
0x00000000021e1ce8: ldr        w0, [x8, #0x710]
0x00000000021e1cec: bl         #0x47e85ac
0x00000000021e1cf0: mov        x21, x0
0x00000000021e1cf4: ldr        x8, [x19]
0x00000000021e1cf8: ldr        x8, [x8, #0x18]
0x00000000021e1cfc: ldr        x22, [x8, #8]
0x00000000021e1d00: mov        x23, x20
0x00000000021e1d04: ldr        w8, [x23, #0xf0]!
0x00000000021e1d08: cbz        w8, #0x21e1d20
0x00000000021e1d0c: mov        x0, x23
0x00000000021e1d10: mov        x1, x22
0x00000000021e1d14: mov        w2, #0
0x00000000021e1d18: bl         #0x21e9c70
0x00000000021e1d1c: tbz        x0, #0x20, #0x21e1d48
0x00000000021e1d20: mov        x0, x23
0x00000000021e1d24: mov        x1, x22
0x00000000021e1d28: bl         #0x21e1eb8
0x00000000021e1d2c: mov        x24, x0
0x00000000021e1d30: mov        w0, #0x10
0x00000000021e1d34: bl         #0x47e9370
0x00000000021e1d38: mov        x1, x0
0x00000000021e1d3c: stp        xzr, xzr, [x1]
0x00000000021e1d40: mov        x0, x24
0x00000000021e1d44: bl         #0x21e1f00
0x00000000021e1d48: mov        x0, x23
0x00000000021e1d4c: mov        x1, x22
0x00000000021e1d50: bl         #0x21e1eb8
0x00000000021e1d54: ldr        x0, [x0]
0x00000000021e1d58: bl         #0x21e1bb4
0x00000000021e1d5c: mov        x8, x0
0x00000000021e1d60: ldr        x0, [x0]
0x00000000021e1d64: ldr        x22, [x8, #8]
0x00000000021e1d68: stp        x0, x22, [sp]
0x00000000021e1d6c: cbz        x22, #0x21e1d84
0x00000000021e1d70: add        x8, x22, #8
0x00000000021e1d74: ldxr       x9, [x8]
0x00000000021e1d78: add        x9, x9, #1
0x00000000021e1d7c: stxr       w10, x9, [x8]
0x00000000021e1d80: cbnz       w10, #0x21e1d74
0x00000000021e1d84: mov        x1, x19
0x00000000021e1d88: bl         #0x2a6d1c
0x00000000021e1d8c: add        x0, x20, #0xa8
0x00000000021e1d90: mov        x1, x19
0x00000000021e1d94: bl         #0xe53e0
0x00000000021e1d98: cbz        x22, #0x21e1dcc
0x00000000021e1d9c: add        x8, x22, #8
0x00000000021e1da0: ldaxr      x9, [x8]
0x00000000021e1da4: sub        x10, x9, #1
0x00000000021e1da8: stlxr      w11, x10, [x8]
0x00000000021e1dac: cbnz       w11, #0x21e1da0
0x00000000021e1db0: cbnz       x9, #0x21e1dcc
0x00000000021e1db4: ldr        x8, [x22]
0x00000000021e1db8: ldr        x8, [x8, #0x10]
0x00000000021e1dbc: mov        x0, x22
0x00000000021e1dc0: blr        x8
0x00000000021e1dc4: mov        x0, x22
0x00000000021e1dc8: bl         #0x4b9808c
0x00000000021e1dcc: mov        x0, x21
0x00000000021e1dd0: bl         #0x47e85ac
0x00000000021e1dd4: add        x0, sp, #0x10
0x00000000021e1dd8: bl         #0x2649c4
0x00000000021e1ddc: ldp        x29, x30, [sp, #0xc0]
0x00000000021e1de0: ldp        x20, x19, [sp, #0xb0]
0x00000000021e1de4: ldp        x22, x21, [sp, #0xa0]
0x00000000021e1de8: ldp        x24, x23, [sp, #0x90]
0x00000000021e1dec: add        sp, sp, #0xd0
0x00000000021e1df0: ret        
0x00000000021e1df4: adrp       x0, #0x63d1000
0x00000000021e1df8: add        x0, x0, #0x4d8
0x00000000021e1dfc: bl         #0x428c
0x00000000021e1e00: cbz        w0, #0x21e1cac
0x00000000021e1e04: adrp       x8, #0x5213000
0x00000000021e1e08: add        x8, x8, #0xa6a
0x00000000021e1e0c: add        x8, x8, #0x8c, lsl #12
0x00000000021e1e10: add        x8, x8, #0x523
0x00000000021e1e14: str        x8, [sp, #0x10]
0x00000000021e1e18: ldr        x8, [sp, #0x10]
0x00000000021e1e1c: adrp       x9, #0x539d000
0x00000000021e1e20: add        x9, x9, #0x801
0x00000000021e1e24: add        x9, x9, #0x4f, lsl #12
0x00000000021e1e28: add        x9, x9, #0x25f
0x00000000021e1e2c: str        x9, [sp, #0x10]
0x00000000021e1e30: ldr        x9, [sp, #0x10]
0x00000000021e1e34: sub        x8, x8, #0x8c, lsl #12
0x00000000021e1e38: sub        x0, x8, #0x523
0x00000000021e1e3c: sub        x8, x9, #0x4f, lsl #12
0x00000000021e1e40: sub        x1, x8, #0x25f
0x00000000021e1e44: mov        w2, #-1
0x00000000021e1e48: mov        w3, #0xff
0x00000000021e1e4c: bl         #0x477d018
0x00000000021e1e50: str        x0, [x21, #0x4d0]
0x00000000021e1e54: adrp       x0, #0x63d1000
0x00000000021e1e58: add        x0, x0, #0x4d8
0x00000000021e1e5c: bl         #0x43e8
0x00000000021e1e60: b          #0x21e1cac
0x00000000021e1e64: mov        x19, x0
0x00000000021e1e68: adrp       x0, #0x63d1000
0x00000000021e1e6c: add        x0, x0, #0x4d8
0x00000000021e1e70: bl         #0x4450
0x00000000021e1e74: b          #0x21e1eac
0x00000000021e1e78: bl         #0x18bd8
0x00000000021e1e7c: mov        x19, x0
0x00000000021e1e80: b          #0x21e1ea4
0x00000000021e1e84: mov        x19, x0
0x00000000021e1e88: mov        x0, sp
0x00000000021e1e8c: bl         #0x1df28
0x00000000021e1e90: b          #0x21e1e9c
0x00000000021e1e94: b          #0x21e1e98
0x00000000021e1e98: mov        x19, x0
0x00000000021e1e9c: mov        x0, x21
0x00000000021e1ea0: bl         #0x47e85ac
0x00000000021e1ea4: add        x0, sp, #0x10
0x00000000021e1ea8: bl         #0x2649c4
0x00000000021e1eac: mov        x0, x19
0x00000000021e1eb0: bl         #0x4b97984
0x00000000021e1eb4: bl         #0x18bd8
