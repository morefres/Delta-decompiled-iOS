; instruction-faithful ARM64 fallback for RobloxLib::function_42a4dac
0x00000000042a4dac: stp        x22, x21, [sp, #-0x30]!
0x00000000042a4db0: stp        x20, x19, [sp, #0x10]
0x00000000042a4db4: stp        x29, x30, [sp, #0x20]
0x00000000042a4db8: add        x29, sp, #0x20
0x00000000042a4dbc: mov        x21, x1
0x00000000042a4dc0: mov        x19, x8
0x00000000042a4dc4: mov        w0, #0x20
0x00000000042a4dc8: bl         #0x47e9370
0x00000000042a4dcc: mov        x20, x0
0x00000000042a4dd0: mov        x1, x21
0x00000000042a4dd4: bl         #0x42a4e04
0x00000000042a4dd8: add        x8, x20, #0x18
0x00000000042a4ddc: stp        x8, x20, [x19]
0x00000000042a4de0: ldp        x29, x30, [sp, #0x20]
0x00000000042a4de4: ldp        x20, x19, [sp, #0x10]
0x00000000042a4de8: ldp        x22, x21, [sp], #0x30
0x00000000042a4dec: ret        
0x00000000042a4df0: mov        x19, x0
0x00000000042a4df4: mov        x0, x20
0x00000000042a4df8: bl         #0x47e93a8
0x00000000042a4dfc: mov        x0, x19
0x00000000042a4e00: bl         #0x4b97984
