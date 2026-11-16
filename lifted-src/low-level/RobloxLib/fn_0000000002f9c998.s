; instruction-faithful ARM64 fallback for RobloxLib::function_2f9c998
0x0000000002f9c998: stp        x22, x21, [sp, #-0x30]!
0x0000000002f9c99c: stp        x20, x19, [sp, #0x10]
0x0000000002f9c9a0: stp        x29, x30, [sp, #0x20]
0x0000000002f9c9a4: add        x29, sp, #0x20
0x0000000002f9c9a8: mov        x21, x1
0x0000000002f9c9ac: mov        x19, x8
0x0000000002f9c9b0: mov        w0, #0x30
0x0000000002f9c9b4: bl         #0x47e9370
0x0000000002f9c9b8: mov        x20, x0
0x0000000002f9c9bc: mov        x1, x21
0x0000000002f9c9c0: bl         #0x2f9c9f0
0x0000000002f9c9c4: add        x8, x20, #0x18
0x0000000002f9c9c8: stp        x8, x20, [x19]
0x0000000002f9c9cc: ldp        x29, x30, [sp, #0x20]
0x0000000002f9c9d0: ldp        x20, x19, [sp, #0x10]
0x0000000002f9c9d4: ldp        x22, x21, [sp], #0x30
0x0000000002f9c9d8: ret        
0x0000000002f9c9dc: mov        x19, x0
0x0000000002f9c9e0: mov        x0, x20
0x0000000002f9c9e4: bl         #0x47e93a8
0x0000000002f9c9e8: mov        x0, x19
0x0000000002f9c9ec: bl         #0x4b97984
