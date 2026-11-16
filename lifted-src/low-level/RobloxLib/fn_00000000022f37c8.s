; instruction-faithful ARM64 fallback for RobloxLib::function_22f37c8
0x00000000022f37c8: stp        x20, x19, [sp, #-0x20]!
0x00000000022f37cc: stp        x29, x30, [sp, #0x10]
0x00000000022f37d0: add        x29, sp, #0x10
0x00000000022f37d4: mov        x19, x8
0x00000000022f37d8: mov        w0, #0x1e0
0x00000000022f37dc: bl         #0x47e9370
0x00000000022f37e0: mov        x20, x0
0x00000000022f37e4: bl         #0x22f3810
0x00000000022f37e8: add        x8, x20, #0x18
0x00000000022f37ec: stp        x8, x20, [x19]
0x00000000022f37f0: ldp        x29, x30, [sp, #0x10]
0x00000000022f37f4: ldp        x20, x19, [sp], #0x20
0x00000000022f37f8: ret        
0x00000000022f37fc: mov        x19, x0
0x00000000022f3800: mov        x0, x20
0x00000000022f3804: bl         #0x47e93a8
0x00000000022f3808: mov        x0, x19
0x00000000022f380c: bl         #0x4b97984
