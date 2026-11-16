; instruction-faithful ARM64 fallback for RobloxLib::function_22f51b0
0x00000000022f51b0: stp        x20, x19, [sp, #-0x20]!
0x00000000022f51b4: stp        x29, x30, [sp, #0x10]
0x00000000022f51b8: add        x29, sp, #0x10
0x00000000022f51bc: mov        x19, x8
0x00000000022f51c0: mov        w0, #0x28
0x00000000022f51c4: bl         #0x47e9370
0x00000000022f51c8: mov        x20, x0
0x00000000022f51cc: bl         #0x22f51f8
0x00000000022f51d0: add        x8, x20, #0x18
0x00000000022f51d4: stp        x8, x20, [x19]
0x00000000022f51d8: ldp        x29, x30, [sp, #0x10]
0x00000000022f51dc: ldp        x20, x19, [sp], #0x20
0x00000000022f51e0: ret        
0x00000000022f51e4: mov        x19, x0
0x00000000022f51e8: mov        x0, x20
0x00000000022f51ec: bl         #0x47e93a8
0x00000000022f51f0: mov        x0, x19
0x00000000022f51f4: bl         #0x4b97984
