; instruction-faithful ARM64 fallback for RobloxLib::function_1f13dac
0x0000000001f13dac: stp        x24, x23, [sp, #-0x40]!
0x0000000001f13db0: stp        x22, x21, [sp, #0x10]
0x0000000001f13db4: stp        x20, x19, [sp, #0x20]
0x0000000001f13db8: stp        x29, x30, [sp, #0x30]
0x0000000001f13dbc: add        x29, sp, #0x30
0x0000000001f13dc0: mov        x22, x1
0x0000000001f13dc4: mov        x21, x0
0x0000000001f13dc8: mov        x20, x8
0x0000000001f13dcc: adrp       x8, #0x6912000
0x0000000001f13dd0: add        x8, x8, #0xde0
0x0000000001f13dd4: ldr        w0, [x8]
0x0000000001f13dd8: bl         #0x47e85ac
0x0000000001f13ddc: mov        x19, x0
0x0000000001f13de0: mov        x0, x21
0x0000000001f13de4: bl         #0x47f274c
0x0000000001f13de8: mov        w0, #0x40
0x0000000001f13dec: bl         #0x47f242c
0x0000000001f13df0: mov        x23, x0
0x0000000001f13df4: adrp       x8, #0x4baa000
0x0000000001f13df8: ldr        d0, [x8, #0x668]
0x0000000001f13dfc: adrp       x8, #0x1f13000
0x0000000001f13e00: add        x8, x8, #0xebc
0x0000000001f13e04: str        d0, [x0]
0x0000000001f13e08: stp        xzr, xzr, [x0, #0x10]
0x0000000001f13e0c: str        x8, [x0, #8]
0x0000000001f13e10: ldr        x8, [x21]
0x0000000001f13e14: str        x8, [x0, #0x20]
0x0000000001f13e18: cbz        x8, #0x1f13e3c
0x0000000001f13e1c: add        x8, x8, #4
0x0000000001f13e20: ldaxr      w9, [x8]
0x0000000001f13e24: add        w9, w9, #1
0x0000000001f13e28: stlxr      w10, w9, [x8]
0x0000000001f13e2c: cbnz       w10, #0x1f13e20
0x0000000001f13e30: ldr        x8, [x23, #0x18]
0x0000000001f13e34: orr        x8, x8, #4
0x0000000001f13e38: b          #0x1f13e40
0x0000000001f13e3c: mov        w8, #4
0x0000000001f13e40: str        x8, [x23, #0x18]
0x0000000001f13e44: adrp       x8, #0x1f13000
0x0000000001f13e48: add        x8, x8, #0xec4
0x0000000001f13e4c: str        x8, [x23, #0x28]
0x0000000001f13e50: ldr        q0, [x22]
0x0000000001f13e54: str        q0, [x23, #0x30]
0x0000000001f13e58: stp        xzr, xzr, [x22]
0x0000000001f13e5c: ldr        x0, [x21]
0x0000000001f13e60: mov        x1, x23
0x0000000001f13e64: bl         #0x47f1f20
0x0000000001f13e68: add        x8, x23, #4
0x0000000001f13e6c: str        x23, [x20]
0x0000000001f13e70: ldaxr      w9, [x8]
0x0000000001f13e74: add        w9, w9, #1
0x0000000001f13e78: stlxr      w10, w9, [x8]
0x0000000001f13e7c: cbnz       w10, #0x1f13e70
0x0000000001f13e80: mov        x0, x19
0x0000000001f13e84: bl         #0x47e85ac
0x0000000001f13e88: ldp        x29, x30, [sp, #0x30]
0x0000000001f13e8c: ldp        x20, x19, [sp, #0x20]
0x0000000001f13e90: ldp        x22, x21, [sp, #0x10]
0x0000000001f13e94: ldp        x24, x23, [sp], #0x40
0x0000000001f13e98: ret        
0x0000000001f13e9c: bl         #0x18bd8
0x0000000001f13ea0: b          #0x1f13ea4
0x0000000001f13ea4: mov        x20, x0
0x0000000001f13ea8: mov        x0, x19
0x0000000001f13eac: bl         #0x47e85ac
0x0000000001f13eb0: mov        x0, x20
0x0000000001f13eb4: bl         #0x4b97984
0x0000000001f13eb8: bl         #0x18bd8
