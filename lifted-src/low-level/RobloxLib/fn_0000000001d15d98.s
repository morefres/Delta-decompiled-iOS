; instruction-faithful ARM64 fallback for RobloxLib::function_1d15d98
0x0000000001d15d98: stp        x20, x19, [sp, #-0x20]!
0x0000000001d15d9c: stp        x29, x30, [sp, #0x10]
0x0000000001d15da0: add        x29, sp, #0x10
0x0000000001d15da4: mov        x19, x0
0x0000000001d15da8: adrp       x8, #0x5bed000
0x0000000001d15dac: add        x8, x8, #0xfe8
0x0000000001d15db0: str        x8, [x0]
0x0000000001d15db4: ldr        x0, [x0, #0xc0]
0x0000000001d15db8: str        xzr, [x19, #0xc0]
0x0000000001d15dbc: cbz        x0, #0x1d15dcc
0x0000000001d15dc0: ldr        x8, [x0]
0x0000000001d15dc4: ldr        x8, [x8, #8]
0x0000000001d15dc8: blr        x8
0x0000000001d15dcc: ldr        x0, [x19, #0xb8]
0x0000000001d15dd0: str        xzr, [x19, #0xb8]
0x0000000001d15dd4: cbz        x0, #0x1d15de4
0x0000000001d15dd8: ldr        x8, [x0]
0x0000000001d15ddc: ldr        x8, [x8, #8]
0x0000000001d15de0: blr        x8
0x0000000001d15de4: ldr        x0, [x19, #0xb0]
0x0000000001d15de8: str        xzr, [x19, #0xb0]
0x0000000001d15dec: cbz        x0, #0x1d15dfc
0x0000000001d15df0: ldr        x8, [x0]
0x0000000001d15df4: ldr        x8, [x8, #8]
0x0000000001d15df8: blr        x8
0x0000000001d15dfc: mov        x0, x19
0x0000000001d15e00: ldp        x29, x30, [sp, #0x10]
0x0000000001d15e04: ldp        x20, x19, [sp], #0x20
0x0000000001d15e08: b          #0x47e93a8
