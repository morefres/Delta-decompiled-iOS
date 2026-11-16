; instruction-faithful ARM64 fallback for RobloxLib::function_1c89da8
0x0000000001c89da8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c89dac: stp        x29, x30, [sp, #0x10]
0x0000000001c89db0: add        x29, sp, #0x10
0x0000000001c89db4: mov        x19, x0
0x0000000001c89db8: adrp       x8, #0x5bd8000
0x0000000001c89dbc: add        x8, x8, #0x7e0
0x0000000001c89dc0: str        x8, [x0]
0x0000000001c89dc4: ldr        x0, [x0, #0xc0]
0x0000000001c89dc8: str        xzr, [x19, #0xc0]
0x0000000001c89dcc: cbz        x0, #0x1c89ddc
0x0000000001c89dd0: ldr        x8, [x0]
0x0000000001c89dd4: ldr        x8, [x8, #8]
0x0000000001c89dd8: blr        x8
0x0000000001c89ddc: ldr        x0, [x19, #0xb8]
0x0000000001c89de0: str        xzr, [x19, #0xb8]
0x0000000001c89de4: cbz        x0, #0x1c89df4
0x0000000001c89de8: ldr        x8, [x0]
0x0000000001c89dec: ldr        x8, [x8, #8]
0x0000000001c89df0: blr        x8
0x0000000001c89df4: ldr        x0, [x19, #0xb0]
0x0000000001c89df8: str        xzr, [x19, #0xb0]
0x0000000001c89dfc: cbz        x0, #0x1c89e0c
0x0000000001c89e00: ldr        x8, [x0]
0x0000000001c89e04: ldr        x8, [x8, #8]
0x0000000001c89e08: blr        x8
0x0000000001c89e0c: mov        x0, x19
0x0000000001c89e10: ldp        x29, x30, [sp, #0x10]
0x0000000001c89e14: ldp        x20, x19, [sp], #0x20
0x0000000001c89e18: b          #0x47e93a8
