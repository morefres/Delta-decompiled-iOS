; instruction-faithful ARM64 fallback for RobloxLib::function_27c04d0
0x00000000027c04d0: stp        x20, x19, [sp, #-0x20]!
0x00000000027c04d4: stp        x29, x30, [sp, #0x10]
0x00000000027c04d8: add        x29, sp, #0x10
0x00000000027c04dc: cbz        x0, #0x27c04f4
0x00000000027c04e0: mov        x19, x0
0x00000000027c04e4: add        x0, x0, #0x10
0x00000000027c04e8: bl         #0x698120
0x00000000027c04ec: mov        x0, x19
0x00000000027c04f0: bl         #0x47e8f20
0x00000000027c04f4: ldp        x29, x30, [sp, #0x10]
0x00000000027c04f8: ldp        x20, x19, [sp], #0x20
0x00000000027c04fc: ret        
0x00000000027c0500: bl         #0x18bd8
