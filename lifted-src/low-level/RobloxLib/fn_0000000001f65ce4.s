; instruction-faithful ARM64 fallback for RobloxLib::function_1f65ce4
0x0000000001f65ce4: ldp        x9, x8, [x1]
0x0000000001f65ce8: stp        x9, x8, [x0]
0x0000000001f65cec: cbz        x8, #0x1f65d04
0x0000000001f65cf0: add        x8, x8, #0x10
0x0000000001f65cf4: ldxr       x9, [x8]
0x0000000001f65cf8: add        x9, x9, #1
0x0000000001f65cfc: stxr       w10, x9, [x8]
0x0000000001f65d00: cbnz       w10, #0x1f65cf4
0x0000000001f65d04: ldp        x9, x8, [x1, #0x10]
0x0000000001f65d08: stp        x9, x8, [x0, #0x10]
0x0000000001f65d0c: cbz        x8, #0x1f65d24
0x0000000001f65d10: add        x8, x8, #0x10
0x0000000001f65d14: ldxr       x9, [x8]
0x0000000001f65d18: add        x9, x9, #1
0x0000000001f65d1c: stxr       w10, x9, [x8]
0x0000000001f65d20: cbnz       w10, #0x1f65d14
0x0000000001f65d24: ldp        x9, x8, [x1, #0x20]
0x0000000001f65d28: stp        x9, x8, [x0, #0x20]
0x0000000001f65d2c: cbz        x8, #0x1f65d44
0x0000000001f65d30: add        x8, x8, #8
0x0000000001f65d34: ldxr       x9, [x8]
0x0000000001f65d38: add        x9, x9, #1
0x0000000001f65d3c: stxr       w10, x9, [x8]
0x0000000001f65d40: cbnz       w10, #0x1f65d34
0x0000000001f65d44: ldp        x8, x9, [x1, #0x30]
0x0000000001f65d48: stp        x8, x9, [x0, #0x30]
0x0000000001f65d4c: ldr        x8, [x1, #0x40]
0x0000000001f65d50: str        x8, [x0, #0x40]
0x0000000001f65d54: cbz        x8, #0x1f65d6c
0x0000000001f65d58: add        x8, x8, #0x10
0x0000000001f65d5c: ldxr       x9, [x8]
0x0000000001f65d60: add        x9, x9, #1
0x0000000001f65d64: stxr       w10, x9, [x8]
0x0000000001f65d68: cbnz       w10, #0x1f65d5c
0x0000000001f65d6c: ldp        x9, x8, [x1, #0x48]
0x0000000001f65d70: stp        x9, x8, [x0, #0x48]
0x0000000001f65d74: cbz        x8, #0x1f65d8c
0x0000000001f65d78: add        x8, x8, #0x10
0x0000000001f65d7c: ldxr       x9, [x8]
0x0000000001f65d80: add        x9, x9, #1
0x0000000001f65d84: stxr       w10, x9, [x8]
0x0000000001f65d88: cbnz       w10, #0x1f65d7c
0x0000000001f65d8c: ldp        x9, x8, [x1, #0x58]
0x0000000001f65d90: stp        x9, x8, [x0, #0x58]
0x0000000001f65d94: cbz        x8, #0x1f65dac
0x0000000001f65d98: add        x8, x8, #0x10
0x0000000001f65d9c: ldxr       x9, [x8]
0x0000000001f65da0: add        x9, x9, #1
0x0000000001f65da4: stxr       w10, x9, [x8]
0x0000000001f65da8: cbnz       w10, #0x1f65d9c
0x0000000001f65dac: ldp        x9, x8, [x1, #0x68]
0x0000000001f65db0: stp        x9, x8, [x0, #0x68]
0x0000000001f65db4: cbz        x8, #0x1f65dcc
0x0000000001f65db8: add        x8, x8, #0x10
0x0000000001f65dbc: ldxr       x9, [x8]
0x0000000001f65dc0: add        x9, x9, #1
0x0000000001f65dc4: stxr       w10, x9, [x8]
0x0000000001f65dc8: cbnz       w10, #0x1f65dbc
0x0000000001f65dcc: ldp        x9, x8, [x1, #0x78]
0x0000000001f65dd0: stp        x9, x8, [x0, #0x78]
0x0000000001f65dd4: cbz        x8, #0x1f65dec
0x0000000001f65dd8: add        x8, x8, #0x10
0x0000000001f65ddc: ldxr       x9, [x8]
0x0000000001f65de0: add        x9, x9, #1
0x0000000001f65de4: stxr       w10, x9, [x8]
0x0000000001f65de8: cbnz       w10, #0x1f65ddc
0x0000000001f65dec: ldp        x9, x8, [x1, #0x88]
0x0000000001f65df0: stp        x9, x8, [x0, #0x88]
0x0000000001f65df4: cbz        x8, #0x1f65e0c
0x0000000001f65df8: add        x8, x8, #0x10
0x0000000001f65dfc: ldxr       x9, [x8]
0x0000000001f65e00: add        x9, x9, #1
0x0000000001f65e04: stxr       w10, x9, [x8]
0x0000000001f65e08: cbnz       w10, #0x1f65dfc
0x0000000001f65e0c: ret        
0x0000000001f65e10: b          #0x1f65ab0
0x0000000001f65e14: ldr        q0, [x1]
0x0000000001f65e18: str        q0, [x0]
0x0000000001f65e1c: stp        xzr, xzr, [x1]
0x0000000001f65e20: ldr        q0, [x1, #0x10]
0x0000000001f65e24: str        q0, [x0, #0x10]
0x0000000001f65e28: stp        xzr, xzr, [x1, #0x10]
0x0000000001f65e2c: ldr        q0, [x1, #0x20]
0x0000000001f65e30: str        q0, [x0, #0x20]
0x0000000001f65e34: stp        xzr, xzr, [x1, #0x20]
0x0000000001f65e38: ldr        x8, [x1, #0x30]
0x0000000001f65e3c: str        x8, [x0, #0x30]
0x0000000001f65e40: ldur       q0, [x1, #0x38]
0x0000000001f65e44: stur       q0, [x0, #0x38]
0x0000000001f65e48: stp        xzr, xzr, [x1, #0x38]
0x0000000001f65e4c: ldur       q0, [x1, #0x48]
0x0000000001f65e50: stur       q0, [x0, #0x48]
0x0000000001f65e54: stp        xzr, xzr, [x1, #0x48]
0x0000000001f65e58: ldur       q0, [x1, #0x58]
0x0000000001f65e5c: stur       q0, [x0, #0x58]
0x0000000001f65e60: stp        xzr, xzr, [x1, #0x58]
0x0000000001f65e64: ldur       q0, [x1, #0x68]
0x0000000001f65e68: stur       q0, [x0, #0x68]
0x0000000001f65e6c: stp        xzr, xzr, [x1, #0x68]
0x0000000001f65e70: ldur       q0, [x1, #0x78]
0x0000000001f65e74: stur       q0, [x0, #0x78]
0x0000000001f65e78: stp        xzr, xzr, [x1, #0x78]
0x0000000001f65e7c: ldur       q0, [x1, #0x88]
0x0000000001f65e80: stur       q0, [x0, #0x88]
0x0000000001f65e84: stp        xzr, xzr, [x1, #0x88]
0x0000000001f65e88: ret        
