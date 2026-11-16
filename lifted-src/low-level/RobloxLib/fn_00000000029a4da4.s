; instruction-faithful ARM64 fallback for RobloxLib::function_29a4da4
0x00000000029a4da4: stp        x20, x19, [sp, #-0x20]!
0x00000000029a4da8: stp        x29, x30, [sp, #0x10]
0x00000000029a4dac: add        x29, sp, #0x10
0x00000000029a4db0: mov        x19, x0
0x00000000029a4db4: adrp       x8, #0x5e89000
0x00000000029a4db8: add        x8, x8, #0x6e0
0x00000000029a4dbc: str        x8, [x0]
0x00000000029a4dc0: ldr        x0, [x0, #0xc0]
0x00000000029a4dc4: str        xzr, [x19, #0xc0]
0x00000000029a4dc8: cbz        x0, #0x29a4dd8
0x00000000029a4dcc: ldr        x8, [x0]
0x00000000029a4dd0: ldr        x8, [x8, #8]
0x00000000029a4dd4: blr        x8
0x00000000029a4dd8: ldr        x0, [x19, #0xb8]
0x00000000029a4ddc: str        xzr, [x19, #0xb8]
0x00000000029a4de0: cbz        x0, #0x29a4df0
0x00000000029a4de4: ldr        x8, [x0]
0x00000000029a4de8: ldr        x8, [x8, #8]
0x00000000029a4dec: blr        x8
0x00000000029a4df0: mov        x0, x19
0x00000000029a4df4: ldp        x29, x30, [sp, #0x10]
0x00000000029a4df8: ldp        x20, x19, [sp], #0x20
0x00000000029a4dfc: ret        
