; instruction-faithful ARM64 fallback for RobloxLib::function_1e42da4
0x0000000001e42da4: stp        x20, x19, [sp, #-0x20]!
0x0000000001e42da8: stp        x29, x30, [sp, #0x10]
0x0000000001e42dac: add        x29, sp, #0x10
0x0000000001e42db0: mov        x19, x0
0x0000000001e42db4: adrp       x8, #0x5de0000
0x0000000001e42db8: add        x8, x8, #0x1f0
0x0000000001e42dbc: str        x8, [x0]
0x0000000001e42dc0: ldr        x0, [x0, #0xc0]
0x0000000001e42dc4: str        xzr, [x19, #0xc0]
0x0000000001e42dc8: cbz        x0, #0x1e42dd8
0x0000000001e42dcc: ldr        x8, [x0]
0x0000000001e42dd0: ldr        x8, [x8, #8]
0x0000000001e42dd4: blr        x8
0x0000000001e42dd8: ldr        x0, [x19, #0xb8]
0x0000000001e42ddc: str        xzr, [x19, #0xb8]
0x0000000001e42de0: cbz        x0, #0x1e42df0
0x0000000001e42de4: ldr        x8, [x0]
0x0000000001e42de8: ldr        x8, [x8, #8]
0x0000000001e42dec: blr        x8
0x0000000001e42df0: mov        x0, x19
0x0000000001e42df4: ldp        x29, x30, [sp, #0x10]
0x0000000001e42df8: ldp        x20, x19, [sp], #0x20
0x0000000001e42dfc: ret        
