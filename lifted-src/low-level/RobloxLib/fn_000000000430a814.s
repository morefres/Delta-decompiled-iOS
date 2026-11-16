; instruction-faithful ARM64 fallback for RobloxLib::function_430a814
0x000000000430a814: b          #0x47e93a8
0x000000000430a818: cmp        w1, #1
0x000000000430a81c: b.hi       #0x430a824
0x000000000430a820: str        w1, [x0, #0x38]
0x000000000430a824: cmp        w1, #2
0x000000000430a828: cset       w0, lo
0x000000000430a82c: ret        
0x000000000430a830: ldr        w0, [x0, #0x38]
0x000000000430a834: ret        
