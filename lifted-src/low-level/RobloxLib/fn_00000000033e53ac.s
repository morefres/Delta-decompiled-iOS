; instruction-faithful ARM64 fallback for RobloxLib::function_33e53ac
0x00000000033e53ac: stp        x22, x21, [sp, #-0x30]!
0x00000000033e53b0: stp        x20, x19, [sp, #0x10]
0x00000000033e53b4: stp        x29, x30, [sp, #0x20]
0x00000000033e53b8: add        x29, sp, #0x20
0x00000000033e53bc: mov        x21, x1
0x00000000033e53c0: mov        x19, x8
0x00000000033e53c4: mov        w0, #0x48
0x00000000033e53c8: bl         #0x47e9370
0x00000000033e53cc: mov        x20, x0
0x00000000033e53d0: mov        x1, x21
0x00000000033e53d4: bl         #0x33e5404
0x00000000033e53d8: add        x8, x20, #0x18
0x00000000033e53dc: stp        x8, x20, [x19]
0x00000000033e53e0: ldp        x29, x30, [sp, #0x20]
0x00000000033e53e4: ldp        x20, x19, [sp, #0x10]
0x00000000033e53e8: ldp        x22, x21, [sp], #0x30
0x00000000033e53ec: ret        
0x00000000033e53f0: mov        x19, x0
0x00000000033e53f4: mov        x0, x20
0x00000000033e53f8: bl         #0x47e93a8
0x00000000033e53fc: mov        x0, x19
0x00000000033e5400: bl         #0x4b97984
