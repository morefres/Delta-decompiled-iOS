; instruction-faithful ARM64 fallback for RobloxLib::function_2df0d68
0x0000000002df0d68: stp        x20, x19, [sp, #-0x20]!
0x0000000002df0d6c: stp        x29, x30, [sp, #0x10]
0x0000000002df0d70: add        x29, sp, #0x10
0x0000000002df0d74: mov        x19, x0
0x0000000002df0d78: adrp       x8, #0x5ee1000
0x0000000002df0d7c: add        x8, x8, #0x720
0x0000000002df0d80: str        x8, [x0], #0x98
0x0000000002df0d84: bl         #0x698120
0x0000000002df0d88: ldr        x0, [x19, #0x90]
0x0000000002df0d8c: str        xzr, [x19, #0x90]
0x0000000002df0d90: cbz        x0, #0x2df0da0
0x0000000002df0d94: ldr        x8, [x0]
0x0000000002df0d98: ldr        x8, [x8, #8]
0x0000000002df0d9c: blr        x8
0x0000000002df0da0: ldr        x0, [x19, #0x88]
0x0000000002df0da4: str        xzr, [x19, #0x88]
0x0000000002df0da8: cbz        x0, #0x2df0db8
0x0000000002df0dac: ldr        x8, [x0]
0x0000000002df0db0: ldr        x8, [x8, #8]
0x0000000002df0db4: blr        x8
0x0000000002df0db8: mov        w20, #0x80
0x0000000002df0dbc: ldr        x0, [x19, x20]
0x0000000002df0dc0: str        xzr, [x19, x20]
0x0000000002df0dc4: cbz        x0, #0x2df0dd4
0x0000000002df0dc8: ldr        x8, [x0]
0x0000000002df0dcc: ldr        x8, [x8, #8]
0x0000000002df0dd0: blr        x8
0x0000000002df0dd4: sub        x20, x20, #8
0x0000000002df0dd8: cmp        x20, #0x68
0x0000000002df0ddc: b.ne       #0x2df0dbc
0x0000000002df0de0: ldr        x0, [x19, x20]
0x0000000002df0de4: str        xzr, [x19, x20]
0x0000000002df0de8: cbz        x0, #0x2df0df8
0x0000000002df0dec: ldr        x8, [x0]
0x0000000002df0df0: ldr        x8, [x8, #8]
0x0000000002df0df4: blr        x8
0x0000000002df0df8: sub        x20, x20, #8
0x0000000002df0dfc: cmp        x20, #0x28
0x0000000002df0e00: b.ne       #0x2df0de0
0x0000000002df0e04: ldr        x0, [x19, #0x18]
0x0000000002df0e08: cbz        x0, #0x2df0e18
0x0000000002df0e0c: ldr        x8, [x0]
0x0000000002df0e10: ldr        x8, [x8, #8]
0x0000000002df0e14: blr        x8
0x0000000002df0e18: ldr        x0, [x19, #0x10]
0x0000000002df0e1c: cbz        x0, #0x2df0e24
0x0000000002df0e20: bl         #0x4b9808c
0x0000000002df0e24: mov        x0, x19
0x0000000002df0e28: ldp        x29, x30, [sp, #0x10]
0x0000000002df0e2c: ldp        x20, x19, [sp], #0x20
0x0000000002df0e30: ret        
0x0000000002df0e34: bl         #0x18bd8
