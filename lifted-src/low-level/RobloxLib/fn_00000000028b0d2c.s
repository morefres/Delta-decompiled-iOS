; instruction-faithful ARM64 fallback for RobloxLib::function_28b0d2c
0x00000000028b0d2c: sub        sp, sp, #0x60
0x00000000028b0d30: stp        x20, x19, [sp, #0x40]
0x00000000028b0d34: stp        x29, x30, [sp, #0x50]
0x00000000028b0d38: add        x29, sp, #0x50
0x00000000028b0d3c: ldr        x8, [x0]
0x00000000028b0d40: cbz        x8, #0x28b0e48
0x00000000028b0d44: ldr        x8, [x8, #8]
0x00000000028b0d48: cbz        x8, #0x28b0e48
0x00000000028b0d4c: mov        x19, x1
0x00000000028b0d50: mov        x20, x0
0x00000000028b0d54: bl         #0x47f2260
0x00000000028b0d58: cbz        x0, #0x28b0dbc
0x00000000028b0d5c: ldr        x8, [x20]
0x00000000028b0d60: str        x8, [sp, #8]
0x00000000028b0d64: cbz        x8, #0x28b0d78
0x00000000028b0d68: ldaxr      w9, [x8]
0x00000000028b0d6c: add        w9, w9, #1
0x00000000028b0d70: stlxr      w10, w9, [x8]
0x00000000028b0d74: cbnz       w10, #0x28b0d68
0x00000000028b0d78: ldp        x9, x8, [x19]
0x00000000028b0d7c: stp        x9, x8, [sp, #0x10]
0x00000000028b0d80: cbz        x8, #0x28b0dd4
0x00000000028b0d84: add        x10, x8, #8
0x00000000028b0d88: ldxr       x11, [x10]
0x00000000028b0d8c: add        x11, x11, #1
0x00000000028b0d90: stxr       w12, x11, [x10]
0x00000000028b0d94: cbnz       w12, #0x28b0d88
0x00000000028b0d98: ldr        x11, [sp, #8]
0x00000000028b0d9c: str        xzr, [sp, #8]
0x00000000028b0da0: stp        x11, x9, [sp, #0x20]
0x00000000028b0da4: stp        x8, xzr, [sp, #0x30]
0x00000000028b0da8: ldxr       x8, [x10]
0x00000000028b0dac: add        x8, x8, #1
0x00000000028b0db0: stxr       w9, x8, [x10]
0x00000000028b0db4: cbnz       w9, #0x28b0da8
0x00000000028b0db8: b          #0x28b0de4
0x00000000028b0dbc: ldr        x0, [x20]
0x00000000028b0dc0: mov        x1, x19
0x00000000028b0dc4: ldp        x29, x30, [sp, #0x50]
0x00000000028b0dc8: ldp        x20, x19, [sp, #0x40]
0x00000000028b0dcc: add        sp, sp, #0x60
0x00000000028b0dd0: b          #0x28b0e7c
0x00000000028b0dd4: ldr        x10, [sp, #8]
0x00000000028b0dd8: str        xzr, [sp, #8]
0x00000000028b0ddc: stp        x10, x9, [sp, #0x20]
0x00000000028b0de0: stp        x8, xzr, [sp, #0x30]
0x00000000028b0de4: add        x20, sp, #8
0x00000000028b0de8: adrp       x8, #0x5e78000
0x00000000028b0dec: add        x8, x8, #0xe20
0x00000000028b0df0: orr        x8, x8, #6
0x00000000028b0df4: str        x8, [sp, #0x38]
0x00000000028b0df8: add        x1, sp, #0x20
0x00000000028b0dfc: bl         #0x2d9e4
0x00000000028b0e00: add        x0, sp, #0x20
0x00000000028b0e04: bl         #0x18c70
0x00000000028b0e08: ldr        x19, [sp, #0x18]
0x00000000028b0e0c: cbz        x19, #0x28b0e40
0x00000000028b0e10: add        x8, x19, #8
0x00000000028b0e14: ldaxr      x9, [x8]
0x00000000028b0e18: sub        x10, x9, #1
0x00000000028b0e1c: stlxr      w11, x10, [x8]
0x00000000028b0e20: cbnz       w11, #0x28b0e14
0x00000000028b0e24: cbnz       x9, #0x28b0e40
0x00000000028b0e28: ldr        x8, [x19]
0x00000000028b0e2c: ldr        x8, [x8, #0x10]
0x00000000028b0e30: mov        x0, x19
0x00000000028b0e34: blr        x8
0x00000000028b0e38: mov        x0, x19
0x00000000028b0e3c: bl         #0x4b9808c
0x00000000028b0e40: add        x0, sp, #8
0x00000000028b0e44: bl         #0x2c998
0x00000000028b0e48: ldp        x29, x30, [sp, #0x50]
0x00000000028b0e4c: ldp        x20, x19, [sp, #0x40]
0x00000000028b0e50: add        sp, sp, #0x60
0x00000000028b0e54: ret        
0x00000000028b0e58: mov        x19, x0
0x00000000028b0e5c: add        x0, sp, #0x20
0x00000000028b0e60: bl         #0x18c70
0x00000000028b0e64: add        x0, x20, #8
0x00000000028b0e68: bl         #0x1df28
0x00000000028b0e6c: add        x0, sp, #8
0x00000000028b0e70: bl         #0x2c998
0x00000000028b0e74: mov        x0, x19
0x00000000028b0e78: bl         #0x4b97984
