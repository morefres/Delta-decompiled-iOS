; instruction-faithful ARM64 fallback for RobloxLib::function_46e9efc
0x00000000046e9efc: ldrh       w8, [x0]
0x00000000046e9f00: and        w0, w8, #0x100
0x00000000046e9f04: ret        
0x00000000046e9f08: ldrh       w8, [x0]
0x00000000046e9f0c: and        w8, w8, #0x100
0x00000000046e9f10: orr        w8, w8, w1
0x00000000046e9f14: strh       w8, [x0]
0x00000000046e9f18: ret        
