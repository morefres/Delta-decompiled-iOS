; instruction-faithful ARM64 fallback for RobloxLib::function_1c60d6c
0x0000000001c60d6c: stp        x24, x23, [sp, #-0x40]!
0x0000000001c60d70: stp        x22, x21, [sp, #0x10]
0x0000000001c60d74: stp        x20, x19, [sp, #0x20]
0x0000000001c60d78: stp        x29, x30, [sp, #0x30]
0x0000000001c60d7c: add        x29, sp, #0x30
0x0000000001c60d80: mov        x22, x1
0x0000000001c60d84: mov        x21, x0
0x0000000001c60d88: mov        x20, x8
0x0000000001c60d8c: adrp       x8, #0x6912000
0x0000000001c60d90: add        x8, x8, #0xde0
0x0000000001c60d94: ldr        w0, [x8]
0x0000000001c60d98: bl         #0x47e85ac
0x0000000001c60d9c: mov        x19, x0
0x0000000001c60da0: mov        x0, x21
0x0000000001c60da4: bl         #0x47f274c
0x0000000001c60da8: mov        w0, #0x40
0x0000000001c60dac: bl         #0x47f242c
0x0000000001c60db0: mov        x23, x0
0x0000000001c60db4: adrp       x8, #0x4baa000
0x0000000001c60db8: ldr        d0, [x8, #0x668]
0x0000000001c60dbc: adrp       x8, #0x1c60000
0x0000000001c60dc0: add        x8, x8, #0xe7c
0x0000000001c60dc4: str        d0, [x0]
0x0000000001c60dc8: stp        xzr, xzr, [x0, #0x10]
0x0000000001c60dcc: str        x8, [x0, #8]
0x0000000001c60dd0: ldr        x8, [x21]
0x0000000001c60dd4: str        x8, [x0, #0x20]
0x0000000001c60dd8: cbz        x8, #0x1c60dfc
0x0000000001c60ddc: add        x8, x8, #4
0x0000000001c60de0: ldaxr      w9, [x8]
0x0000000001c60de4: add        w9, w9, #1
0x0000000001c60de8: stlxr      w10, w9, [x8]
0x0000000001c60dec: cbnz       w10, #0x1c60de0
0x0000000001c60df0: ldr        x8, [x23, #0x18]
0x0000000001c60df4: orr        x8, x8, #4
0x0000000001c60df8: b          #0x1c60e00
0x0000000001c60dfc: mov        w8, #4
0x0000000001c60e00: str        x8, [x23, #0x18]
0x0000000001c60e04: adrp       x8, #0x1c60000
0x0000000001c60e08: add        x8, x8, #0xf14
0x0000000001c60e0c: str        x8, [x23, #0x28]
0x0000000001c60e10: ldr        q0, [x22]
0x0000000001c60e14: str        q0, [x23, #0x30]
0x0000000001c60e18: stp        xzr, xzr, [x22]
0x0000000001c60e1c: ldr        x0, [x21]
0x0000000001c60e20: mov        x1, x23
0x0000000001c60e24: bl         #0x47f1f20
0x0000000001c60e28: add        x8, x23, #4
0x0000000001c60e2c: str        x23, [x20]
0x0000000001c60e30: ldaxr      w9, [x8]
0x0000000001c60e34: add        w9, w9, #1
0x0000000001c60e38: stlxr      w10, w9, [x8]
0x0000000001c60e3c: cbnz       w10, #0x1c60e30
0x0000000001c60e40: mov        x0, x19
0x0000000001c60e44: bl         #0x47e85ac
0x0000000001c60e48: ldp        x29, x30, [sp, #0x30]
0x0000000001c60e4c: ldp        x20, x19, [sp, #0x20]
0x0000000001c60e50: ldp        x22, x21, [sp, #0x10]
0x0000000001c60e54: ldp        x24, x23, [sp], #0x40
0x0000000001c60e58: ret        
0x0000000001c60e5c: bl         #0x18bd8
0x0000000001c60e60: b          #0x1c60e64
0x0000000001c60e64: mov        x20, x0
0x0000000001c60e68: mov        x0, x19
0x0000000001c60e6c: bl         #0x47e85ac
0x0000000001c60e70: mov        x0, x20
0x0000000001c60e74: bl         #0x4b97984
0x0000000001c60e78: bl         #0x18bd8
