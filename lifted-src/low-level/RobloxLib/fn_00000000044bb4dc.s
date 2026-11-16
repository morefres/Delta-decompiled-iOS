; instruction-faithful ARM64 fallback for RobloxLib::function_44bb4dc
0x00000000044bb4dc: str        wzr, [x0]
0x00000000044bb4e0: mov        w8, w1
0x00000000044bb4e4: orr        x8, x8, #0x100
0x00000000044bb4e8: stp        x8, xzr, [x0, #8]
0x00000000044bb4ec: stp        x2, x3, [x0, #0x18]
0x00000000044bb4f0: ret        
0x00000000044bb4f4: mov        w8, #1
0x00000000044bb4f8: str        w8, [x0]
0x00000000044bb4fc: stp        x1, xzr, [x0, #8]
0x00000000044bb500: stp        x2, x3, [x0, #0x18]
0x00000000044bb504: ret        
