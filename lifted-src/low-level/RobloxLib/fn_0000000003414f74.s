; instruction-faithful ARM64 fallback for RobloxLib::function_3414f74
0x0000000003414f74: ldrb       w8, [x0, #0x1b8]
0x0000000003414f78: cmp        w8, #1
0x0000000003414f7c: b.ne       #0x3414f88
0x0000000003414f80: ldrb       w8, [x0, #0x1b9]
0x0000000003414f84: b          #0x3414f8c
0x0000000003414f88: mov        w8, #0
0x0000000003414f8c: and        w0, w8, #1
0x0000000003414f90: ret        
