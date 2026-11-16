; instruction-faithful ARM64 fallback for RobloxLib::function_274d9a0
0x000000000274d9a0: stp        x22, x21, [sp, #-0x30]!
0x000000000274d9a4: stp        x20, x19, [sp, #0x10]
0x000000000274d9a8: stp        x29, x30, [sp, #0x20]
0x000000000274d9ac: add        x29, sp, #0x20
0x000000000274d9b0: mov        x21, x1
0x000000000274d9b4: mov        x19, x8
0x000000000274d9b8: mov        w0, #0x118
0x000000000274d9bc: bl         #0x47e9370
0x000000000274d9c0: mov        x20, x0
0x000000000274d9c4: mov        x1, x21
0x000000000274d9c8: bl         #0x274d9f8
0x000000000274d9cc: add        x8, x20, #0x18
0x000000000274d9d0: stp        x8, x20, [x19]
0x000000000274d9d4: ldp        x29, x30, [sp, #0x20]
0x000000000274d9d8: ldp        x20, x19, [sp, #0x10]
0x000000000274d9dc: ldp        x22, x21, [sp], #0x30
0x000000000274d9e0: ret        
0x000000000274d9e4: mov        x19, x0
0x000000000274d9e8: mov        x0, x20
0x000000000274d9ec: bl         #0x47e93a8
0x000000000274d9f0: mov        x0, x19
0x000000000274d9f4: bl         #0x4b97984
