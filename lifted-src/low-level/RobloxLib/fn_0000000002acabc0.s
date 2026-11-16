; instruction-faithful ARM64 fallback for RobloxLib::function_2acabc0
0x0000000002acabc0: ldr        s0, [x0, #0x174]
0x0000000002acabc4: ldr        s1, [x0, #0x178]
0x0000000002acabc8: ldr        s2, [x0, #0x17c]
0x0000000002acabcc: ret        
0x0000000002acabd0: add        x8, x0, #0x174
0x0000000002acabd4: ldr        x9, [x1]
0x0000000002acabd8: ldr        w10, [x1, #8]
0x0000000002acabdc: str        w10, [x0, #0x17c]
0x0000000002acabe0: str        x9, [x8]
0x0000000002acabe4: ret        
