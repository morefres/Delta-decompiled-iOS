; instruction-faithful ARM64 fallback for RobloxLib::function_29e2dbc
0x00000000029e2dbc: stp        x24, x23, [sp, #-0x40]!
0x00000000029e2dc0: stp        x22, x21, [sp, #0x10]
0x00000000029e2dc4: stp        x20, x19, [sp, #0x20]
0x00000000029e2dc8: stp        x29, x30, [sp, #0x30]
0x00000000029e2dcc: add        x29, sp, #0x30
0x00000000029e2dd0: mov        x22, x1
0x00000000029e2dd4: mov        x21, x0
0x00000000029e2dd8: mov        x20, x8
0x00000000029e2ddc: adrp       x8, #0x6912000
0x00000000029e2de0: add        x8, x8, #0xde0
0x00000000029e2de4: ldr        w0, [x8]
0x00000000029e2de8: bl         #0x47e85ac
0x00000000029e2dec: mov        x19, x0
0x00000000029e2df0: mov        x0, x21
0x00000000029e2df4: bl         #0x47f274c
0x00000000029e2df8: mov        w0, #0x40
0x00000000029e2dfc: bl         #0x47f242c
0x00000000029e2e00: mov        x23, x0
0x00000000029e2e04: adrp       x8, #0x4baa000
0x00000000029e2e08: ldr        d0, [x8, #0x668]
0x00000000029e2e0c: adrp       x8, #0x29e2000
0x00000000029e2e10: add        x8, x8, #0xecc
0x00000000029e2e14: str        d0, [x0]
0x00000000029e2e18: stp        xzr, xzr, [x0, #0x10]
0x00000000029e2e1c: str        x8, [x0, #8]
0x00000000029e2e20: ldr        x8, [x21]
0x00000000029e2e24: str        x8, [x0, #0x20]
0x00000000029e2e28: cbz        x8, #0x29e2e4c
0x00000000029e2e2c: add        x8, x8, #4
0x00000000029e2e30: ldaxr      w9, [x8]
0x00000000029e2e34: add        w9, w9, #1
0x00000000029e2e38: stlxr      w10, w9, [x8]
0x00000000029e2e3c: cbnz       w10, #0x29e2e30
0x00000000029e2e40: ldr        x8, [x23, #0x18]
0x00000000029e2e44: orr        x8, x8, #4
0x00000000029e2e48: b          #0x29e2e50
0x00000000029e2e4c: mov        w8, #4
0x00000000029e2e50: str        x8, [x23, #0x18]
0x00000000029e2e54: adrp       x8, #0x29e2000
0x00000000029e2e58: add        x8, x8, #0xef4
0x00000000029e2e5c: str        x8, [x23, #0x28]
0x00000000029e2e60: ldr        q0, [x22]
0x00000000029e2e64: str        q0, [x23, #0x30]
0x00000000029e2e68: stp        xzr, xzr, [x22]
0x00000000029e2e6c: ldr        x0, [x21]
0x00000000029e2e70: mov        x1, x23
0x00000000029e2e74: bl         #0x47f1f20
0x00000000029e2e78: add        x8, x23, #4
0x00000000029e2e7c: str        x23, [x20]
0x00000000029e2e80: ldaxr      w9, [x8]
0x00000000029e2e84: add        w9, w9, #1
0x00000000029e2e88: stlxr      w10, w9, [x8]
0x00000000029e2e8c: cbnz       w10, #0x29e2e80
0x00000000029e2e90: mov        x0, x19
0x00000000029e2e94: bl         #0x47e85ac
0x00000000029e2e98: ldp        x29, x30, [sp, #0x30]
0x00000000029e2e9c: ldp        x20, x19, [sp, #0x20]
0x00000000029e2ea0: ldp        x22, x21, [sp, #0x10]
0x00000000029e2ea4: ldp        x24, x23, [sp], #0x40
0x00000000029e2ea8: ret        
0x00000000029e2eac: bl         #0x18bd8
0x00000000029e2eb0: b          #0x29e2eb4
0x00000000029e2eb4: mov        x20, x0
0x00000000029e2eb8: mov        x0, x19
0x00000000029e2ebc: bl         #0x47e85ac
0x00000000029e2ec0: mov        x0, x20
0x00000000029e2ec4: bl         #0x4b97984
0x00000000029e2ec8: bl         #0x18bd8
