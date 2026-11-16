; instruction-faithful ARM64 fallback for RobloxLib::function_3612d6c
0x0000000003612d6c: stp        x20, x19, [sp, #-0x20]!
0x0000000003612d70: stp        x29, x30, [sp, #0x10]
0x0000000003612d74: add        x29, sp, #0x10
0x0000000003612d78: mov        x19, x8
0x0000000003612d7c: mov        w0, #0x30
0x0000000003612d80: bl         #0x47e9370
0x0000000003612d84: mov        x20, x0
0x0000000003612d88: mov        w1, #3
0x0000000003612d8c: mov        w2, #1
0x0000000003612d90: bl         #0x361779c
0x0000000003612d94: adrp       x8, #0x5f63000
0x0000000003612d98: add        x8, x8, #0x150
0x0000000003612d9c: add        x8, x8, #0x10
0x0000000003612da0: str        x8, [x20]
0x0000000003612da4: str        x20, [x19]
0x0000000003612da8: ldp        x29, x30, [sp, #0x10]
0x0000000003612dac: ldp        x20, x19, [sp], #0x20
0x0000000003612db0: ret        
0x0000000003612db4: mov        x19, x0
0x0000000003612db8: mov        x0, x20
0x0000000003612dbc: bl         #0x47e93a8
0x0000000003612dc0: mov        x0, x19
0x0000000003612dc4: bl         #0x4b97984
