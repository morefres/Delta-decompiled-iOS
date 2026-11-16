; instruction-faithful ARM64 fallback for RobloxLib::function_1e76d44
0x0000000001e76d44: sub        sp, sp, #0x80
0x0000000001e76d48: stp        x22, x21, [sp, #0x50]
0x0000000001e76d4c: stp        x20, x19, [sp, #0x60]
0x0000000001e76d50: stp        x29, x30, [sp, #0x70]
0x0000000001e76d54: add        x29, sp, #0x70
0x0000000001e76d58: mov        x20, x5
0x0000000001e76d5c: mov        x21, x4
0x0000000001e76d60: mov        x22, x3
0x0000000001e76d64: mov        x19, x0
0x0000000001e76d68: stur       x1, [x29, #-0x28]
0x0000000001e76d6c: add        x8, sp, #0x30
0x0000000001e76d70: add        x1, x0, #0xb0
0x0000000001e76d74: mov        x0, x2
0x0000000001e76d78: bl         #0x24778
0x0000000001e76d7c: ldp        x8, x9, [x22]
0x0000000001e76d80: stp        x8, x9, [sp, #0x18]
0x0000000001e76d84: cbz        x9, #0x1e76dc4
0x0000000001e76d88: add        x8, x9, #8
0x0000000001e76d8c: ldxr       x9, [x8]
0x0000000001e76d90: add        x9, x9, #1
0x0000000001e76d94: stxr       w10, x9, [x8]
0x0000000001e76d98: cbnz       w10, #0x1e76d8c
0x0000000001e76d9c: str        x21, [sp, #0x28]
0x0000000001e76da0: ldp        x9, x8, [x22]
0x0000000001e76da4: stp        x9, x8, [sp]
0x0000000001e76da8: cbz        x8, #0x1e76dcc
0x0000000001e76dac: add        x8, x8, #8
0x0000000001e76db0: ldxr       x9, [x8]
0x0000000001e76db4: add        x9, x9, #1
0x0000000001e76db8: stxr       w10, x9, [x8]
0x0000000001e76dbc: cbnz       w10, #0x1e76db0
0x0000000001e76dc0: b          #0x1e76dcc
0x0000000001e76dc4: str        x21, [sp, #0x28]
0x0000000001e76dc8: stp        x8, xzr, [sp]
0x0000000001e76dcc: str        x20, [sp, #0x10]
0x0000000001e76dd0: add        x0, x19, #0xa0
0x0000000001e76dd4: sub        x1, x29, #0x28
0x0000000001e76dd8: add        x2, sp, #0x30
0x0000000001e76ddc: add        x3, sp, #0x18
0x0000000001e76de0: mov        x4, sp
0x0000000001e76de4: bl         #0x1e76ea8
0x0000000001e76de8: ldr        x19, [sp, #8]
0x0000000001e76dec: cbz        x19, #0x1e76e20
0x0000000001e76df0: add        x8, x19, #8
0x0000000001e76df4: ldaxr      x9, [x8]
0x0000000001e76df8: sub        x10, x9, #1
0x0000000001e76dfc: stlxr      w11, x10, [x8]
0x0000000001e76e00: cbnz       w11, #0x1e76df4
0x0000000001e76e04: cbnz       x9, #0x1e76e20
0x0000000001e76e08: ldr        x8, [x19]
0x0000000001e76e0c: ldr        x8, [x8, #0x10]
0x0000000001e76e10: mov        x0, x19
0x0000000001e76e14: blr        x8
0x0000000001e76e18: mov        x0, x19
0x0000000001e76e1c: bl         #0x4b9808c
0x0000000001e76e20: ldr        x19, [sp, #0x20]
0x0000000001e76e24: cbz        x19, #0x1e76e58
0x0000000001e76e28: add        x8, x19, #8
0x0000000001e76e2c: ldaxr      x9, [x8]
0x0000000001e76e30: sub        x10, x9, #1
0x0000000001e76e34: stlxr      w11, x10, [x8]
0x0000000001e76e38: cbnz       w11, #0x1e76e2c
0x0000000001e76e3c: cbnz       x9, #0x1e76e58
0x0000000001e76e40: ldr        x8, [x19]
0x0000000001e76e44: ldr        x8, [x8, #0x10]
0x0000000001e76e48: mov        x0, x19
0x0000000001e76e4c: blr        x8
0x0000000001e76e50: mov        x0, x19
0x0000000001e76e54: bl         #0x4b9808c
0x0000000001e76e58: ldrsb      w8, [sp, #0x47]
0x0000000001e76e5c: tbz        w8, #0x1f, #0x1e76e68
0x0000000001e76e60: ldr        x0, [sp, #0x30]
0x0000000001e76e64: bl         #0x47e93a8
0x0000000001e76e68: ldp        x29, x30, [sp, #0x70]
0x0000000001e76e6c: ldp        x20, x19, [sp, #0x60]
0x0000000001e76e70: ldp        x22, x21, [sp, #0x50]
0x0000000001e76e74: add        sp, sp, #0x80
0x0000000001e76e78: ret        
0x0000000001e76e7c: mov        x19, x0
0x0000000001e76e80: mov        x0, sp
0x0000000001e76e84: bl         #0x1df28
0x0000000001e76e88: add        x0, sp, #0x18
0x0000000001e76e8c: bl         #0x1df28
0x0000000001e76e90: ldrsb      w8, [sp, #0x47]
0x0000000001e76e94: tbz        w8, #0x1f, #0x1e76ea0
0x0000000001e76e98: ldr        x0, [sp, #0x30]
0x0000000001e76e9c: bl         #0x47e93a8
0x0000000001e76ea0: mov        x0, x19
0x0000000001e76ea4: bl         #0x4b97984
