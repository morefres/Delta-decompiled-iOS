; instruction-faithful ARM64 fallback for RobloxLib::function_28b1d2c
0x00000000028b1d2c: stp        x24, x23, [sp, #-0x40]!
0x00000000028b1d30: stp        x22, x21, [sp, #0x10]
0x00000000028b1d34: stp        x20, x19, [sp, #0x20]
0x00000000028b1d38: stp        x29, x30, [sp, #0x30]
0x00000000028b1d3c: add        x29, sp, #0x30
0x00000000028b1d40: mov        x22, x1
0x00000000028b1d44: mov        x21, x0
0x00000000028b1d48: mov        x20, x8
0x00000000028b1d4c: adrp       x8, #0x6912000
0x00000000028b1d50: add        x8, x8, #0xde0
0x00000000028b1d54: ldr        w0, [x8]
0x00000000028b1d58: bl         #0x47e85ac
0x00000000028b1d5c: mov        x19, x0
0x00000000028b1d60: mov        x0, x21
0x00000000028b1d64: bl         #0x47f274c
0x00000000028b1d68: mov        w0, #0x40
0x00000000028b1d6c: bl         #0x47f242c
0x00000000028b1d70: mov        x23, x0
0x00000000028b1d74: adrp       x8, #0x4baa000
0x00000000028b1d78: ldr        d0, [x8, #0x668]
0x00000000028b1d7c: adrp       x8, #0x28b1000
0x00000000028b1d80: add        x8, x8, #0xe3c
0x00000000028b1d84: str        d0, [x0]
0x00000000028b1d88: stp        xzr, xzr, [x0, #0x10]
0x00000000028b1d8c: str        x8, [x0, #8]
0x00000000028b1d90: ldr        x8, [x21]
0x00000000028b1d94: str        x8, [x0, #0x20]
0x00000000028b1d98: cbz        x8, #0x28b1dbc
0x00000000028b1d9c: add        x8, x8, #4
0x00000000028b1da0: ldaxr      w9, [x8]
0x00000000028b1da4: add        w9, w9, #1
0x00000000028b1da8: stlxr      w10, w9, [x8]
0x00000000028b1dac: cbnz       w10, #0x28b1da0
0x00000000028b1db0: ldr        x8, [x23, #0x18]
0x00000000028b1db4: orr        x8, x8, #4
0x00000000028b1db8: b          #0x28b1dc0
0x00000000028b1dbc: mov        w8, #4
0x00000000028b1dc0: str        x8, [x23, #0x18]
0x00000000028b1dc4: adrp       x8, #0x28b1000
0x00000000028b1dc8: add        x8, x8, #0xe44
0x00000000028b1dcc: str        x8, [x23, #0x28]
0x00000000028b1dd0: ldr        q0, [x22]
0x00000000028b1dd4: str        q0, [x23, #0x30]
0x00000000028b1dd8: stp        xzr, xzr, [x22]
0x00000000028b1ddc: ldr        x0, [x21]
0x00000000028b1de0: mov        x1, x23
0x00000000028b1de4: bl         #0x47f1f20
0x00000000028b1de8: add        x8, x23, #4
0x00000000028b1dec: str        x23, [x20]
0x00000000028b1df0: ldaxr      w9, [x8]
0x00000000028b1df4: add        w9, w9, #1
0x00000000028b1df8: stlxr      w10, w9, [x8]
0x00000000028b1dfc: cbnz       w10, #0x28b1df0
0x00000000028b1e00: mov        x0, x19
0x00000000028b1e04: bl         #0x47e85ac
0x00000000028b1e08: ldp        x29, x30, [sp, #0x30]
0x00000000028b1e0c: ldp        x20, x19, [sp, #0x20]
0x00000000028b1e10: ldp        x22, x21, [sp, #0x10]
0x00000000028b1e14: ldp        x24, x23, [sp], #0x40
0x00000000028b1e18: ret        
0x00000000028b1e1c: bl         #0x18bd8
0x00000000028b1e20: b          #0x28b1e24
0x00000000028b1e24: mov        x20, x0
0x00000000028b1e28: mov        x0, x19
0x00000000028b1e2c: bl         #0x47e85ac
0x00000000028b1e30: mov        x0, x20
0x00000000028b1e34: bl         #0x4b97984
0x00000000028b1e38: bl         #0x18bd8
