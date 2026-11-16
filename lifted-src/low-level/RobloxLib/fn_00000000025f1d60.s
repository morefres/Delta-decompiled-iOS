; instruction-faithful ARM64 fallback for RobloxLib::function_25f1d60
0x00000000025f1d60: sub        sp, sp, #0x40
0x00000000025f1d64: stp        x20, x19, [sp, #0x20]
0x00000000025f1d68: stp        x29, x30, [sp, #0x30]
0x00000000025f1d6c: add        x29, sp, #0x30
0x00000000025f1d70: ldp        x9, x8, [x1]
0x00000000025f1d74: stp        x9, x8, [sp]
0x00000000025f1d78: cbz        x8, #0x25f1d90
0x00000000025f1d7c: add        x8, x8, #8
0x00000000025f1d80: ldxr       x9, [x8]
0x00000000025f1d84: add        x9, x9, #1
0x00000000025f1d88: stxr       w10, x9, [x8]
0x00000000025f1d8c: cbnz       w10, #0x25f1d80
0x00000000025f1d90: ldp        x8, x19, [x1, #0x10]
0x00000000025f1d94: stp        x8, x19, [sp, #0x10]
0x00000000025f1d98: cbz        x19, #0x25f1db0
0x00000000025f1d9c: add        x8, x19, #8
0x00000000025f1da0: ldxr       x9, [x8]
0x00000000025f1da4: add        x9, x9, #1
0x00000000025f1da8: stxr       w10, x9, [x8]
0x00000000025f1dac: cbnz       w10, #0x25f1da0
0x00000000025f1db0: ldr        x8, [x0, #0x28]
0x00000000025f1db4: ldr        w9, [x8, #0x1b8]
0x00000000025f1db8: cbz        w9, #0x25f1dc8
0x00000000025f1dbc: mov        w9, #1
0x00000000025f1dc0: strb       w9, [x8, #0x1bc]
0x00000000025f1dc4: b          #0x25f1dd4
0x00000000025f1dc8: mov        x20, sp
0x00000000025f1dcc: add        x0, x8, #0x170
0x00000000025f1dd0: bl         #0x2d92c
0x00000000025f1dd4: cbz        x19, #0x25f1e08
0x00000000025f1dd8: add        x8, x19, #8
0x00000000025f1ddc: ldaxr      x9, [x8]
0x00000000025f1de0: sub        x10, x9, #1
0x00000000025f1de4: stlxr      w11, x10, [x8]
0x00000000025f1de8: cbnz       w11, #0x25f1ddc
0x00000000025f1dec: cbnz       x9, #0x25f1e08
0x00000000025f1df0: ldr        x8, [x19]
0x00000000025f1df4: ldr        x8, [x8, #0x10]
0x00000000025f1df8: mov        x0, x19
0x00000000025f1dfc: blr        x8
0x00000000025f1e00: mov        x0, x19
0x00000000025f1e04: bl         #0x4b9808c
0x00000000025f1e08: ldr        x19, [sp, #8]
0x00000000025f1e0c: cbz        x19, #0x25f1e28
0x00000000025f1e10: add        x8, x19, #8
0x00000000025f1e14: ldaxr      x9, [x8]
0x00000000025f1e18: sub        x10, x9, #1
0x00000000025f1e1c: stlxr      w11, x10, [x8]
0x00000000025f1e20: cbnz       w11, #0x25f1e14
0x00000000025f1e24: cbz        x9, #0x25f1e38
0x00000000025f1e28: ldp        x29, x30, [sp, #0x30]
0x00000000025f1e2c: ldp        x20, x19, [sp, #0x20]
0x00000000025f1e30: add        sp, sp, #0x40
0x00000000025f1e34: ret        
0x00000000025f1e38: ldr        x8, [x19]
0x00000000025f1e3c: ldr        x8, [x8, #0x10]
0x00000000025f1e40: mov        x0, x19
0x00000000025f1e44: blr        x8
0x00000000025f1e48: mov        x0, x19
0x00000000025f1e4c: ldp        x29, x30, [sp, #0x30]
0x00000000025f1e50: ldp        x20, x19, [sp, #0x20]
0x00000000025f1e54: add        sp, sp, #0x40
0x00000000025f1e58: b          #0x4b9808c
0x00000000025f1e5c: mov        x19, x0
0x00000000025f1e60: add        x0, x20, #0x10
0x00000000025f1e64: bl         #0x1df28
0x00000000025f1e68: mov        x0, sp
0x00000000025f1e6c: bl         #0x1df28
0x00000000025f1e70: mov        x0, x19
0x00000000025f1e74: bl         #0x4b97984
