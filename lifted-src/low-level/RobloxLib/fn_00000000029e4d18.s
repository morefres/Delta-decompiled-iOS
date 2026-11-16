; instruction-faithful ARM64 fallback for RobloxLib::function_29e4d18
0x00000000029e4d18: stp        x24, x23, [sp, #-0x40]!
0x00000000029e4d1c: stp        x22, x21, [sp, #0x10]
0x00000000029e4d20: stp        x20, x19, [sp, #0x20]
0x00000000029e4d24: stp        x29, x30, [sp, #0x30]
0x00000000029e4d28: add        x29, sp, #0x30
0x00000000029e4d2c: mov        x22, x1
0x00000000029e4d30: mov        x21, x0
0x00000000029e4d34: mov        x20, x8
0x00000000029e4d38: adrp       x8, #0x6912000
0x00000000029e4d3c: add        x8, x8, #0xde0
0x00000000029e4d40: ldr        w0, [x8]
0x00000000029e4d44: bl         #0x47e85ac
0x00000000029e4d48: mov        x19, x0
0x00000000029e4d4c: mov        x0, x21
0x00000000029e4d50: bl         #0x47f274c
0x00000000029e4d54: mov        w0, #0x40
0x00000000029e4d58: bl         #0x47f242c
0x00000000029e4d5c: mov        x23, x0
0x00000000029e4d60: adrp       x8, #0x4baa000
0x00000000029e4d64: ldr        d0, [x8, #0x668]
0x00000000029e4d68: adrp       x8, #0x29e4000
0x00000000029e4d6c: add        x8, x8, #0xe28
0x00000000029e4d70: str        d0, [x0]
0x00000000029e4d74: stp        xzr, xzr, [x0, #0x10]
0x00000000029e4d78: str        x8, [x0, #8]
0x00000000029e4d7c: ldr        x8, [x21]
0x00000000029e4d80: str        x8, [x0, #0x20]
0x00000000029e4d84: cbz        x8, #0x29e4da8
0x00000000029e4d88: add        x8, x8, #4
0x00000000029e4d8c: ldaxr      w9, [x8]
0x00000000029e4d90: add        w9, w9, #1
0x00000000029e4d94: stlxr      w10, w9, [x8]
0x00000000029e4d98: cbnz       w10, #0x29e4d8c
0x00000000029e4d9c: ldr        x8, [x23, #0x18]
0x00000000029e4da0: orr        x8, x8, #4
0x00000000029e4da4: b          #0x29e4dac
0x00000000029e4da8: mov        w8, #4
0x00000000029e4dac: str        x8, [x23, #0x18]
0x00000000029e4db0: adrp       x8, #0x29e4000
0x00000000029e4db4: add        x8, x8, #0xe30
0x00000000029e4db8: str        x8, [x23, #0x28]
0x00000000029e4dbc: ldr        q0, [x22]
0x00000000029e4dc0: str        q0, [x23, #0x30]
0x00000000029e4dc4: stp        xzr, xzr, [x22]
0x00000000029e4dc8: ldr        x0, [x21]
0x00000000029e4dcc: mov        x1, x23
0x00000000029e4dd0: bl         #0x47f1f20
0x00000000029e4dd4: add        x8, x23, #4
0x00000000029e4dd8: str        x23, [x20]
0x00000000029e4ddc: ldaxr      w9, [x8]
0x00000000029e4de0: add        w9, w9, #1
0x00000000029e4de4: stlxr      w10, w9, [x8]
0x00000000029e4de8: cbnz       w10, #0x29e4ddc
0x00000000029e4dec: mov        x0, x19
0x00000000029e4df0: bl         #0x47e85ac
0x00000000029e4df4: ldp        x29, x30, [sp, #0x30]
0x00000000029e4df8: ldp        x20, x19, [sp, #0x20]
0x00000000029e4dfc: ldp        x22, x21, [sp, #0x10]
0x00000000029e4e00: ldp        x24, x23, [sp], #0x40
0x00000000029e4e04: ret        
0x00000000029e4e08: bl         #0x18bd8
0x00000000029e4e0c: b          #0x29e4e10
0x00000000029e4e10: mov        x20, x0
0x00000000029e4e14: mov        x0, x19
0x00000000029e4e18: bl         #0x47e85ac
0x00000000029e4e1c: mov        x0, x20
0x00000000029e4e20: bl         #0x4b97984
0x00000000029e4e24: bl         #0x18bd8
