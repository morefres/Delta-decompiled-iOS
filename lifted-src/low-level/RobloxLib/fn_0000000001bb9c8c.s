; instruction-faithful ARM64 fallback for RobloxLib::function_1bb9c8c
0x0000000001bb9c8c: sub        sp, sp, #0x40
0x0000000001bb9c90: stp        x20, x19, [sp, #0x20]
0x0000000001bb9c94: stp        x29, x30, [sp, #0x30]
0x0000000001bb9c98: add        x29, sp, #0x30
0x0000000001bb9c9c: mov        x19, x8
0x0000000001bb9ca0: bl         #0x647f28
0x0000000001bb9ca4: str        x0, [sp, #0x10]
0x0000000001bb9ca8: mov        w8, #0x154d
0x0000000001bb9cac: str        w8, [sp, #0x18]
0x0000000001bb9cb0: mov        x8, sp
0x0000000001bb9cb4: add        x0, sp, #0x10
0x0000000001bb9cb8: bl         #0x1bb9d50
0x0000000001bb9cbc: ldr        q0, [sp]
0x0000000001bb9cc0: str        q0, [x19]
0x0000000001bb9cc4: ldp        x29, x30, [sp, #0x30]
0x0000000001bb9cc8: ldp        x20, x19, [sp, #0x20]
0x0000000001bb9ccc: add        sp, sp, #0x40
0x0000000001bb9cd0: ret        
0x0000000001bb9cd4: sub        sp, sp, #0x30
0x0000000001bb9cd8: stp        x20, x19, [sp, #0x10]
0x0000000001bb9cdc: stp        x29, x30, [sp, #0x20]
0x0000000001bb9ce0: add        x29, sp, #0x20
0x0000000001bb9ce4: mov        x0, x1
0x0000000001bb9ce8: mov        x19, x8
0x0000000001bb9cec: mov        x8, sp
0x0000000001bb9cf0: bl         #0x1bb9d0c
0x0000000001bb9cf4: ldr        q0, [sp]
0x0000000001bb9cf8: str        q0, [x19]
0x0000000001bb9cfc: ldp        x29, x30, [sp, #0x20]
0x0000000001bb9d00: ldp        x20, x19, [sp, #0x10]
0x0000000001bb9d04: add        sp, sp, #0x30
0x0000000001bb9d08: ret        
0x0000000001bb9d0c: sub        sp, sp, #0x30
0x0000000001bb9d10: stp        x20, x19, [sp, #0x10]
0x0000000001bb9d14: stp        x29, x30, [sp, #0x20]
0x0000000001bb9d18: add        x29, sp, #0x20
0x0000000001bb9d1c: mov        x19, x8
0x0000000001bb9d20: cbnz       x0, #0x1bb9d28
0x0000000001bb9d24: bl         #0x647f28
0x0000000001bb9d28: str        x0, [sp]
0x0000000001bb9d2c: mov        w8, #0x154d
0x0000000001bb9d30: str        w8, [sp, #8]
0x0000000001bb9d34: mov        x0, sp
0x0000000001bb9d38: mov        x8, x19
0x0000000001bb9d3c: bl         #0x1bb9d50
0x0000000001bb9d40: ldp        x29, x30, [sp, #0x20]
0x0000000001bb9d44: ldp        x20, x19, [sp, #0x10]
0x0000000001bb9d48: add        sp, sp, #0x30
0x0000000001bb9d4c: ret        
0x0000000001bb9d50: sub        sp, sp, #0x40
0x0000000001bb9d54: stp        x20, x19, [sp, #0x20]
0x0000000001bb9d58: stp        x29, x30, [sp, #0x30]
0x0000000001bb9d5c: add        x29, sp, #0x30
0x0000000001bb9d60: mov        x19, x8
0x0000000001bb9d64: str        x0, [sp, #0x18]
0x0000000001bb9d68: bl         #0x1bb9a04
0x0000000001bb9d6c: ldr        x8, [x0, #0x1a8]
0x0000000001bb9d70: adrp       x9, #0x6673000
0x0000000001bb9d74: add        x9, x9, #0x550
0x0000000001bb9d78: cmp        x8, #0
0x0000000001bb9d7c: csel       x8, x9, x8, eq
0x0000000001bb9d80: ldr        w3, [x8]
0x0000000001bb9d84: adrp       x4, #0x1bb9000
0x0000000001bb9d88: add        x4, x4, #0xe0c
0x0000000001bb9d8c: add        x8, sp, #8
0x0000000001bb9d90: add        x5, sp, #0x18
0x0000000001bb9d94: mov        w0, #0x133
0x0000000001bb9d98: mov        w1, #0xa8
0x0000000001bb9d9c: mov        w2, #8
0x0000000001bb9da0: bl         #0x20ba8
0x0000000001bb9da4: ldp        x9, x8, [sp, #8]
0x0000000001bb9da8: stp        x9, x8, [x19]
0x0000000001bb9dac: cbz        x8, #0x1bb9dfc
0x0000000001bb9db0: add        x8, x8, #8
0x0000000001bb9db4: ldxr       x9, [x8]
0x0000000001bb9db8: add        x9, x9, #1
0x0000000001bb9dbc: stxr       w10, x9, [x8]
0x0000000001bb9dc0: cbnz       w10, #0x1bb9db4
0x0000000001bb9dc4: ldr        x19, [sp, #0x10]
0x0000000001bb9dc8: cbz        x19, #0x1bb9dfc
0x0000000001bb9dcc: add        x8, x19, #8
0x0000000001bb9dd0: ldaxr      x9, [x8]
0x0000000001bb9dd4: sub        x10, x9, #1
0x0000000001bb9dd8: stlxr      w11, x10, [x8]
0x0000000001bb9ddc: cbnz       w11, #0x1bb9dd0
0x0000000001bb9de0: cbnz       x9, #0x1bb9dfc
0x0000000001bb9de4: ldr        x8, [x19]
0x0000000001bb9de8: ldr        x8, [x8, #0x10]
0x0000000001bb9dec: mov        x0, x19
0x0000000001bb9df0: blr        x8
0x0000000001bb9df4: mov        x0, x19
0x0000000001bb9df8: bl         #0x4b9808c
0x0000000001bb9dfc: ldp        x29, x30, [sp, #0x30]
0x0000000001bb9e00: ldp        x20, x19, [sp, #0x20]
0x0000000001bb9e04: add        sp, sp, #0x40
0x0000000001bb9e08: ret        
