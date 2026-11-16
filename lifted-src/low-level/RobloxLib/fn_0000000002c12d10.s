; instruction-faithful ARM64 fallback for RobloxLib::function_2c12d10
0x0000000002c12d10: sub        sp, sp, #0x70
0x0000000002c12d14: stp        x24, x23, [sp, #0x30]
0x0000000002c12d18: stp        x22, x21, [sp, #0x40]
0x0000000002c12d1c: stp        x20, x19, [sp, #0x50]
0x0000000002c12d20: stp        x29, x30, [sp, #0x60]
0x0000000002c12d24: add        x29, sp, #0x60
0x0000000002c12d28: adrp       x8, #0x5eb0000
0x0000000002c12d2c: add        x8, x8, #0x120
0x0000000002c12d30: ldr        x21, [x8]
0x0000000002c12d34: cbz        x1, #0x2c12dcc
0x0000000002c12d38: mov        x19, x1
0x0000000002c12d3c: add        x8, sp, #8
0x0000000002c12d40: bl         #0x4a7a0
0x0000000002c12d44: ldr        x0, [sp, #0x10]
0x0000000002c12d48: cbz        x0, #0x2c12de8
0x0000000002c12d4c: bl         #0x4b98098
0x0000000002c12d50: cbz        x0, #0x2c12df0
0x0000000002c12d54: mov        x20, x0
0x0000000002c12d58: ldr        x23, [sp, #8]
0x0000000002c12d5c: add        x22, x0, #0x10
0x0000000002c12d60: ldxr       x8, [x22]
0x0000000002c12d64: add        x8, x8, #1
0x0000000002c12d68: stxr       w9, x8, [x22]
0x0000000002c12d6c: cbnz       w9, #0x2c12d60
0x0000000002c12d70: ldr        x0, [sp, #0x10]
0x0000000002c12d74: stp        xzr, xzr, [sp, #8]
0x0000000002c12d78: cbz        x0, #0x2c12d80
0x0000000002c12d7c: bl         #0x4b9808c
0x0000000002c12d80: add        x8, x20, #8
0x0000000002c12d84: ldaxr      x9, [x8]
0x0000000002c12d88: sub        x10, x9, #1
0x0000000002c12d8c: stlxr      w11, x10, [x8]
0x0000000002c12d90: cbnz       w11, #0x2c12d84
0x0000000002c12d94: cbnz       x9, #0x2c12db0
0x0000000002c12d98: ldr        x8, [x20]
0x0000000002c12d9c: ldr        x8, [x8, #0x10]
0x0000000002c12da0: mov        x0, x20
0x0000000002c12da4: blr        x8
0x0000000002c12da8: mov        x0, x20
0x0000000002c12dac: bl         #0x4b9808c
0x0000000002c12db0: stp        x23, x20, [sp, #0x18]
0x0000000002c12db4: ldxr       x8, [x22]
0x0000000002c12db8: add        x8, x8, #1
0x0000000002c12dbc: stxr       w9, x8, [x22]
0x0000000002c12dc0: cbnz       w9, #0x2c12db4
0x0000000002c12dc4: mov        w22, #0
0x0000000002c12dc8: b          #0x2c12e0c
0x0000000002c12dcc: mov        x1, x21
0x0000000002c12dd0: ldp        x29, x30, [sp, #0x60]
0x0000000002c12dd4: ldp        x20, x19, [sp, #0x50]
0x0000000002c12dd8: ldp        x22, x21, [sp, #0x40]
0x0000000002c12ddc: ldp        x24, x23, [sp, #0x30]
0x0000000002c12de0: add        sp, sp, #0x70
0x0000000002c12de4: b          #0x4197e7c
0x0000000002c12de8: stp        xzr, xzr, [sp, #8]
0x0000000002c12dec: b          #0x2c12e00
0x0000000002c12df0: ldr        x0, [sp, #0x10]
0x0000000002c12df4: stp        xzr, xzr, [sp, #8]
0x0000000002c12df8: cbz        x0, #0x2c12e00
0x0000000002c12dfc: bl         #0x4b9808c
0x0000000002c12e00: mov        x20, #0
0x0000000002c12e04: stp        xzr, xzr, [sp, #0x18]
0x0000000002c12e08: mov        w22, #1
0x0000000002c12e0c: str        x21, [sp, #0x28]
0x0000000002c12e10: add        x1, sp, #0x18
0x0000000002c12e14: mov        x0, x19
0x0000000002c12e18: bl         #0x2b7fe30
0x0000000002c12e1c: ldr        x0, [sp, #0x20]
0x0000000002c12e20: cbz        x0, #0x2c12e28
0x0000000002c12e24: bl         #0x4b9808c
0x0000000002c12e28: tbnz       w22, #0, #0x2c12e34
0x0000000002c12e2c: mov        x0, x20
0x0000000002c12e30: bl         #0x4b9808c
0x0000000002c12e34: ldr        x0, [sp, #0x10]
0x0000000002c12e38: cbz        x0, #0x2c12e40
0x0000000002c12e3c: bl         #0x4b9808c
0x0000000002c12e40: ldp        x29, x30, [sp, #0x60]
0x0000000002c12e44: ldp        x20, x19, [sp, #0x50]
0x0000000002c12e48: ldp        x22, x21, [sp, #0x40]
0x0000000002c12e4c: ldp        x24, x23, [sp, #0x30]
0x0000000002c12e50: add        sp, sp, #0x70
0x0000000002c12e54: ret        
0x0000000002c12e58: mov        x19, x0
0x0000000002c12e5c: ldr        x0, [sp, #0x20]
0x0000000002c12e60: cbz        x0, #0x2c12e68
0x0000000002c12e64: bl         #0x4b9808c
0x0000000002c12e68: tbnz       w22, #0, #0x2c12e74
0x0000000002c12e6c: mov        x0, x20
0x0000000002c12e70: bl         #0x4b9808c
0x0000000002c12e74: ldr        x0, [sp, #0x10]
0x0000000002c12e78: cbz        x0, #0x2c12e80
0x0000000002c12e7c: bl         #0x4b9808c
0x0000000002c12e80: mov        x0, x19
0x0000000002c12e84: bl         #0x4b97984
