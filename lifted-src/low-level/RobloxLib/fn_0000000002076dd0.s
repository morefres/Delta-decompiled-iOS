; instruction-faithful ARM64 fallback for RobloxLib::function_2076dd0
0x0000000002076dd0: stp        x20, x19, [sp, #-0x20]!
0x0000000002076dd4: stp        x29, x30, [sp, #0x10]
0x0000000002076dd8: add        x29, sp, #0x10
0x0000000002076ddc: mov        x19, x0
0x0000000002076de0: adrp       x8, #0x5bd8000
0x0000000002076de4: add        x8, x8, #0x418
0x0000000002076de8: str        x8, [x0]
0x0000000002076dec: ldr        x0, [x0, #0xc0]
0x0000000002076df0: str        xzr, [x19, #0xc0]
0x0000000002076df4: cbz        x0, #0x2076e04
0x0000000002076df8: ldr        x8, [x0]
0x0000000002076dfc: ldr        x8, [x8, #8]
0x0000000002076e00: blr        x8
0x0000000002076e04: ldr        x0, [x19, #0xb8]
0x0000000002076e08: str        xzr, [x19, #0xb8]
0x0000000002076e0c: cbz        x0, #0x2076e1c
0x0000000002076e10: ldr        x8, [x0]
0x0000000002076e14: ldr        x8, [x8, #8]
0x0000000002076e18: blr        x8
0x0000000002076e1c: ldr        x0, [x19, #0xb0]
0x0000000002076e20: str        xzr, [x19, #0xb0]
0x0000000002076e24: cbz        x0, #0x2076e34
0x0000000002076e28: ldr        x8, [x0]
0x0000000002076e2c: ldr        x8, [x8, #8]
0x0000000002076e30: blr        x8
0x0000000002076e34: mov        x0, x19
0x0000000002076e38: ldp        x29, x30, [sp, #0x10]
0x0000000002076e3c: ldp        x20, x19, [sp], #0x20
0x0000000002076e40: b          #0x47e93a8
