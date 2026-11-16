; instruction-faithful ARM64 fallback for RobloxLib::function_3f43d98
0x0000000003f43d98: stp        x20, x19, [sp, #-0x20]!
0x0000000003f43d9c: stp        x29, x30, [sp, #0x10]
0x0000000003f43da0: add        x29, sp, #0x10
0x0000000003f43da4: mov        x19, x0
0x0000000003f43da8: adrp       x8, #0x5bd8000
0x0000000003f43dac: add        x8, x8, #0x418
0x0000000003f43db0: str        x8, [x0]
0x0000000003f43db4: ldr        x0, [x0, #0xc0]
0x0000000003f43db8: str        xzr, [x19, #0xc0]
0x0000000003f43dbc: cbz        x0, #0x3f43dcc
0x0000000003f43dc0: ldr        x8, [x0]
0x0000000003f43dc4: ldr        x8, [x8, #8]
0x0000000003f43dc8: blr        x8
0x0000000003f43dcc: ldr        x0, [x19, #0xb8]
0x0000000003f43dd0: str        xzr, [x19, #0xb8]
0x0000000003f43dd4: cbz        x0, #0x3f43de4
0x0000000003f43dd8: ldr        x8, [x0]
0x0000000003f43ddc: ldr        x8, [x8, #8]
0x0000000003f43de0: blr        x8
0x0000000003f43de4: ldr        x0, [x19, #0xb0]
0x0000000003f43de8: str        xzr, [x19, #0xb0]
0x0000000003f43dec: cbz        x0, #0x3f43dfc
0x0000000003f43df0: ldr        x8, [x0]
0x0000000003f43df4: ldr        x8, [x8, #8]
0x0000000003f43df8: blr        x8
0x0000000003f43dfc: mov        x0, x19
0x0000000003f43e00: ldp        x29, x30, [sp, #0x10]
0x0000000003f43e04: ldp        x20, x19, [sp], #0x20
0x0000000003f43e08: b          #0x47e93a8
