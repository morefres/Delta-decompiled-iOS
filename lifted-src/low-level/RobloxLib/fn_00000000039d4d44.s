; instruction-faithful ARM64 fallback for RobloxLib::function_39d4d44
0x00000000039d4d44: stp        x20, x19, [sp, #-0x20]!
0x00000000039d4d48: stp        x29, x30, [sp, #0x10]
0x00000000039d4d4c: add        x29, sp, #0x10
0x00000000039d4d50: mov        x19, x1
0x00000000039d4d54: mov        x20, x0
0x00000000039d4d58: bl         #0x39d4848
0x00000000039d4d5c: mov        x0, x20
0x00000000039d4d60: mov        x1, x19
0x00000000039d4d64: mov        w2, #1
0x00000000039d4d68: ldp        x29, x30, [sp, #0x10]
0x00000000039d4d6c: ldp        x20, x19, [sp], #0x20
0x00000000039d4d70: b          #0x39d45f0
0x00000000039d4d74: stp        x20, x19, [sp, #-0x20]!
0x00000000039d4d78: stp        x29, x30, [sp, #0x10]
0x00000000039d4d7c: add        x29, sp, #0x10
0x00000000039d4d80: mov        x19, x0
0x00000000039d4d84: ldr        x1, [x0, #0x10]
0x00000000039d4d88: add        x8, x0, #0x28
0x00000000039d4d8c: cmp        x1, x8
0x00000000039d4d90: b.eq       #0x39d4da8
0x00000000039d4d94: ldr        w8, [x19, #4]
0x00000000039d4d98: lsl        x2, x8, #4
0x00000000039d4d9c: mov        x0, x19
0x00000000039d4da0: mov        w3, #8
0x00000000039d4da4: bl         #0x58f60
0x00000000039d4da8: ldr        x1, [x19, #8]
0x00000000039d4dac: add        x8, x19, #0x68
0x00000000039d4db0: cmp        x1, x8
0x00000000039d4db4: b.eq       #0x39d4dcc
0x00000000039d4db8: ldr        w2, [x19, #4]
0x00000000039d4dbc: mov        x0, x19
0x00000000039d4dc0: ldp        x29, x30, [sp, #0x10]
0x00000000039d4dc4: ldp        x20, x19, [sp], #0x20
0x00000000039d4dc8: b          #0x39d4d08
0x00000000039d4dcc: ldp        x29, x30, [sp, #0x10]
0x00000000039d4dd0: ldp        x20, x19, [sp], #0x20
0x00000000039d4dd4: ret        
0x00000000039d4dd8: stp        x20, x19, [sp, #-0x20]!
0x00000000039d4ddc: stp        x29, x30, [sp, #0x10]
0x00000000039d4de0: add        x29, sp, #0x10
0x00000000039d4de4: mov        x19, x0
0x00000000039d4de8: ldr        x0, [x0]
0x00000000039d4dec: cbz        x0, #0x39d4df8
0x00000000039d4df0: str        x0, [x19, #8]
0x00000000039d4df4: bl         #0x47e93a8
0x00000000039d4df8: mov        x0, x19
0x00000000039d4dfc: ldp        x29, x30, [sp, #0x10]
0x00000000039d4e00: ldp        x20, x19, [sp], #0x20
0x00000000039d4e04: ret        
