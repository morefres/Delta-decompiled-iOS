; instruction-faithful ARM64 fallback for RobloxLib::function_4300f40
0x0000000004300f40: b          #0x47e93a8
0x0000000004300f44: cmp        w1, #1
0x0000000004300f48: b.hi       #0x4300f50
0x0000000004300f4c: str        w1, [x0, #0x38]
0x0000000004300f50: cmp        w1, #2
0x0000000004300f54: cset       w0, lo
0x0000000004300f58: ret        
0x0000000004300f5c: ldr        w0, [x0, #0x38]
0x0000000004300f60: ret        
