; instruction-faithful ARM64 fallback for RobloxLib::function_1b69d90
0x0000000001b69d90: stp        x24, x23, [sp, #-0x40]!
0x0000000001b69d94: stp        x22, x21, [sp, #0x10]
0x0000000001b69d98: stp        x20, x19, [sp, #0x20]
0x0000000001b69d9c: stp        x29, x30, [sp, #0x30]
0x0000000001b69da0: add        x29, sp, #0x30
0x0000000001b69da4: mov        x22, x1
0x0000000001b69da8: mov        x21, x0
0x0000000001b69dac: mov        x20, x8
0x0000000001b69db0: adrp       x8, #0x6912000
0x0000000001b69db4: add        x8, x8, #0xde0
0x0000000001b69db8: ldr        w0, [x8]
0x0000000001b69dbc: bl         #0x47e85ac
0x0000000001b69dc0: mov        x19, x0
0x0000000001b69dc4: mov        x0, x21
0x0000000001b69dc8: bl         #0x47f274c
0x0000000001b69dcc: mov        w0, #0x40
0x0000000001b69dd0: bl         #0x47f242c
0x0000000001b69dd4: mov        x23, x0
0x0000000001b69dd8: adrp       x8, #0x4baa000
0x0000000001b69ddc: ldr        d0, [x8, #0x668]
0x0000000001b69de0: adrp       x8, #0x1b69000
0x0000000001b69de4: add        x8, x8, #0xea0
0x0000000001b69de8: str        d0, [x0]
0x0000000001b69dec: stp        xzr, xzr, [x0, #0x10]
0x0000000001b69df0: str        x8, [x0, #8]
0x0000000001b69df4: ldr        x8, [x21]
0x0000000001b69df8: str        x8, [x0, #0x20]
0x0000000001b69dfc: cbz        x8, #0x1b69e20
0x0000000001b69e00: add        x8, x8, #4
0x0000000001b69e04: ldaxr      w9, [x8]
0x0000000001b69e08: add        w9, w9, #1
0x0000000001b69e0c: stlxr      w10, w9, [x8]
0x0000000001b69e10: cbnz       w10, #0x1b69e04
0x0000000001b69e14: ldr        x8, [x23, #0x18]
0x0000000001b69e18: orr        x8, x8, #4
0x0000000001b69e1c: b          #0x1b69e24
0x0000000001b69e20: mov        w8, #4
0x0000000001b69e24: str        x8, [x23, #0x18]
0x0000000001b69e28: adrp       x8, #0x1b69000
0x0000000001b69e2c: add        x8, x8, #0xf38
0x0000000001b69e30: str        x8, [x23, #0x28]
0x0000000001b69e34: ldr        q0, [x22]
0x0000000001b69e38: str        q0, [x23, #0x30]
0x0000000001b69e3c: stp        xzr, xzr, [x22]
0x0000000001b69e40: ldr        x0, [x21]
0x0000000001b69e44: mov        x1, x23
0x0000000001b69e48: bl         #0x47f1f20
0x0000000001b69e4c: add        x8, x23, #4
0x0000000001b69e50: str        x23, [x20]
0x0000000001b69e54: ldaxr      w9, [x8]
0x0000000001b69e58: add        w9, w9, #1
0x0000000001b69e5c: stlxr      w10, w9, [x8]
0x0000000001b69e60: cbnz       w10, #0x1b69e54
0x0000000001b69e64: mov        x0, x19
0x0000000001b69e68: bl         #0x47e85ac
0x0000000001b69e6c: ldp        x29, x30, [sp, #0x30]
0x0000000001b69e70: ldp        x20, x19, [sp, #0x20]
0x0000000001b69e74: ldp        x22, x21, [sp, #0x10]
0x0000000001b69e78: ldp        x24, x23, [sp], #0x40
0x0000000001b69e7c: ret        
0x0000000001b69e80: bl         #0x18bd8
0x0000000001b69e84: b          #0x1b69e88
0x0000000001b69e88: mov        x20, x0
0x0000000001b69e8c: mov        x0, x19
0x0000000001b69e90: bl         #0x47e85ac
0x0000000001b69e94: mov        x0, x20
0x0000000001b69e98: bl         #0x4b97984
0x0000000001b69e9c: bl         #0x18bd8
