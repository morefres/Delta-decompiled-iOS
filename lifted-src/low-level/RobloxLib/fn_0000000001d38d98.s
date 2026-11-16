; instruction-faithful ARM64 fallback for RobloxLib::function_1d38d98
0x0000000001d38d98: stp        x20, x19, [sp, #-0x20]!
0x0000000001d38d9c: stp        x29, x30, [sp, #0x10]
0x0000000001d38da0: add        x29, sp, #0x10
0x0000000001d38da4: mov        x19, x0
0x0000000001d38da8: adrp       x8, #0x5da8000
0x0000000001d38dac: add        x8, x8, #0x7f8
0x0000000001d38db0: str        x8, [x0]
0x0000000001d38db4: ldr        x0, [x0, #0xc0]
0x0000000001d38db8: str        xzr, [x19, #0xc0]
0x0000000001d38dbc: cbz        x0, #0x1d38dcc
0x0000000001d38dc0: ldr        x8, [x0]
0x0000000001d38dc4: ldr        x8, [x8, #8]
0x0000000001d38dc8: blr        x8
0x0000000001d38dcc: ldr        x0, [x19, #0xb8]
0x0000000001d38dd0: str        xzr, [x19, #0xb8]
0x0000000001d38dd4: cbz        x0, #0x1d38de4
0x0000000001d38dd8: ldr        x8, [x0]
0x0000000001d38ddc: ldr        x8, [x8, #8]
0x0000000001d38de0: blr        x8
0x0000000001d38de4: mov        x0, x19
0x0000000001d38de8: ldp        x29, x30, [sp, #0x10]
0x0000000001d38dec: ldp        x20, x19, [sp], #0x20
0x0000000001d38df0: b          #0x47e93a8
