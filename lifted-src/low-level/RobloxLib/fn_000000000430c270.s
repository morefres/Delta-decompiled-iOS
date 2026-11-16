; instruction-faithful ARM64 fallback for RobloxLib::function_430c270
0x000000000430c270: b          #0x47e93a8
0x000000000430c274: cmp        w1, #1
0x000000000430c278: b.hi       #0x430c280
0x000000000430c27c: str        w1, [x0, #0x38]
0x000000000430c280: cmp        w1, #2
0x000000000430c284: cset       w0, lo
0x000000000430c288: ret        
0x000000000430c28c: ldr        w0, [x0, #0x38]
0x000000000430c290: ret        
