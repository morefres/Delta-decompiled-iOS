; instruction-faithful ARM64 fallback for RobloxLib::function_4518da8
0x0000000004518da8: stp        x24, x23, [sp, #-0x40]!
0x0000000004518dac: stp        x22, x21, [sp, #0x10]
0x0000000004518db0: stp        x20, x19, [sp, #0x20]
0x0000000004518db4: stp        x29, x30, [sp, #0x30]
0x0000000004518db8: add        x29, sp, #0x30
0x0000000004518dbc: mov        x21, x3
0x0000000004518dc0: mov        x22, x2
0x0000000004518dc4: mov        x23, x1
0x0000000004518dc8: mov        x19, x8
0x0000000004518dcc: mov        w0, #0x88
0x0000000004518dd0: bl         #0x47e9370
0x0000000004518dd4: mov        x20, x0
0x0000000004518dd8: mov        x1, x23
0x0000000004518ddc: mov        x2, x22
0x0000000004518de0: mov        x3, x21
0x0000000004518de4: bl         #0x4518e18
0x0000000004518de8: add        x8, x20, #0x18
0x0000000004518dec: stp        x8, x20, [x19]
0x0000000004518df0: ldp        x29, x30, [sp, #0x30]
0x0000000004518df4: ldp        x20, x19, [sp, #0x20]
0x0000000004518df8: ldp        x22, x21, [sp, #0x10]
0x0000000004518dfc: ldp        x24, x23, [sp], #0x40
0x0000000004518e00: ret        
0x0000000004518e04: mov        x19, x0
0x0000000004518e08: mov        x0, x20
0x0000000004518e0c: bl         #0x47e93a8
0x0000000004518e10: mov        x0, x19
0x0000000004518e14: bl         #0x4b97984
