; instruction-faithful ARM64 fallback for RobloxLib::function_2e71d78
0x0000000002e71d78: sub        sp, sp, #0x30
0x0000000002e71d7c: stp        x20, x19, [sp, #0x10]
0x0000000002e71d80: stp        x29, x30, [sp, #0x20]
0x0000000002e71d84: add        x29, sp, #0x20
0x0000000002e71d88: mov        x19, x8
0x0000000002e71d8c: cbnz       x0, #0x2e71d94
0x0000000002e71d90: bl         #0x647f28
0x0000000002e71d94: str        x0, [sp]
0x0000000002e71d98: mov        w8, #0x50b
0x0000000002e71d9c: str        w8, [sp, #8]
0x0000000002e71da0: mov        x0, sp
0x0000000002e71da4: mov        x8, x19
0x0000000002e71da8: bl         #0x2e71dbc
0x0000000002e71dac: ldp        x29, x30, [sp, #0x20]
0x0000000002e71db0: ldp        x20, x19, [sp, #0x10]
0x0000000002e71db4: add        sp, sp, #0x30
0x0000000002e71db8: ret        
0x0000000002e71dbc: sub        sp, sp, #0x40
0x0000000002e71dc0: stp        x20, x19, [sp, #0x20]
0x0000000002e71dc4: stp        x29, x30, [sp, #0x30]
0x0000000002e71dc8: add        x29, sp, #0x30
0x0000000002e71dcc: mov        x19, x8
0x0000000002e71dd0: str        x0, [sp, #0x18]
0x0000000002e71dd4: bl         #0x2e70e70
0x0000000002e71dd8: ldr        x8, [x0, #0x1a8]
0x0000000002e71ddc: adrp       x9, #0x6673000
0x0000000002e71de0: add        x9, x9, #0x550
0x0000000002e71de4: cmp        x8, #0
0x0000000002e71de8: csel       x8, x9, x8, eq
0x0000000002e71dec: ldr        w3, [x8]
0x0000000002e71df0: adrp       x4, #0x2e71000
0x0000000002e71df4: add        x4, x4, #0xe78
0x0000000002e71df8: add        x8, sp, #8
0x0000000002e71dfc: add        x5, sp, #0x18
0x0000000002e71e00: mov        w0, #0x51
0x0000000002e71e04: mov        w1, #0x140
0x0000000002e71e08: mov        w2, #8
0x0000000002e71e0c: bl         #0x20ba8
0x0000000002e71e10: ldp        x9, x8, [sp, #8]
0x0000000002e71e14: stp        x9, x8, [x19]
0x0000000002e71e18: cbz        x8, #0x2e71e68
0x0000000002e71e1c: add        x8, x8, #8
0x0000000002e71e20: ldxr       x9, [x8]
0x0000000002e71e24: add        x9, x9, #1
0x0000000002e71e28: stxr       w10, x9, [x8]
0x0000000002e71e2c: cbnz       w10, #0x2e71e20
0x0000000002e71e30: ldr        x19, [sp, #0x10]
0x0000000002e71e34: cbz        x19, #0x2e71e68
0x0000000002e71e38: add        x8, x19, #8
0x0000000002e71e3c: ldaxr      x9, [x8]
0x0000000002e71e40: sub        x10, x9, #1
0x0000000002e71e44: stlxr      w11, x10, [x8]
0x0000000002e71e48: cbnz       w11, #0x2e71e3c
0x0000000002e71e4c: cbnz       x9, #0x2e71e68
0x0000000002e71e50: ldr        x8, [x19]
0x0000000002e71e54: ldr        x8, [x8, #0x10]
0x0000000002e71e58: mov        x0, x19
0x0000000002e71e5c: blr        x8
0x0000000002e71e60: mov        x0, x19
0x0000000002e71e64: bl         #0x4b9808c
0x0000000002e71e68: ldp        x29, x30, [sp, #0x30]
0x0000000002e71e6c: ldp        x20, x19, [sp, #0x20]
0x0000000002e71e70: add        sp, sp, #0x40
0x0000000002e71e74: ret        
