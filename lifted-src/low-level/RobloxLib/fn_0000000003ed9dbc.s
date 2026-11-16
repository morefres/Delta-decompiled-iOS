; instruction-faithful ARM64 fallback for RobloxLib::function_3ed9dbc
0x0000000003ed9dbc: sub        sp, sp, #0x30
0x0000000003ed9dc0: stp        x20, x19, [sp, #0x10]
0x0000000003ed9dc4: stp        x29, x30, [sp, #0x20]
0x0000000003ed9dc8: add        x29, sp, #0x20
0x0000000003ed9dcc: mov        x19, x2
0x0000000003ed9dd0: mov        x20, x0
0x0000000003ed9dd4: ldr        x0, [x0, #0xb8]
0x0000000003ed9dd8: ldr        x8, [x0]
0x0000000003ed9ddc: ldr        x8, [x8, #0x20]
0x0000000003ed9de0: blr        x8
0x0000000003ed9de4: str        w0, [sp, #0xc]
0x0000000003ed9de8: ldr        x0, [x20, #0xb8]
0x0000000003ed9dec: ldr        x8, [x0]
0x0000000003ed9df0: ldr        x8, [x8, #0x28]
0x0000000003ed9df4: add        x2, sp, #0xc
0x0000000003ed9df8: mov        x1, x19
0x0000000003ed9dfc: blr        x8
0x0000000003ed9e00: ldp        x29, x30, [sp, #0x20]
0x0000000003ed9e04: ldp        x20, x19, [sp, #0x10]
0x0000000003ed9e08: add        sp, sp, #0x30
0x0000000003ed9e0c: ret        
