; instruction-faithful ARM64 fallback for RobloxLib::function_27c60d4
0x00000000027c60d4: stp        x20, x19, [sp, #-0x20]!
0x00000000027c60d8: stp        x29, x30, [sp, #0x10]
0x00000000027c60dc: add        x29, sp, #0x10
0x00000000027c60e0: mov        x19, x8
0x00000000027c60e4: mov        w0, #0x458
0x00000000027c60e8: bl         #0x47e9370
0x00000000027c60ec: mov        x20, x0
0x00000000027c60f0: bl         #0x27c611c
0x00000000027c60f4: add        x8, x20, #0x18
0x00000000027c60f8: stp        x8, x20, [x19]
0x00000000027c60fc: ldp        x29, x30, [sp, #0x10]
0x00000000027c6100: ldp        x20, x19, [sp], #0x20
0x00000000027c6104: ret        
0x00000000027c6108: mov        x19, x0
0x00000000027c610c: mov        x0, x20
0x00000000027c6110: bl         #0x47e93a8
0x00000000027c6114: mov        x0, x19
0x00000000027c6118: bl         #0x4b97984
