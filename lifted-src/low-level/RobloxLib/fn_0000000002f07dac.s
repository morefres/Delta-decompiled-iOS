; instruction-faithful ARM64 fallback for RobloxLib::function_2f07dac
0x0000000002f07dac: stp        x20, x19, [sp, #-0x20]!
0x0000000002f07db0: stp        x29, x30, [sp, #0x10]
0x0000000002f07db4: add        x29, sp, #0x10
0x0000000002f07db8: mov        x19, x0
0x0000000002f07dbc: ldr        x20, [x0, #0x40]
0x0000000002f07dc0: cmp        x20, #8
0x0000000002f07dc4: b.lo       #0x2f07df0
0x0000000002f07dc8: tbz        w20, #2, #0x2f07de4
0x0000000002f07dcc: and        x8, x20, #0xfffffffffffffff8
0x0000000002f07dd0: ldr        x8, [x8, #0x10]
0x0000000002f07dd4: mov        x0, x19
0x0000000002f07dd8: tbnz       w20, #1, #0x2f07de0
0x0000000002f07ddc: ldr        x0, [x19]
0x0000000002f07de0: blr        x8
0x0000000002f07de4: tbnz       w20, #1, #0x2f07df0
0x0000000002f07de8: ldr        x0, [x19]
0x0000000002f07dec: bl         #0x47e8f20
0x0000000002f07df0: mov        x0, x19
0x0000000002f07df4: ldp        x29, x30, [sp, #0x10]
0x0000000002f07df8: ldp        x20, x19, [sp], #0x20
0x0000000002f07dfc: ret        
0x0000000002f07e00: bl         #0x18bd8
