; instruction-faithful ARM64 fallback for RobloxLib::function_2964e10
0x0000000002964e10: ldrb       w8, [x0, #8]!
0x0000000002964e14: str        xzr, [x0, #8]
0x0000000002964e18: tbnz       w8, #0, #0x2964e20
0x0000000002964e1c: ret        
0x0000000002964e20: b          #0x466c564
