; instruction-faithful ARM64 fallback for RobloxLib::function_27a9da8
0x00000000027a9da8: stp        x24, x23, [sp, #-0x40]!
0x00000000027a9dac: stp        x22, x21, [sp, #0x10]
0x00000000027a9db0: stp        x20, x19, [sp, #0x20]
0x00000000027a9db4: stp        x29, x30, [sp, #0x30]
0x00000000027a9db8: add        x29, sp, #0x30
0x00000000027a9dbc: mov        x22, x1
0x00000000027a9dc0: mov        x21, x0
0x00000000027a9dc4: mov        x20, x8
0x00000000027a9dc8: adrp       x8, #0x6912000
0x00000000027a9dcc: add        x8, x8, #0xde0
0x00000000027a9dd0: ldr        w0, [x8]
0x00000000027a9dd4: bl         #0x47e85ac
0x00000000027a9dd8: mov        x19, x0
0x00000000027a9ddc: mov        x0, x21
0x00000000027a9de0: bl         #0x47f274c
0x00000000027a9de4: mov        w0, #0x30
0x00000000027a9de8: bl         #0x47f242c
0x00000000027a9dec: mov        x23, x0
0x00000000027a9df0: adrp       x8, #0x4baa000
0x00000000027a9df4: ldr        d0, [x8, #0x668]
0x00000000027a9df8: adrp       x8, #0x27c0000
0x00000000027a9dfc: add        x8, x8, #0x8fc
0x00000000027a9e00: str        d0, [x0]
0x00000000027a9e04: stp        xzr, xzr, [x0, #0x10]
0x00000000027a9e08: str        x8, [x0, #8]
0x00000000027a9e0c: ldr        x8, [x21]
0x00000000027a9e10: str        x8, [x0, #0x20]
0x00000000027a9e14: cbz        x8, #0x27a9e34
0x00000000027a9e18: add        x8, x8, #4
0x00000000027a9e1c: ldaxr      w9, [x8]
0x00000000027a9e20: add        w9, w9, #1
0x00000000027a9e24: stlxr      w10, w9, [x8]
0x00000000027a9e28: cbnz       w10, #0x27a9e1c
0x00000000027a9e2c: ldr        x8, [x23, #0x18]
0x00000000027a9e30: and        x8, x8, #0xfffffffffffffffb
0x00000000027a9e34: str        x8, [x23, #0x18]
0x00000000027a9e38: ldr        x8, [x22]
0x00000000027a9e3c: str        x8, [x23, #0x28]
0x00000000027a9e40: ldr        x0, [x21]
0x00000000027a9e44: mov        x1, x23
0x00000000027a9e48: bl         #0x47f1f20
0x00000000027a9e4c: add        x8, x23, #4
0x00000000027a9e50: str        x23, [x20]
0x00000000027a9e54: ldaxr      w9, [x8]
0x00000000027a9e58: add        w9, w9, #1
0x00000000027a9e5c: stlxr      w10, w9, [x8]
0x00000000027a9e60: cbnz       w10, #0x27a9e54
0x00000000027a9e64: mov        x0, x19
0x00000000027a9e68: bl         #0x47e85ac
0x00000000027a9e6c: ldp        x29, x30, [sp, #0x30]
0x00000000027a9e70: ldp        x20, x19, [sp, #0x20]
0x00000000027a9e74: ldp        x22, x21, [sp, #0x10]
0x00000000027a9e78: ldp        x24, x23, [sp], #0x40
0x00000000027a9e7c: ret        
0x00000000027a9e80: bl         #0x18bd8
0x00000000027a9e84: b          #0x27a9e88
0x00000000027a9e88: mov        x20, x0
0x00000000027a9e8c: mov        x0, x19
0x00000000027a9e90: bl         #0x47e85ac
0x00000000027a9e94: mov        x0, x20
0x00000000027a9e98: bl         #0x4b97984
0x00000000027a9e9c: bl         #0x18bd8
