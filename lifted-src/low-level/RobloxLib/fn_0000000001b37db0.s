; instruction-faithful ARM64 fallback for RobloxLib::function_1b37db0
0x0000000001b37db0: stp        x20, x19, [sp, #-0x20]!
0x0000000001b37db4: stp        x29, x30, [sp, #0x10]
0x0000000001b37db8: add        x29, sp, #0x10
0x0000000001b37dbc: mov        x19, x0
0x0000000001b37dc0: adrp       x8, #0x5bd8000
0x0000000001b37dc4: add        x8, x8, #0x418
0x0000000001b37dc8: str        x8, [x0]
0x0000000001b37dcc: ldr        x0, [x0, #0xc0]
0x0000000001b37dd0: str        xzr, [x19, #0xc0]
0x0000000001b37dd4: cbz        x0, #0x1b37de4
0x0000000001b37dd8: ldr        x8, [x0]
0x0000000001b37ddc: ldr        x8, [x8, #8]
0x0000000001b37de0: blr        x8
0x0000000001b37de4: ldr        x0, [x19, #0xb8]
0x0000000001b37de8: str        xzr, [x19, #0xb8]
0x0000000001b37dec: cbz        x0, #0x1b37dfc
0x0000000001b37df0: ldr        x8, [x0]
0x0000000001b37df4: ldr        x8, [x8, #8]
0x0000000001b37df8: blr        x8
0x0000000001b37dfc: ldr        x0, [x19, #0xb0]
0x0000000001b37e00: str        xzr, [x19, #0xb0]
0x0000000001b37e04: cbz        x0, #0x1b37e14
0x0000000001b37e08: ldr        x8, [x0]
0x0000000001b37e0c: ldr        x8, [x8, #8]
0x0000000001b37e10: blr        x8
0x0000000001b37e14: mov        x0, x19
0x0000000001b37e18: ldp        x29, x30, [sp, #0x10]
0x0000000001b37e1c: ldp        x20, x19, [sp], #0x20
0x0000000001b37e20: b          #0x47e93a8
