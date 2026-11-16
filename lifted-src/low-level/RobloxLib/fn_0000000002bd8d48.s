; instruction-faithful ARM64 fallback for RobloxLib::function_2bd8d48
0x0000000002bd8d48: stp        x24, x23, [sp, #-0x40]!
0x0000000002bd8d4c: stp        x22, x21, [sp, #0x10]
0x0000000002bd8d50: stp        x20, x19, [sp, #0x20]
0x0000000002bd8d54: stp        x29, x30, [sp, #0x30]
0x0000000002bd8d58: add        x29, sp, #0x30
0x0000000002bd8d5c: mov        x22, x1
0x0000000002bd8d60: mov        x21, x0
0x0000000002bd8d64: mov        x20, x8
0x0000000002bd8d68: adrp       x8, #0x6912000
0x0000000002bd8d6c: add        x8, x8, #0xde0
0x0000000002bd8d70: ldr        w0, [x8]
0x0000000002bd8d74: bl         #0x47e85ac
0x0000000002bd8d78: mov        x19, x0
0x0000000002bd8d7c: mov        x0, x21
0x0000000002bd8d80: bl         #0x47f274c
0x0000000002bd8d84: mov        w0, #0x40
0x0000000002bd8d88: bl         #0x47f242c
0x0000000002bd8d8c: mov        x23, x0
0x0000000002bd8d90: adrp       x8, #0x4baa000
0x0000000002bd8d94: ldr        d0, [x8, #0x668]
0x0000000002bd8d98: adrp       x8, #0x2bd8000
0x0000000002bd8d9c: add        x8, x8, #0xeb0
0x0000000002bd8da0: str        d0, [x0]
0x0000000002bd8da4: stp        xzr, xzr, [x0, #0x10]
0x0000000002bd8da8: str        x8, [x0, #8]
0x0000000002bd8dac: ldr        x8, [x21]
0x0000000002bd8db0: str        x8, [x0, #0x20]
0x0000000002bd8db4: cbz        x8, #0x2bd8dd4
0x0000000002bd8db8: add        x8, x8, #4
0x0000000002bd8dbc: ldaxr      w9, [x8]
0x0000000002bd8dc0: add        w9, w9, #1
0x0000000002bd8dc4: stlxr      w10, w9, [x8]
0x0000000002bd8dc8: cbnz       w10, #0x2bd8dbc
0x0000000002bd8dcc: ldr        x8, [x23, #0x18]
0x0000000002bd8dd0: and        x8, x8, #0xfffffffffffffffb
0x0000000002bd8dd4: str        x8, [x23, #0x18]
0x0000000002bd8dd8: ldr        q0, [x22]
0x0000000002bd8ddc: ldr        x8, [x22, #0x10]
0x0000000002bd8de0: str        x8, [x23, #0x38]
0x0000000002bd8de4: stur       q0, [x23, #0x28]
0x0000000002bd8de8: ldr        x0, [x21]
0x0000000002bd8dec: mov        x1, x23
0x0000000002bd8df0: bl         #0x47f1f20
0x0000000002bd8df4: add        x8, x23, #4
0x0000000002bd8df8: str        x23, [x20]
0x0000000002bd8dfc: ldaxr      w9, [x8]
0x0000000002bd8e00: add        w9, w9, #1
0x0000000002bd8e04: stlxr      w10, w9, [x8]
0x0000000002bd8e08: cbnz       w10, #0x2bd8dfc
0x0000000002bd8e0c: mov        x0, x19
0x0000000002bd8e10: bl         #0x47e85ac
0x0000000002bd8e14: ldp        x29, x30, [sp, #0x30]
0x0000000002bd8e18: ldp        x20, x19, [sp, #0x20]
0x0000000002bd8e1c: ldp        x22, x21, [sp, #0x10]
0x0000000002bd8e20: ldp        x24, x23, [sp], #0x40
0x0000000002bd8e24: ret        
0x0000000002bd8e28: bl         #0x18bd8
0x0000000002bd8e2c: b          #0x2bd8e30
0x0000000002bd8e30: mov        x20, x0
0x0000000002bd8e34: mov        x0, x19
0x0000000002bd8e38: bl         #0x47e85ac
0x0000000002bd8e3c: mov        x0, x20
0x0000000002bd8e40: bl         #0x4b97984
0x0000000002bd8e44: bl         #0x18bd8
