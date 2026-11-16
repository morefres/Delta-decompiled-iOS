; instruction-faithful ARM64 fallback for RobloxLib::function_1de4d5c
0x0000000001de4d5c: stp        x24, x23, [sp, #-0x40]!
0x0000000001de4d60: stp        x22, x21, [sp, #0x10]
0x0000000001de4d64: stp        x20, x19, [sp, #0x20]
0x0000000001de4d68: stp        x29, x30, [sp, #0x30]
0x0000000001de4d6c: add        x29, sp, #0x30
0x0000000001de4d70: mov        x22, x1
0x0000000001de4d74: mov        x21, x0
0x0000000001de4d78: mov        x20, x8
0x0000000001de4d7c: adrp       x8, #0x6912000
0x0000000001de4d80: add        x8, x8, #0xde0
0x0000000001de4d84: ldr        w0, [x8]
0x0000000001de4d88: bl         #0x47e85ac
0x0000000001de4d8c: mov        x19, x0
0x0000000001de4d90: mov        x0, x21
0x0000000001de4d94: bl         #0x47f274c
0x0000000001de4d98: mov        w0, #0x40
0x0000000001de4d9c: bl         #0x47f242c
0x0000000001de4da0: mov        x23, x0
0x0000000001de4da4: adrp       x8, #0x4baa000
0x0000000001de4da8: ldr        d0, [x8, #0x668]
0x0000000001de4dac: adrp       x8, #0x1de4000
0x0000000001de4db0: add        x8, x8, #0xe6c
0x0000000001de4db4: str        d0, [x0]
0x0000000001de4db8: stp        xzr, xzr, [x0, #0x10]
0x0000000001de4dbc: str        x8, [x0, #8]
0x0000000001de4dc0: ldr        x8, [x21]
0x0000000001de4dc4: str        x8, [x0, #0x20]
0x0000000001de4dc8: cbz        x8, #0x1de4dec
0x0000000001de4dcc: add        x8, x8, #4
0x0000000001de4dd0: ldaxr      w9, [x8]
0x0000000001de4dd4: add        w9, w9, #1
0x0000000001de4dd8: stlxr      w10, w9, [x8]
0x0000000001de4ddc: cbnz       w10, #0x1de4dd0
0x0000000001de4de0: ldr        x8, [x23, #0x18]
0x0000000001de4de4: orr        x8, x8, #4
0x0000000001de4de8: b          #0x1de4df0
0x0000000001de4dec: mov        w8, #4
0x0000000001de4df0: str        x8, [x23, #0x18]
0x0000000001de4df4: adrp       x8, #0x1de4000
0x0000000001de4df8: add        x8, x8, #0xe74
0x0000000001de4dfc: str        x8, [x23, #0x28]
0x0000000001de4e00: ldr        q0, [x22]
0x0000000001de4e04: str        q0, [x23, #0x30]
0x0000000001de4e08: stp        xzr, xzr, [x22]
0x0000000001de4e0c: ldr        x0, [x21]
0x0000000001de4e10: mov        x1, x23
0x0000000001de4e14: bl         #0x47f1f20
0x0000000001de4e18: add        x8, x23, #4
0x0000000001de4e1c: str        x23, [x20]
0x0000000001de4e20: ldaxr      w9, [x8]
0x0000000001de4e24: add        w9, w9, #1
0x0000000001de4e28: stlxr      w10, w9, [x8]
0x0000000001de4e2c: cbnz       w10, #0x1de4e20
0x0000000001de4e30: mov        x0, x19
0x0000000001de4e34: bl         #0x47e85ac
0x0000000001de4e38: ldp        x29, x30, [sp, #0x30]
0x0000000001de4e3c: ldp        x20, x19, [sp, #0x20]
0x0000000001de4e40: ldp        x22, x21, [sp, #0x10]
0x0000000001de4e44: ldp        x24, x23, [sp], #0x40
0x0000000001de4e48: ret        
0x0000000001de4e4c: bl         #0x18bd8
0x0000000001de4e50: b          #0x1de4e54
0x0000000001de4e54: mov        x20, x0
0x0000000001de4e58: mov        x0, x19
0x0000000001de4e5c: bl         #0x47e85ac
0x0000000001de4e60: mov        x0, x20
0x0000000001de4e64: bl         #0x4b97984
0x0000000001de4e68: bl         #0x18bd8
