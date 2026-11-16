; instruction-faithful ARM64 fallback for RobloxLib::function_4807da8
0x0000000004807da8: stp        x20, x19, [sp, #-0x20]!
0x0000000004807dac: stp        x29, x30, [sp, #0x10]
0x0000000004807db0: add        x29, sp, #0x10
0x0000000004807db4: mov        w0, #0x4020
0x0000000004807db8: bl         #0x4b98eb4
0x0000000004807dbc: mov        x19, x0
0x0000000004807dc0: cbz        x0, #0x4807dd8
0x0000000004807dc4: and        x8, x19, #7
0x0000000004807dc8: cbnz       x8, #0x4807dd8
0x0000000004807dcc: mov        x0, x19
0x0000000004807dd0: mov        w1, #0x4020
0x0000000004807dd4: bl         #0x4b987a0
0x0000000004807dd8: mov        x0, x19
0x0000000004807ddc: ldp        x29, x30, [sp, #0x10]
0x0000000004807de0: ldp        x20, x19, [sp], #0x20
0x0000000004807de4: ret        
