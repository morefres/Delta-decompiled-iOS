; instruction-faithful ARM64 fallback for RobloxLib::function_2a62458
0x0000000002a62458: ldr        w0, [x0, #0x17c]
0x0000000002a6245c: ret        
0x0000000002a62460: cmp        w1, #0
0x0000000002a62464: csinv      w8, w1, wzr, ge
0x0000000002a62468: str        w8, [x0, #0x17c]
0x0000000002a6246c: ret        
