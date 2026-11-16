; instruction-faithful ARM64 fallback for RobloxLib::function_2a4ce20
0x0000000002a4ce20: ldr        w0, [x0, #0x1a4]
0x0000000002a4ce24: ret        
0x0000000002a4ce28: cmp        w1, #0
0x0000000002a4ce2c: csinv      w8, w1, wzr, ge
0x0000000002a4ce30: str        w8, [x0, #0x1a4]
0x0000000002a4ce34: ret        
0x0000000002a4ce38: ldr        w0, [x0, #0xd8]
0x0000000002a4ce3c: ret        
