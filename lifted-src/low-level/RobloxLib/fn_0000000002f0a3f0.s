; instruction-faithful ARM64 fallback for RobloxLib::function_2f0a3f0
0x0000000002f0a3f0: movi       v0.16b, #0
0x0000000002f0a3f4: adrp       x8, #0x5f11000
0x0000000002f0a3f8: add        x8, x8, #0xca8
0x0000000002f0a3fc: stp        q0, q0, [x0, #0x10]
0x0000000002f0a400: stp        x8, x1, [x0]
0x0000000002f0a404: add        x8, x8, #0xc0
0x0000000002f0a408: str        x8, [x0, #0x30]
0x0000000002f0a40c: ret        
