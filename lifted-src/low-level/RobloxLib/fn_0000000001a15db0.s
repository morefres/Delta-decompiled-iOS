; instruction-faithful ARM64 fallback for RobloxLib::function_1a15db0
0x0000000001a15db0: sub        sp, sp, #0x50
0x0000000001a15db4: stp        x20, x19, [sp, #0x30]
0x0000000001a15db8: stp        x29, x30, [sp, #0x40]
0x0000000001a15dbc: add        x29, sp, #0x40
0x0000000001a15dc0: mov        x19, x8
0x0000000001a15dc4: stp        xzr, xzr, [x8]
0x0000000001a15dc8: adrp       x8, #0x6912000
0x0000000001a15dcc: add        x8, x8, #0xd80
0x0000000001a15dd0: ldrb       w8, [x8]
0x0000000001a15dd4: cmp        w8, #1
0x0000000001a15dd8: b.ne       #0x1a15e60
0x0000000001a15ddc: bl         #0x695394
0x0000000001a15de0: mov        x20, x0
0x0000000001a15de4: mov        w8, #1
0x0000000001a15de8: stp        x0, x8, [sp, #0x18]
0x0000000001a15dec: ldr        x8, [x0]
0x0000000001a15df0: ldr        x8, [x8, #0x10]
0x0000000001a15df4: mov        w1, #0x60
0x0000000001a15df8: mov        w2, #8
0x0000000001a15dfc: blr        x8
0x0000000001a15e00: adrp       x8, #0x5cef000
0x0000000001a15e04: add        x8, x8, #0x5d0
0x0000000001a15e08: stp        x8, xzr, [x0]
0x0000000001a15e0c: stp        xzr, x20, [x0, #0x10]
0x0000000001a15e10: movi       v0.16b, #0
0x0000000001a15e14: stp        q0, q0, [x0, #0x30]
0x0000000001a15e18: str        q0, [x0, #0x50]
0x0000000001a15e1c: mov        x8, x0
0x0000000001a15e20: str        q0, [x8, #0x20]!
0x0000000001a15e24: str        xzr, [sp, #0x28]
0x0000000001a15e28: stp        x8, x0, [sp, #8]
0x0000000001a15e2c: add        x0, sp, #0x18
0x0000000001a15e30: bl         #0x1a16f80
0x0000000001a15e34: add        x1, sp, #8
0x0000000001a15e38: mov        x0, x19
0x0000000001a15e3c: bl         #0x1a230
0x0000000001a15e40: ldr        x19, [sp, #0x10]
0x0000000001a15e44: cbz        x19, #0x1a15ed8
0x0000000001a15e48: add        x8, x19, #8
0x0000000001a15e4c: ldaxr      x9, [x8]
0x0000000001a15e50: sub        x10, x9, #1
0x0000000001a15e54: stlxr      w11, x10, [x8]
0x0000000001a15e58: cbnz       w11, #0x1a15e4c
0x0000000001a15e5c: b          #0x1a15ebc
0x0000000001a15e60: mov        w0, #0x58
0x0000000001a15e64: bl         #0x47e9370
0x0000000001a15e68: adrp       x8, #0x5cef000
0x0000000001a15e6c: add        x8, x8, #0x620
0x0000000001a15e70: stp        xzr, xzr, [x0, #8]
0x0000000001a15e74: str        x8, [x0]
0x0000000001a15e78: movi       v0.16b, #0
0x0000000001a15e7c: stur       q0, [x0, #0x28]
0x0000000001a15e80: stur       q0, [x0, #0x38]
0x0000000001a15e84: stur       q0, [x0, #0x48]
0x0000000001a15e88: mov        x8, x0
0x0000000001a15e8c: str        q0, [x8, #0x18]!
0x0000000001a15e90: stp        x8, x0, [sp, #0x18]
0x0000000001a15e94: add        x1, sp, #0x18
0x0000000001a15e98: mov        x0, x19
0x0000000001a15e9c: bl         #0x1a230
0x0000000001a15ea0: ldr        x19, [sp, #0x20]
0x0000000001a15ea4: cbz        x19, #0x1a15ed8
0x0000000001a15ea8: add        x8, x19, #8
0x0000000001a15eac: ldaxr      x9, [x8]
0x0000000001a15eb0: sub        x10, x9, #1
0x0000000001a15eb4: stlxr      w11, x10, [x8]
0x0000000001a15eb8: cbnz       w11, #0x1a15eac
0x0000000001a15ebc: cbnz       x9, #0x1a15ed8
0x0000000001a15ec0: ldr        x8, [x19]
0x0000000001a15ec4: ldr        x8, [x8, #0x10]
0x0000000001a15ec8: mov        x0, x19
0x0000000001a15ecc: blr        x8
0x0000000001a15ed0: mov        x0, x19
0x0000000001a15ed4: bl         #0x4b9808c
0x0000000001a15ed8: ldp        x29, x30, [sp, #0x40]
0x0000000001a15edc: ldp        x20, x19, [sp, #0x30]
0x0000000001a15ee0: add        sp, sp, #0x50
0x0000000001a15ee4: ret        
0x0000000001a15ee8: b          #0x1a15eec
0x0000000001a15eec: mov        x20, x0
0x0000000001a15ef0: mov        x0, x19
0x0000000001a15ef4: bl         #0x1df28
0x0000000001a15ef8: mov        x0, x20
0x0000000001a15efc: bl         #0x4b97984
