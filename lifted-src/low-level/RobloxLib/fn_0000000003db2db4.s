; instruction-faithful ARM64 fallback for RobloxLib::function_3db2db4
0x0000000003db2db4: stp        x22, x21, [sp, #-0x30]!
0x0000000003db2db8: stp        x20, x19, [sp, #0x10]
0x0000000003db2dbc: stp        x29, x30, [sp, #0x20]
0x0000000003db2dc0: add        x29, sp, #0x20
0x0000000003db2dc4: mov        x20, x1
0x0000000003db2dc8: mov        x19, x0
0x0000000003db2dcc: mov        x21, x1
0x0000000003db2dd0: ldr        x8, [x21], #8
0x0000000003db2dd4: str        x8, [x0]
0x0000000003db2dd8: ldrsb      w8, [x0, #0x1f]
0x0000000003db2ddc: tbz        w8, #0x1f, #0x3db2de8
0x0000000003db2de0: ldur       x0, [x19, #8]
0x0000000003db2de4: bl         #0x47e93a8
0x0000000003db2de8: ldr        q0, [x21]
0x0000000003db2dec: ldr        x8, [x21, #0x10]
0x0000000003db2df0: stur       x8, [x19, #0x18]
0x0000000003db2df4: stur       q0, [x19, #8]
0x0000000003db2df8: strb       wzr, [x20, #0x1f]
0x0000000003db2dfc: strb       wzr, [x20, #8]
0x0000000003db2e00: ldrh       w8, [x20, #0x20]
0x0000000003db2e04: strh       w8, [x19, #0x20]
0x0000000003db2e08: ldrsb      w8, [x19, #0x3f]
0x0000000003db2e0c: tbz        w8, #0x1f, #0x3db2e18
0x0000000003db2e10: ldur       x0, [x19, #0x28]
0x0000000003db2e14: bl         #0x47e93a8
0x0000000003db2e18: ldur       q0, [x20, #0x28]
0x0000000003db2e1c: ldr        x8, [x20, #0x38]
0x0000000003db2e20: stur       x8, [x19, #0x38]
0x0000000003db2e24: stur       q0, [x19, #0x28]
0x0000000003db2e28: strb       wzr, [x20, #0x3f]
0x0000000003db2e2c: strb       wzr, [x20, #0x28]
0x0000000003db2e30: add        x0, x19, #0x40
0x0000000003db2e34: add        x1, x20, #0x40
0x0000000003db2e38: bl         #0x2649f4
0x0000000003db2e3c: add        x8, x19, #0x58
0x0000000003db2e40: add        x9, x20, #0x58
0x0000000003db2e44: ldar       x9, [x9]
0x0000000003db2e48: stlr       x9, [x8]
0x0000000003db2e4c: ldr        w8, [x20, #0x60]
0x0000000003db2e50: str        w8, [x19, #0x60]
0x0000000003db2e54: add        x0, x19, #0x64
0x0000000003db2e58: add        x1, x20, #0x64
0x0000000003db2e5c: bl         #0x3db2ec4
0x0000000003db2e60: add        x0, x19, #0x98
0x0000000003db2e64: add        x1, x20, #0x98
0x0000000003db2e68: bl         #0x2d5ed8
0x0000000003db2e6c: ldrsb      w8, [x19, #0xcf]
0x0000000003db2e70: tbz        w8, #0x1f, #0x3db2e7c
0x0000000003db2e74: ldur       x0, [x19, #0xb8]
0x0000000003db2e78: bl         #0x47e93a8
0x0000000003db2e7c: ldur       q0, [x20, #0xb8]
0x0000000003db2e80: ldr        x8, [x20, #0xc8]
0x0000000003db2e84: stur       x8, [x19, #0xc8]
0x0000000003db2e88: stur       q0, [x19, #0xb8]
0x0000000003db2e8c: strb       wzr, [x20, #0xcf]
0x0000000003db2e90: strb       wzr, [x20, #0xb8]
0x0000000003db2e94: add        x0, x19, #0xd0
0x0000000003db2e98: add        x1, x20, #0xd0
0x0000000003db2e9c: bl         #0x866460
0x0000000003db2ea0: ldrb       w8, [x20, #0x130]
0x0000000003db2ea4: strb       w8, [x19, #0x130]
0x0000000003db2ea8: mov        x0, x19
0x0000000003db2eac: ldp        x29, x30, [sp, #0x20]
0x0000000003db2eb0: ldp        x20, x19, [sp, #0x10]
0x0000000003db2eb4: ldp        x22, x21, [sp], #0x30
0x0000000003db2eb8: ret        
0x0000000003db2ebc: bl         #0x18bd8
0x0000000003db2ec0: bl         #0x18bd8
