; instruction-faithful ARM64 fallback for RobloxLib::function_1d23d78
0x0000000001d23d78: sub        sp, sp, #0x60
0x0000000001d23d7c: stp        x20, x19, [sp, #0x40]
0x0000000001d23d80: stp        x29, x30, [sp, #0x50]
0x0000000001d23d84: add        x29, sp, #0x50
0x0000000001d23d88: stur       x1, [x29, #-0x18]
0x0000000001d23d8c: ldp        x8, x9, [x3]
0x0000000001d23d90: stp        x8, x9, [sp, #0x20]
0x0000000001d23d94: cbz        x9, #0x1d23dd4
0x0000000001d23d98: add        x8, x9, #8
0x0000000001d23d9c: ldxr       x9, [x8]
0x0000000001d23da0: add        x9, x9, #1
0x0000000001d23da4: stxr       w10, x9, [x8]
0x0000000001d23da8: cbnz       w10, #0x1d23d9c
0x0000000001d23dac: str        x4, [sp, #0x30]
0x0000000001d23db0: ldp        x9, x8, [x3]
0x0000000001d23db4: stp        x9, x8, [sp, #8]
0x0000000001d23db8: cbz        x8, #0x1d23ddc
0x0000000001d23dbc: add        x8, x8, #8
0x0000000001d23dc0: ldxr       x9, [x8]
0x0000000001d23dc4: add        x9, x9, #1
0x0000000001d23dc8: stxr       w10, x9, [x8]
0x0000000001d23dcc: cbnz       w10, #0x1d23dc0
0x0000000001d23dd0: b          #0x1d23ddc
0x0000000001d23dd4: str        x4, [sp, #0x30]
0x0000000001d23dd8: stp        x8, xzr, [sp, #8]
0x0000000001d23ddc: str        x5, [sp, #0x18]
0x0000000001d23de0: add        x0, x0, #0xa0
0x0000000001d23de4: sub        x1, x29, #0x18
0x0000000001d23de8: add        x2, sp, #0x20
0x0000000001d23dec: add        x3, sp, #8
0x0000000001d23df0: bl         #0x1d23e90
0x0000000001d23df4: ldr        x19, [sp, #0x10]
0x0000000001d23df8: cbz        x19, #0x1d23e2c
0x0000000001d23dfc: add        x8, x19, #8
0x0000000001d23e00: ldaxr      x9, [x8]
0x0000000001d23e04: sub        x10, x9, #1
0x0000000001d23e08: stlxr      w11, x10, [x8]
0x0000000001d23e0c: cbnz       w11, #0x1d23e00
0x0000000001d23e10: cbnz       x9, #0x1d23e2c
0x0000000001d23e14: ldr        x8, [x19]
0x0000000001d23e18: ldr        x8, [x8, #0x10]
0x0000000001d23e1c: mov        x0, x19
0x0000000001d23e20: blr        x8
0x0000000001d23e24: mov        x0, x19
0x0000000001d23e28: bl         #0x4b9808c
0x0000000001d23e2c: ldr        x19, [sp, #0x28]
0x0000000001d23e30: cbz        x19, #0x1d23e64
0x0000000001d23e34: add        x8, x19, #8
0x0000000001d23e38: ldaxr      x9, [x8]
0x0000000001d23e3c: sub        x10, x9, #1
0x0000000001d23e40: stlxr      w11, x10, [x8]
0x0000000001d23e44: cbnz       w11, #0x1d23e38
0x0000000001d23e48: cbnz       x9, #0x1d23e64
0x0000000001d23e4c: ldr        x8, [x19]
0x0000000001d23e50: ldr        x8, [x8, #0x10]
0x0000000001d23e54: mov        x0, x19
0x0000000001d23e58: blr        x8
0x0000000001d23e5c: mov        x0, x19
0x0000000001d23e60: bl         #0x4b9808c
0x0000000001d23e64: ldp        x29, x30, [sp, #0x50]
0x0000000001d23e68: ldp        x20, x19, [sp, #0x40]
0x0000000001d23e6c: add        sp, sp, #0x60
0x0000000001d23e70: ret        
0x0000000001d23e74: mov        x19, x0
0x0000000001d23e78: add        x0, sp, #8
0x0000000001d23e7c: bl         #0x1df28
0x0000000001d23e80: add        x0, sp, #0x20
0x0000000001d23e84: bl         #0x1df28
0x0000000001d23e88: mov        x0, x19
0x0000000001d23e8c: bl         #0x4b97984
