; instruction-faithful ARM64 fallback for RobloxLib::function_1df2dc4
0x0000000001df2dc4: stp        x20, x19, [sp, #-0x20]!
0x0000000001df2dc8: stp        x29, x30, [sp, #0x10]
0x0000000001df2dcc: add        x29, sp, #0x10
0x0000000001df2dd0: mov        x19, x0
0x0000000001df2dd4: adrp       x8, #0x5bd8000
0x0000000001df2dd8: add        x8, x8, #0x2e8
0x0000000001df2ddc: str        x8, [x0]
0x0000000001df2de0: ldr        x0, [x0, #0xc0]
0x0000000001df2de4: str        xzr, [x19, #0xc0]
0x0000000001df2de8: cbz        x0, #0x1df2df8
0x0000000001df2dec: ldr        x8, [x0]
0x0000000001df2df0: ldr        x8, [x8, #8]
0x0000000001df2df4: blr        x8
0x0000000001df2df8: ldr        x0, [x19, #0xb8]
0x0000000001df2dfc: str        xzr, [x19, #0xb8]
0x0000000001df2e00: cbz        x0, #0x1df2e10
0x0000000001df2e04: ldr        x8, [x0]
0x0000000001df2e08: ldr        x8, [x8, #8]
0x0000000001df2e0c: blr        x8
0x0000000001df2e10: ldr        x0, [x19, #0xb0]
0x0000000001df2e14: str        xzr, [x19, #0xb0]
0x0000000001df2e18: cbz        x0, #0x1df2e28
0x0000000001df2e1c: ldr        x8, [x0]
0x0000000001df2e20: ldr        x8, [x8, #8]
0x0000000001df2e24: blr        x8
0x0000000001df2e28: mov        x0, x19
0x0000000001df2e2c: ldp        x29, x30, [sp, #0x10]
0x0000000001df2e30: ldp        x20, x19, [sp], #0x20
0x0000000001df2e34: b          #0x47e93a8
