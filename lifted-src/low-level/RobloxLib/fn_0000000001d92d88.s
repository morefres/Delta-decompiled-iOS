; instruction-faithful ARM64 fallback for RobloxLib::function_1d92d88
0x0000000001d92d88: stp        x20, x19, [sp, #-0x20]!
0x0000000001d92d8c: stp        x29, x30, [sp, #0x10]
0x0000000001d92d90: add        x29, sp, #0x10
0x0000000001d92d94: mov        x19, x0
0x0000000001d92d98: adrp       x8, #0x5bd8000
0x0000000001d92d9c: add        x8, x8, #0x548
0x0000000001d92da0: str        x8, [x0]
0x0000000001d92da4: ldr        x0, [x0, #0xc0]
0x0000000001d92da8: str        xzr, [x19, #0xc0]
0x0000000001d92dac: cbz        x0, #0x1d92dbc
0x0000000001d92db0: ldr        x8, [x0]
0x0000000001d92db4: ldr        x8, [x8, #8]
0x0000000001d92db8: blr        x8
0x0000000001d92dbc: ldr        x0, [x19, #0xb8]
0x0000000001d92dc0: str        xzr, [x19, #0xb8]
0x0000000001d92dc4: cbz        x0, #0x1d92dd4
0x0000000001d92dc8: ldr        x8, [x0]
0x0000000001d92dcc: ldr        x8, [x8, #8]
0x0000000001d92dd0: blr        x8
0x0000000001d92dd4: ldr        x0, [x19, #0xb0]
0x0000000001d92dd8: str        xzr, [x19, #0xb0]
0x0000000001d92ddc: cbz        x0, #0x1d92dec
0x0000000001d92de0: ldr        x8, [x0]
0x0000000001d92de4: ldr        x8, [x8, #8]
0x0000000001d92de8: blr        x8
0x0000000001d92dec: mov        x0, x19
0x0000000001d92df0: ldp        x29, x30, [sp, #0x10]
0x0000000001d92df4: ldp        x20, x19, [sp], #0x20
0x0000000001d92df8: b          #0x47e93a8
