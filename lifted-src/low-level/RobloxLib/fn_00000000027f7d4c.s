; instruction-faithful ARM64 fallback for RobloxLib::function_27f7d4c
0x00000000027f7d4c: stp        x20, x19, [sp, #-0x20]!
0x00000000027f7d50: stp        x29, x30, [sp, #0x10]
0x00000000027f7d54: add        x29, sp, #0x10
0x00000000027f7d58: mov        x19, x1
0x00000000027f7d5c: mov        x20, x0
0x00000000027f7d60: str        xzr, [x0, #0x18]
0x00000000027f7d64: bl         #0x19204
0x00000000027f7d68: ldp        x8, x9, [x19, #0x20]
0x00000000027f7d6c: stp        x8, x9, [x20, #0x20]
0x00000000027f7d70: ldr        x8, [x19, #0x30]
0x00000000027f7d74: str        x8, [x20, #0x30]
0x00000000027f7d78: cbz        x8, #0x27f7d90
0x00000000027f7d7c: add        x8, x8, #0x10
0x00000000027f7d80: ldxr       x9, [x8]
0x00000000027f7d84: add        x9, x9, #1
0x00000000027f7d88: stxr       w10, x9, [x8]
0x00000000027f7d8c: cbnz       w10, #0x27f7d80
0x00000000027f7d90: ldp        x29, x30, [sp, #0x10]
0x00000000027f7d94: ldp        x20, x19, [sp], #0x20
0x00000000027f7d98: ret        
0x00000000027f7d9c: stp        x20, x19, [sp, #-0x20]!
0x00000000027f7da0: stp        x29, x30, [sp, #0x10]
0x00000000027f7da4: add        x29, sp, #0x10
0x00000000027f7da8: mov        x19, x0
0x00000000027f7dac: ldr        x0, [x0, #0x30]
0x00000000027f7db0: cbz        x0, #0x27f7db8
0x00000000027f7db4: bl         #0x4b9808c
0x00000000027f7db8: mov        x0, x19
0x00000000027f7dbc: ldp        x29, x30, [sp, #0x10]
0x00000000027f7dc0: ldp        x20, x19, [sp], #0x20
0x00000000027f7dc4: b          #0x18c70
0x00000000027f7dc8: stp        x20, x19, [sp, #-0x20]!
0x00000000027f7dcc: stp        x29, x30, [sp, #0x10]
0x00000000027f7dd0: add        x29, sp, #0x10
0x00000000027f7dd4: mov        x19, x1
0x00000000027f7dd8: mov        x20, x0
0x00000000027f7ddc: str        xzr, [x0, #0x18]
0x00000000027f7de0: bl         #0x19204
0x00000000027f7de4: ldp        x8, x9, [x19, #0x20]
0x00000000027f7de8: stp        x8, x9, [x20, #0x20]
0x00000000027f7dec: ldr        x8, [x19, #0x30]
0x00000000027f7df0: str        x8, [x20, #0x30]
0x00000000027f7df4: cbz        x8, #0x27f7e0c
0x00000000027f7df8: add        x8, x8, #0x10
0x00000000027f7dfc: ldxr       x9, [x8]
0x00000000027f7e00: add        x9, x9, #1
0x00000000027f7e04: stxr       w10, x9, [x8]
0x00000000027f7e08: cbnz       w10, #0x27f7dfc
0x00000000027f7e0c: ldp        x29, x30, [sp, #0x10]
0x00000000027f7e10: ldp        x20, x19, [sp], #0x20
0x00000000027f7e14: ret        
