; instruction-faithful ARM64 fallback for RobloxLib::function_3f93dcc
0x0000000003f93dcc: sub        sp, sp, #0x70
0x0000000003f93dd0: stp        x22, x21, [sp, #0x40]
0x0000000003f93dd4: stp        x20, x19, [sp, #0x50]
0x0000000003f93dd8: stp        x29, x30, [sp, #0x60]
0x0000000003f93ddc: add        x29, sp, #0x60
0x0000000003f93de0: ldr        x8, [x0]
0x0000000003f93de4: cbz        x8, #0x3f93e70
0x0000000003f93de8: ldr        x8, [x8, #8]
0x0000000003f93dec: cbz        x8, #0x3f93e70
0x0000000003f93df0: mov        x19, x3
0x0000000003f93df4: mov        x20, x2
0x0000000003f93df8: mov        x21, x1
0x0000000003f93dfc: mov        x22, x0
0x0000000003f93e00: bl         #0x47f2260
0x0000000003f93e04: cbz        x0, #0x3f93e84
0x0000000003f93e08: ldr        x8, [x22]
0x0000000003f93e0c: str        x8, [sp, #8]
0x0000000003f93e10: cbz        x8, #0x3f93e28
0x0000000003f93e14: ldaxr      w9, [x8]
0x0000000003f93e18: add        w9, w9, #1
0x0000000003f93e1c: stlxr      w10, w9, [x8]
0x0000000003f93e20: cbnz       w10, #0x3f93e14
0x0000000003f93e24: ldr        x8, [sp, #8]
0x0000000003f93e28: ldr        x9, [x21]
0x0000000003f93e2c: ldr        w10, [x20]
0x0000000003f93e30: ldr        w11, [x19]
0x0000000003f93e34: stp        w10, w11, [sp, #0x18]
0x0000000003f93e38: str        x8, [sp, #0x20]
0x0000000003f93e3c: stp        xzr, x9, [sp, #8]
0x0000000003f93e40: ldur       q0, [sp, #0x10]
0x0000000003f93e44: stur       q0, [sp, #0x28]
0x0000000003f93e48: adrp       x8, #0x600c000
0x0000000003f93e4c: add        x8, x8, #0x118
0x0000000003f93e50: orr        x8, x8, #6
0x0000000003f93e54: str        x8, [sp, #0x38]
0x0000000003f93e58: add        x1, sp, #0x20
0x0000000003f93e5c: bl         #0x2d9e4
0x0000000003f93e60: add        x0, sp, #0x20
0x0000000003f93e64: bl         #0x18c70
0x0000000003f93e68: add        x0, sp, #8
0x0000000003f93e6c: bl         #0x2c998
0x0000000003f93e70: ldp        x29, x30, [sp, #0x60]
0x0000000003f93e74: ldp        x20, x19, [sp, #0x50]
0x0000000003f93e78: ldp        x22, x21, [sp, #0x40]
0x0000000003f93e7c: add        sp, sp, #0x70
0x0000000003f93e80: ret        
0x0000000003f93e84: ldr        x0, [x22]
0x0000000003f93e88: mov        x1, x21
0x0000000003f93e8c: mov        x2, x20
0x0000000003f93e90: mov        x3, x19
0x0000000003f93e94: ldp        x29, x30, [sp, #0x60]
0x0000000003f93e98: ldp        x20, x19, [sp, #0x50]
0x0000000003f93e9c: ldp        x22, x21, [sp, #0x40]
0x0000000003f93ea0: add        sp, sp, #0x70
0x0000000003f93ea4: b          #0x3f93ec4
0x0000000003f93ea8: mov        x19, x0
0x0000000003f93eac: add        x0, sp, #0x20
0x0000000003f93eb0: bl         #0x18c70
0x0000000003f93eb4: add        x0, sp, #8
0x0000000003f93eb8: bl         #0x2c998
0x0000000003f93ebc: mov        x0, x19
0x0000000003f93ec0: bl         #0x4b97984
