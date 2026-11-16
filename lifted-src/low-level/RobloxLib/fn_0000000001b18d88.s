; instruction-faithful ARM64 fallback for RobloxLib::function_1b18d88
0x0000000001b18d88: stp        x20, x19, [sp, #-0x20]!
0x0000000001b18d8c: stp        x29, x30, [sp, #0x10]
0x0000000001b18d90: add        x29, sp, #0x10
0x0000000001b18d94: mov        x19, x0
0x0000000001b18d98: adrp       x8, #0x5d09000
0x0000000001b18d9c: add        x8, x8, #0x1b8
0x0000000001b18da0: str        x8, [x0]
0x0000000001b18da4: ldr        x0, [x0, #0xc0]
0x0000000001b18da8: str        xzr, [x19, #0xc0]
0x0000000001b18dac: cbz        x0, #0x1b18dbc
0x0000000001b18db0: ldr        x8, [x0]
0x0000000001b18db4: ldr        x8, [x8, #8]
0x0000000001b18db8: blr        x8
0x0000000001b18dbc: ldr        x0, [x19, #0xb8]
0x0000000001b18dc0: str        xzr, [x19, #0xb8]
0x0000000001b18dc4: cbz        x0, #0x1b18dd4
0x0000000001b18dc8: ldr        x8, [x0]
0x0000000001b18dcc: ldr        x8, [x8, #8]
0x0000000001b18dd0: blr        x8
0x0000000001b18dd4: mov        x0, x19
0x0000000001b18dd8: ldp        x29, x30, [sp, #0x10]
0x0000000001b18ddc: ldp        x20, x19, [sp], #0x20
0x0000000001b18de0: b          #0x47e93a8
