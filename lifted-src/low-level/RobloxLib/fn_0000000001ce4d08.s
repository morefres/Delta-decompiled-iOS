; instruction-faithful ARM64 fallback for RobloxLib::function_1ce4d08
0x0000000001ce4d08: stp        x24, x23, [sp, #-0x40]!
0x0000000001ce4d0c: stp        x22, x21, [sp, #0x10]
0x0000000001ce4d10: stp        x20, x19, [sp, #0x20]
0x0000000001ce4d14: stp        x29, x30, [sp, #0x30]
0x0000000001ce4d18: add        x29, sp, #0x30
0x0000000001ce4d1c: mov        x22, x1
0x0000000001ce4d20: mov        x21, x0
0x0000000001ce4d24: mov        x20, x8
0x0000000001ce4d28: adrp       x8, #0x6912000
0x0000000001ce4d2c: add        x8, x8, #0xde0
0x0000000001ce4d30: ldr        w0, [x8]
0x0000000001ce4d34: bl         #0x47e85ac
0x0000000001ce4d38: mov        x19, x0
0x0000000001ce4d3c: mov        x0, x21
0x0000000001ce4d40: bl         #0x47f274c
0x0000000001ce4d44: mov        w0, #0x40
0x0000000001ce4d48: bl         #0x47f242c
0x0000000001ce4d4c: mov        x23, x0
0x0000000001ce4d50: adrp       x8, #0x4baa000
0x0000000001ce4d54: ldr        d0, [x8, #0x668]
0x0000000001ce4d58: adrp       x8, #0x1ce4000
0x0000000001ce4d5c: add        x8, x8, #0xe18
0x0000000001ce4d60: str        d0, [x0]
0x0000000001ce4d64: stp        xzr, xzr, [x0, #0x10]
0x0000000001ce4d68: str        x8, [x0, #8]
0x0000000001ce4d6c: ldr        x8, [x21]
0x0000000001ce4d70: str        x8, [x0, #0x20]
0x0000000001ce4d74: cbz        x8, #0x1ce4d98
0x0000000001ce4d78: add        x8, x8, #4
0x0000000001ce4d7c: ldaxr      w9, [x8]
0x0000000001ce4d80: add        w9, w9, #1
0x0000000001ce4d84: stlxr      w10, w9, [x8]
0x0000000001ce4d88: cbnz       w10, #0x1ce4d7c
0x0000000001ce4d8c: ldr        x8, [x23, #0x18]
0x0000000001ce4d90: orr        x8, x8, #4
0x0000000001ce4d94: b          #0x1ce4d9c
0x0000000001ce4d98: mov        w8, #4
0x0000000001ce4d9c: str        x8, [x23, #0x18]
0x0000000001ce4da0: adrp       x8, #0x1ce4000
0x0000000001ce4da4: add        x8, x8, #0xe20
0x0000000001ce4da8: str        x8, [x23, #0x28]
0x0000000001ce4dac: ldr        q0, [x22]
0x0000000001ce4db0: str        q0, [x23, #0x30]
0x0000000001ce4db4: stp        xzr, xzr, [x22]
0x0000000001ce4db8: ldr        x0, [x21]
0x0000000001ce4dbc: mov        x1, x23
0x0000000001ce4dc0: bl         #0x47f1f20
0x0000000001ce4dc4: add        x8, x23, #4
0x0000000001ce4dc8: str        x23, [x20]
0x0000000001ce4dcc: ldaxr      w9, [x8]
0x0000000001ce4dd0: add        w9, w9, #1
0x0000000001ce4dd4: stlxr      w10, w9, [x8]
0x0000000001ce4dd8: cbnz       w10, #0x1ce4dcc
0x0000000001ce4ddc: mov        x0, x19
0x0000000001ce4de0: bl         #0x47e85ac
0x0000000001ce4de4: ldp        x29, x30, [sp, #0x30]
0x0000000001ce4de8: ldp        x20, x19, [sp, #0x20]
0x0000000001ce4dec: ldp        x22, x21, [sp, #0x10]
0x0000000001ce4df0: ldp        x24, x23, [sp], #0x40
0x0000000001ce4df4: ret        
0x0000000001ce4df8: bl         #0x18bd8
0x0000000001ce4dfc: b          #0x1ce4e00
0x0000000001ce4e00: mov        x20, x0
0x0000000001ce4e04: mov        x0, x19
0x0000000001ce4e08: bl         #0x47e85ac
0x0000000001ce4e0c: mov        x0, x20
0x0000000001ce4e10: bl         #0x4b97984
0x0000000001ce4e14: bl         #0x18bd8
