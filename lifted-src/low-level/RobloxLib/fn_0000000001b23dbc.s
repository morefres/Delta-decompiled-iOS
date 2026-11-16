; instruction-faithful ARM64 fallback for RobloxLib::function_1b23dbc
0x0000000001b23dbc: sub        sp, sp, #0x30
0x0000000001b23dc0: stp        x20, x19, [sp, #0x10]
0x0000000001b23dc4: stp        x29, x30, [sp, #0x20]
0x0000000001b23dc8: add        x29, sp, #0x20
0x0000000001b23dcc: mov        x19, x8
0x0000000001b23dd0: cbnz       x0, #0x1b23dd8
0x0000000001b23dd4: bl         #0x647f28
0x0000000001b23dd8: str        x0, [sp]
0x0000000001b23ddc: mov        w8, #0x3376
0x0000000001b23de0: str        w8, [sp, #8]
0x0000000001b23de4: mov        x0, sp
0x0000000001b23de8: mov        x8, x19
0x0000000001b23dec: bl         #0x1b23e00
0x0000000001b23df0: ldp        x29, x30, [sp, #0x20]
0x0000000001b23df4: ldp        x20, x19, [sp, #0x10]
0x0000000001b23df8: add        sp, sp, #0x30
0x0000000001b23dfc: ret        
0x0000000001b23e00: sub        sp, sp, #0x40
0x0000000001b23e04: stp        x20, x19, [sp, #0x20]
0x0000000001b23e08: stp        x29, x30, [sp, #0x30]
0x0000000001b23e0c: add        x29, sp, #0x30
0x0000000001b23e10: mov        x19, x8
0x0000000001b23e14: str        x0, [sp, #0x18]
0x0000000001b23e18: bl         #0x1b23b68
0x0000000001b23e1c: ldr        x8, [x0, #0x1a8]
0x0000000001b23e20: adrp       x9, #0x6673000
0x0000000001b23e24: add        x9, x9, #0x550
0x0000000001b23e28: cmp        x8, #0
0x0000000001b23e2c: csel       x8, x9, x8, eq
0x0000000001b23e30: ldr        w3, [x8]
0x0000000001b23e34: adrp       x4, #0x1b23000
0x0000000001b23e38: add        x4, x4, #0xebc
0x0000000001b23e3c: add        x8, sp, #8
0x0000000001b23e40: add        x5, sp, #0x18
0x0000000001b23e44: mov        w0, #0x8b
0x0000000001b23e48: mov        w1, #0xa0
0x0000000001b23e4c: mov        w2, #8
0x0000000001b23e50: bl         #0x20ba8
0x0000000001b23e54: ldp        x9, x8, [sp, #8]
0x0000000001b23e58: stp        x9, x8, [x19]
0x0000000001b23e5c: cbz        x8, #0x1b23eac
0x0000000001b23e60: add        x8, x8, #8
0x0000000001b23e64: ldxr       x9, [x8]
0x0000000001b23e68: add        x9, x9, #1
0x0000000001b23e6c: stxr       w10, x9, [x8]
0x0000000001b23e70: cbnz       w10, #0x1b23e64
0x0000000001b23e74: ldr        x19, [sp, #0x10]
0x0000000001b23e78: cbz        x19, #0x1b23eac
0x0000000001b23e7c: add        x8, x19, #8
0x0000000001b23e80: ldaxr      x9, [x8]
0x0000000001b23e84: sub        x10, x9, #1
0x0000000001b23e88: stlxr      w11, x10, [x8]
0x0000000001b23e8c: cbnz       w11, #0x1b23e80
0x0000000001b23e90: cbnz       x9, #0x1b23eac
0x0000000001b23e94: ldr        x8, [x19]
0x0000000001b23e98: ldr        x8, [x8, #0x10]
0x0000000001b23e9c: mov        x0, x19
0x0000000001b23ea0: blr        x8
0x0000000001b23ea4: mov        x0, x19
0x0000000001b23ea8: bl         #0x4b9808c
0x0000000001b23eac: ldp        x29, x30, [sp, #0x30]
0x0000000001b23eb0: ldp        x20, x19, [sp, #0x20]
0x0000000001b23eb4: add        sp, sp, #0x40
0x0000000001b23eb8: ret        
