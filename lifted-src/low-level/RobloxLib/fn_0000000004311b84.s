; instruction-faithful ARM64 fallback for RobloxLib::function_4311b84
0x0000000004311b84: b          #0x47e93a8
0x0000000004311b88: cmp        w1, #1
0x0000000004311b8c: b.hi       #0x4311b94
0x0000000004311b90: str        w1, [x0, #0x38]
0x0000000004311b94: cmp        w1, #2
0x0000000004311b98: cset       w0, lo
0x0000000004311b9c: ret        
0x0000000004311ba0: ldr        w0, [x0, #0x38]
0x0000000004311ba4: ret        
