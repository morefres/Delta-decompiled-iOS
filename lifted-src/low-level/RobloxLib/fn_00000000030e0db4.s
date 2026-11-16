; instruction-faithful ARM64 fallback for RobloxLib::function_30e0db4
0x00000000030e0db4: sub        sp, sp, #0x90
0x00000000030e0db8: stp        x20, x19, [sp, #0x70]
0x00000000030e0dbc: stp        x29, x30, [sp, #0x80]
0x00000000030e0dc0: add        x29, sp, #0x80
0x00000000030e0dc4: ldrb       w8, [x0, #0x128]
0x00000000030e0dc8: cmp        w8, #1
0x00000000030e0dcc: b.ne       #0x30e0ea4
0x00000000030e0dd0: mov        x19, x0
0x00000000030e0dd4: ldrb       w8, [x0, #0x1c0]
0x00000000030e0dd8: cmp        w8, #1
0x00000000030e0ddc: b.ne       #0x30e0ea4
0x00000000030e0de0: strb       wzr, [sp, #0x50]
0x00000000030e0de4: movi       v0.16b, #0
0x00000000030e0de8: stp        q0, q0, [sp, #0x30]
0x00000000030e0dec: str        q0, [sp, #0x20]
0x00000000030e0df0: stp        xzr, xzr, [sp, #0x58]
0x00000000030e0df4: ldr        x0, [x19, #0x1c8]
0x00000000030e0df8: add        x1, x19, #0x130
0x00000000030e0dfc: bl         #0x4b97d5c
0x00000000030e0e00: add        x8, sp, #8
0x00000000030e0e04: add        x1, x19, #0x130
0x00000000030e0e08: mov        x0, x19
0x00000000030e0e0c: bl         #0x30dc060
0x00000000030e0e10: ldr        x20, [x19, #0x1c8]
0x00000000030e0e14: ldrsb      w8, [x20, #0x2f]
0x00000000030e0e18: tbz        w8, #0x1f, #0x30e0e24
0x00000000030e0e1c: ldur       x0, [x20, #0x18]
0x00000000030e0e20: bl         #0x47e93a8
0x00000000030e0e24: ldur       q0, [sp, #8]
0x00000000030e0e28: stur       q0, [x20, #0x18]
0x00000000030e0e2c: ldr        x8, [sp, #0x18]
0x00000000030e0e30: stur       x8, [x20, #0x28]
0x00000000030e0e34: add        x0, x19, #0x1f8
0x00000000030e0e38: add        x1, x19, #0x1c8
0x00000000030e0e3c: bl         #0x2a6d1c
0x00000000030e0e40: stp        xzr, xzr, [sp, #8]
0x00000000030e0e44: add        x0, x19, #0x1c8
0x00000000030e0e48: add        x1, sp, #8
0x00000000030e0e4c: bl         #0x1a230
0x00000000030e0e50: ldr        x20, [sp, #0x10]
0x00000000030e0e54: cbz        x20, #0x30e0e88
0x00000000030e0e58: add        x8, x20, #8
0x00000000030e0e5c: ldaxr      x9, [x8]
0x00000000030e0e60: sub        x10, x9, #1
0x00000000030e0e64: stlxr      w11, x10, [x8]
0x00000000030e0e68: cbnz       w11, #0x30e0e5c
0x00000000030e0e6c: cbnz       x9, #0x30e0e88
0x00000000030e0e70: ldr        x8, [x20]
0x00000000030e0e74: ldr        x8, [x8, #0x10]
0x00000000030e0e78: mov        x0, x20
0x00000000030e0e7c: blr        x8
0x00000000030e0e80: mov        x0, x20
0x00000000030e0e84: bl         #0x4b9808c
0x00000000030e0e88: strb       wzr, [x19, #0x1c0]
0x00000000030e0e8c: strb       wzr, [x19, #0x128]
0x00000000030e0e90: ldrsb      w8, [x19, #0x147]
0x00000000030e0e94: tbnz       w8, #0x1f, #0x30e0eac
0x00000000030e0e98: strb       wzr, [x19, #0x130]
0x00000000030e0e9c: strb       wzr, [x19, #0x147]
0x00000000030e0ea0: b          #0x30e0eb8
0x00000000030e0ea4: mov        w0, #0
0x00000000030e0ea8: b          #0x30e0edc
0x00000000030e0eac: ldr        x8, [x19, #0x130]
0x00000000030e0eb0: strb       wzr, [x8]
0x00000000030e0eb4: str        xzr, [x19, #0x138]
0x00000000030e0eb8: ldrsb      w8, [sp, #0x4f]
0x00000000030e0ebc: tbz        w8, #0x1f, #0x30e0ec8
0x00000000030e0ec0: ldr        x0, [sp, #0x38]
0x00000000030e0ec4: bl         #0x47e93a8
0x00000000030e0ec8: ldrsb      w8, [sp, #0x37]
0x00000000030e0ecc: tbz        w8, #0x1f, #0x30e0ed8
0x00000000030e0ed0: ldr        x0, [sp, #0x20]
0x00000000030e0ed4: bl         #0x47e93a8
0x00000000030e0ed8: mov        w0, #1
0x00000000030e0edc: ldp        x29, x30, [sp, #0x80]
0x00000000030e0ee0: ldp        x20, x19, [sp, #0x70]
0x00000000030e0ee4: add        sp, sp, #0x90
0x00000000030e0ee8: ret        
0x00000000030e0eec: b          #0x30e0ef0
0x00000000030e0ef0: mov        x19, x0
0x00000000030e0ef4: add        x0, sp, #0x20
0x00000000030e0ef8: bl         #0x10dfd0
0x00000000030e0efc: mov        x0, x19
0x00000000030e0f00: bl         #0x4b97984
