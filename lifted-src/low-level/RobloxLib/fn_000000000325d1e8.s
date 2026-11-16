; instruction-faithful ARM64 fallback for RobloxLib::function_325d1e8
0x000000000325d1e8: cmp        w2, #0
0x000000000325d1ec: csel       x8, xzr, x1, ne
0x000000000325d1f0: str        x8, [x0, #0xf0]
0x000000000325d1f4: ret        
