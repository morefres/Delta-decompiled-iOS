; instruction-faithful ARM64 fallback for RobloxLib::function_2f0a7d4
0x0000000002f0a7d4: movi       v0.16b, #0
0x0000000002f0a7d8: adrp       x8, #0x5f11000
0x0000000002f0a7dc: add        x8, x8, #0xdb8
0x0000000002f0a7e0: stp        q0, q0, [x0, #0x10]
0x0000000002f0a7e4: stp        x8, x1, [x0]
0x0000000002f0a7e8: add        x8, x8, #0xb0
0x0000000002f0a7ec: str        x8, [x0, #0x30]
0x0000000002f0a7f0: ret        
