; instruction-faithful ARM64 fallback for RobloxLib::function_1d84db4
0x0000000001d84db4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d84db8: stp        x29, x30, [sp, #0x10]
0x0000000001d84dbc: add        x29, sp, #0x10
0x0000000001d84dc0: mov        x19, x0
0x0000000001d84dc4: adrp       x8, #0x5bd8000
0x0000000001d84dc8: add        x8, x8, #0x2e8
0x0000000001d84dcc: str        x8, [x0]
0x0000000001d84dd0: ldr        x0, [x0, #0xc0]
0x0000000001d84dd4: str        xzr, [x19, #0xc0]
0x0000000001d84dd8: cbz        x0, #0x1d84de8
0x0000000001d84ddc: ldr        x8, [x0]
0x0000000001d84de0: ldr        x8, [x8, #8]
0x0000000001d84de4: blr        x8
0x0000000001d84de8: ldr        x0, [x19, #0xb8]
0x0000000001d84dec: str        xzr, [x19, #0xb8]
0x0000000001d84df0: cbz        x0, #0x1d84e00
0x0000000001d84df4: ldr        x8, [x0]
0x0000000001d84df8: ldr        x8, [x8, #8]
0x0000000001d84dfc: blr        x8
0x0000000001d84e00: ldr        x0, [x19, #0xb0]
0x0000000001d84e04: str        xzr, [x19, #0xb0]
0x0000000001d84e08: cbz        x0, #0x1d84e18
0x0000000001d84e0c: ldr        x8, [x0]
0x0000000001d84e10: ldr        x8, [x8, #8]
0x0000000001d84e14: blr        x8
0x0000000001d84e18: mov        x0, x19
0x0000000001d84e1c: ldp        x29, x30, [sp, #0x10]
0x0000000001d84e20: ldp        x20, x19, [sp], #0x20
0x0000000001d84e24: ret        
