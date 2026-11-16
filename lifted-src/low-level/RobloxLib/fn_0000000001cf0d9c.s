; instruction-faithful ARM64 fallback for RobloxLib::function_1cf0d9c
0x0000000001cf0d9c: sub        sp, sp, #0x30
0x0000000001cf0da0: stp        x20, x19, [sp, #0x10]
0x0000000001cf0da4: stp        x29, x30, [sp, #0x20]
0x0000000001cf0da8: add        x29, sp, #0x20
0x0000000001cf0dac: mov        x19, x0
0x0000000001cf0db0: adrp       x8, #0x5d8d000
0x0000000001cf0db4: add        x8, x8, #0x458
0x0000000001cf0db8: str        x8, [x0]
0x0000000001cf0dbc: ldr        x1, [x0, #0xc8]!
0x0000000001cf0dc0: str        xzr, [x0]
0x0000000001cf0dc4: cbz        x1, #0x1cf0dcc
0x0000000001cf0dc8: bl         #0x4b238
0x0000000001cf0dcc: mov        x0, x19
0x0000000001cf0dd0: ldr        x1, [x0, #0xc0]!
0x0000000001cf0dd4: str        xzr, [x0]
0x0000000001cf0dd8: cbz        x1, #0x1cf0de0
0x0000000001cf0ddc: bl         #0x4b238
0x0000000001cf0de0: ldr        x0, [x19, #0xb8]
0x0000000001cf0de4: str        xzr, [x19, #0xb8]
0x0000000001cf0de8: cbz        x0, #0x1cf0df0
0x0000000001cf0dec: bl         #0x47e93a8
0x0000000001cf0df0: ldr        x0, [x19, #0xb0]
0x0000000001cf0df4: str        xzr, [x19, #0xb0]
0x0000000001cf0df8: cbz        x0, #0x1cf0e00
0x0000000001cf0dfc: bl         #0x47e93a8
0x0000000001cf0e00: adrp       x8, #0x5bd9000
0x0000000001cf0e04: add        x8, x8, #0xad8
0x0000000001cf0e08: str        x8, [x19]
0x0000000001cf0e0c: ldr        x0, [x19, #0x88]
0x0000000001cf0e10: cbz        x0, #0x1cf0e1c
0x0000000001cf0e14: str        x0, [x19, #0x90]
0x0000000001cf0e18: bl         #0x47e93a8
0x0000000001cf0e1c: add        x8, x19, #0x70
0x0000000001cf0e20: str        x8, [sp, #8]
0x0000000001cf0e24: add        x0, sp, #8
0x0000000001cf0e28: bl         #0x246dc
0x0000000001cf0e2c: mov        x0, x19
0x0000000001cf0e30: ldp        x29, x30, [sp, #0x20]
0x0000000001cf0e34: ldp        x20, x19, [sp, #0x10]
0x0000000001cf0e38: add        sp, sp, #0x30
0x0000000001cf0e3c: ret        
