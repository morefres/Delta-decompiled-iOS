; instruction-faithful ARM64 fallback for RobloxLib::function_2f1b9ec
0x0000000002f1b9ec: stp        x20, x19, [sp, #-0x20]!
0x0000000002f1b9f0: stp        x29, x30, [sp, #0x10]
0x0000000002f1b9f4: add        x29, sp, #0x10
0x0000000002f1b9f8: mov        x19, x1
0x0000000002f1b9fc: mov        x20, x0
0x0000000002f1ba00: bl         #0x6983d8
0x0000000002f1ba04: add        x0, x20, #8
0x0000000002f1ba08: mov        x1, x19
0x0000000002f1ba0c: bl         #0x192f4
0x0000000002f1ba10: mov        x0, x20
0x0000000002f1ba14: bl         #0x6984e8
0x0000000002f1ba18: ldp        x29, x30, [sp, #0x10]
0x0000000002f1ba1c: ldp        x20, x19, [sp], #0x20
0x0000000002f1ba20: ret        
0x0000000002f1ba24: bl         #0x18bd8
