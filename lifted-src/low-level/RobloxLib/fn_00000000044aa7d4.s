; instruction-faithful ARM64 fallback for RobloxLib::function_44aa7d4
0x00000000044aa7d4: cbz        x1, #0x44aa7ec
0x00000000044aa7d8: ldp        q0, q1, [x1]
0x00000000044aa7dc: ldr        x8, [x1, #0x20]
0x00000000044aa7e0: str        x8, [x0, #0x20]
0x00000000044aa7e4: stp        q0, q1, [x0]
0x00000000044aa7e8: ret        
0x00000000044aa7ec: str        xzr, [x0, #0x20]
0x00000000044aa7f0: movi       v0.16b, #0
0x00000000044aa7f4: stp        q0, q0, [x0]
0x00000000044aa7f8: ret        
