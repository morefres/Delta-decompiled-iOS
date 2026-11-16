; instruction-faithful ARM64 fallback for RobloxLib::function_2c07dc4
0x0000000002c07dc4: sub        sp, sp, #0x60
0x0000000002c07dc8: stp        x20, x19, [sp, #0x40]
0x0000000002c07dcc: stp        x29, x30, [sp, #0x50]
0x0000000002c07dd0: add        x29, sp, #0x50
0x0000000002c07dd4: ldr        x8, [x0]
0x0000000002c07dd8: cbz        x8, #0x2c07e50
0x0000000002c07ddc: ldr        x8, [x8, #8]
0x0000000002c07de0: cbz        x8, #0x2c07e50
0x0000000002c07de4: mov        x19, x1
0x0000000002c07de8: mov        x20, x0
0x0000000002c07dec: bl         #0x47f2260
0x0000000002c07df0: cbz        x0, #0x2c07e60
0x0000000002c07df4: ldr        x8, [x20]
0x0000000002c07df8: str        x8, [sp, #8]
0x0000000002c07dfc: cbz        x8, #0x2c07e14
0x0000000002c07e00: ldaxr      w9, [x8]
0x0000000002c07e04: add        w9, w9, #1
0x0000000002c07e08: stlxr      w10, w9, [x8]
0x0000000002c07e0c: cbnz       w10, #0x2c07e00
0x0000000002c07e10: ldr        x8, [sp, #8]
0x0000000002c07e14: ldr        q0, [x19]
0x0000000002c07e18: stur       q0, [sp, #0x10]
0x0000000002c07e1c: str        x8, [sp, #0x20]
0x0000000002c07e20: str        xzr, [sp, #8]
0x0000000002c07e24: stur       q0, [sp, #0x28]
0x0000000002c07e28: adrp       x8, #0x5ed2000
0x0000000002c07e2c: add        x8, x8, #0x8a8
0x0000000002c07e30: orr        x8, x8, #6
0x0000000002c07e34: str        x8, [sp, #0x38]
0x0000000002c07e38: add        x1, sp, #0x20
0x0000000002c07e3c: bl         #0x2d9e4
0x0000000002c07e40: add        x0, sp, #0x20
0x0000000002c07e44: bl         #0x18c70
0x0000000002c07e48: add        x0, sp, #8
0x0000000002c07e4c: bl         #0x2c998
0x0000000002c07e50: ldp        x29, x30, [sp, #0x50]
0x0000000002c07e54: ldp        x20, x19, [sp, #0x40]
0x0000000002c07e58: add        sp, sp, #0x60
0x0000000002c07e5c: ret        
0x0000000002c07e60: ldr        x0, [x20]
0x0000000002c07e64: mov        x1, x19
0x0000000002c07e68: ldp        x29, x30, [sp, #0x50]
0x0000000002c07e6c: ldp        x20, x19, [sp, #0x40]
0x0000000002c07e70: add        sp, sp, #0x60
0x0000000002c07e74: b          #0x2c07e94
0x0000000002c07e78: mov        x19, x0
0x0000000002c07e7c: add        x0, sp, #0x20
0x0000000002c07e80: bl         #0x18c70
0x0000000002c07e84: add        x0, sp, #8
0x0000000002c07e88: bl         #0x2c998
0x0000000002c07e8c: mov        x0, x19
0x0000000002c07e90: bl         #0x4b97984
