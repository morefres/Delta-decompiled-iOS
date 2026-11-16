; instruction-faithful ARM64 fallback for RobloxLib::function_430d85c
0x000000000430d85c: b          #0x47e93a8
0x000000000430d860: cmp        w1, #1
0x000000000430d864: b.hi       #0x430d86c
0x000000000430d868: str        w1, [x0, #0x38]
0x000000000430d86c: cmp        w1, #2
0x000000000430d870: cset       w0, lo
0x000000000430d874: ret        
0x000000000430d878: ldr        w0, [x0, #0x38]
0x000000000430d87c: ret        
