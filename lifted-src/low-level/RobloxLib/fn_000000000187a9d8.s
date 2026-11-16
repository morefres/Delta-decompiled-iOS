; instruction-faithful ARM64 fallback for RobloxLib::function_187a9d8
0x000000000187a9d8: stp        x20, x19, [sp, #-0x20]!
0x000000000187a9dc: stp        x29, x30, [sp, #0x10]
0x000000000187a9e0: add        x29, sp, #0x10
0x000000000187a9e4: mov        x20, x0
0x000000000187a9e8: mov        w0, #0x38
0x000000000187a9ec: bl         #0x47e9370
0x000000000187a9f0: mov        x19, x0
0x000000000187a9f4: mov        x1, x20
0x000000000187a9f8: bl         #0x187ab9c
0x000000000187a9fc: ldr        x8, [x19]
0x000000000187aa00: ldur       x8, [x8, #-0x18]
0x000000000187aa04: add        x0, x19, x8
0x000000000187aa08: ldp        x29, x30, [sp, #0x10]
0x000000000187aa0c: ldp        x20, x19, [sp], #0x20
0x000000000187aa10: ret        
0x000000000187aa14: mov        x20, x0
0x000000000187aa18: mov        x0, x19
0x000000000187aa1c: bl         #0x47e93a8
0x000000000187aa20: mov        x0, x20
0x000000000187aa24: bl         #0x4b97984
