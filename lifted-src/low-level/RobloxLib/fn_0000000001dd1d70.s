; instruction-faithful ARM64 fallback for RobloxLib::function_1dd1d70
0x0000000001dd1d70: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd1d74: stp        x29, x30, [sp, #0x10]
0x0000000001dd1d78: add        x29, sp, #0x10
0x0000000001dd1d7c: mov        x19, x0
0x0000000001dd1d80: adrp       x8, #0x5dc9000
0x0000000001dd1d84: add        x8, x8, #0xf20
0x0000000001dd1d88: str        x8, [x0]
0x0000000001dd1d8c: ldr        x0, [x0, #0xc0]
0x0000000001dd1d90: str        xzr, [x19, #0xc0]
0x0000000001dd1d94: cbz        x0, #0x1dd1da4
0x0000000001dd1d98: ldr        x8, [x0]
0x0000000001dd1d9c: ldr        x8, [x8, #8]
0x0000000001dd1da0: blr        x8
0x0000000001dd1da4: ldr        x0, [x19, #0xb8]
0x0000000001dd1da8: str        xzr, [x19, #0xb8]
0x0000000001dd1dac: cbz        x0, #0x1dd1dbc
0x0000000001dd1db0: ldr        x8, [x0]
0x0000000001dd1db4: ldr        x8, [x8, #8]
0x0000000001dd1db8: blr        x8
0x0000000001dd1dbc: mov        x0, x19
0x0000000001dd1dc0: ldp        x29, x30, [sp, #0x10]
0x0000000001dd1dc4: ldp        x20, x19, [sp], #0x20
0x0000000001dd1dc8: b          #0x47e93a8
