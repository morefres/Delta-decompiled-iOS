; instruction-faithful ARM64 fallback for RobloxLib::function_2d8d7a0
0x0000000002d8d7a0: stp        x22, x21, [sp, #-0x30]!
0x0000000002d8d7a4: stp        x20, x19, [sp, #0x10]
0x0000000002d8d7a8: stp        x29, x30, [sp, #0x20]
0x0000000002d8d7ac: add        x29, sp, #0x20
0x0000000002d8d7b0: mov        x21, x1
0x0000000002d8d7b4: mov        x19, x8
0x0000000002d8d7b8: mov        w0, #0xc8
0x0000000002d8d7bc: bl         #0x47e9370
0x0000000002d8d7c0: mov        x20, x0
0x0000000002d8d7c4: mov        x1, x21
0x0000000002d8d7c8: bl         #0x2d8d7f8
0x0000000002d8d7cc: add        x8, x20, #0x18
0x0000000002d8d7d0: stp        x8, x20, [x19]
0x0000000002d8d7d4: ldp        x29, x30, [sp, #0x20]
0x0000000002d8d7d8: ldp        x20, x19, [sp, #0x10]
0x0000000002d8d7dc: ldp        x22, x21, [sp], #0x30
0x0000000002d8d7e0: ret        
0x0000000002d8d7e4: mov        x19, x0
0x0000000002d8d7e8: mov        x0, x20
0x0000000002d8d7ec: bl         #0x47e93a8
0x0000000002d8d7f0: mov        x0, x19
0x0000000002d8d7f4: bl         #0x4b97984
