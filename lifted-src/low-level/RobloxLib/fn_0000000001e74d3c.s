; instruction-faithful ARM64 fallback for RobloxLib::function_1e74d3c
0x0000000001e74d3c: sub        sp, sp, #0xa0
0x0000000001e74d40: stp        x28, x27, [sp, #0x40]
0x0000000001e74d44: stp        x26, x25, [sp, #0x50]
0x0000000001e74d48: stp        x24, x23, [sp, #0x60]
0x0000000001e74d4c: stp        x22, x21, [sp, #0x70]
0x0000000001e74d50: stp        x20, x19, [sp, #0x80]
0x0000000001e74d54: stp        x29, x30, [sp, #0x90]
0x0000000001e74d58: add        x29, sp, #0x90
0x0000000001e74d5c: mov        x21, x3
0x0000000001e74d60: mov        x19, x2
0x0000000001e74d64: mov        x20, x1
0x0000000001e74d68: mov        x23, x0
0x0000000001e74d6c: ldr        x22, [x0, #8]
0x0000000001e74d70: ldrsb      w8, [x22, #0x17]
0x0000000001e74d74: tbz        w8, #0x1f, #0x1e74d7c
0x0000000001e74d78: ldr        x22, [x22]
0x0000000001e74d7c: ldr        x8, [x20, #0x18]
0x0000000001e74d80: ldr        x24, [x8, #8]
0x0000000001e74d84: ldrsb      w8, [x24, #0x17]
0x0000000001e74d88: tbz        w8, #0x1f, #0x1e74d90
0x0000000001e74d8c: ldr        x24, [x24]
0x0000000001e74d90: mov        x0, x19
0x0000000001e74d94: bl         #0x41a6a2c
0x0000000001e74d98: sub        w25, w0, w21
0x0000000001e74d9c: ldp        x26, x27, [x23, #0xa8]
0x0000000001e74da0: ldr        x4, [x23, #0xb8]
0x0000000001e74da4: add        x8, sp, #0x18
0x0000000001e74da8: mov        x0, x19
0x0000000001e74dac: mov        x1, x21
0x0000000001e74db0: mov        w2, #1
0x0000000001e74db4: mov        x3, x25
0x0000000001e74db8: mov        x5, x22
0x0000000001e74dbc: mov        x6, x24
0x0000000001e74dc0: bl         #0x1e74600
0x0000000001e74dc4: ldr        x4, [x23, #0xc0]
0x0000000001e74dc8: mov        x0, x19
0x0000000001e74dcc: mov        x1, x21
0x0000000001e74dd0: mov        w2, #2
0x0000000001e74dd4: mov        x3, x25
0x0000000001e74dd8: mov        x5, x22
0x0000000001e74ddc: mov        x6, x24
0x0000000001e74de0: bl         #0x17ee25c
0x0000000001e74de4: str        s0, [sp, #0x14]
0x0000000001e74de8: ldr        x4, [x23, #0xc8]
0x0000000001e74dec: mov        x0, x19
0x0000000001e74df0: mov        x1, x21
0x0000000001e74df4: mov        w2, #3
0x0000000001e74df8: mov        x3, x25
0x0000000001e74dfc: mov        x5, x22
0x0000000001e74e00: mov        x6, x24
0x0000000001e74e04: bl         #0x17eee60
0x0000000001e74e08: stp        s0, s1, [sp, #8]
0x0000000001e74e0c: str        s2, [sp, #0x10]
0x0000000001e74e10: stp        x27, x20, [sp, #0x30]
0x0000000001e74e14: str        x26, [sp, #0x28]
0x0000000001e74e18: add        x0, sp, #0x28
0x0000000001e74e1c: add        x1, sp, #0x38
0x0000000001e74e20: add        x2, sp, #0x18
0x0000000001e74e24: add        x3, sp, #0x14
0x0000000001e74e28: add        x4, sp, #8
0x0000000001e74e2c: bl         #0x1e74eb4
0x0000000001e74e30: mov        x1, x0
0x0000000001e74e34: mov        x0, x19
0x0000000001e74e38: bl         #0x17ede28
0x0000000001e74e3c: mov        x19, x0
0x0000000001e74e40: ldr        x20, [sp, #0x20]
0x0000000001e74e44: cbz        x20, #0x1e74e78
0x0000000001e74e48: add        x8, x20, #8
0x0000000001e74e4c: ldaxr      x9, [x8]
0x0000000001e74e50: sub        x10, x9, #1
0x0000000001e74e54: stlxr      w11, x10, [x8]
0x0000000001e74e58: cbnz       w11, #0x1e74e4c
0x0000000001e74e5c: cbnz       x9, #0x1e74e78
0x0000000001e74e60: ldr        x8, [x20]
0x0000000001e74e64: ldr        x8, [x8, #0x10]
0x0000000001e74e68: mov        x0, x20
0x0000000001e74e6c: blr        x8
0x0000000001e74e70: mov        x0, x20
0x0000000001e74e74: bl         #0x4b9808c
0x0000000001e74e78: mov        x0, x19
0x0000000001e74e7c: ldp        x29, x30, [sp, #0x90]
0x0000000001e74e80: ldp        x20, x19, [sp, #0x80]
0x0000000001e74e84: ldp        x22, x21, [sp, #0x70]
0x0000000001e74e88: ldp        x24, x23, [sp, #0x60]
0x0000000001e74e8c: ldp        x26, x25, [sp, #0x50]
0x0000000001e74e90: ldp        x28, x27, [sp, #0x40]
0x0000000001e74e94: add        sp, sp, #0xa0
0x0000000001e74e98: ret        
0x0000000001e74e9c: b          #0x1e74ea0
0x0000000001e74ea0: mov        x19, x0
0x0000000001e74ea4: add        x0, sp, #0x18
0x0000000001e74ea8: bl         #0x1df28
0x0000000001e74eac: mov        x0, x19
0x0000000001e74eb0: bl         #0x4b97984
