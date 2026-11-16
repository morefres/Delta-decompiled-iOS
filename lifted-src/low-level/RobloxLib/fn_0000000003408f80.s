; instruction-faithful ARM64 fallback for RobloxLib::function_3408f80
0x0000000003408f80: ldrb       w8, [x1, #8]
0x0000000003408f84: cmp        w8, #0
0x0000000003408f88: cset       w8, eq
0x0000000003408f8c: ldrb       w9, [x1, #0x10]
0x0000000003408f90: and        w0, w8, w9
0x0000000003408f94: ret        
0x0000000003408f98: ldrb       w8, [x1, #8]
0x0000000003408f9c: cmp        w8, #0
0x0000000003408fa0: cset       w8, eq
0x0000000003408fa4: ldrb       w9, [x1, #0x10]
0x0000000003408fa8: eor        w9, w9, #1
0x0000000003408fac: and        w0, w8, w9
0x0000000003408fb0: ret        
