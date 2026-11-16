; instruction-faithful ARM64 fallback for RobloxLib::function_2c44b50
0x0000000002c44b50: ldr        w8, [x0, #0x7ac]
0x0000000002c44b54: cbz        w8, #0x2c44b60
0x0000000002c44b58: ldr        s0, [x0, #0x79c]
0x0000000002c44b5c: ret        
0x0000000002c44b60: fmov       s0, wzr
0x0000000002c44b64: ret        
