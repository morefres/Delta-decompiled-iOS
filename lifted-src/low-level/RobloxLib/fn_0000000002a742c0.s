; instruction-faithful ARM64 fallback for RobloxLib::function_2a742c0
0x0000000002a742c0: ldr        w0, [x0, #0x174]
0x0000000002a742c4: ret        
0x0000000002a742c8: cmp        w1, #0
0x0000000002a742cc: csinv      w8, w1, wzr, ge
0x0000000002a742d0: str        w8, [x0, #0x174]
0x0000000002a742d4: ret        
