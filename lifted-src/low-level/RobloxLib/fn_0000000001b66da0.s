; instruction-faithful ARM64 fallback for RobloxLib::function_1b66da0
0x0000000001b66da0: sub        sp, sp, #0x30
0x0000000001b66da4: stp        x20, x19, [sp, #0x10]
0x0000000001b66da8: stp        x29, x30, [sp, #0x20]
0x0000000001b66dac: add        x29, sp, #0x20
0x0000000001b66db0: mov        x19, x8
0x0000000001b66db4: cbnz       x0, #0x1b66dbc
0x0000000001b66db8: bl         #0x647f28
0x0000000001b66dbc: str        x0, [sp]
0x0000000001b66dc0: mov        w8, #0xe3c
0x0000000001b66dc4: str        w8, [sp, #8]
0x0000000001b66dc8: mov        x0, sp
0x0000000001b66dcc: mov        x8, x19
0x0000000001b66dd0: bl         #0x1b66de4
0x0000000001b66dd4: ldp        x29, x30, [sp, #0x20]
0x0000000001b66dd8: ldp        x20, x19, [sp, #0x10]
0x0000000001b66ddc: add        sp, sp, #0x30
0x0000000001b66de0: ret        
0x0000000001b66de4: sub        sp, sp, #0x40
0x0000000001b66de8: stp        x20, x19, [sp, #0x20]
0x0000000001b66dec: stp        x29, x30, [sp, #0x30]
0x0000000001b66df0: add        x29, sp, #0x30
0x0000000001b66df4: mov        x19, x8
0x0000000001b66df8: str        x0, [sp, #0x18]
0x0000000001b66dfc: bl         #0x1b66024
0x0000000001b66e00: ldr        x8, [x0, #0x1a8]
0x0000000001b66e04: adrp       x9, #0x6673000
0x0000000001b66e08: add        x9, x9, #0x550
0x0000000001b66e0c: cmp        x8, #0
0x0000000001b66e10: csel       x8, x9, x8, eq
0x0000000001b66e14: ldr        w3, [x8]
0x0000000001b66e18: adrp       x4, #0x1b66000
0x0000000001b66e1c: add        x4, x4, #0xea0
0x0000000001b66e20: add        x8, sp, #8
0x0000000001b66e24: add        x5, sp, #0x18
0x0000000001b66e28: mov        w0, #0xda
0x0000000001b66e2c: mov        w1, #0x160
0x0000000001b66e30: mov        w2, #8
0x0000000001b66e34: bl         #0x20ba8
0x0000000001b66e38: ldp        x9, x8, [sp, #8]
0x0000000001b66e3c: stp        x9, x8, [x19]
0x0000000001b66e40: cbz        x8, #0x1b66e90
0x0000000001b66e44: add        x8, x8, #8
0x0000000001b66e48: ldxr       x9, [x8]
0x0000000001b66e4c: add        x9, x9, #1
0x0000000001b66e50: stxr       w10, x9, [x8]
0x0000000001b66e54: cbnz       w10, #0x1b66e48
0x0000000001b66e58: ldr        x19, [sp, #0x10]
0x0000000001b66e5c: cbz        x19, #0x1b66e90
0x0000000001b66e60: add        x8, x19, #8
0x0000000001b66e64: ldaxr      x9, [x8]
0x0000000001b66e68: sub        x10, x9, #1
0x0000000001b66e6c: stlxr      w11, x10, [x8]
0x0000000001b66e70: cbnz       w11, #0x1b66e64
0x0000000001b66e74: cbnz       x9, #0x1b66e90
0x0000000001b66e78: ldr        x8, [x19]
0x0000000001b66e7c: ldr        x8, [x8, #0x10]
0x0000000001b66e80: mov        x0, x19
0x0000000001b66e84: blr        x8
0x0000000001b66e88: mov        x0, x19
0x0000000001b66e8c: bl         #0x4b9808c
0x0000000001b66e90: ldp        x29, x30, [sp, #0x30]
0x0000000001b66e94: ldp        x20, x19, [sp, #0x20]
0x0000000001b66e98: add        sp, sp, #0x40
0x0000000001b66e9c: ret        
