; instruction-faithful ARM64 fallback for RobloxLib::function_196a86c
0x000000000196a86c: cmp        x1, #0
0x000000000196a870: ccmp       x0, x1, #4, ne
0x000000000196a874: csel       x0, xzr, x0, eq
0x000000000196a878: ret        
