; instruction-faithful ARM64 fallback for RobloxLib::function_29c5db0
0x00000000029c5db0: stp        x20, x19, [sp, #-0x20]!
0x00000000029c5db4: stp        x29, x30, [sp, #0x10]
0x00000000029c5db8: add        x29, sp, #0x10
0x00000000029c5dbc: mov        x19, x0
0x00000000029c5dc0: adrp       x8, #0x5e8a000
0x00000000029c5dc4: add        x8, x8, #0x7b0
0x00000000029c5dc8: str        x8, [x0]
0x00000000029c5dcc: ldr        x0, [x0, #0xc0]
0x00000000029c5dd0: str        xzr, [x19, #0xc0]
0x00000000029c5dd4: cbz        x0, #0x29c5de4
0x00000000029c5dd8: ldr        x8, [x0]
0x00000000029c5ddc: ldr        x8, [x8, #8]
0x00000000029c5de0: blr        x8
0x00000000029c5de4: ldr        x0, [x19, #0xb8]
0x00000000029c5de8: str        xzr, [x19, #0xb8]
0x00000000029c5dec: cbz        x0, #0x29c5dfc
0x00000000029c5df0: ldr        x8, [x0]
0x00000000029c5df4: ldr        x8, [x8, #8]
0x00000000029c5df8: blr        x8
0x00000000029c5dfc: ldr        x0, [x19, #0xb0]
0x00000000029c5e00: str        xzr, [x19, #0xb0]
0x00000000029c5e04: cbz        x0, #0x29c5e14
0x00000000029c5e08: ldr        x8, [x0]
0x00000000029c5e0c: ldr        x8, [x8, #8]
0x00000000029c5e10: blr        x8
0x00000000029c5e14: mov        x0, x19
0x00000000029c5e18: ldp        x29, x30, [sp, #0x10]
0x00000000029c5e1c: ldp        x20, x19, [sp], #0x20
0x00000000029c5e20: b          #0x47e93a8
