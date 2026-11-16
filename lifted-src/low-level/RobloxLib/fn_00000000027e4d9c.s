; instruction-faithful ARM64 fallback for RobloxLib::function_27e4d9c
0x00000000027e4d9c: sub        sp, sp, #0x40
0x00000000027e4da0: stp        x20, x19, [sp, #0x20]
0x00000000027e4da4: stp        x29, x30, [sp, #0x30]
0x00000000027e4da8: add        x29, sp, #0x30
0x00000000027e4dac: mov        x19, x8
0x00000000027e4db0: str        x0, [sp, #0x18]
0x00000000027e4db4: bl         #0x2e42408
0x00000000027e4db8: ldr        x8, [x0, #0x1a8]
0x00000000027e4dbc: adrp       x9, #0x6673000
0x00000000027e4dc0: add        x9, x9, #0x550
0x00000000027e4dc4: cmp        x8, #0
0x00000000027e4dc8: csel       x8, x9, x8, eq
0x00000000027e4dcc: ldr        w3, [x8]
0x00000000027e4dd0: adrp       x4, #0x27e4000
0x00000000027e4dd4: add        x4, x4, #0xe58
0x00000000027e4dd8: add        x8, sp, #8
0x00000000027e4ddc: add        x5, sp, #0x18
0x00000000027e4de0: mov        w0, #0x45
0x00000000027e4de4: mov        w1, #0x2a0
0x00000000027e4de8: mov        w2, #8
0x00000000027e4dec: bl         #0x20ba8
0x00000000027e4df0: ldp        x9, x8, [sp, #8]
0x00000000027e4df4: stp        x9, x8, [x19]
0x00000000027e4df8: cbz        x8, #0x27e4e48
0x00000000027e4dfc: add        x8, x8, #8
0x00000000027e4e00: ldxr       x9, [x8]
0x00000000027e4e04: add        x9, x9, #1
0x00000000027e4e08: stxr       w10, x9, [x8]
0x00000000027e4e0c: cbnz       w10, #0x27e4e00
0x00000000027e4e10: ldr        x19, [sp, #0x10]
0x00000000027e4e14: cbz        x19, #0x27e4e48
0x00000000027e4e18: add        x8, x19, #8
0x00000000027e4e1c: ldaxr      x9, [x8]
0x00000000027e4e20: sub        x10, x9, #1
0x00000000027e4e24: stlxr      w11, x10, [x8]
0x00000000027e4e28: cbnz       w11, #0x27e4e1c
0x00000000027e4e2c: cbnz       x9, #0x27e4e48
0x00000000027e4e30: ldr        x8, [x19]
0x00000000027e4e34: ldr        x8, [x8, #0x10]
0x00000000027e4e38: mov        x0, x19
0x00000000027e4e3c: blr        x8
0x00000000027e4e40: mov        x0, x19
0x00000000027e4e44: bl         #0x4b9808c
0x00000000027e4e48: ldp        x29, x30, [sp, #0x30]
0x00000000027e4e4c: ldp        x20, x19, [sp, #0x20]
0x00000000027e4e50: add        sp, sp, #0x40
0x00000000027e4e54: ret        
