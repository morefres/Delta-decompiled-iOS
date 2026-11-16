; instruction-faithful ARM64 fallback for RobloxLib::function_2f208b8
0x0000000002f208b8: stp        x22, x21, [sp, #-0x30]!
0x0000000002f208bc: stp        x20, x19, [sp, #0x10]
0x0000000002f208c0: stp        x29, x30, [sp, #0x20]
0x0000000002f208c4: add        x29, sp, #0x20
0x0000000002f208c8: mov        x19, x1
0x0000000002f208cc: mov        x20, x0
0x0000000002f208d0: mov        x0, x20
0x0000000002f208d4: mov        x1, x19
0x0000000002f208d8: bl         #0x2f20930
0x0000000002f208dc: mov        x21, x0
0x0000000002f208e0: cbz        w0, #0x2f208f4
0x0000000002f208e4: mov        x0, x20
0x0000000002f208e8: mov        x1, x19
0x0000000002f208ec: bl         #0x2f209a0
0x0000000002f208f0: cbz        w0, #0x2f208d0
0x0000000002f208f4: mov        x0, x21
0x0000000002f208f8: ldp        x29, x30, [sp, #0x20]
0x0000000002f208fc: ldp        x20, x19, [sp, #0x10]
0x0000000002f20900: ldp        x22, x21, [sp], #0x30
0x0000000002f20904: ret        
