; instruction-faithful ARM64 fallback for RobloxLib::function_437c7e4
0x000000000437c7e4: sub        w8, w0, #0x61
0x000000000437c7e8: sub        w9, w0, #0x20
0x000000000437c7ec: cmp        w8, #0x1a
0x000000000437c7f0: csel       w8, w9, w0, lo
0x000000000437c7f4: and        w0, w8, #0xff
0x000000000437c7f8: ret        
