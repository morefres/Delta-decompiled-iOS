; instruction-faithful ARM64 fallback for RobloxLib::function_46aa0f4
0x00000000046aa0f4: b          #0x46aa07c
0x00000000046aa0f8: str        w1, [x0, #0x2c]
0x00000000046aa0fc: cmp        w1, #1
0x00000000046aa100: cset       w8, ne
0x00000000046aa104: strb       w8, [x0, #0x28]
0x00000000046aa108: ret        
