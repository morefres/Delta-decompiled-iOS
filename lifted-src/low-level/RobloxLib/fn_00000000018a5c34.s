; instruction-faithful ARM64 fallback for RobloxLib::function_18a5c34
0x00000000018a5c34: sub        sp, sp, #0x140
0x00000000018a5c38: stp        d9, d8, [sp, #0x100]
0x00000000018a5c3c: stp        x22, x21, [sp, #0x110]
0x00000000018a5c40: stp        x20, x19, [sp, #0x120]
0x00000000018a5c44: stp        x29, x30, [sp, #0x130]
0x00000000018a5c48: add        x29, sp, #0x130
0x00000000018a5c4c: mov        x19, x0
0x00000000018a5c50: adrp       x8, #0x6124000
0x00000000018a5c54: add        x8, x8, #0x188
0x00000000018a5c58: ldarb      w8, [x8]
0x00000000018a5c5c: adrp       x20, #0x6124000
0x00000000018a5c60: tbz        w8, #0, #0x18a5d7c
0x00000000018a5c64: ldr        x1, [x20, #0x180]
0x00000000018a5c68: movi       v0.16b, #0
0x00000000018a5c6c: stp        q0, q0, [sp, #0x80]
0x00000000018a5c70: mov        x8, #-1
0x00000000018a5c74: stp        xzr, x8, [sp, #0xa0]
0x00000000018a5c78: stp        q0, q0, [sp, #0xb0]
0x00000000018a5c7c: str        q0, [sp, #0xd0]
0x00000000018a5c80: str        wzr, [sp, #0xe0]
0x00000000018a5c84: stp        xzr, xzr, [sp, #0xe8]
0x00000000018a5c88: add        x0, sp, #0x80
0x00000000018a5c8c: mov        x2, #-1
0x00000000018a5c90: mov        x3, #0
0x00000000018a5c94: mov        w4, #0
0x00000000018a5c98: bl         #0x477d320
0x00000000018a5c9c: ldr        x8, [x19, #0x28]
0x00000000018a5ca0: cbz        x8, #0x18a5cac
0x00000000018a5ca4: ldr        x0, [x8, #0x28]
0x00000000018a5ca8: b          #0x18a5cb0
0x00000000018a5cac: mov        x0, #0
0x00000000018a5cb0: bl         #0x18888a8
0x00000000018a5cb4: bl         #0x17d23c0
0x00000000018a5cb8: mov        x20, x0
0x00000000018a5cbc: bl         #0x47f9f58
0x00000000018a5cc0: fmov       d8, d0
0x00000000018a5cc4: adrp       x8, #0x6124000
0x00000000018a5cc8: add        x8, x8, #0x198
0x00000000018a5ccc: ldarb      w9, [x8]
0x00000000018a5cd0: adrp       x8, #0x6124000
0x00000000018a5cd4: tbz        w9, #0, #0x18a5dec
0x00000000018a5cd8: ldr        x1, [x8, #0x190]
0x00000000018a5cdc: movi       v0.16b, #0
0x00000000018a5ce0: stp        q0, q0, [sp]
0x00000000018a5ce4: mov        x8, #-1
0x00000000018a5ce8: stp        xzr, x8, [sp, #0x20]
0x00000000018a5cec: stp        q0, q0, [sp, #0x30]
0x00000000018a5cf0: str        q0, [sp, #0x50]
0x00000000018a5cf4: str        wzr, [sp, #0x60]
0x00000000018a5cf8: stp        xzr, xzr, [sp, #0x68]
0x00000000018a5cfc: mov        x0, sp
0x00000000018a5d00: mov        x2, #-1
0x00000000018a5d04: mov        x3, #0
0x00000000018a5d08: mov        w4, #0
0x00000000018a5d0c: bl         #0x477d320
0x00000000018a5d10: ldr        x8, [x19, #0x28]
0x00000000018a5d14: cbz        x8, #0x18a5d20
0x00000000018a5d18: ldr        x0, [x8, #0x28]
0x00000000018a5d1c: b          #0x18a5d24
0x00000000018a5d20: mov        x0, #0
0x00000000018a5d24: mov        w1, #2
0x00000000018a5d28: mov        w2, #0
0x00000000018a5d2c: bl         #0x41a9cbc
0x00000000018a5d30: mov        x0, sp
0x00000000018a5d34: bl         #0x2649c4
0x00000000018a5d38: ldr        w8, [x19, #0x38]
0x00000000018a5d3c: mov        x2, sp
0x00000000018a5d40: orr        x3, x8, #0x100000000
0x00000000018a5d44: mov        x0, x20
0x00000000018a5d48: mov        w1, #4
0x00000000018a5d4c: bl         #0x18a663c
0x00000000018a5d50: bl         #0x47f9f58
0x00000000018a5d54: fsub       d0, d0, d8
0x00000000018a5d58: str        d0, [x19, #0x1e8]
0x00000000018a5d5c: add        x0, sp, #0x80
0x00000000018a5d60: bl         #0x2649c4
0x00000000018a5d64: ldp        x29, x30, [sp, #0x130]
0x00000000018a5d68: ldp        x20, x19, [sp, #0x120]
0x00000000018a5d6c: ldp        x22, x21, [sp, #0x110]
0x00000000018a5d70: ldp        d9, d8, [sp, #0x100]
0x00000000018a5d74: add        sp, sp, #0x140
0x00000000018a5d78: ret        
0x00000000018a5d7c: adrp       x0, #0x6124000
0x00000000018a5d80: add        x0, x0, #0x188
0x00000000018a5d84: bl         #0x428c
0x00000000018a5d88: cbz        w0, #0x18a5c64
0x00000000018a5d8c: adrp       x8, #0x5213000
0x00000000018a5d90: add        x8, x8, #0xa6a
0x00000000018a5d94: add        x8, x8, #0xa8, lsl #12
0x00000000018a5d98: add        x8, x8, #0x5c9
0x00000000018a5d9c: str        x8, [sp, #0x80]
0x00000000018a5da0: ldr        x8, [sp, #0x80]
0x00000000018a5da4: adrp       x9, #0x5348000
0x00000000018a5da8: add        x9, x9, #0xba7
0x00000000018a5dac: add        x9, x9, #0x10, lsl #12
0x00000000018a5db0: add        x9, x9, #0xc62
0x00000000018a5db4: str        x9, [sp, #0x80]
0x00000000018a5db8: ldr        x9, [sp, #0x80]
0x00000000018a5dbc: sub        x8, x8, #0xa8, lsl #12
0x00000000018a5dc0: sub        x0, x8, #0x5c9
0x00000000018a5dc4: sub        x8, x9, #0x10, lsl #12
0x00000000018a5dc8: sub        x1, x8, #0xc62
0x00000000018a5dcc: mov        w2, #-1
0x00000000018a5dd0: mov        w3, #0xff
0x00000000018a5dd4: bl         #0x477d018
0x00000000018a5dd8: str        x0, [x20, #0x180]
0x00000000018a5ddc: adrp       x0, #0x6124000
0x00000000018a5de0: add        x0, x0, #0x188
0x00000000018a5de4: bl         #0x43e8
0x00000000018a5de8: b          #0x18a5c64
0x00000000018a5dec: adrp       x0, #0x6124000
0x00000000018a5df0: add        x0, x0, #0x198
0x00000000018a5df4: bl         #0x428c
0x00000000018a5df8: adrp       x8, #0x6124000
0x00000000018a5dfc: cbz        w0, #0x18a5cd8
0x00000000018a5e00: adrp       x8, #0x5213000
0x00000000018a5e04: add        x8, x8, #0xa6a
0x00000000018a5e08: add        x8, x8, #0xd6, lsl #12
0x00000000018a5e0c: add        x8, x8, #0xc84
0x00000000018a5e10: str        x8, [sp]
0x00000000018a5e14: ldr        x8, [sp]
0x00000000018a5e18: adrp       x9, #0x5348000
0x00000000018a5e1c: add        x9, x9, #0xbc3
0x00000000018a5e20: add        x9, x9, #0x1f, lsl #12
0x00000000018a5e24: add        x9, x9, #0xa80
0x00000000018a5e28: str        x9, [sp]
0x00000000018a5e2c: ldr        x9, [sp]
0x00000000018a5e30: sub        x8, x8, #0xd6, lsl #12
0x00000000018a5e34: sub        x0, x8, #0xc84
0x00000000018a5e38: sub        x8, x9, #0x1f, lsl #12
0x00000000018a5e3c: sub        x1, x8, #0xa80
0x00000000018a5e40: mov        w2, #-1
0x00000000018a5e44: mov        w3, #0xff
0x00000000018a5e48: bl         #0x477d018
0x00000000018a5e4c: adrp       x21, #0x6124000
0x00000000018a5e50: str        x0, [x21, #0x190]
0x00000000018a5e54: adrp       x0, #0x6124000
0x00000000018a5e58: add        x0, x0, #0x198
0x00000000018a5e5c: bl         #0x43e8
0x00000000018a5e60: mov        x8, x21
0x00000000018a5e64: b          #0x18a5cd8
0x00000000018a5e68: mov        x19, x0
0x00000000018a5e6c: adrp       x0, #0x6124000
0x00000000018a5e70: add        x0, x0, #0x198
0x00000000018a5e74: bl         #0x4450
0x00000000018a5e78: b          #0x18a5eb4
0x00000000018a5e7c: mov        x19, x0
0x00000000018a5e80: adrp       x0, #0x6124000
0x00000000018a5e84: add        x0, x0, #0x188
0x00000000018a5e88: bl         #0x4450
0x00000000018a5e8c: b          #0x18a5ebc
0x00000000018a5e90: b          #0x18a5eb0
0x00000000018a5e94: b          #0x18a5eb0
0x00000000018a5e98: mov        x19, x0
0x00000000018a5e9c: mov        x0, sp
0x00000000018a5ea0: bl         #0x2649c4
0x00000000018a5ea4: b          #0x18a5eb4
0x00000000018a5ea8: b          #0x18a5eb0
0x00000000018a5eac: b          #0x18a5eb0
0x00000000018a5eb0: mov        x19, x0
0x00000000018a5eb4: add        x0, sp, #0x80
0x00000000018a5eb8: bl         #0x2649c4
0x00000000018a5ebc: mov        x0, x19
0x00000000018a5ec0: bl         #0x4b97984
