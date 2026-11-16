; instruction-faithful ARM64 fallback for RobloxLib::function_1eb8d98
0x0000000001eb8d98: stp        x24, x23, [sp, #-0x40]!
0x0000000001eb8d9c: stp        x22, x21, [sp, #0x10]
0x0000000001eb8da0: stp        x20, x19, [sp, #0x20]
0x0000000001eb8da4: stp        x29, x30, [sp, #0x30]
0x0000000001eb8da8: add        x29, sp, #0x30
0x0000000001eb8dac: mov        x22, x1
0x0000000001eb8db0: mov        x21, x0
0x0000000001eb8db4: mov        x20, x8
0x0000000001eb8db8: adrp       x8, #0x6912000
0x0000000001eb8dbc: add        x8, x8, #0xde0
0x0000000001eb8dc0: ldr        w0, [x8]
0x0000000001eb8dc4: bl         #0x47e85ac
0x0000000001eb8dc8: mov        x19, x0
0x0000000001eb8dcc: mov        x0, x21
0x0000000001eb8dd0: bl         #0x47f274c
0x0000000001eb8dd4: mov        w0, #0x40
0x0000000001eb8dd8: bl         #0x47f242c
0x0000000001eb8ddc: mov        x23, x0
0x0000000001eb8de0: adrp       x8, #0x4baa000
0x0000000001eb8de4: ldr        d0, [x8, #0x668]
0x0000000001eb8de8: adrp       x8, #0x1eb8000
0x0000000001eb8dec: add        x8, x8, #0xea8
0x0000000001eb8df0: str        d0, [x0]
0x0000000001eb8df4: stp        xzr, xzr, [x0, #0x10]
0x0000000001eb8df8: str        x8, [x0, #8]
0x0000000001eb8dfc: ldr        x8, [x21]
0x0000000001eb8e00: str        x8, [x0, #0x20]
0x0000000001eb8e04: cbz        x8, #0x1eb8e28
0x0000000001eb8e08: add        x8, x8, #4
0x0000000001eb8e0c: ldaxr      w9, [x8]
0x0000000001eb8e10: add        w9, w9, #1
0x0000000001eb8e14: stlxr      w10, w9, [x8]
0x0000000001eb8e18: cbnz       w10, #0x1eb8e0c
0x0000000001eb8e1c: ldr        x8, [x23, #0x18]
0x0000000001eb8e20: orr        x8, x8, #4
0x0000000001eb8e24: b          #0x1eb8e2c
0x0000000001eb8e28: mov        w8, #4
0x0000000001eb8e2c: str        x8, [x23, #0x18]
0x0000000001eb8e30: adrp       x8, #0x1eb8000
0x0000000001eb8e34: add        x8, x8, #0xeb0
0x0000000001eb8e38: str        x8, [x23, #0x28]
0x0000000001eb8e3c: ldr        q0, [x22]
0x0000000001eb8e40: str        q0, [x23, #0x30]
0x0000000001eb8e44: stp        xzr, xzr, [x22]
0x0000000001eb8e48: ldr        x0, [x21]
0x0000000001eb8e4c: mov        x1, x23
0x0000000001eb8e50: bl         #0x47f1f20
0x0000000001eb8e54: add        x8, x23, #4
0x0000000001eb8e58: str        x23, [x20]
0x0000000001eb8e5c: ldaxr      w9, [x8]
0x0000000001eb8e60: add        w9, w9, #1
0x0000000001eb8e64: stlxr      w10, w9, [x8]
0x0000000001eb8e68: cbnz       w10, #0x1eb8e5c
0x0000000001eb8e6c: mov        x0, x19
0x0000000001eb8e70: bl         #0x47e85ac
0x0000000001eb8e74: ldp        x29, x30, [sp, #0x30]
0x0000000001eb8e78: ldp        x20, x19, [sp, #0x20]
0x0000000001eb8e7c: ldp        x22, x21, [sp, #0x10]
0x0000000001eb8e80: ldp        x24, x23, [sp], #0x40
0x0000000001eb8e84: ret        
0x0000000001eb8e88: bl         #0x18bd8
0x0000000001eb8e8c: b          #0x1eb8e90
0x0000000001eb8e90: mov        x20, x0
0x0000000001eb8e94: mov        x0, x19
0x0000000001eb8e98: bl         #0x47e85ac
0x0000000001eb8e9c: mov        x0, x20
0x0000000001eb8ea0: bl         #0x4b97984
0x0000000001eb8ea4: bl         #0x18bd8
