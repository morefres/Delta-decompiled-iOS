; instruction-faithful ARM64 fallback for RobloxLib::function_3f08db8
0x0000000003f08db8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f08dbc: stp        x29, x30, [sp, #0x10]
0x0000000003f08dc0: add        x29, sp, #0x10
0x0000000003f08dc4: mov        x19, x0
0x0000000003f08dc8: adrp       x8, #0x5fcc000
0x0000000003f08dcc: add        x8, x8, #0xcf8
0x0000000003f08dd0: str        x8, [x0]
0x0000000003f08dd4: ldr        x0, [x0, #0xb8]
0x0000000003f08dd8: add        x8, x8, #0x138
0x0000000003f08ddc: stp        x8, xzr, [x19, #0xb0]
0x0000000003f08de0: cbz        x0, #0x3f08df0
0x0000000003f08de4: ldr        x8, [x0]
0x0000000003f08de8: ldr        x8, [x8, #8]
0x0000000003f08dec: blr        x8
0x0000000003f08df0: mov        x0, x19
0x0000000003f08df4: ldp        x29, x30, [sp, #0x10]
0x0000000003f08df8: ldp        x20, x19, [sp], #0x20
0x0000000003f08dfc: ret        
