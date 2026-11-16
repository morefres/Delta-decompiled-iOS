; instruction-faithful ARM64 fallback for RobloxLib::function_29e7cf4
0x00000000029e7cf4: sub        sp, sp, #0x70
0x00000000029e7cf8: stp        x22, x21, [sp, #0x40]
0x00000000029e7cfc: stp        x20, x19, [sp, #0x50]
0x00000000029e7d00: stp        x29, x30, [sp, #0x60]
0x00000000029e7d04: add        x29, sp, #0x60
0x00000000029e7d08: ldr        x8, [x0]
0x00000000029e7d0c: cbz        x8, #0x29e7df4
0x00000000029e7d10: ldr        x8, [x8, #8]
0x00000000029e7d14: cbz        x8, #0x29e7df4
0x00000000029e7d18: mov        x20, x2
0x00000000029e7d1c: mov        x21, x1
0x00000000029e7d20: mov        x22, x0
0x00000000029e7d24: bl         #0x47f2260
0x00000000029e7d28: cbz        x0, #0x29e7e08
0x00000000029e7d2c: mov        x19, x0
0x00000000029e7d30: ldr        x8, [x22]
0x00000000029e7d34: str        x8, [sp]
0x00000000029e7d38: cbz        x8, #0x29e7d4c
0x00000000029e7d3c: ldaxr      w9, [x8]
0x00000000029e7d40: add        w9, w9, #1
0x00000000029e7d44: stlxr      w10, w9, [x8]
0x00000000029e7d48: cbnz       w10, #0x29e7d3c
0x00000000029e7d4c: ldp        x9, x8, [x21]
0x00000000029e7d50: stp        x9, x8, [sp, #8]
0x00000000029e7d54: cbz        x8, #0x29e7d6c
0x00000000029e7d58: add        x8, x8, #8
0x00000000029e7d5c: ldxr       x9, [x8]
0x00000000029e7d60: add        x9, x9, #1
0x00000000029e7d64: stxr       w10, x9, [x8]
0x00000000029e7d68: cbnz       w10, #0x29e7d5c
0x00000000029e7d6c: ldr        w8, [x20]
0x00000000029e7d70: str        w8, [sp, #0x18]
0x00000000029e7d74: str        xzr, [sp, #0x38]
0x00000000029e7d78: adrp       x4, #0x5e94000
0x00000000029e7d7c: add        x4, x4, #0x9a8
0x00000000029e7d80: adrp       x5, #0x29e8000
0x00000000029e7d84: add        x5, x5, #0x80
0x00000000029e7d88: add        x0, sp, #0x20
0x00000000029e7d8c: mov        x3, sp
0x00000000029e7d90: mov        w1, #0x20
0x00000000029e7d94: mov        w2, #8
0x00000000029e7d98: bl         #0x190f4
0x00000000029e7d9c: add        x1, sp, #0x20
0x00000000029e7da0: mov        x0, x19
0x00000000029e7da4: bl         #0x2d9e4
0x00000000029e7da8: add        x0, sp, #0x20
0x00000000029e7dac: bl         #0x18c70
0x00000000029e7db0: ldr        x19, [sp, #0x10]
0x00000000029e7db4: cbz        x19, #0x29e7de8
0x00000000029e7db8: add        x8, x19, #8
0x00000000029e7dbc: ldaxr      x9, [x8]
0x00000000029e7dc0: sub        x10, x9, #1
0x00000000029e7dc4: stlxr      w11, x10, [x8]
0x00000000029e7dc8: cbnz       w11, #0x29e7dbc
0x00000000029e7dcc: cbnz       x9, #0x29e7de8
0x00000000029e7dd0: ldr        x8, [x19]
0x00000000029e7dd4: ldr        x8, [x8, #0x10]
0x00000000029e7dd8: mov        x0, x19
0x00000000029e7ddc: blr        x8
0x00000000029e7de0: mov        x0, x19
0x00000000029e7de4: bl         #0x4b9808c
0x00000000029e7de8: ldr        x0, [sp]
0x00000000029e7dec: cbz        x0, #0x29e7df4
0x00000000029e7df0: bl         #0x2c9c8
0x00000000029e7df4: ldp        x29, x30, [sp, #0x60]
0x00000000029e7df8: ldp        x20, x19, [sp, #0x50]
0x00000000029e7dfc: ldp        x22, x21, [sp, #0x40]
0x00000000029e7e00: add        sp, sp, #0x70
0x00000000029e7e04: ret        
0x00000000029e7e08: ldr        x0, [x22]
0x00000000029e7e0c: mov        x1, x21
0x00000000029e7e10: mov        x2, x20
0x00000000029e7e14: ldp        x29, x30, [sp, #0x60]
0x00000000029e7e18: ldp        x20, x19, [sp, #0x50]
0x00000000029e7e1c: ldp        x22, x21, [sp, #0x40]
0x00000000029e7e20: add        sp, sp, #0x70
0x00000000029e7e24: b          #0x29e7e4c
0x00000000029e7e28: mov        x19, x0
0x00000000029e7e2c: add        x0, sp, #0x20
0x00000000029e7e30: bl         #0x18c70
0x00000000029e7e34: b          #0x29e7e3c
0x00000000029e7e38: mov        x19, x0
0x00000000029e7e3c: mov        x0, sp
0x00000000029e7e40: bl         #0xe5524
0x00000000029e7e44: mov        x0, x19
0x00000000029e7e48: bl         #0x4b97984
