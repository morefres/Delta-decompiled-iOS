; instruction-faithful ARM64 fallback for RobloxLib::function_3612dc8
0x0000000003612dc8: stp        x20, x19, [sp, #-0x20]!
0x0000000003612dcc: stp        x29, x30, [sp, #0x10]
0x0000000003612dd0: add        x29, sp, #0x10
0x0000000003612dd4: mov        x19, x8
0x0000000003612dd8: mov        w0, #0x38
0x0000000003612ddc: bl         #0x47e9370
0x0000000003612de0: mov        x20, x0
0x0000000003612de4: mov        w1, #3
0x0000000003612de8: mov        w2, #2
0x0000000003612dec: mov        x3, #1
0x0000000003612df0: movk       x3, #2, lsl #32
0x0000000003612df4: bl         #0x361377c
0x0000000003612df8: adrp       x8, #0x5f62000
0x0000000003612dfc: add        x8, x8, #0xf10
0x0000000003612e00: add        x8, x8, #0x10
0x0000000003612e04: str        x8, [x20]
0x0000000003612e08: str        x20, [x19]
0x0000000003612e0c: ldp        x29, x30, [sp, #0x10]
0x0000000003612e10: ldp        x20, x19, [sp], #0x20
0x0000000003612e14: ret        
0x0000000003612e18: mov        x19, x0
0x0000000003612e1c: mov        x0, x20
0x0000000003612e20: bl         #0x47e93a8
0x0000000003612e24: mov        x0, x19
0x0000000003612e28: bl         #0x4b97984
