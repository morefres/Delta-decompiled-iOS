; instruction-faithful ARM64 fallback for RobloxLib::function_29b2dcc
0x00000000029b2dcc: stp        x22, x21, [sp, #-0x30]!
0x00000000029b2dd0: stp        x20, x19, [sp, #0x10]
0x00000000029b2dd4: stp        x29, x30, [sp, #0x20]
0x00000000029b2dd8: add        x29, sp, #0x20
0x00000000029b2ddc: mov        x19, x2
0x00000000029b2de0: mov        x20, x0
0x00000000029b2de4: ldr        x0, [x0, #0xb8]
0x00000000029b2de8: ldr        x8, [x0]
0x00000000029b2dec: ldr        x8, [x8, #0x20]
0x00000000029b2df0: blr        x8
0x00000000029b2df4: mov        x21, x0
0x00000000029b2df8: ldr        x0, [x20, #0xb8]
0x00000000029b2dfc: ldr        x8, [x0]
0x00000000029b2e00: ldr        x8, [x8, #0x20]
0x00000000029b2e04: mov        x1, x19
0x00000000029b2e08: blr        x8
0x00000000029b2e0c: cmp        w21, w0
0x00000000029b2e10: cset       w0, eq
0x00000000029b2e14: ldp        x29, x30, [sp, #0x20]
0x00000000029b2e18: ldp        x20, x19, [sp, #0x10]
0x00000000029b2e1c: ldp        x22, x21, [sp], #0x30
0x00000000029b2e20: ret        
