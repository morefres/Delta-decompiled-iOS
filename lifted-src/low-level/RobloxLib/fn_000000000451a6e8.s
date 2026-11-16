; instruction-faithful ARM64 fallback for RobloxLib::function_451a6e8
0x000000000451a6e8: cbz        x0, #0x451a6f0
0x000000000451a6ec: ldur       w0, [x0, #-8]
0x000000000451a6f0: ret        
0x000000000451a6f4: add        w8, w0, #7
0x000000000451a6f8: and        w0, w8, #0xfffffff8
0x000000000451a6fc: ret        
