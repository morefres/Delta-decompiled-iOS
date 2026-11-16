; instruction-faithful ARM64 fallback for RobloxLib::function_3f42d4c
0x0000000003f42d4c: sub        sp, sp, #0x30
0x0000000003f42d50: stp        x20, x19, [sp, #0x10]
0x0000000003f42d54: stp        x29, x30, [sp, #0x20]
0x0000000003f42d58: add        x29, sp, #0x20
0x0000000003f42d5c: mov        x19, x8
0x0000000003f42d60: cbnz       x0, #0x3f42d68
0x0000000003f42d64: bl         #0x647f28
0x0000000003f42d68: str        x0, [sp]
0x0000000003f42d6c: mov        w8, #0x229e
0x0000000003f42d70: str        w8, [sp, #8]
0x0000000003f42d74: mov        x0, sp
0x0000000003f42d78: mov        x8, x19
0x0000000003f42d7c: bl         #0x3f42d90
0x0000000003f42d80: ldp        x29, x30, [sp, #0x20]
0x0000000003f42d84: ldp        x20, x19, [sp, #0x10]
0x0000000003f42d88: add        sp, sp, #0x30
0x0000000003f42d8c: ret        
0x0000000003f42d90: sub        sp, sp, #0x40
0x0000000003f42d94: stp        x20, x19, [sp, #0x20]
0x0000000003f42d98: stp        x29, x30, [sp, #0x30]
0x0000000003f42d9c: add        x29, sp, #0x30
0x0000000003f42da0: mov        x19, x8
0x0000000003f42da4: str        x0, [sp, #0x18]
0x0000000003f42da8: bl         #0x3f42b18
0x0000000003f42dac: ldr        x8, [x0, #0x1a8]
0x0000000003f42db0: adrp       x9, #0x6673000
0x0000000003f42db4: add        x9, x9, #0x550
0x0000000003f42db8: cmp        x8, #0
0x0000000003f42dbc: csel       x8, x9, x8, eq
0x0000000003f42dc0: ldr        w3, [x8]
0x0000000003f42dc4: adrp       x4, #0x3f42000
0x0000000003f42dc8: add        x4, x4, #0xe4c
0x0000000003f42dcc: add        x8, sp, #8
0x0000000003f42dd0: add        x5, sp, #0x18
0x0000000003f42dd4: mov        w0, #0x37a
0x0000000003f42dd8: mov        w1, #0x170
0x0000000003f42ddc: mov        w2, #8
0x0000000003f42de0: bl         #0x20ba8
0x0000000003f42de4: ldp        x9, x8, [sp, #8]
0x0000000003f42de8: stp        x9, x8, [x19]
0x0000000003f42dec: cbz        x8, #0x3f42e3c
0x0000000003f42df0: add        x8, x8, #8
0x0000000003f42df4: ldxr       x9, [x8]
0x0000000003f42df8: add        x9, x9, #1
0x0000000003f42dfc: stxr       w10, x9, [x8]
0x0000000003f42e00: cbnz       w10, #0x3f42df4
0x0000000003f42e04: ldr        x19, [sp, #0x10]
0x0000000003f42e08: cbz        x19, #0x3f42e3c
0x0000000003f42e0c: add        x8, x19, #8
0x0000000003f42e10: ldaxr      x9, [x8]
0x0000000003f42e14: sub        x10, x9, #1
0x0000000003f42e18: stlxr      w11, x10, [x8]
0x0000000003f42e1c: cbnz       w11, #0x3f42e10
0x0000000003f42e20: cbnz       x9, #0x3f42e3c
0x0000000003f42e24: ldr        x8, [x19]
0x0000000003f42e28: ldr        x8, [x8, #0x10]
0x0000000003f42e2c: mov        x0, x19
0x0000000003f42e30: blr        x8
0x0000000003f42e34: mov        x0, x19
0x0000000003f42e38: bl         #0x4b9808c
0x0000000003f42e3c: ldp        x29, x30, [sp, #0x30]
0x0000000003f42e40: ldp        x20, x19, [sp, #0x20]
0x0000000003f42e44: add        sp, sp, #0x40
0x0000000003f42e48: ret        
