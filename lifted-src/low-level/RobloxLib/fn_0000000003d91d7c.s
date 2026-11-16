; instruction-faithful ARM64 fallback for RobloxLib::function_3d91d7c
0x0000000003d91d7c: sub        sp, sp, #0x40
0x0000000003d91d80: stp        x29, x30, [sp, #0x30]
0x0000000003d91d84: add        x29, sp, #0x30
0x0000000003d91d88: ldrsb      x8, [x5, #0x17]
0x0000000003d91d8c: cmp        x8, #0
0x0000000003d91d90: ldp        x9, x10, [x5]
0x0000000003d91d94: csel       x9, x9, x5, lt
0x0000000003d91d98: ldr        w11, [x6]
0x0000000003d91d9c: cmp        w8, #0
0x0000000003d91da0: csel       x8, x10, x8, lt
0x0000000003d91da4: stp        x9, x8, [sp]
0x0000000003d91da8: stp        x11, xzr, [sp, #0x10]
0x0000000003d91dac: adrp       x8, #0x3d86000
0x0000000003d91db0: add        x8, x8, #0x8c0
0x0000000003d91db4: stp        x7, x8, [sp, #0x20]
0x0000000003d91db8: mov        x6, sp
0x0000000003d91dbc: mov        w5, #0xf2d
0x0000000003d91dc0: mov        w7, #1
0x0000000003d91dc4: bl         #0x47eec38
0x0000000003d91dc8: ldp        x29, x30, [sp, #0x30]
0x0000000003d91dcc: add        sp, sp, #0x40
0x0000000003d91dd0: ret        
0x0000000003d91dd4: sub        sp, sp, #0x50
0x0000000003d91dd8: stp        x29, x30, [sp, #0x40]
0x0000000003d91ddc: add        x29, sp, #0x40
0x0000000003d91de0: ldrsb      x8, [x5, #0x17]
0x0000000003d91de4: cmp        x8, #0
0x0000000003d91de8: ldp        x9, x10, [x5]
0x0000000003d91dec: csel       x9, x9, x5, lt
0x0000000003d91df0: ldr        x11, [x29, #0x10]
0x0000000003d91df4: cmp        w8, #0
0x0000000003d91df8: ldr        w12, [x6]
0x0000000003d91dfc: ldr        w11, [x11]
0x0000000003d91e00: csel       x8, x10, x8, lt
0x0000000003d91e04: stp        x9, x8, [sp]
0x0000000003d91e08: stp        x12, xzr, [sp, #0x10]
0x0000000003d91e0c: adrp       x8, #0x3d86000
0x0000000003d91e10: add        x8, x8, #0x8c0
0x0000000003d91e14: stp        x7, x8, [sp, #0x20]
0x0000000003d91e18: stp        x11, xzr, [sp, #0x30]
0x0000000003d91e1c: mov        x6, sp
0x0000000003d91e20: mov        w5, #0x2f2d
0x0000000003d91e24: mov        w7, #1
0x0000000003d91e28: bl         #0x47eec38
0x0000000003d91e2c: ldp        x29, x30, [sp, #0x40]
0x0000000003d91e30: add        sp, sp, #0x50
0x0000000003d91e34: ret        
0x0000000003d91e38: sub        sp, sp, #0x40
0x0000000003d91e3c: stp        x29, x30, [sp, #0x30]
0x0000000003d91e40: add        x29, sp, #0x30
0x0000000003d91e44: ldrsb      x8, [x5, #0x17]
0x0000000003d91e48: cmp        x8, #0
0x0000000003d91e4c: ldp        x9, x10, [x5]
0x0000000003d91e50: csel       x9, x9, x5, lt
0x0000000003d91e54: ldr        w11, [x6]
0x0000000003d91e58: ldr        w12, [x7]
0x0000000003d91e5c: cmp        w8, #0
0x0000000003d91e60: csel       x8, x10, x8, lt
0x0000000003d91e64: stp        x9, x8, [sp]
0x0000000003d91e68: stp        x11, xzr, [sp, #0x10]
0x0000000003d91e6c: stp        x12, xzr, [sp, #0x20]
0x0000000003d91e70: mov        x6, sp
0x0000000003d91e74: mov        w5, #0x22d
0x0000000003d91e78: mov        w7, #1
0x0000000003d91e7c: bl         #0x47eec38
0x0000000003d91e80: ldp        x29, x30, [sp, #0x30]
0x0000000003d91e84: add        sp, sp, #0x40
0x0000000003d91e88: ret        
