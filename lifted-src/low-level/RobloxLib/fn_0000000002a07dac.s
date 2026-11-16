; instruction-faithful ARM64 fallback for RobloxLib::function_2a07dac
0x0000000002a07dac: stp        x22, x21, [sp, #-0x30]!
0x0000000002a07db0: stp        x20, x19, [sp, #0x10]
0x0000000002a07db4: stp        x29, x30, [sp, #0x20]
0x0000000002a07db8: add        x29, sp, #0x20
0x0000000002a07dbc: mov        x19, x2
0x0000000002a07dc0: mov        x20, x0
0x0000000002a07dc4: ldr        x0, [x0, #0xb8]
0x0000000002a07dc8: ldr        x8, [x0]
0x0000000002a07dcc: ldr        x8, [x8, #0x20]
0x0000000002a07dd0: blr        x8
0x0000000002a07dd4: mov        x21, x0
0x0000000002a07dd8: ldr        x0, [x20, #0xb8]
0x0000000002a07ddc: ldr        x8, [x0]
0x0000000002a07de0: ldr        x8, [x8, #0x20]
0x0000000002a07de4: mov        x1, x19
0x0000000002a07de8: blr        x8
0x0000000002a07dec: cmp        w21, w0
0x0000000002a07df0: cset       w0, eq
0x0000000002a07df4: ldp        x29, x30, [sp, #0x20]
0x0000000002a07df8: ldp        x20, x19, [sp, #0x10]
0x0000000002a07dfc: ldp        x22, x21, [sp], #0x30
0x0000000002a07e00: ret        
