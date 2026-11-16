; instruction-faithful ARM64 fallback for RobloxLib::function_34dc8dc
0x00000000034dc8dc: str        xzr, [x0]
0x00000000034dc8e0: adrp       x8, #0x4f86000
0x00000000034dc8e4: ldr        q0, [x8, #0xd30]
0x00000000034dc8e8: stur       q0, [x0, #8]
0x00000000034dc8ec: ret        
