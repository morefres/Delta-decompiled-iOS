; instruction-faithful ARM64 fallback for RobloxLib::function_186f09c
0x000000000186f09c: stp        x20, x19, [sp, #-0x20]!
0x000000000186f0a0: stp        x29, x30, [sp, #0x10]
0x000000000186f0a4: add        x29, sp, #0x10
0x000000000186f0a8: mov        x19, x0
0x000000000186f0ac: str        x1, [x0]
0x000000000186f0b0: movi       v0.16b, #0
0x000000000186f0b4: stur       q0, [x0, #8]
0x000000000186f0b8: stur       q0, [x0, #0x18]
0x000000000186f0bc: stur       q0, [x0, #0x28]
0x000000000186f0c0: stur       q0, [x0, #0x31]
0x000000000186f0c4: stp        xzr, xzr, [x0, #0x48]
0x000000000186f0c8: bl         #0x47f9f58
0x000000000186f0cc: stp        d0, d0, [x19, #0x48]
0x000000000186f0d0: mov        x0, x19
0x000000000186f0d4: ldp        x29, x30, [sp, #0x10]
0x000000000186f0d8: ldp        x20, x19, [sp], #0x20
0x000000000186f0dc: ret        
