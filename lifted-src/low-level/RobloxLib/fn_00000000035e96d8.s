; instruction-faithful ARM64 fallback for RobloxLib::function_35e96d8
0x00000000035e96d8: stp        x20, x19, [sp, #-0x20]!
0x00000000035e96dc: stp        x29, x30, [sp, #0x10]
0x00000000035e96e0: add        x29, sp, #0x10
0x00000000035e96e4: mov        x19, x0
0x00000000035e96e8: add        x0, x0, #8
0x00000000035e96ec: bl         #0x35ea038
0x00000000035e96f0: mov        x0, x19
0x00000000035e96f4: ldp        x29, x30, [sp, #0x10]
0x00000000035e96f8: ldp        x20, x19, [sp], #0x20
0x00000000035e96fc: ret        
