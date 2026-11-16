; instruction-faithful ARM64 fallback for RobloxLib::function_1b63d70
0x0000000001b63d70: stp        x20, x19, [sp, #-0x20]!
0x0000000001b63d74: stp        x29, x30, [sp, #0x10]
0x0000000001b63d78: add        x29, sp, #0x10
0x0000000001b63d7c: mov        x19, x0
0x0000000001b63d80: adrp       x8, #0x5bd8000
0x0000000001b63d84: add        x8, x8, #0x7e0
0x0000000001b63d88: str        x8, [x0]
0x0000000001b63d8c: ldr        x0, [x0, #0xc0]
0x0000000001b63d90: str        xzr, [x19, #0xc0]
0x0000000001b63d94: cbz        x0, #0x1b63da4
0x0000000001b63d98: ldr        x8, [x0]
0x0000000001b63d9c: ldr        x8, [x8, #8]
0x0000000001b63da0: blr        x8
0x0000000001b63da4: ldr        x0, [x19, #0xb8]
0x0000000001b63da8: str        xzr, [x19, #0xb8]
0x0000000001b63dac: cbz        x0, #0x1b63dbc
0x0000000001b63db0: ldr        x8, [x0]
0x0000000001b63db4: ldr        x8, [x8, #8]
0x0000000001b63db8: blr        x8
0x0000000001b63dbc: ldr        x0, [x19, #0xb0]
0x0000000001b63dc0: str        xzr, [x19, #0xb0]
0x0000000001b63dc4: cbz        x0, #0x1b63dd4
0x0000000001b63dc8: ldr        x8, [x0]
0x0000000001b63dcc: ldr        x8, [x8, #8]
0x0000000001b63dd0: blr        x8
0x0000000001b63dd4: mov        x0, x19
0x0000000001b63dd8: ldp        x29, x30, [sp, #0x10]
0x0000000001b63ddc: ldp        x20, x19, [sp], #0x20
0x0000000001b63de0: ret        
