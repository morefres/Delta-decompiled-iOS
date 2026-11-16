; instruction-faithful ARM64 fallback for RobloxLib::function_25f2d64
0x00000000025f2d64: sub        sp, sp, #0x130
0x00000000025f2d68: stp        d9, d8, [sp, #0xf0]
0x00000000025f2d6c: stp        x22, x21, [sp, #0x100]
0x00000000025f2d70: stp        x20, x19, [sp, #0x110]
0x00000000025f2d74: stp        x29, x30, [sp, #0x120]
0x00000000025f2d78: add        x29, sp, #0x120
0x00000000025f2d7c: mov        x19, x1
0x00000000025f2d80: mov        x20, x0
0x00000000025f2d84: stur       xzr, [x29, #-0x40]
0x00000000025f2d88: stur       wzr, [x29, #-0x38]
0x00000000025f2d8c: sub        x1, x29, #0x40
0x00000000025f2d90: bl         #0x25f2c90
0x00000000025f2d94: cbz        w0, #0x25f2ed0
0x00000000025f2d98: stur       xzr, [x29, #-0x50]
0x00000000025f2d9c: stur       wzr, [x29, #-0x48]
0x00000000025f2da0: ldr        x8, [x20]
0x00000000025f2da4: ldr        x8, [x8, #0x2f0]
0x00000000025f2da8: sub        x1, x29, #0x50
0x00000000025f2dac: mov        x0, x20
0x00000000025f2db0: blr        x8
0x00000000025f2db4: cbz        w0, #0x25f2ed0
0x00000000025f2db8: ldur       s0, [x29, #-0x48]
0x00000000025f2dbc: ldur       s1, [x29, #-0x38]
0x00000000025f2dc0: fsub       s0, s0, s1
0x00000000025f2dc4: ldur       d1, [x29, #-0x50]
0x00000000025f2dc8: ldur       d2, [x29, #-0x40]
0x00000000025f2dcc: fsub       v1.2s, v1.2s, v2.2s
0x00000000025f2dd0: stur       d1, [x29, #-0x60]
0x00000000025f2dd4: stur       s0, [x29, #-0x58]
0x00000000025f2dd8: adrp       x8, #0x4bcd000
0x00000000025f2ddc: ldr        s0, [x8, #0xd74]
0x00000000025f2de0: sub        x0, x29, #0x60
0x00000000025f2de4: bl         #0x46bfe90
0x00000000025f2de8: fcmp       s0, #0.0
0x00000000025f2dec: b.eq       #0x25f2ed0
0x00000000025f2df0: fmov       s8, s0
0x00000000025f2df4: adrp       x8, #0x4baa000
0x00000000025f2df8: ldr        q0, [x8, #0x260]
0x00000000025f2dfc: stp        q0, q0, [sp, #0x90]
0x00000000025f2e00: mov        w21, #0x3f800000
0x00000000025f2e04: str        w21, [sp, #0xb0]
0x00000000025f2e08: str        xzr, [sp, #0xb8]
0x00000000025f2e0c: fmov       s1, #0.50000000
0x00000000025f2e10: fmul       s1, s8, s1
0x00000000025f2e14: str        s1, [sp, #0xb4]
0x00000000025f2e18: stp        q0, q0, [sp, #0x60]
0x00000000025f2e1c: str        q0, [sp, #0x80]
0x00000000025f2e20: add        x0, sp, #0x60
0x00000000025f2e24: sub        x1, x29, #0x60
0x00000000025f2e28: bl         #0x46ad42c
0x00000000025f2e2c: movi       v0.16b, #0
0x00000000025f2e30: stp        q0, q0, [sp, #0x30]
0x00000000025f2e34: str        w21, [sp, #0x38]
0x00000000025f2e38: str        w21, [sp, #0x40]
0x00000000025f2e3c: mov        w8, #-0x40800000
0x00000000025f2e40: str        wzr, [sp, #0x50]
0x00000000025f2e44: str        w8, [sp, #0x48]
0x00000000025f2e48: mov        x8, sp
0x00000000025f2e4c: add        x0, sp, #0x60
0x00000000025f2e50: add        x1, sp, #0x30
0x00000000025f2e54: bl         #0x46b8914
0x00000000025f2e58: ldp        q0, q1, [sp]
0x00000000025f2e5c: stp        q0, q1, [sp, #0x60]
0x00000000025f2e60: ldr        w8, [sp, #0x20]
0x00000000025f2e64: str        w8, [sp, #0x80]
0x00000000025f2e68: ldur       x8, [x29, #-0x40]
0x00000000025f2e6c: stur       x8, [sp, #0x84]
0x00000000025f2e70: ldur       w8, [x29, #-0x38]
0x00000000025f2e74: str        w8, [sp, #0x8c]
0x00000000025f2e78: mov        x8, sp
0x00000000025f2e7c: add        x0, sp, #0x60
0x00000000025f2e80: add        x1, sp, #0x90
0x00000000025f2e84: bl         #0x46ad97c
0x00000000025f2e88: ldr        x8, [x19]
0x00000000025f2e8c: ldr        x8, [x8, #0x108]
0x00000000025f2e90: mov        x1, sp
0x00000000025f2e94: mov        x0, x19
0x00000000025f2e98: blr        x8
0x00000000025f2e9c: ldr        s0, [x20, #0xc8]
0x00000000025f2ea0: ldr        d1, [x20, #0xc0]
0x00000000025f2ea4: str        d1, [sp]
0x00000000025f2ea8: str        s0, [sp, #8]
0x00000000025f2eac: str        w21, [sp, #0xc]
0x00000000025f2eb0: ldr        x8, [x19]
0x00000000025f2eb4: ldr        x8, [x8, #0x150]
0x00000000025f2eb8: fmov       s0, #0.12500000
0x00000000025f2ebc: mov        x1, sp
0x00000000025f2ec0: mov        x0, x19
0x00000000025f2ec4: fmov       s1, s8
0x00000000025f2ec8: mov        w2, #1
0x00000000025f2ecc: blr        x8
0x00000000025f2ed0: ldp        x29, x30, [sp, #0x120]
0x00000000025f2ed4: ldp        x20, x19, [sp, #0x110]
0x00000000025f2ed8: ldp        x22, x21, [sp, #0x100]
0x00000000025f2edc: ldp        d9, d8, [sp, #0xf0]
0x00000000025f2ee0: add        sp, sp, #0x130
0x00000000025f2ee4: ret        
