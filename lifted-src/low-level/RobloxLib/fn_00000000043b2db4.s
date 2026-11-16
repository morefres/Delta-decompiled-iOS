; instruction-faithful ARM64 fallback for RobloxLib::function_43b2db4
0x00000000043b2db4: cbz        x0, #0x43b2e08
0x00000000043b2db8: stp        x22, x21, [sp, #-0x30]!
0x00000000043b2dbc: stp        x20, x19, [sp, #0x10]
0x00000000043b2dc0: stp        x29, x30, [sp, #0x20]
0x00000000043b2dc4: add        x29, sp, #0x20
0x00000000043b2dc8: mov        x19, x0
0x00000000043b2dcc: ldr        x22, [x0]
0x00000000043b2dd0: cbz        x22, #0x43b2e10
0x00000000043b2dd4: ldr        x20, [x22, #0xb0]
0x00000000043b2dd8: cbz        x20, #0x43b2e18
0x00000000043b2ddc: mov        x8, x22
0x00000000043b2de0: ldr        x1, [x8, #0xc8]!
0x00000000043b2de4: cbz        x1, #0x43b2e00
0x00000000043b2de8: ldr        x21, [x20, #0x10]
0x00000000043b2dec: ldr        x9, [x1, #0x10]
0x00000000043b2df0: cmp        x9, x19
0x00000000043b2df4: b.eq       #0x43b2e20
0x00000000043b2df8: ldr        x1, [x1, #8]
0x00000000043b2dfc: cbnz       x1, #0x43b2dec
0x00000000043b2e00: mov        w0, #0x24
0x00000000043b2e04: b          #0x43b2e84
0x00000000043b2e08: mov        w0, #0x24
0x00000000043b2e0c: ret        
0x00000000043b2e10: mov        w0, #0x23
0x00000000043b2e14: b          #0x43b2e84
0x00000000043b2e18: mov        w0, #0x22
0x00000000043b2e1c: b          #0x43b2e84
0x00000000043b2e20: ldp        x9, x10, [x1]
0x00000000043b2e24: add        x11, x9, #8
0x00000000043b2e28: cmp        x9, #0
0x00000000043b2e2c: csel       x8, x8, x11, eq
0x00000000043b2e30: str        x10, [x8]
0x00000000043b2e34: add        x8, x22, #0xd0
0x00000000043b2e38: cmp        x10, #0
0x00000000043b2e3c: csel       x8, x8, x10, eq
0x00000000043b2e40: str        x9, [x8]
0x00000000043b2e44: ldr        x8, [x21, #0x10]
0x00000000043b2e48: mov        x0, x21
0x00000000043b2e4c: blr        x8
0x00000000043b2e50: ldr        x8, [x22, #0xa0]
0x00000000043b2e54: cmp        x8, x19
0x00000000043b2e58: b.ne       #0x43b2e70
0x00000000043b2e5c: str        xzr, [x22, #0xa0]
0x00000000043b2e60: ldr        x8, [x22, #0xc8]
0x00000000043b2e64: cbz        x8, #0x43b2e70
0x00000000043b2e68: ldr        x8, [x8, #0x10]
0x00000000043b2e6c: str        x8, [x22, #0xa0]
0x00000000043b2e70: mov        x0, x21
0x00000000043b2e74: mov        x1, x19
0x00000000043b2e78: mov        x2, x20
0x00000000043b2e7c: bl         #0x43b2e94
0x00000000043b2e80: mov        w0, #0
0x00000000043b2e84: ldp        x29, x30, [sp, #0x20]
0x00000000043b2e88: ldp        x20, x19, [sp, #0x10]
0x00000000043b2e8c: ldp        x22, x21, [sp], #0x30
0x00000000043b2e90: ret        
