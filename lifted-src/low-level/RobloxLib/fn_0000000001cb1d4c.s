; instruction-faithful ARM64 fallback for RobloxLib::function_1cb1d4c
0x0000000001cb1d4c: stp        x24, x23, [sp, #-0x40]!
0x0000000001cb1d50: stp        x22, x21, [sp, #0x10]
0x0000000001cb1d54: stp        x20, x19, [sp, #0x20]
0x0000000001cb1d58: stp        x29, x30, [sp, #0x30]
0x0000000001cb1d5c: add        x29, sp, #0x30
0x0000000001cb1d60: mov        x22, x1
0x0000000001cb1d64: mov        x21, x0
0x0000000001cb1d68: mov        x20, x8
0x0000000001cb1d6c: adrp       x8, #0x6912000
0x0000000001cb1d70: add        x8, x8, #0xde0
0x0000000001cb1d74: ldr        w0, [x8]
0x0000000001cb1d78: bl         #0x47e85ac
0x0000000001cb1d7c: mov        x19, x0
0x0000000001cb1d80: mov        x0, x21
0x0000000001cb1d84: bl         #0x47f274c
0x0000000001cb1d88: mov        w0, #0x40
0x0000000001cb1d8c: bl         #0x47f242c
0x0000000001cb1d90: mov        x23, x0
0x0000000001cb1d94: adrp       x8, #0x4baa000
0x0000000001cb1d98: ldr        d0, [x8, #0x668]
0x0000000001cb1d9c: adrp       x8, #0x1cb1000
0x0000000001cb1da0: add        x8, x8, #0xe5c
0x0000000001cb1da4: str        d0, [x0]
0x0000000001cb1da8: stp        xzr, xzr, [x0, #0x10]
0x0000000001cb1dac: str        x8, [x0, #8]
0x0000000001cb1db0: ldr        x8, [x21]
0x0000000001cb1db4: str        x8, [x0, #0x20]
0x0000000001cb1db8: cbz        x8, #0x1cb1ddc
0x0000000001cb1dbc: add        x8, x8, #4
0x0000000001cb1dc0: ldaxr      w9, [x8]
0x0000000001cb1dc4: add        w9, w9, #1
0x0000000001cb1dc8: stlxr      w10, w9, [x8]
0x0000000001cb1dcc: cbnz       w10, #0x1cb1dc0
0x0000000001cb1dd0: ldr        x8, [x23, #0x18]
0x0000000001cb1dd4: orr        x8, x8, #4
0x0000000001cb1dd8: b          #0x1cb1de0
0x0000000001cb1ddc: mov        w8, #4
0x0000000001cb1de0: str        x8, [x23, #0x18]
0x0000000001cb1de4: adrp       x8, #0x1cb1000
0x0000000001cb1de8: add        x8, x8, #0xe84
0x0000000001cb1dec: str        x8, [x23, #0x28]
0x0000000001cb1df0: ldr        q0, [x22]
0x0000000001cb1df4: str        q0, [x23, #0x30]
0x0000000001cb1df8: stp        xzr, xzr, [x22]
0x0000000001cb1dfc: ldr        x0, [x21]
0x0000000001cb1e00: mov        x1, x23
0x0000000001cb1e04: bl         #0x47f1f20
0x0000000001cb1e08: add        x8, x23, #4
0x0000000001cb1e0c: str        x23, [x20]
0x0000000001cb1e10: ldaxr      w9, [x8]
0x0000000001cb1e14: add        w9, w9, #1
0x0000000001cb1e18: stlxr      w10, w9, [x8]
0x0000000001cb1e1c: cbnz       w10, #0x1cb1e10
0x0000000001cb1e20: mov        x0, x19
0x0000000001cb1e24: bl         #0x47e85ac
0x0000000001cb1e28: ldp        x29, x30, [sp, #0x30]
0x0000000001cb1e2c: ldp        x20, x19, [sp, #0x20]
0x0000000001cb1e30: ldp        x22, x21, [sp, #0x10]
0x0000000001cb1e34: ldp        x24, x23, [sp], #0x40
0x0000000001cb1e38: ret        
0x0000000001cb1e3c: bl         #0x18bd8
0x0000000001cb1e40: b          #0x1cb1e44
0x0000000001cb1e44: mov        x20, x0
0x0000000001cb1e48: mov        x0, x19
0x0000000001cb1e4c: bl         #0x47e85ac
0x0000000001cb1e50: mov        x0, x20
0x0000000001cb1e54: bl         #0x4b97984
0x0000000001cb1e58: bl         #0x18bd8
