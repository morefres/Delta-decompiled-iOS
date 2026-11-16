; instruction-faithful ARM64 fallback for RobloxLib::function_1d43cfc
0x0000000001d43cfc: sub        sp, sp, #0x80
0x0000000001d43d00: stp        x24, x23, [sp, #0x40]
0x0000000001d43d04: stp        x22, x21, [sp, #0x50]
0x0000000001d43d08: stp        x20, x19, [sp, #0x60]
0x0000000001d43d0c: stp        x29, x30, [sp, #0x70]
0x0000000001d43d10: add        x29, sp, #0x70
0x0000000001d43d14: mov        x20, x2
0x0000000001d43d18: mov        x21, x1
0x0000000001d43d1c: mov        x22, x0
0x0000000001d43d20: mov        w0, #0
0x0000000001d43d24: bl         #0x47e85ac
0x0000000001d43d28: mov        x19, x0
0x0000000001d43d2c: add        x8, sp, #0x28
0x0000000001d43d30: mov        x0, x22
0x0000000001d43d34: bl         #0x47f2008
0x0000000001d43d38: add        x8, sp, #0x18
0x0000000001d43d3c: mov        x0, x22
0x0000000001d43d40: bl         #0x47f208c
0x0000000001d43d44: ldr        x0, [sp, #0x30]
0x0000000001d43d48: ldr        x8, [sp, #0x20]
0x0000000001d43d4c: cmp        x0, x8
0x0000000001d43d50: b.eq       #0x1d43e24
0x0000000001d43d54: ldr        x8, [x0, #0x20]
0x0000000001d43d58: cbz        x8, #0x1d43dc4
0x0000000001d43d5c: ldr        x8, [x0, #8]
0x0000000001d43d60: ldp        x10, x9, [x21]
0x0000000001d43d64: stp        x10, x9, [sp, #8]
0x0000000001d43d68: cbz        x9, #0x1d43d80
0x0000000001d43d6c: add        x9, x9, #8
0x0000000001d43d70: ldxr       x10, [x9]
0x0000000001d43d74: add        x10, x10, #1
0x0000000001d43d78: stxr       w11, x10, [x9]
0x0000000001d43d7c: cbnz       w11, #0x1d43d70
0x0000000001d43d80: ldr        w2, [x20]
0x0000000001d43d84: add        x1, sp, #8
0x0000000001d43d88: blr        x8
0x0000000001d43d8c: ldr        x22, [sp, #0x10]
0x0000000001d43d90: cbz        x22, #0x1d43dc4
0x0000000001d43d94: add        x8, x22, #8
0x0000000001d43d98: ldaxr      x9, [x8]
0x0000000001d43d9c: sub        x10, x9, #1
0x0000000001d43da0: stlxr      w11, x10, [x8]
0x0000000001d43da4: cbnz       w11, #0x1d43d98
0x0000000001d43da8: cbnz       x9, #0x1d43dc4
0x0000000001d43dac: ldr        x8, [x22]
0x0000000001d43db0: ldr        x8, [x8, #0x10]
0x0000000001d43db4: mov        x0, x22
0x0000000001d43db8: blr        x8
0x0000000001d43dbc: mov        x0, x22
0x0000000001d43dc0: bl         #0x4b9808c
0x0000000001d43dc4: ldr        x8, [sp, #0x30]
0x0000000001d43dc8: ldr        x9, [x8, #0x10]
0x0000000001d43dcc: str        x9, [sp, #0x38]
0x0000000001d43dd0: cbz        x9, #0x1d43de8
0x0000000001d43dd4: ldaxr      w8, [x9]
0x0000000001d43dd8: add        w8, w8, #1
0x0000000001d43ddc: stlxr      w10, w8, [x9]
0x0000000001d43de0: cbnz       w10, #0x1d43dd4
0x0000000001d43de4: ldp        x8, x9, [sp, #0x30]
0x0000000001d43de8: stp        x9, x8, [sp, #0x30]
0x0000000001d43dec: add        x0, sp, #0x38
0x0000000001d43df0: bl         #0x2d8b4
0x0000000001d43df4: b          #0x1d43d44
0x0000000001d43df8: mov        x23, x1
0x0000000001d43dfc: mov        x22, x0
0x0000000001d43e00: add        x0, sp, #8
0x0000000001d43e04: bl         #0x1df28
0x0000000001d43e08: cmp        w23, #1
0x0000000001d43e0c: b.ne       #0x1d43e64
0x0000000001d43e10: mov        x0, x22
0x0000000001d43e14: bl         #0x4b98500
0x0000000001d43e18: bl         #0x47f21ec
0x0000000001d43e1c: bl         #0x4b98518
0x0000000001d43e20: b          #0x1d43dc4
0x0000000001d43e24: add        x0, sp, #0x18
0x0000000001d43e28: bl         #0x2dda4
0x0000000001d43e2c: add        x0, sp, #0x28
0x0000000001d43e30: bl         #0x2dda4
0x0000000001d43e34: mov        x0, x19
0x0000000001d43e38: bl         #0x47e85ac
0x0000000001d43e3c: ldp        x29, x30, [sp, #0x70]
0x0000000001d43e40: ldp        x20, x19, [sp, #0x60]
0x0000000001d43e44: ldp        x22, x21, [sp, #0x50]
0x0000000001d43e48: ldp        x24, x23, [sp, #0x40]
0x0000000001d43e4c: add        sp, sp, #0x80
0x0000000001d43e50: ret        
0x0000000001d43e54: mov        x22, x0
0x0000000001d43e58: b          #0x1d43e64
0x0000000001d43e5c: mov        x22, x0
0x0000000001d43e60: bl         #0x4b98518
0x0000000001d43e64: add        x0, sp, #0x18
0x0000000001d43e68: bl         #0x2dda4
0x0000000001d43e6c: b          #0x1d43e7c
0x0000000001d43e70: bl         #0x18bd8
0x0000000001d43e74: bl         #0x18bd8
0x0000000001d43e78: mov        x22, x0
0x0000000001d43e7c: add        x0, sp, #0x28
0x0000000001d43e80: bl         #0x2dda4
0x0000000001d43e84: b          #0x1d43e8c
0x0000000001d43e88: mov        x22, x0
0x0000000001d43e8c: mov        x0, x19
0x0000000001d43e90: bl         #0x47e85ac
0x0000000001d43e94: mov        x0, x22
0x0000000001d43e98: bl         #0x4b97984
0x0000000001d43e9c: bl         #0x18bd8
