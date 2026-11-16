; instruction-faithful ARM64 fallback for RobloxLib::function_2b64d00
0x0000000002b64d00: sub        sp, sp, #0x60
0x0000000002b64d04: stp        x20, x19, [sp, #0x40]
0x0000000002b64d08: stp        x29, x30, [sp, #0x50]
0x0000000002b64d0c: add        x29, sp, #0x50
0x0000000002b64d10: ldr        x8, [x0]
0x0000000002b64d14: cbz        x8, #0x2b64e1c
0x0000000002b64d18: ldr        x8, [x8, #8]
0x0000000002b64d1c: cbz        x8, #0x2b64e1c
0x0000000002b64d20: mov        x19, x1
0x0000000002b64d24: mov        x20, x0
0x0000000002b64d28: bl         #0x47f2260
0x0000000002b64d2c: cbz        x0, #0x2b64d90
0x0000000002b64d30: ldr        x8, [x20]
0x0000000002b64d34: str        x8, [sp, #8]
0x0000000002b64d38: cbz        x8, #0x2b64d4c
0x0000000002b64d3c: ldaxr      w9, [x8]
0x0000000002b64d40: add        w9, w9, #1
0x0000000002b64d44: stlxr      w10, w9, [x8]
0x0000000002b64d48: cbnz       w10, #0x2b64d3c
0x0000000002b64d4c: ldp        x9, x8, [x19]
0x0000000002b64d50: stp        x9, x8, [sp, #0x10]
0x0000000002b64d54: cbz        x8, #0x2b64da8
0x0000000002b64d58: add        x10, x8, #8
0x0000000002b64d5c: ldxr       x11, [x10]
0x0000000002b64d60: add        x11, x11, #1
0x0000000002b64d64: stxr       w12, x11, [x10]
0x0000000002b64d68: cbnz       w12, #0x2b64d5c
0x0000000002b64d6c: ldr        x11, [sp, #8]
0x0000000002b64d70: str        xzr, [sp, #8]
0x0000000002b64d74: stp        x11, x9, [sp, #0x20]
0x0000000002b64d78: stp        x8, xzr, [sp, #0x30]
0x0000000002b64d7c: ldxr       x8, [x10]
0x0000000002b64d80: add        x8, x8, #1
0x0000000002b64d84: stxr       w9, x8, [x10]
0x0000000002b64d88: cbnz       w9, #0x2b64d7c
0x0000000002b64d8c: b          #0x2b64db8
0x0000000002b64d90: ldr        x0, [x20]
0x0000000002b64d94: mov        x1, x19
0x0000000002b64d98: ldp        x29, x30, [sp, #0x50]
0x0000000002b64d9c: ldp        x20, x19, [sp, #0x40]
0x0000000002b64da0: add        sp, sp, #0x60
0x0000000002b64da4: b          #0x2b64e50
0x0000000002b64da8: ldr        x10, [sp, #8]
0x0000000002b64dac: str        xzr, [sp, #8]
0x0000000002b64db0: stp        x10, x9, [sp, #0x20]
0x0000000002b64db4: stp        x8, xzr, [sp, #0x30]
0x0000000002b64db8: add        x20, sp, #8
0x0000000002b64dbc: adrp       x8, #0x5ece000
0x0000000002b64dc0: add        x8, x8, #0xb30
0x0000000002b64dc4: orr        x8, x8, #6
0x0000000002b64dc8: str        x8, [sp, #0x38]
0x0000000002b64dcc: add        x1, sp, #0x20
0x0000000002b64dd0: bl         #0x2d9e4
0x0000000002b64dd4: add        x0, sp, #0x20
0x0000000002b64dd8: bl         #0x18c70
0x0000000002b64ddc: ldr        x19, [sp, #0x18]
0x0000000002b64de0: cbz        x19, #0x2b64e14
0x0000000002b64de4: add        x8, x19, #8
0x0000000002b64de8: ldaxr      x9, [x8]
0x0000000002b64dec: sub        x10, x9, #1
0x0000000002b64df0: stlxr      w11, x10, [x8]
0x0000000002b64df4: cbnz       w11, #0x2b64de8
0x0000000002b64df8: cbnz       x9, #0x2b64e14
0x0000000002b64dfc: ldr        x8, [x19]
0x0000000002b64e00: ldr        x8, [x8, #0x10]
0x0000000002b64e04: mov        x0, x19
0x0000000002b64e08: blr        x8
0x0000000002b64e0c: mov        x0, x19
0x0000000002b64e10: bl         #0x4b9808c
0x0000000002b64e14: add        x0, sp, #8
0x0000000002b64e18: bl         #0x2c998
0x0000000002b64e1c: ldp        x29, x30, [sp, #0x50]
0x0000000002b64e20: ldp        x20, x19, [sp, #0x40]
0x0000000002b64e24: add        sp, sp, #0x60
0x0000000002b64e28: ret        
0x0000000002b64e2c: mov        x19, x0
0x0000000002b64e30: add        x0, sp, #0x20
0x0000000002b64e34: bl         #0x18c70
0x0000000002b64e38: add        x0, x20, #8
0x0000000002b64e3c: bl         #0x1df28
0x0000000002b64e40: add        x0, sp, #8
0x0000000002b64e44: bl         #0x2c998
0x0000000002b64e48: mov        x0, x19
0x0000000002b64e4c: bl         #0x4b97984
