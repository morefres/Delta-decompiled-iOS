; instruction-faithful ARM64 fallback for RobloxLib::function_29e8d74
0x00000000029e8d74: sub        sp, sp, #0x80
0x00000000029e8d78: stp        x22, x21, [sp, #0x50]
0x00000000029e8d7c: stp        x20, x19, [sp, #0x60]
0x00000000029e8d80: stp        x29, x30, [sp, #0x70]
0x00000000029e8d84: add        x29, sp, #0x70
0x00000000029e8d88: ldr        x8, [x0]
0x00000000029e8d8c: cbz        x8, #0x29e8e78
0x00000000029e8d90: ldr        x8, [x8, #8]
0x00000000029e8d94: cbz        x8, #0x29e8e78
0x00000000029e8d98: mov        x20, x2
0x00000000029e8d9c: mov        x21, x1
0x00000000029e8da0: mov        x22, x0
0x00000000029e8da4: bl         #0x47f2260
0x00000000029e8da8: cbz        x0, #0x29e8df4
0x00000000029e8dac: mov        x19, x0
0x00000000029e8db0: ldr        x8, [x22]
0x00000000029e8db4: str        x8, [sp, #8]
0x00000000029e8db8: cbz        x8, #0x29e8dcc
0x00000000029e8dbc: ldaxr      w9, [x8]
0x00000000029e8dc0: add        w9, w9, #1
0x00000000029e8dc4: stlxr      w10, w9, [x8]
0x00000000029e8dc8: cbnz       w10, #0x29e8dbc
0x00000000029e8dcc: ldr        w8, [x21]
0x00000000029e8dd0: str        w8, [sp, #0x10]
0x00000000029e8dd4: add        x8, sp, #8
0x00000000029e8dd8: ldrsb      w9, [x20, #0x17]
0x00000000029e8ddc: tbnz       w9, #0x1f, #0x29e8e14
0x00000000029e8de0: ldr        q0, [x20]
0x00000000029e8de4: stur       q0, [x8, #0x10]
0x00000000029e8de8: ldr        x9, [x20, #0x10]
0x00000000029e8dec: stur       x9, [x8, #0x20]
0x00000000029e8df0: b          #0x29e8e20
0x00000000029e8df4: ldr        x0, [x22]
0x00000000029e8df8: mov        x1, x21
0x00000000029e8dfc: mov        x2, x20
0x00000000029e8e00: ldp        x29, x30, [sp, #0x70]
0x00000000029e8e04: ldp        x20, x19, [sp, #0x60]
0x00000000029e8e08: ldp        x22, x21, [sp, #0x50]
0x00000000029e8e0c: add        sp, sp, #0x80
0x00000000029e8e10: b          #0x29e8ec4
0x00000000029e8e14: ldp        x1, x2, [x20]
0x00000000029e8e18: add        x0, x8, #0x10
0x00000000029e8e1c: bl         #0x23268
0x00000000029e8e20: str        xzr, [sp, #0x48]
0x00000000029e8e24: adrp       x4, #0x5e94000
0x00000000029e8e28: add        x4, x4, #0xa48
0x00000000029e8e2c: adrp       x5, #0x29e9000
0x00000000029e8e30: add        x5, x5, #0x138
0x00000000029e8e34: add        x0, sp, #0x30
0x00000000029e8e38: add        x3, sp, #8
0x00000000029e8e3c: mov        w1, #0x28
0x00000000029e8e40: mov        w2, #8
0x00000000029e8e44: bl         #0x190f4
0x00000000029e8e48: add        x1, sp, #0x30
0x00000000029e8e4c: mov        x0, x19
0x00000000029e8e50: bl         #0x2d9e4
0x00000000029e8e54: add        x0, sp, #0x30
0x00000000029e8e58: bl         #0x18c70
0x00000000029e8e5c: ldrsb      w8, [sp, #0x2f]
0x00000000029e8e60: tbz        w8, #0x1f, #0x29e8e6c
0x00000000029e8e64: ldr        x0, [sp, #0x18]
0x00000000029e8e68: bl         #0x47e93a8
0x00000000029e8e6c: ldr        x0, [sp, #8]
0x00000000029e8e70: cbz        x0, #0x29e8e78
0x00000000029e8e74: bl         #0x2c9c8
0x00000000029e8e78: ldp        x29, x30, [sp, #0x70]
0x00000000029e8e7c: ldp        x20, x19, [sp, #0x60]
0x00000000029e8e80: ldp        x22, x21, [sp, #0x50]
0x00000000029e8e84: add        sp, sp, #0x80
0x00000000029e8e88: ret        
0x00000000029e8e8c: mov        x19, x0
0x00000000029e8e90: ldr        x0, [sp, #8]
0x00000000029e8e94: cbz        x0, #0x29e8ebc
0x00000000029e8e98: bl         #0x2c9c8
0x00000000029e8e9c: b          #0x29e8ebc
0x00000000029e8ea0: mov        x19, x0
0x00000000029e8ea4: add        x0, sp, #0x30
0x00000000029e8ea8: bl         #0x18c70
0x00000000029e8eac: b          #0x29e8eb4
0x00000000029e8eb0: mov        x19, x0
0x00000000029e8eb4: add        x0, sp, #8
0x00000000029e8eb8: bl         #0xfb0d74
0x00000000029e8ebc: mov        x0, x19
0x00000000029e8ec0: bl         #0x4b97984
