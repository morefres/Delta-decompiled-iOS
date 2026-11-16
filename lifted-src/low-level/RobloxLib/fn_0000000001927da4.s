; instruction-faithful ARM64 fallback for RobloxLib::function_1927da4
0x0000000001927da4: stp        x20, x19, [sp, #-0x20]!
0x0000000001927da8: stp        x29, x30, [sp, #0x10]
0x0000000001927dac: add        x29, sp, #0x10
0x0000000001927db0: mov        x19, x0
0x0000000001927db4: adrp       x8, #0x5bed000
0x0000000001927db8: add        x8, x8, #0xfe8
0x0000000001927dbc: str        x8, [x0]
0x0000000001927dc0: ldr        x0, [x0, #0xc0]
0x0000000001927dc4: str        xzr, [x19, #0xc0]
0x0000000001927dc8: cbz        x0, #0x1927dd8
0x0000000001927dcc: ldr        x8, [x0]
0x0000000001927dd0: ldr        x8, [x8, #8]
0x0000000001927dd4: blr        x8
0x0000000001927dd8: ldr        x0, [x19, #0xb8]
0x0000000001927ddc: str        xzr, [x19, #0xb8]
0x0000000001927de0: cbz        x0, #0x1927df0
0x0000000001927de4: ldr        x8, [x0]
0x0000000001927de8: ldr        x8, [x8, #8]
0x0000000001927dec: blr        x8
0x0000000001927df0: ldr        x0, [x19, #0xb0]
0x0000000001927df4: str        xzr, [x19, #0xb0]
0x0000000001927df8: cbz        x0, #0x1927e08
0x0000000001927dfc: ldr        x8, [x0]
0x0000000001927e00: ldr        x8, [x8, #8]
0x0000000001927e04: blr        x8
0x0000000001927e08: mov        x0, x19
0x0000000001927e0c: ldp        x29, x30, [sp, #0x10]
0x0000000001927e10: ldp        x20, x19, [sp], #0x20
0x0000000001927e14: ret        
