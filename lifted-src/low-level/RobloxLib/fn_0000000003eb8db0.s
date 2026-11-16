; instruction-faithful ARM64 fallback for RobloxLib::function_3eb8db0
0x0000000003eb8db0: stp        x20, x19, [sp, #-0x20]!
0x0000000003eb8db4: stp        x29, x30, [sp, #0x10]
0x0000000003eb8db8: add        x29, sp, #0x10
0x0000000003eb8dbc: mov        x19, x0
0x0000000003eb8dc0: adrp       x8, #0x5bd8000
0x0000000003eb8dc4: add        x8, x8, #0x7e0
0x0000000003eb8dc8: str        x8, [x0]
0x0000000003eb8dcc: ldr        x0, [x0, #0xc0]
0x0000000003eb8dd0: str        xzr, [x19, #0xc0]
0x0000000003eb8dd4: cbz        x0, #0x3eb8de4
0x0000000003eb8dd8: ldr        x8, [x0]
0x0000000003eb8ddc: ldr        x8, [x8, #8]
0x0000000003eb8de0: blr        x8
0x0000000003eb8de4: ldr        x0, [x19, #0xb8]
0x0000000003eb8de8: str        xzr, [x19, #0xb8]
0x0000000003eb8dec: cbz        x0, #0x3eb8dfc
0x0000000003eb8df0: ldr        x8, [x0]
0x0000000003eb8df4: ldr        x8, [x8, #8]
0x0000000003eb8df8: blr        x8
0x0000000003eb8dfc: ldr        x0, [x19, #0xb0]
0x0000000003eb8e00: str        xzr, [x19, #0xb0]
0x0000000003eb8e04: cbz        x0, #0x3eb8e14
0x0000000003eb8e08: ldr        x8, [x0]
0x0000000003eb8e0c: ldr        x8, [x8, #8]
0x0000000003eb8e10: blr        x8
0x0000000003eb8e14: mov        x0, x19
0x0000000003eb8e18: ldp        x29, x30, [sp, #0x10]
0x0000000003eb8e1c: ldp        x20, x19, [sp], #0x20
0x0000000003eb8e20: ret        
