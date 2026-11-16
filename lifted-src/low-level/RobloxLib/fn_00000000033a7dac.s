; instruction-faithful ARM64 fallback for RobloxLib::function_33a7dac
0x00000000033a7dac: sub        sp, sp, #0x30
0x00000000033a7db0: stp        x20, x19, [sp, #0x10]
0x00000000033a7db4: stp        x29, x30, [sp, #0x20]
0x00000000033a7db8: add        x29, sp, #0x20
0x00000000033a7dbc: mov        x2, x1
0x00000000033a7dc0: mov        x19, x0
0x00000000033a7dc4: stp        xzr, xzr, [x0, #8]
0x00000000033a7dc8: adrp       x8, #0x5f4e000
0x00000000033a7dcc: add        x8, x8, #0x48
0x00000000033a7dd0: str        x8, [x0]
0x00000000033a7dd4: add        x0, sp, #0xf
0x00000000033a7dd8: add        x1, x19, #0x18
0x00000000033a7ddc: bl         #0x33a7e08
0x00000000033a7de0: mov        x0, x19
0x00000000033a7de4: ldp        x29, x30, [sp, #0x20]
0x00000000033a7de8: ldp        x20, x19, [sp, #0x10]
0x00000000033a7dec: add        sp, sp, #0x30
0x00000000033a7df0: ret        
0x00000000033a7df4: mov        x20, x0
0x00000000033a7df8: mov        x0, x19
0x00000000033a7dfc: bl         #0x4b980a4
0x00000000033a7e00: mov        x0, x20
0x00000000033a7e04: bl         #0x4b97984
