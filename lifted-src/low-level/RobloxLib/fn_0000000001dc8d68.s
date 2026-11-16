; instruction-faithful ARM64 fallback for RobloxLib::function_1dc8d68
0x0000000001dc8d68: sub        sp, sp, #0x30
0x0000000001dc8d6c: stp        x20, x19, [sp, #0x10]
0x0000000001dc8d70: stp        x29, x30, [sp, #0x20]
0x0000000001dc8d74: add        x29, sp, #0x20
0x0000000001dc8d78: mov        x19, x8
0x0000000001dc8d7c: cbnz       x0, #0x1dc8d84
0x0000000001dc8d80: bl         #0x647f28
0x0000000001dc8d84: str        x0, [sp]
0x0000000001dc8d88: mov        w8, #0x1d45
0x0000000001dc8d8c: str        w8, [sp, #8]
0x0000000001dc8d90: mov        x0, sp
0x0000000001dc8d94: mov        x8, x19
0x0000000001dc8d98: bl         #0x1dc8dac
0x0000000001dc8d9c: ldp        x29, x30, [sp, #0x20]
0x0000000001dc8da0: ldp        x20, x19, [sp, #0x10]
0x0000000001dc8da4: add        sp, sp, #0x30
0x0000000001dc8da8: ret        
0x0000000001dc8dac: sub        sp, sp, #0x40
0x0000000001dc8db0: stp        x20, x19, [sp, #0x20]
0x0000000001dc8db4: stp        x29, x30, [sp, #0x30]
0x0000000001dc8db8: add        x29, sp, #0x30
0x0000000001dc8dbc: mov        x19, x8
0x0000000001dc8dc0: str        x0, [sp, #0x18]
0x0000000001dc8dc4: bl         #0x1dc836c
0x0000000001dc8dc8: ldr        x8, [x0, #0x1a8]
0x0000000001dc8dcc: adrp       x9, #0x6673000
0x0000000001dc8dd0: add        x9, x9, #0x550
0x0000000001dc8dd4: cmp        x8, #0
0x0000000001dc8dd8: csel       x8, x9, x8, eq
0x0000000001dc8ddc: ldr        w3, [x8]
0x0000000001dc8de0: adrp       x4, #0x1dc8000
0x0000000001dc8de4: add        x4, x4, #0xe68
0x0000000001dc8de8: add        x8, sp, #8
0x0000000001dc8dec: add        x5, sp, #0x18
0x0000000001dc8df0: mov        w0, #0x387
0x0000000001dc8df4: mov        w1, #0x198
0x0000000001dc8df8: mov        w2, #8
0x0000000001dc8dfc: bl         #0x20ba8
0x0000000001dc8e00: ldp        x9, x8, [sp, #8]
0x0000000001dc8e04: stp        x9, x8, [x19]
0x0000000001dc8e08: cbz        x8, #0x1dc8e58
0x0000000001dc8e0c: add        x8, x8, #8
0x0000000001dc8e10: ldxr       x9, [x8]
0x0000000001dc8e14: add        x9, x9, #1
0x0000000001dc8e18: stxr       w10, x9, [x8]
0x0000000001dc8e1c: cbnz       w10, #0x1dc8e10
0x0000000001dc8e20: ldr        x19, [sp, #0x10]
0x0000000001dc8e24: cbz        x19, #0x1dc8e58
0x0000000001dc8e28: add        x8, x19, #8
0x0000000001dc8e2c: ldaxr      x9, [x8]
0x0000000001dc8e30: sub        x10, x9, #1
0x0000000001dc8e34: stlxr      w11, x10, [x8]
0x0000000001dc8e38: cbnz       w11, #0x1dc8e2c
0x0000000001dc8e3c: cbnz       x9, #0x1dc8e58
0x0000000001dc8e40: ldr        x8, [x19]
0x0000000001dc8e44: ldr        x8, [x8, #0x10]
0x0000000001dc8e48: mov        x0, x19
0x0000000001dc8e4c: blr        x8
0x0000000001dc8e50: mov        x0, x19
0x0000000001dc8e54: bl         #0x4b9808c
0x0000000001dc8e58: ldp        x29, x30, [sp, #0x30]
0x0000000001dc8e5c: ldp        x20, x19, [sp, #0x20]
0x0000000001dc8e60: add        sp, sp, #0x40
0x0000000001dc8e64: ret        
