; instruction-faithful ARM64 fallback for RobloxLib::function_1ba3ba8
0x0000000001ba3ba8: adrp       x8, #0x5d27000
0x0000000001ba3bac: add        x8, x8, #0x1c0
0x0000000001ba3bb0: str        x8, [x0]
0x0000000001ba3bb4: ret        
0x0000000001ba3bb8: add        x8, x0, #0x98
0x0000000001ba3bbc: cmp        x1, #1
0x0000000001ba3bc0: csel       x0, x8, xzr, eq
0x0000000001ba3bc4: ret        
