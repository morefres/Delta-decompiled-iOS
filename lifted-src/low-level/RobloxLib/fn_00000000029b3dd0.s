; instruction-faithful ARM64 fallback for RobloxLib::function_29b3dd0
0x00000000029b3dd0: stp        x20, x19, [sp, #-0x20]!
0x00000000029b3dd4: stp        x29, x30, [sp, #0x10]
0x00000000029b3dd8: add        x29, sp, #0x10
0x00000000029b3ddc: mov        x19, x0
0x00000000029b3de0: adrp       x8, #0x5bd8000
0x00000000029b3de4: add        x8, x8, #0x2e8
0x00000000029b3de8: str        x8, [x0]
0x00000000029b3dec: ldr        x0, [x0, #0xc0]
0x00000000029b3df0: str        xzr, [x19, #0xc0]
0x00000000029b3df4: cbz        x0, #0x29b3e04
0x00000000029b3df8: ldr        x8, [x0]
0x00000000029b3dfc: ldr        x8, [x8, #8]
0x00000000029b3e00: blr        x8
0x00000000029b3e04: ldr        x0, [x19, #0xb8]
0x00000000029b3e08: str        xzr, [x19, #0xb8]
0x00000000029b3e0c: cbz        x0, #0x29b3e1c
0x00000000029b3e10: ldr        x8, [x0]
0x00000000029b3e14: ldr        x8, [x8, #8]
0x00000000029b3e18: blr        x8
0x00000000029b3e1c: ldr        x0, [x19, #0xb0]
0x00000000029b3e20: str        xzr, [x19, #0xb0]
0x00000000029b3e24: cbz        x0, #0x29b3e34
0x00000000029b3e28: ldr        x8, [x0]
0x00000000029b3e2c: ldr        x8, [x8, #8]
0x00000000029b3e30: blr        x8
0x00000000029b3e34: mov        x0, x19
0x00000000029b3e38: ldp        x29, x30, [sp, #0x10]
0x00000000029b3e3c: ldp        x20, x19, [sp], #0x20
0x00000000029b3e40: b          #0x47e93a8
