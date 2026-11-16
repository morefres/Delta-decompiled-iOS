; instruction-faithful ARM64 fallback for RobloxLib::function_2abc200
0x0000000002abc200: stp        x29, x30, [sp, #-0x10]!
0x0000000002abc204: mov        x29, sp
0x0000000002abc208: bl         #0x2abb840
0x0000000002abc20c: ldrh       w8, [x0, #0x1bc]
0x0000000002abc210: ubfx       w0, w8, #3, #1
0x0000000002abc214: ldp        x29, x30, [sp], #0x10
0x0000000002abc218: ret        
0x0000000002abc21c: stp        x29, x30, [sp, #-0x10]!
0x0000000002abc220: mov        x29, sp
0x0000000002abc224: bl         #0x2abb840
0x0000000002abc228: ldrh       w8, [x0, #0x1bc]
0x0000000002abc22c: ubfx       w0, w8, #4, #1
0x0000000002abc230: ldp        x29, x30, [sp], #0x10
0x0000000002abc234: ret        
