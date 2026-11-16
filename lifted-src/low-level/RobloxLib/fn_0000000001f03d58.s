; instruction-faithful ARM64 fallback for RobloxLib::function_1f03d58
0x0000000001f03d58: sub        sp, sp, #0x30
0x0000000001f03d5c: stp        x20, x19, [sp, #0x10]
0x0000000001f03d60: stp        x29, x30, [sp, #0x20]
0x0000000001f03d64: add        x29, sp, #0x20
0x0000000001f03d68: mov        x19, x8
0x0000000001f03d6c: cbnz       x0, #0x1f03d74
0x0000000001f03d70: bl         #0x647f28
0x0000000001f03d74: str        x0, [sp]
0x0000000001f03d78: mov        w8, #0x2c4f
0x0000000001f03d7c: str        w8, [sp, #8]
0x0000000001f03d80: mov        x0, sp
0x0000000001f03d84: mov        x8, x19
0x0000000001f03d88: bl         #0x1f03d9c
0x0000000001f03d8c: ldp        x29, x30, [sp, #0x20]
0x0000000001f03d90: ldp        x20, x19, [sp, #0x10]
0x0000000001f03d94: add        sp, sp, #0x30
0x0000000001f03d98: ret        
0x0000000001f03d9c: sub        sp, sp, #0x40
0x0000000001f03da0: stp        x20, x19, [sp, #0x20]
0x0000000001f03da4: stp        x29, x30, [sp, #0x30]
0x0000000001f03da8: add        x29, sp, #0x30
0x0000000001f03dac: mov        x19, x8
0x0000000001f03db0: str        x0, [sp, #0x18]
0x0000000001f03db4: bl         #0x1f03ac8
0x0000000001f03db8: ldr        x8, [x0, #0x1a8]
0x0000000001f03dbc: adrp       x9, #0x6673000
0x0000000001f03dc0: add        x9, x9, #0x550
0x0000000001f03dc4: cmp        x8, #0
0x0000000001f03dc8: csel       x8, x9, x8, eq
0x0000000001f03dcc: ldr        w3, [x8]
0x0000000001f03dd0: adrp       x4, #0x1f03000
0x0000000001f03dd4: add        x4, x4, #0xe58
0x0000000001f03dd8: add        x8, sp, #8
0x0000000001f03ddc: add        x5, sp, #0x18
0x0000000001f03de0: mov        w0, #0x45f
0x0000000001f03de4: mov        w1, #0x308
0x0000000001f03de8: mov        w2, #8
0x0000000001f03dec: bl         #0x20ba8
0x0000000001f03df0: ldp        x9, x8, [sp, #8]
0x0000000001f03df4: stp        x9, x8, [x19]
0x0000000001f03df8: cbz        x8, #0x1f03e48
0x0000000001f03dfc: add        x8, x8, #8
0x0000000001f03e00: ldxr       x9, [x8]
0x0000000001f03e04: add        x9, x9, #1
0x0000000001f03e08: stxr       w10, x9, [x8]
0x0000000001f03e0c: cbnz       w10, #0x1f03e00
0x0000000001f03e10: ldr        x19, [sp, #0x10]
0x0000000001f03e14: cbz        x19, #0x1f03e48
0x0000000001f03e18: add        x8, x19, #8
0x0000000001f03e1c: ldaxr      x9, [x8]
0x0000000001f03e20: sub        x10, x9, #1
0x0000000001f03e24: stlxr      w11, x10, [x8]
0x0000000001f03e28: cbnz       w11, #0x1f03e1c
0x0000000001f03e2c: cbnz       x9, #0x1f03e48
0x0000000001f03e30: ldr        x8, [x19]
0x0000000001f03e34: ldr        x8, [x8, #0x10]
0x0000000001f03e38: mov        x0, x19
0x0000000001f03e3c: blr        x8
0x0000000001f03e40: mov        x0, x19
0x0000000001f03e44: bl         #0x4b9808c
0x0000000001f03e48: ldp        x29, x30, [sp, #0x30]
0x0000000001f03e4c: ldp        x20, x19, [sp, #0x20]
0x0000000001f03e50: add        sp, sp, #0x40
0x0000000001f03e54: ret        
