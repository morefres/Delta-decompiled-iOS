; instruction-faithful ARM64 fallback for RobloxLib::function_1d61cf4
0x0000000001d61cf4: sub        sp, sp, #0x90
0x0000000001d61cf8: stp        x24, x23, [sp, #0x50]
0x0000000001d61cfc: stp        x22, x21, [sp, #0x60]
0x0000000001d61d00: stp        x20, x19, [sp, #0x70]
0x0000000001d61d04: stp        x29, x30, [sp, #0x80]
0x0000000001d61d08: add        x29, sp, #0x80
0x0000000001d61d0c: ldr        x8, [x0]
0x0000000001d61d10: cbz        x8, #0x1d61e50
0x0000000001d61d14: ldr        x8, [x8, #8]
0x0000000001d61d18: cbz        x8, #0x1d61e50
0x0000000001d61d1c: mov        x20, x3
0x0000000001d61d20: mov        x21, x2
0x0000000001d61d24: mov        x22, x1
0x0000000001d61d28: mov        x23, x0
0x0000000001d61d2c: bl         #0x47f2260
0x0000000001d61d30: cbz        x0, #0x1d61e68
0x0000000001d61d34: mov        x19, x0
0x0000000001d61d38: ldr        x8, [x23]
0x0000000001d61d3c: str        x8, [sp]
0x0000000001d61d40: cbz        x8, #0x1d61d54
0x0000000001d61d44: ldaxr      w9, [x8]
0x0000000001d61d48: add        w9, w9, #1
0x0000000001d61d4c: stlxr      w10, w9, [x8]
0x0000000001d61d50: cbnz       w10, #0x1d61d44
0x0000000001d61d54: ldr        w8, [x22]
0x0000000001d61d58: str        w8, [sp, #8]
0x0000000001d61d5c: ldp        x9, x8, [x21]
0x0000000001d61d60: stp        x9, x8, [sp, #0x10]
0x0000000001d61d64: cbz        x8, #0x1d61d7c
0x0000000001d61d68: add        x8, x8, #8
0x0000000001d61d6c: ldxr       x9, [x8]
0x0000000001d61d70: add        x9, x9, #1
0x0000000001d61d74: stxr       w10, x9, [x8]
0x0000000001d61d78: cbnz       w10, #0x1d61d6c
0x0000000001d61d7c: ldp        x9, x8, [x20]
0x0000000001d61d80: stp        x9, x8, [sp, #0x20]
0x0000000001d61d84: cbz        x8, #0x1d61d9c
0x0000000001d61d88: add        x8, x8, #8
0x0000000001d61d8c: ldxr       x9, [x8]
0x0000000001d61d90: add        x9, x9, #1
0x0000000001d61d94: stxr       w10, x9, [x8]
0x0000000001d61d98: cbnz       w10, #0x1d61d8c
0x0000000001d61d9c: str        xzr, [sp, #0x48]
0x0000000001d61da0: adrp       x4, #0x5daf000
0x0000000001d61da4: add        x4, x4, #0x588
0x0000000001d61da8: adrp       x5, #0x1d62000
0x0000000001d61dac: add        x5, x5, #0x1a4
0x0000000001d61db0: add        x0, sp, #0x30
0x0000000001d61db4: mov        x3, sp
0x0000000001d61db8: mov        w1, #0x30
0x0000000001d61dbc: mov        w2, #8
0x0000000001d61dc0: bl         #0x190f4
0x0000000001d61dc4: add        x1, sp, #0x30
0x0000000001d61dc8: mov        x0, x19
0x0000000001d61dcc: bl         #0x2d9e4
0x0000000001d61dd0: add        x0, sp, #0x30
0x0000000001d61dd4: bl         #0x18c70
0x0000000001d61dd8: ldr        x19, [sp, #0x28]
0x0000000001d61ddc: cbz        x19, #0x1d61e10
0x0000000001d61de0: add        x8, x19, #8
0x0000000001d61de4: ldaxr      x9, [x8]
0x0000000001d61de8: sub        x10, x9, #1
0x0000000001d61dec: stlxr      w11, x10, [x8]
0x0000000001d61df0: cbnz       w11, #0x1d61de4
0x0000000001d61df4: cbnz       x9, #0x1d61e10
0x0000000001d61df8: ldr        x8, [x19]
0x0000000001d61dfc: ldr        x8, [x8, #0x10]
0x0000000001d61e00: mov        x0, x19
0x0000000001d61e04: blr        x8
0x0000000001d61e08: mov        x0, x19
0x0000000001d61e0c: bl         #0x4b9808c
0x0000000001d61e10: ldr        x19, [sp, #0x18]
0x0000000001d61e14: cbz        x19, #0x1d61e48
0x0000000001d61e18: add        x8, x19, #8
0x0000000001d61e1c: ldaxr      x9, [x8]
0x0000000001d61e20: sub        x10, x9, #1
0x0000000001d61e24: stlxr      w11, x10, [x8]
0x0000000001d61e28: cbnz       w11, #0x1d61e1c
0x0000000001d61e2c: cbnz       x9, #0x1d61e48
0x0000000001d61e30: ldr        x8, [x19]
0x0000000001d61e34: ldr        x8, [x8, #0x10]
0x0000000001d61e38: mov        x0, x19
0x0000000001d61e3c: blr        x8
0x0000000001d61e40: mov        x0, x19
0x0000000001d61e44: bl         #0x4b9808c
0x0000000001d61e48: mov        x0, sp
0x0000000001d61e4c: bl         #0x2c998
0x0000000001d61e50: ldp        x29, x30, [sp, #0x80]
0x0000000001d61e54: ldp        x20, x19, [sp, #0x70]
0x0000000001d61e58: ldp        x22, x21, [sp, #0x60]
0x0000000001d61e5c: ldp        x24, x23, [sp, #0x50]
0x0000000001d61e60: add        sp, sp, #0x90
0x0000000001d61e64: ret        
0x0000000001d61e68: ldr        x0, [x23]
0x0000000001d61e6c: mov        x1, x22
0x0000000001d61e70: mov        x2, x21
0x0000000001d61e74: mov        x3, x20
0x0000000001d61e78: ldp        x29, x30, [sp, #0x80]
0x0000000001d61e7c: ldp        x20, x19, [sp, #0x70]
0x0000000001d61e80: ldp        x22, x21, [sp, #0x60]
0x0000000001d61e84: ldp        x24, x23, [sp, #0x50]
0x0000000001d61e88: add        sp, sp, #0x90
0x0000000001d61e8c: b          #0x1d61ee4
0x0000000001d61e90: mov        x19, x0
0x0000000001d61e94: add        x0, sp, #0x30
0x0000000001d61e98: bl         #0x18c70
0x0000000001d61e9c: b          #0x1d61ea4
0x0000000001d61ea0: mov        x19, x0
0x0000000001d61ea4: mov        x0, sp
0x0000000001d61ea8: bl         #0x1d61eb4
0x0000000001d61eac: mov        x0, x19
0x0000000001d61eb0: bl         #0x4b97984
