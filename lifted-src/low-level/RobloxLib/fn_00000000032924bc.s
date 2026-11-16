; instruction-faithful ARM64 fallback for RobloxLib::function_32924bc
0x00000000032924bc: stp        x20, x19, [sp, #-0x20]!
0x00000000032924c0: stp        x29, x30, [sp, #0x10]
0x00000000032924c4: add        x29, sp, #0x10
0x00000000032924c8: mov        x19, x0
0x00000000032924cc: ldr        x8, [x0]
0x00000000032924d0: cbz        x8, #0x32924dc
0x00000000032924d4: mov        x0, x19
0x00000000032924d8: bl         #0x32924f8
0x00000000032924dc: ldr        x0, [x19, #0x18]
0x00000000032924e0: bl         #0x47e93a8
0x00000000032924e4: mov        x0, x19
0x00000000032924e8: ldp        x29, x30, [sp, #0x10]
0x00000000032924ec: ldp        x20, x19, [sp], #0x20
0x00000000032924f0: ret        
0x00000000032924f4: bl         #0x18bd8
