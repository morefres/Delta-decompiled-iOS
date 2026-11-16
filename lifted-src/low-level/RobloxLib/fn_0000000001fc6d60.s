; instruction-faithful ARM64 fallback for RobloxLib::function_1fc6d60
0x0000000001fc6d60: sub        sp, sp, #0x50
0x0000000001fc6d64: stp        x20, x19, [sp, #0x30]
0x0000000001fc6d68: stp        x29, x30, [sp, #0x40]
0x0000000001fc6d6c: add        x29, sp, #0x40
0x0000000001fc6d70: mov        x19, x8
0x0000000001fc6d74: stp        xzr, xzr, [x8]
0x0000000001fc6d78: adrp       x8, #0x6912000
0x0000000001fc6d7c: add        x8, x8, #0xd80
0x0000000001fc6d80: ldrb       w8, [x8]
0x0000000001fc6d84: cmp        w8, #1
0x0000000001fc6d88: b.ne       #0x1fc6e1c
0x0000000001fc6d8c: bl         #0x695394
0x0000000001fc6d90: mov        x20, x0
0x0000000001fc6d94: mov        w8, #1
0x0000000001fc6d98: stp        x0, x8, [sp, #0x18]
0x0000000001fc6d9c: ldr        x8, [x0]
0x0000000001fc6da0: ldr        x8, [x8, #0x10]
0x0000000001fc6da4: mov        w1, #0xd0
0x0000000001fc6da8: mov        w2, #8
0x0000000001fc6dac: blr        x8
0x0000000001fc6db0: adrp       x8, #0x5e1c000
0x0000000001fc6db4: add        x8, x8, #0xd18
0x0000000001fc6db8: stp        x8, xzr, [x0]
0x0000000001fc6dbc: stp        xzr, x20, [x0, #0x10]
0x0000000001fc6dc0: movi       v0.16b, #0
0x0000000001fc6dc4: stp        q0, q0, [x0, #0x30]
0x0000000001fc6dc8: stp        q0, q0, [x0, #0x50]
0x0000000001fc6dcc: stp        q0, q0, [x0, #0x70]
0x0000000001fc6dd0: stp        q0, q0, [x0, #0x90]
0x0000000001fc6dd4: stp        q0, q0, [x0, #0xb0]
0x0000000001fc6dd8: mov        x8, x0
0x0000000001fc6ddc: str        q0, [x8, #0x20]!
0x0000000001fc6de0: str        xzr, [sp, #0x28]
0x0000000001fc6de4: stp        x8, x0, [sp, #8]
0x0000000001fc6de8: add        x0, sp, #0x18
0x0000000001fc6dec: bl         #0x1fcabb0
0x0000000001fc6df0: add        x1, sp, #8
0x0000000001fc6df4: mov        x0, x19
0x0000000001fc6df8: bl         #0x1a230
0x0000000001fc6dfc: ldr        x19, [sp, #0x10]
0x0000000001fc6e00: cbz        x19, #0x1fc6eb0
0x0000000001fc6e04: add        x8, x19, #8
0x0000000001fc6e08: ldaxr      x9, [x8]
0x0000000001fc6e0c: sub        x10, x9, #1
0x0000000001fc6e10: stlxr      w11, x10, [x8]
0x0000000001fc6e14: cbnz       w11, #0x1fc6e08
0x0000000001fc6e18: b          #0x1fc6e94
0x0000000001fc6e1c: mov        w0, #0xc8
0x0000000001fc6e20: bl         #0x47e9370
0x0000000001fc6e24: stp        xzr, xzr, [x0, #8]
0x0000000001fc6e28: adrp       x8, #0x5e1c000
0x0000000001fc6e2c: add        x8, x8, #0xd68
0x0000000001fc6e30: str        x8, [x0]
0x0000000001fc6e34: movi       v0.16b, #0
0x0000000001fc6e38: stur       q0, [x0, #0x28]
0x0000000001fc6e3c: stur       q0, [x0, #0x38]
0x0000000001fc6e40: stur       q0, [x0, #0x48]
0x0000000001fc6e44: stur       q0, [x0, #0x58]
0x0000000001fc6e48: stur       q0, [x0, #0x68]
0x0000000001fc6e4c: stur       q0, [x0, #0x78]
0x0000000001fc6e50: stur       q0, [x0, #0x88]
0x0000000001fc6e54: stur       q0, [x0, #0x98]
0x0000000001fc6e58: stur       q0, [x0, #0xa8]
0x0000000001fc6e5c: stur       q0, [x0, #0xb8]
0x0000000001fc6e60: mov        x8, x0
0x0000000001fc6e64: str        q0, [x8, #0x18]!
0x0000000001fc6e68: stp        x8, x0, [sp, #0x18]
0x0000000001fc6e6c: add        x1, sp, #0x18
0x0000000001fc6e70: mov        x0, x19
0x0000000001fc6e74: bl         #0x1a230
0x0000000001fc6e78: ldr        x19, [sp, #0x20]
0x0000000001fc6e7c: cbz        x19, #0x1fc6eb0
0x0000000001fc6e80: add        x8, x19, #8
0x0000000001fc6e84: ldaxr      x9, [x8]
0x0000000001fc6e88: sub        x10, x9, #1
0x0000000001fc6e8c: stlxr      w11, x10, [x8]
0x0000000001fc6e90: cbnz       w11, #0x1fc6e84
0x0000000001fc6e94: cbnz       x9, #0x1fc6eb0
0x0000000001fc6e98: ldr        x8, [x19]
0x0000000001fc6e9c: ldr        x8, [x8, #0x10]
0x0000000001fc6ea0: mov        x0, x19
0x0000000001fc6ea4: blr        x8
0x0000000001fc6ea8: mov        x0, x19
0x0000000001fc6eac: bl         #0x4b9808c
0x0000000001fc6eb0: ldp        x29, x30, [sp, #0x40]
0x0000000001fc6eb4: ldp        x20, x19, [sp, #0x30]
0x0000000001fc6eb8: add        sp, sp, #0x50
0x0000000001fc6ebc: ret        
0x0000000001fc6ec0: b          #0x1fc6ec4
0x0000000001fc6ec4: mov        x20, x0
0x0000000001fc6ec8: mov        x0, x19
0x0000000001fc6ecc: bl         #0x1df28
0x0000000001fc6ed0: mov        x0, x20
0x0000000001fc6ed4: bl         #0x4b97984
