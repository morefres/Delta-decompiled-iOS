; instruction-faithful ARM64 fallback for RobloxLib::function_2bfe5e4
0x0000000002bfe5e4: stp        x20, x19, [sp, #-0x20]!
0x0000000002bfe5e8: stp        x29, x30, [sp, #0x10]
0x0000000002bfe5ec: add        x29, sp, #0x10
0x0000000002bfe5f0: mov        x19, x0
0x0000000002bfe5f4: bl         #0x2bfe3d8
0x0000000002bfe5f8: ldp        s0, s1, [x19, #0xf0]
0x0000000002bfe5fc: ldp        s2, s3, [x19, #0xf8]
0x0000000002bfe600: ldp        x29, x30, [sp, #0x10]
0x0000000002bfe604: ldp        x20, x19, [sp], #0x20
0x0000000002bfe608: ret        
