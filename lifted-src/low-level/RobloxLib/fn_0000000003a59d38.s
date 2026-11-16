; instruction-faithful ARM64 fallback for RobloxLib::function_3a59d38
0x0000000003a59d38: sub        sp, sp, #0x30
0x0000000003a59d3c: stp        x20, x19, [sp, #0x10]
0x0000000003a59d40: stp        x29, x30, [sp, #0x20]
0x0000000003a59d44: add        x29, sp, #0x20
0x0000000003a59d48: ldr        x8, [x1]
0x0000000003a59d4c: cbz        x8, #0x3a59e1c
0x0000000003a59d50: mov        x20, x1
0x0000000003a59d54: mov        x19, x0
0x0000000003a59d58: str        x8, [sp]
0x0000000003a59d5c: add        x0, x0, #0x48
0x0000000003a59d60: mov        x1, sp
0x0000000003a59d64: bl         #0x3a64ca8
0x0000000003a59d68: mov        w8, w1
0x0000000003a59d6c: orr        x9, x0, x8
0x0000000003a59d70: cbz        x9, #0x3a59d84
0x0000000003a59d74: ldr        x9, [x0, #0x10]
0x0000000003a59d78: add        x8, x9, x8, lsl #4
0x0000000003a59d7c: ldr        x0, [x8, #8]
0x0000000003a59d80: b          #0x3a59e0c
0x0000000003a59d84: ldp        x8, x9, [x19, #8]
0x0000000003a59d88: cmp        x8, x9
0x0000000003a59d8c: b.eq       #0x3a59da8
0x0000000003a59d90: ldr        x8, [x9, #-8]!
0x0000000003a59d94: str        x9, [x19, #0x10]
0x0000000003a59d98: and        x9, x8, #0xffffffff00000000
0x0000000003a59d9c: mov        x10, #0x100000000
0x0000000003a59da0: add        x9, x9, x10
0x0000000003a59da4: b          #0x3a59db8
0x0000000003a59da8: ldr        w8, [x19]
0x0000000003a59dac: add        w9, w8, #1
0x0000000003a59db0: str        w9, [x19]
0x0000000003a59db4: mov        x9, #0x100000000
0x0000000003a59db8: mov        w8, w8
0x0000000003a59dbc: orr        x8, x9, x8
0x0000000003a59dc0: str        x8, [sp, #8]
0x0000000003a59dc4: ldr        x8, [x20]
0x0000000003a59dc8: str        x8, [sp]
0x0000000003a59dcc: add        x0, x19, #0x20
0x0000000003a59dd0: add        x1, sp, #8
0x0000000003a59dd4: mov        x2, x20
0x0000000003a59dd8: bl         #0x3a64f90
0x0000000003a59ddc: add        x0, x19, #0x48
0x0000000003a59de0: mov        x1, sp
0x0000000003a59de4: add        x2, sp, #8
0x0000000003a59de8: bl         #0x3a650a8
0x0000000003a59dec: ldr        x8, [sp]
0x0000000003a59df0: ldrb       w9, [x8, #0x30]
0x0000000003a59df4: cmp        w9, #1
0x0000000003a59df8: b.eq       #0x3a59e28
0x0000000003a59dfc: ldr        x0, [sp, #8]
0x0000000003a59e00: mov        w9, #1
0x0000000003a59e04: strb       w9, [x8, #0x30]
0x0000000003a59e08: str        x0, [x8, #0x28]
0x0000000003a59e0c: ldp        x29, x30, [sp, #0x20]
0x0000000003a59e10: ldp        x20, x19, [sp, #0x10]
0x0000000003a59e14: add        sp, sp, #0x30
0x0000000003a59e18: ret        
0x0000000003a59e1c: adrp       x1, #0x54be000
0x0000000003a59e20: add        x1, x1, #0xf5e
0x0000000003a59e24: b          #0x3a59e30
0x0000000003a59e28: adrp       x1, #0x54be000
0x0000000003a59e2c: add        x1, x1, #0xf92
0x0000000003a59e30: mov        w0, #0
0x0000000003a59e34: bl         #0x47eced4
