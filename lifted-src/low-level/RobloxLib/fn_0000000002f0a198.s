; instruction-faithful ARM64 fallback for RobloxLib::function_2f0a198
0x0000000002f0a198: movi       v0.16b, #0
0x0000000002f0a19c: adrp       x8, #0x5f11000
0x0000000002f0a1a0: add        x8, x8, #0xbb8
0x0000000002f0a1a4: stp        q0, q0, [x0, #0x10]
0x0000000002f0a1a8: stp        x8, x1, [x0]
0x0000000002f0a1ac: add        x8, x8, #0xb0
0x0000000002f0a1b0: str        x8, [x0, #0x30]
0x0000000002f0a1b4: ret        
