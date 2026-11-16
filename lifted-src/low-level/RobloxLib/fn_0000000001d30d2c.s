; instruction-faithful ARM64 fallback for RobloxLib::function_1d30d2c
0x0000000001d30d2c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d30d30: stp        x29, x30, [sp, #0x10]
0x0000000001d30d34: add        x29, sp, #0x10
0x0000000001d30d38: mov        x20, x1
0x0000000001d30d3c: mov        x19, x0
0x0000000001d30d40: ldr        x8, [x1]
0x0000000001d30d44: str        x8, [x0]
0x0000000001d30d48: cbz        x8, #0x1d30d5c
0x0000000001d30d4c: ldaxr      w9, [x8]
0x0000000001d30d50: add        w9, w9, #1
0x0000000001d30d54: stlxr      w10, w9, [x8]
0x0000000001d30d58: cbnz       w10, #0x1d30d4c
0x0000000001d30d5c: ldr        x8, [x20, #8]
0x0000000001d30d60: str        x8, [x19, #8]
0x0000000001d30d64: ldrsb      w8, [x20, #0x27]
0x0000000001d30d68: tbnz       w8, #0x1f, #0x1d30d80
0x0000000001d30d6c: ldur       q0, [x20, #0x10]
0x0000000001d30d70: ldur       x8, [x20, #0x20]
0x0000000001d30d74: stur       x8, [x19, #0x20]
0x0000000001d30d78: stur       q0, [x19, #0x10]
0x0000000001d30d7c: b          #0x1d30d8c
0x0000000001d30d80: ldp        x1, x2, [x20, #0x10]
0x0000000001d30d84: add        x0, x19, #0x10
0x0000000001d30d88: bl         #0x23268
0x0000000001d30d8c: ldp        x9, x8, [x20, #0x28]
0x0000000001d30d90: stp        x9, x8, [x19, #0x28]
0x0000000001d30d94: cbz        x8, #0x1d30dac
0x0000000001d30d98: add        x8, x8, #8
0x0000000001d30d9c: ldxr       x9, [x8]
0x0000000001d30da0: add        x9, x9, #1
0x0000000001d30da4: stxr       w10, x9, [x8]
0x0000000001d30da8: cbnz       w10, #0x1d30d9c
0x0000000001d30dac: ldr        w8, [x20, #0x38]
0x0000000001d30db0: str        w8, [x19, #0x38]
0x0000000001d30db4: ldp        x29, x30, [sp, #0x10]
0x0000000001d30db8: ldp        x20, x19, [sp], #0x20
0x0000000001d30dbc: ret        
0x0000000001d30dc0: mov        x20, x0
0x0000000001d30dc4: mov        x0, x19
0x0000000001d30dc8: bl         #0x2c998
0x0000000001d30dcc: mov        x0, x20
0x0000000001d30dd0: bl         #0x4b97984
