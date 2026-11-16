; instruction-faithful ARM64 fallback for RobloxLib::function_2e39db4
0x0000000002e39db4: stp        x24, x23, [sp, #-0x40]!
0x0000000002e39db8: stp        x22, x21, [sp, #0x10]
0x0000000002e39dbc: stp        x20, x19, [sp, #0x20]
0x0000000002e39dc0: stp        x29, x30, [sp, #0x30]
0x0000000002e39dc4: add        x29, sp, #0x30
0x0000000002e39dc8: cbz        x2, #0x2e39ec0
0x0000000002e39dcc: mov        x23, x3
0x0000000002e39dd0: mov        x21, x1
0x0000000002e39dd4: mov        x19, x0
0x0000000002e39dd8: ldr        x8, [x2]
0x0000000002e39ddc: ldr        x8, [x8, #0x38]
0x0000000002e39de0: mov        x0, x2
0x0000000002e39de4: blr        x8
0x0000000002e39de8: cbz        x0, #0x2e39ec0
0x0000000002e39dec: mov        x20, x0
0x0000000002e39df0: ldr        x8, [x19, #0x110]
0x0000000002e39df4: ldr        x8, [x8, #0x10]
0x0000000002e39df8: add        x0, x19, #0x110
0x0000000002e39dfc: mov        x1, x21
0x0000000002e39e00: blr        x8
0x0000000002e39e04: cbz        x0, #0x2e39ec0
0x0000000002e39e08: mov        x22, x0
0x0000000002e39e0c: ldr        x8, [x20]
0x0000000002e39e10: ldr        x8, [x8, #0x10]
0x0000000002e39e14: mov        x0, x20
0x0000000002e39e18: mov        x1, x23
0x0000000002e39e1c: blr        x8
0x0000000002e39e20: cbz        x0, #0x2e39ec0
0x0000000002e39e24: mov        x23, x0
0x0000000002e39e28: mov        x0, x19
0x0000000002e39e2c: ldr        x8, [x0, #0xc8]!
0x0000000002e39e30: ldr        x8, [x8, #0x48]
0x0000000002e39e34: blr        x8
0x0000000002e39e38: mov        x24, x0
0x0000000002e39e3c: mov        x1, x21
0x0000000002e39e40: bl         #0x10f3e90
0x0000000002e39e44: ldr        x8, [x24, #8]
0x0000000002e39e48: ldr        x9, [x24, #0x20]
0x0000000002e39e4c: cmp        x8, x0
0x0000000002e39e50: ccmp       x9, x1, #0, eq
0x0000000002e39e54: b.eq       #0x2e39e64
0x0000000002e39e58: mov        x0, x22
0x0000000002e39e5c: mov        x1, x23
0x0000000002e39e60: b          #0x2e39e6c
0x0000000002e39e64: mov        x0, x23
0x0000000002e39e68: mov        x1, x22
0x0000000002e39e6c: bl         #0x2ed98cc
0x0000000002e39e70: ldr        x8, [x20]
0x0000000002e39e74: ldr        x8, [x8, #0x20]
0x0000000002e39e78: mov        x0, x20
0x0000000002e39e7c: blr        x8
0x0000000002e39e80: mov        x20, x0
0x0000000002e39e84: ldr        x8, [x19, #0x110]
0x0000000002e39e88: ldr        x8, [x8, #0x20]
0x0000000002e39e8c: add        x0, x19, #0x110
0x0000000002e39e90: blr        x8
0x0000000002e39e94: cmp        w0, w20
0x0000000002e39e98: b.hs       #0x2e39ec0
0x0000000002e39e9c: ldr        x8, [x19, #0x110]
0x0000000002e39ea0: ldr        x2, [x8, #0x18]
0x0000000002e39ea4: add        x0, x19, #0x110
0x0000000002e39ea8: mov        x1, x20
0x0000000002e39eac: ldp        x29, x30, [sp, #0x30]
0x0000000002e39eb0: ldp        x20, x19, [sp, #0x20]
0x0000000002e39eb4: ldp        x22, x21, [sp, #0x10]
0x0000000002e39eb8: ldp        x24, x23, [sp], #0x40
0x0000000002e39ebc: br         x2
0x0000000002e39ec0: ldp        x29, x30, [sp, #0x30]
0x0000000002e39ec4: ldp        x20, x19, [sp, #0x20]
0x0000000002e39ec8: ldp        x22, x21, [sp, #0x10]
0x0000000002e39ecc: ldp        x24, x23, [sp], #0x40
0x0000000002e39ed0: ret        
