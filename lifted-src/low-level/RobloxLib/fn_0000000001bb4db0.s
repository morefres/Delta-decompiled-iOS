; instruction-faithful ARM64 fallback for RobloxLib::function_1bb4db0
0x0000000001bb4db0: stp        x22, x21, [sp, #-0x30]!
0x0000000001bb4db4: stp        x20, x19, [sp, #0x10]
0x0000000001bb4db8: stp        x29, x30, [sp, #0x20]
0x0000000001bb4dbc: add        x29, sp, #0x20
0x0000000001bb4dc0: mov        x19, x2
0x0000000001bb4dc4: mov        x20, x0
0x0000000001bb4dc8: ldr        x0, [x0, #0xb8]
0x0000000001bb4dcc: ldr        x8, [x0]
0x0000000001bb4dd0: ldr        x8, [x8, #0x20]
0x0000000001bb4dd4: blr        x8
0x0000000001bb4dd8: mov        x21, x0
0x0000000001bb4ddc: ldr        x0, [x20, #0xb8]
0x0000000001bb4de0: ldr        x8, [x0]
0x0000000001bb4de4: ldr        x8, [x8, #0x20]
0x0000000001bb4de8: mov        x1, x19
0x0000000001bb4dec: blr        x8
0x0000000001bb4df0: cmp        w21, w0
0x0000000001bb4df4: cset       w0, eq
0x0000000001bb4df8: ldp        x29, x30, [sp, #0x20]
0x0000000001bb4dfc: ldp        x20, x19, [sp, #0x10]
0x0000000001bb4e00: ldp        x22, x21, [sp], #0x30
0x0000000001bb4e04: ret        
