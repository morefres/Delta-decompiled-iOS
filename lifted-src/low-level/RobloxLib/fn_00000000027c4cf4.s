; instruction-faithful ARM64 fallback for RobloxLib::function_27c4cf4
0x00000000027c4cf4: sub        sp, sp, #0x30
0x00000000027c4cf8: stp        x20, x19, [sp, #0x10]
0x00000000027c4cfc: stp        x29, x30, [sp, #0x20]
0x00000000027c4d00: add        x29, sp, #0x20
0x00000000027c4d04: mov        x19, x8
0x00000000027c4d08: cbnz       x0, #0x27c4d10
0x00000000027c4d0c: bl         #0x647f28
0x00000000027c4d10: str        x0, [sp]
0x00000000027c4d14: mov        w8, #0x4a5f
0x00000000027c4d18: str        w8, [sp, #8]
0x00000000027c4d1c: mov        x0, sp
0x00000000027c4d20: mov        x8, x19
0x00000000027c4d24: bl         #0x27c4d38
0x00000000027c4d28: ldp        x29, x30, [sp, #0x20]
0x00000000027c4d2c: ldp        x20, x19, [sp, #0x10]
0x00000000027c4d30: add        sp, sp, #0x30
0x00000000027c4d34: ret        
0x00000000027c4d38: sub        sp, sp, #0x40
0x00000000027c4d3c: stp        x20, x19, [sp, #0x20]
0x00000000027c4d40: stp        x29, x30, [sp, #0x30]
0x00000000027c4d44: add        x29, sp, #0x30
0x00000000027c4d48: mov        x19, x8
0x00000000027c4d4c: str        x0, [sp, #0x18]
0x00000000027c4d50: bl         #0x2a9b9b4
0x00000000027c4d54: ldr        x8, [x0, #0x1a8]
0x00000000027c4d58: adrp       x9, #0x6673000
0x00000000027c4d5c: add        x9, x9, #0x550
0x00000000027c4d60: cmp        x8, #0
0x00000000027c4d64: csel       x8, x9, x8, eq
0x00000000027c4d68: ldr        w3, [x8]
0x00000000027c4d6c: adrp       x4, #0x27c4000
0x00000000027c4d70: add        x4, x4, #0xdf4
0x00000000027c4d74: add        x8, sp, #8
0x00000000027c4d78: add        x5, sp, #0x18
0x00000000027c4d7c: mov        w0, #0x42b
0x00000000027c4d80: mov        w1, #0x1b0
0x00000000027c4d84: mov        w2, #8
0x00000000027c4d88: bl         #0x20ba8
0x00000000027c4d8c: ldp        x9, x8, [sp, #8]
0x00000000027c4d90: stp        x9, x8, [x19]
0x00000000027c4d94: cbz        x8, #0x27c4de4
0x00000000027c4d98: add        x8, x8, #8
0x00000000027c4d9c: ldxr       x9, [x8]
0x00000000027c4da0: add        x9, x9, #1
0x00000000027c4da4: stxr       w10, x9, [x8]
0x00000000027c4da8: cbnz       w10, #0x27c4d9c
0x00000000027c4dac: ldr        x19, [sp, #0x10]
0x00000000027c4db0: cbz        x19, #0x27c4de4
0x00000000027c4db4: add        x8, x19, #8
0x00000000027c4db8: ldaxr      x9, [x8]
0x00000000027c4dbc: sub        x10, x9, #1
0x00000000027c4dc0: stlxr      w11, x10, [x8]
0x00000000027c4dc4: cbnz       w11, #0x27c4db8
0x00000000027c4dc8: cbnz       x9, #0x27c4de4
0x00000000027c4dcc: ldr        x8, [x19]
0x00000000027c4dd0: ldr        x8, [x8, #0x10]
0x00000000027c4dd4: mov        x0, x19
0x00000000027c4dd8: blr        x8
0x00000000027c4ddc: mov        x0, x19
0x00000000027c4de0: bl         #0x4b9808c
0x00000000027c4de4: ldp        x29, x30, [sp, #0x30]
0x00000000027c4de8: ldp        x20, x19, [sp, #0x20]
0x00000000027c4dec: add        sp, sp, #0x40
0x00000000027c4df0: ret        
