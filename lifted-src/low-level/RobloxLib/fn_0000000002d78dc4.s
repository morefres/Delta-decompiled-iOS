; instruction-faithful ARM64 fallback for RobloxLib::function_2d78dc4
0x0000000002d78dc4: stp        x22, x21, [sp, #-0x30]!
0x0000000002d78dc8: stp        x20, x19, [sp, #0x10]
0x0000000002d78dcc: stp        x29, x30, [sp, #0x20]
0x0000000002d78dd0: add        x29, sp, #0x20
0x0000000002d78dd4: mov        x21, x1
0x0000000002d78dd8: mov        x19, x8
0x0000000002d78ddc: mov        w0, #0x28
0x0000000002d78de0: bl         #0x47e9370
0x0000000002d78de4: mov        x20, x0
0x0000000002d78de8: mov        x1, x21
0x0000000002d78dec: bl         #0x2d78e1c
0x0000000002d78df0: add        x8, x20, #0x18
0x0000000002d78df4: stp        x8, x20, [x19]
0x0000000002d78df8: ldp        x29, x30, [sp, #0x20]
0x0000000002d78dfc: ldp        x20, x19, [sp, #0x10]
0x0000000002d78e00: ldp        x22, x21, [sp], #0x30
0x0000000002d78e04: ret        
0x0000000002d78e08: mov        x19, x0
0x0000000002d78e0c: mov        x0, x20
0x0000000002d78e10: bl         #0x47e93a8
0x0000000002d78e14: mov        x0, x19
0x0000000002d78e18: bl         #0x4b97984
