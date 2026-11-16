; instruction-faithful ARM64 fallback for RobloxLib::function_1e63d98
0x0000000001e63d98: stp        x24, x23, [sp, #-0x40]!
0x0000000001e63d9c: stp        x22, x21, [sp, #0x10]
0x0000000001e63da0: stp        x20, x19, [sp, #0x20]
0x0000000001e63da4: stp        x29, x30, [sp, #0x30]
0x0000000001e63da8: add        x29, sp, #0x30
0x0000000001e63dac: mov        x22, x1
0x0000000001e63db0: mov        x21, x0
0x0000000001e63db4: mov        x20, x8
0x0000000001e63db8: adrp       x8, #0x6912000
0x0000000001e63dbc: add        x8, x8, #0xde0
0x0000000001e63dc0: ldr        w0, [x8]
0x0000000001e63dc4: bl         #0x47e85ac
0x0000000001e63dc8: mov        x19, x0
0x0000000001e63dcc: mov        x0, x21
0x0000000001e63dd0: bl         #0x47f274c
0x0000000001e63dd4: mov        w0, #0x40
0x0000000001e63dd8: bl         #0x47f242c
0x0000000001e63ddc: mov        x23, x0
0x0000000001e63de0: adrp       x8, #0x4baa000
0x0000000001e63de4: ldr        d0, [x8, #0x668]
0x0000000001e63de8: adrp       x8, #0x1e63000
0x0000000001e63dec: add        x8, x8, #0xea8
0x0000000001e63df0: str        d0, [x0]
0x0000000001e63df4: stp        xzr, xzr, [x0, #0x10]
0x0000000001e63df8: str        x8, [x0, #8]
0x0000000001e63dfc: ldr        x8, [x21]
0x0000000001e63e00: str        x8, [x0, #0x20]
0x0000000001e63e04: cbz        x8, #0x1e63e28
0x0000000001e63e08: add        x8, x8, #4
0x0000000001e63e0c: ldaxr      w9, [x8]
0x0000000001e63e10: add        w9, w9, #1
0x0000000001e63e14: stlxr      w10, w9, [x8]
0x0000000001e63e18: cbnz       w10, #0x1e63e0c
0x0000000001e63e1c: ldr        x8, [x23, #0x18]
0x0000000001e63e20: orr        x8, x8, #4
0x0000000001e63e24: b          #0x1e63e2c
0x0000000001e63e28: mov        w8, #4
0x0000000001e63e2c: str        x8, [x23, #0x18]
0x0000000001e63e30: adrp       x8, #0x1e63000
0x0000000001e63e34: add        x8, x8, #0xeb0
0x0000000001e63e38: str        x8, [x23, #0x28]
0x0000000001e63e3c: ldr        q0, [x22]
0x0000000001e63e40: str        q0, [x23, #0x30]
0x0000000001e63e44: stp        xzr, xzr, [x22]
0x0000000001e63e48: ldr        x0, [x21]
0x0000000001e63e4c: mov        x1, x23
0x0000000001e63e50: bl         #0x47f1f20
0x0000000001e63e54: add        x8, x23, #4
0x0000000001e63e58: str        x23, [x20]
0x0000000001e63e5c: ldaxr      w9, [x8]
0x0000000001e63e60: add        w9, w9, #1
0x0000000001e63e64: stlxr      w10, w9, [x8]
0x0000000001e63e68: cbnz       w10, #0x1e63e5c
0x0000000001e63e6c: mov        x0, x19
0x0000000001e63e70: bl         #0x47e85ac
0x0000000001e63e74: ldp        x29, x30, [sp, #0x30]
0x0000000001e63e78: ldp        x20, x19, [sp, #0x20]
0x0000000001e63e7c: ldp        x22, x21, [sp, #0x10]
0x0000000001e63e80: ldp        x24, x23, [sp], #0x40
0x0000000001e63e84: ret        
0x0000000001e63e88: bl         #0x18bd8
0x0000000001e63e8c: b          #0x1e63e90
0x0000000001e63e90: mov        x20, x0
0x0000000001e63e94: mov        x0, x19
0x0000000001e63e98: bl         #0x47e85ac
0x0000000001e63e9c: mov        x0, x20
0x0000000001e63ea0: bl         #0x4b97984
0x0000000001e63ea4: bl         #0x18bd8
