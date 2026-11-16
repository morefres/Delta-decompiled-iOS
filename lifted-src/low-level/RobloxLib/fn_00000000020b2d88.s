; instruction-faithful ARM64 fallback for RobloxLib::function_20b2d88
0x00000000020b2d88: sub        sp, sp, #0x60
0x00000000020b2d8c: stp        x24, x23, [sp, #0x20]
0x00000000020b2d90: stp        x22, x21, [sp, #0x30]
0x00000000020b2d94: stp        x20, x19, [sp, #0x40]
0x00000000020b2d98: stp        x29, x30, [sp, #0x50]
0x00000000020b2d9c: add        x29, sp, #0x50
0x00000000020b2da0: mov        x21, x2
0x00000000020b2da4: mov        x22, x1
0x00000000020b2da8: mov        x23, x0
0x00000000020b2dac: mov        x20, x8
0x00000000020b2db0: mov        w0, #0x278
0x00000000020b2db4: bl         #0x47e9370
0x00000000020b2db8: mov        x19, x0
0x00000000020b2dbc: ldrb       w8, [x23, #0x17]
0x00000000020b2dc0: sxtb       w9, w8
0x00000000020b2dc4: ldp        x10, x11, [x23]
0x00000000020b2dc8: cmp        w9, #0
0x00000000020b2dcc: csel       x1, x10, x23, lt
0x00000000020b2dd0: csel       x2, x11, x8, lt
0x00000000020b2dd4: ldp        x9, x8, [x22]
0x00000000020b2dd8: stp        x9, x8, [sp, #0x10]
0x00000000020b2ddc: cbz        x8, #0x20b2df4
0x00000000020b2de0: add        x8, x8, #8
0x00000000020b2de4: ldxr       x9, [x8]
0x00000000020b2de8: add        x9, x9, #1
0x00000000020b2dec: stxr       w10, x9, [x8]
0x00000000020b2df0: cbnz       w10, #0x20b2de4
0x00000000020b2df4: ldr        x8, [x21]
0x00000000020b2df8: str        xzr, [x21]
0x00000000020b2dfc: str        x8, [sp, #8]
0x00000000020b2e00: mov        w21, #1
0x00000000020b2e04: add        x3, sp, #0x10
0x00000000020b2e08: add        x4, sp, #8
0x00000000020b2e0c: mov        x0, x19
0x00000000020b2e10: bl         #0x20b8f70
0x00000000020b2e14: mov        w21, #0
0x00000000020b2e18: mov        x0, x20
0x00000000020b2e1c: mov        x1, x19
0x00000000020b2e20: bl         #0x20b909c
0x00000000020b2e24: ldr        x0, [sp, #8]
0x00000000020b2e28: str        xzr, [sp, #8]
0x00000000020b2e2c: cbz        x0, #0x20b2e3c
0x00000000020b2e30: ldr        x8, [x0]
0x00000000020b2e34: ldr        x8, [x8, #8]
0x00000000020b2e38: blr        x8
0x00000000020b2e3c: ldr        x19, [sp, #0x18]
0x00000000020b2e40: cbz        x19, #0x20b2e74
0x00000000020b2e44: add        x8, x19, #8
0x00000000020b2e48: ldaxr      x9, [x8]
0x00000000020b2e4c: sub        x10, x9, #1
0x00000000020b2e50: stlxr      w11, x10, [x8]
0x00000000020b2e54: cbnz       w11, #0x20b2e48
0x00000000020b2e58: cbnz       x9, #0x20b2e74
0x00000000020b2e5c: ldr        x8, [x19]
0x00000000020b2e60: ldr        x8, [x8, #0x10]
0x00000000020b2e64: mov        x0, x19
0x00000000020b2e68: blr        x8
0x00000000020b2e6c: mov        x0, x19
0x00000000020b2e70: bl         #0x4b9808c
0x00000000020b2e74: ldp        x29, x30, [sp, #0x50]
0x00000000020b2e78: ldp        x20, x19, [sp, #0x40]
0x00000000020b2e7c: ldp        x22, x21, [sp, #0x30]
0x00000000020b2e80: ldp        x24, x23, [sp, #0x20]
0x00000000020b2e84: add        sp, sp, #0x60
0x00000000020b2e88: ret        
0x00000000020b2e8c: mov        x20, x0
0x00000000020b2e90: ldr        x0, [sp, #8]
0x00000000020b2e94: str        xzr, [sp, #8]
0x00000000020b2e98: cbz        x0, #0x20b2ea8
0x00000000020b2e9c: ldr        x8, [x0]
0x00000000020b2ea0: ldr        x8, [x8, #8]
0x00000000020b2ea4: blr        x8
0x00000000020b2ea8: add        x0, sp, #0x10
0x00000000020b2eac: bl         #0x1df28
0x00000000020b2eb0: cbz        w21, #0x20b2ebc
0x00000000020b2eb4: mov        x0, x19
0x00000000020b2eb8: bl         #0x47e93a8
0x00000000020b2ebc: mov        x0, x20
0x00000000020b2ec0: bl         #0x4b97984
