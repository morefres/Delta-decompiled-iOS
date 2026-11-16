; instruction-faithful ARM64 fallback for RobloxLib::function_1e91d4c
0x0000000001e91d4c: stp        x24, x23, [sp, #-0x40]!
0x0000000001e91d50: stp        x22, x21, [sp, #0x10]
0x0000000001e91d54: stp        x20, x19, [sp, #0x20]
0x0000000001e91d58: stp        x29, x30, [sp, #0x30]
0x0000000001e91d5c: add        x29, sp, #0x30
0x0000000001e91d60: mov        x22, x1
0x0000000001e91d64: mov        x21, x0
0x0000000001e91d68: mov        x20, x8
0x0000000001e91d6c: adrp       x8, #0x6912000
0x0000000001e91d70: add        x8, x8, #0xde0
0x0000000001e91d74: ldr        w0, [x8]
0x0000000001e91d78: bl         #0x47e85ac
0x0000000001e91d7c: mov        x19, x0
0x0000000001e91d80: mov        x0, x21
0x0000000001e91d84: bl         #0x47f274c
0x0000000001e91d88: mov        w0, #0x40
0x0000000001e91d8c: bl         #0x47f242c
0x0000000001e91d90: mov        x23, x0
0x0000000001e91d94: adrp       x8, #0x4baa000
0x0000000001e91d98: ldr        d0, [x8, #0x668]
0x0000000001e91d9c: adrp       x8, #0x1e91000
0x0000000001e91da0: add        x8, x8, #0xe5c
0x0000000001e91da4: str        d0, [x0]
0x0000000001e91da8: stp        xzr, xzr, [x0, #0x10]
0x0000000001e91dac: str        x8, [x0, #8]
0x0000000001e91db0: ldr        x8, [x21]
0x0000000001e91db4: str        x8, [x0, #0x20]
0x0000000001e91db8: cbz        x8, #0x1e91ddc
0x0000000001e91dbc: add        x8, x8, #4
0x0000000001e91dc0: ldaxr      w9, [x8]
0x0000000001e91dc4: add        w9, w9, #1
0x0000000001e91dc8: stlxr      w10, w9, [x8]
0x0000000001e91dcc: cbnz       w10, #0x1e91dc0
0x0000000001e91dd0: ldr        x8, [x23, #0x18]
0x0000000001e91dd4: orr        x8, x8, #4
0x0000000001e91dd8: b          #0x1e91de0
0x0000000001e91ddc: mov        w8, #4
0x0000000001e91de0: str        x8, [x23, #0x18]
0x0000000001e91de4: adrp       x8, #0x1e91000
0x0000000001e91de8: add        x8, x8, #0xe64
0x0000000001e91dec: str        x8, [x23, #0x28]
0x0000000001e91df0: ldr        q0, [x22]
0x0000000001e91df4: str        q0, [x23, #0x30]
0x0000000001e91df8: stp        xzr, xzr, [x22]
0x0000000001e91dfc: ldr        x0, [x21]
0x0000000001e91e00: mov        x1, x23
0x0000000001e91e04: bl         #0x47f1f20
0x0000000001e91e08: add        x8, x23, #4
0x0000000001e91e0c: str        x23, [x20]
0x0000000001e91e10: ldaxr      w9, [x8]
0x0000000001e91e14: add        w9, w9, #1
0x0000000001e91e18: stlxr      w10, w9, [x8]
0x0000000001e91e1c: cbnz       w10, #0x1e91e10
0x0000000001e91e20: mov        x0, x19
0x0000000001e91e24: bl         #0x47e85ac
0x0000000001e91e28: ldp        x29, x30, [sp, #0x30]
0x0000000001e91e2c: ldp        x20, x19, [sp, #0x20]
0x0000000001e91e30: ldp        x22, x21, [sp, #0x10]
0x0000000001e91e34: ldp        x24, x23, [sp], #0x40
0x0000000001e91e38: ret        
0x0000000001e91e3c: bl         #0x18bd8
0x0000000001e91e40: b          #0x1e91e44
0x0000000001e91e44: mov        x20, x0
0x0000000001e91e48: mov        x0, x19
0x0000000001e91e4c: bl         #0x47e85ac
0x0000000001e91e50: mov        x0, x20
0x0000000001e91e54: bl         #0x4b97984
0x0000000001e91e58: bl         #0x18bd8
