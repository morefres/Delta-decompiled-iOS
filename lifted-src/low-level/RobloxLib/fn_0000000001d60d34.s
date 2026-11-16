; instruction-faithful ARM64 fallback for RobloxLib::function_1d60d34
0x0000000001d60d34: stp        x24, x23, [sp, #-0x40]!
0x0000000001d60d38: stp        x22, x21, [sp, #0x10]
0x0000000001d60d3c: stp        x20, x19, [sp, #0x20]
0x0000000001d60d40: stp        x29, x30, [sp, #0x30]
0x0000000001d60d44: add        x29, sp, #0x30
0x0000000001d60d48: mov        x22, x1
0x0000000001d60d4c: mov        x21, x0
0x0000000001d60d50: mov        x20, x8
0x0000000001d60d54: adrp       x8, #0x6912000
0x0000000001d60d58: add        x8, x8, #0xde0
0x0000000001d60d5c: ldr        w0, [x8]
0x0000000001d60d60: bl         #0x47e85ac
0x0000000001d60d64: mov        x19, x0
0x0000000001d60d68: mov        x0, x21
0x0000000001d60d6c: bl         #0x47f274c
0x0000000001d60d70: mov        w0, #0x40
0x0000000001d60d74: bl         #0x47f242c
0x0000000001d60d78: mov        x23, x0
0x0000000001d60d7c: adrp       x8, #0x4baa000
0x0000000001d60d80: ldr        d0, [x8, #0x668]
0x0000000001d60d84: adrp       x8, #0x1d60000
0x0000000001d60d88: add        x8, x8, #0xe44
0x0000000001d60d8c: str        d0, [x0]
0x0000000001d60d90: stp        xzr, xzr, [x0, #0x10]
0x0000000001d60d94: str        x8, [x0, #8]
0x0000000001d60d98: ldr        x8, [x21]
0x0000000001d60d9c: str        x8, [x0, #0x20]
0x0000000001d60da0: cbz        x8, #0x1d60dc4
0x0000000001d60da4: add        x8, x8, #4
0x0000000001d60da8: ldaxr      w9, [x8]
0x0000000001d60dac: add        w9, w9, #1
0x0000000001d60db0: stlxr      w10, w9, [x8]
0x0000000001d60db4: cbnz       w10, #0x1d60da8
0x0000000001d60db8: ldr        x8, [x23, #0x18]
0x0000000001d60dbc: orr        x8, x8, #4
0x0000000001d60dc0: b          #0x1d60dc8
0x0000000001d60dc4: mov        w8, #4
0x0000000001d60dc8: str        x8, [x23, #0x18]
0x0000000001d60dcc: adrp       x8, #0x1d60000
0x0000000001d60dd0: add        x8, x8, #0xe6c
0x0000000001d60dd4: str        x8, [x23, #0x28]
0x0000000001d60dd8: ldr        q0, [x22]
0x0000000001d60ddc: str        q0, [x23, #0x30]
0x0000000001d60de0: stp        xzr, xzr, [x22]
0x0000000001d60de4: ldr        x0, [x21]
0x0000000001d60de8: mov        x1, x23
0x0000000001d60dec: bl         #0x47f1f20
0x0000000001d60df0: add        x8, x23, #4
0x0000000001d60df4: str        x23, [x20]
0x0000000001d60df8: ldaxr      w9, [x8]
0x0000000001d60dfc: add        w9, w9, #1
0x0000000001d60e00: stlxr      w10, w9, [x8]
0x0000000001d60e04: cbnz       w10, #0x1d60df8
0x0000000001d60e08: mov        x0, x19
0x0000000001d60e0c: bl         #0x47e85ac
0x0000000001d60e10: ldp        x29, x30, [sp, #0x30]
0x0000000001d60e14: ldp        x20, x19, [sp, #0x20]
0x0000000001d60e18: ldp        x22, x21, [sp, #0x10]
0x0000000001d60e1c: ldp        x24, x23, [sp], #0x40
0x0000000001d60e20: ret        
0x0000000001d60e24: bl         #0x18bd8
0x0000000001d60e28: b          #0x1d60e2c
0x0000000001d60e2c: mov        x20, x0
0x0000000001d60e30: mov        x0, x19
0x0000000001d60e34: bl         #0x47e85ac
0x0000000001d60e38: mov        x0, x20
0x0000000001d60e3c: bl         #0x4b97984
0x0000000001d60e40: bl         #0x18bd8
