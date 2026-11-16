; instruction-faithful ARM64 fallback for RobloxLib::function_2e49d2c
0x0000000002e49d2c: stp        x24, x23, [sp, #-0x40]!
0x0000000002e49d30: stp        x22, x21, [sp, #0x10]
0x0000000002e49d34: stp        x20, x19, [sp, #0x20]
0x0000000002e49d38: stp        x29, x30, [sp, #0x30]
0x0000000002e49d3c: add        x29, sp, #0x30
0x0000000002e49d40: mov        x22, x1
0x0000000002e49d44: mov        x21, x0
0x0000000002e49d48: mov        x20, x8
0x0000000002e49d4c: adrp       x8, #0x6912000
0x0000000002e49d50: add        x8, x8, #0xde0
0x0000000002e49d54: ldr        w0, [x8]
0x0000000002e49d58: bl         #0x47e85ac
0x0000000002e49d5c: mov        x19, x0
0x0000000002e49d60: mov        x0, x21
0x0000000002e49d64: bl         #0x47f274c
0x0000000002e49d68: mov        w0, #0x40
0x0000000002e49d6c: bl         #0x47f242c
0x0000000002e49d70: mov        x23, x0
0x0000000002e49d74: adrp       x8, #0x4baa000
0x0000000002e49d78: ldr        d0, [x8, #0x668]
0x0000000002e49d7c: adrp       x8, #0x2e49000
0x0000000002e49d80: add        x8, x8, #0xe3c
0x0000000002e49d84: str        d0, [x0]
0x0000000002e49d88: stp        xzr, xzr, [x0, #0x10]
0x0000000002e49d8c: str        x8, [x0, #8]
0x0000000002e49d90: ldr        x8, [x21]
0x0000000002e49d94: str        x8, [x0, #0x20]
0x0000000002e49d98: cbz        x8, #0x2e49dbc
0x0000000002e49d9c: add        x8, x8, #4
0x0000000002e49da0: ldaxr      w9, [x8]
0x0000000002e49da4: add        w9, w9, #1
0x0000000002e49da8: stlxr      w10, w9, [x8]
0x0000000002e49dac: cbnz       w10, #0x2e49da0
0x0000000002e49db0: ldr        x8, [x23, #0x18]
0x0000000002e49db4: orr        x8, x8, #4
0x0000000002e49db8: b          #0x2e49dc0
0x0000000002e49dbc: mov        w8, #4
0x0000000002e49dc0: str        x8, [x23, #0x18]
0x0000000002e49dc4: adrp       x8, #0x2e49000
0x0000000002e49dc8: add        x8, x8, #0xe64
0x0000000002e49dcc: str        x8, [x23, #0x28]
0x0000000002e49dd0: ldr        q0, [x22]
0x0000000002e49dd4: str        q0, [x23, #0x30]
0x0000000002e49dd8: stp        xzr, xzr, [x22]
0x0000000002e49ddc: ldr        x0, [x21]
0x0000000002e49de0: mov        x1, x23
0x0000000002e49de4: bl         #0x47f1f20
0x0000000002e49de8: add        x8, x23, #4
0x0000000002e49dec: str        x23, [x20]
0x0000000002e49df0: ldaxr      w9, [x8]
0x0000000002e49df4: add        w9, w9, #1
0x0000000002e49df8: stlxr      w10, w9, [x8]
0x0000000002e49dfc: cbnz       w10, #0x2e49df0
0x0000000002e49e00: mov        x0, x19
0x0000000002e49e04: bl         #0x47e85ac
0x0000000002e49e08: ldp        x29, x30, [sp, #0x30]
0x0000000002e49e0c: ldp        x20, x19, [sp, #0x20]
0x0000000002e49e10: ldp        x22, x21, [sp, #0x10]
0x0000000002e49e14: ldp        x24, x23, [sp], #0x40
0x0000000002e49e18: ret        
0x0000000002e49e1c: bl         #0x18bd8
0x0000000002e49e20: b          #0x2e49e24
0x0000000002e49e24: mov        x20, x0
0x0000000002e49e28: mov        x0, x19
0x0000000002e49e2c: bl         #0x47e85ac
0x0000000002e49e30: mov        x0, x20
0x0000000002e49e34: bl         #0x4b97984
0x0000000002e49e38: bl         #0x18bd8
