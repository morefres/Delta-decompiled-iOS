; instruction-faithful ARM64 fallback for RobloxLib::function_1e58290
0x0000000001e58290: stp        x29, x30, [sp, #-0x10]!
0x0000000001e58294: mov        x29, sp
0x0000000001e58298: bl         #0x1e58034
0x0000000001e5829c: ldrh       w8, [x0, #0x1bc]
0x0000000001e582a0: ubfx       w0, w8, #3, #1
0x0000000001e582a4: ldp        x29, x30, [sp], #0x10
0x0000000001e582a8: ret        
0x0000000001e582ac: stp        x29, x30, [sp, #-0x10]!
0x0000000001e582b0: mov        x29, sp
0x0000000001e582b4: bl         #0x1e58034
0x0000000001e582b8: ldrh       w8, [x0, #0x1bc]
0x0000000001e582bc: ubfx       w0, w8, #4, #1
0x0000000001e582c0: ldp        x29, x30, [sp], #0x10
0x0000000001e582c4: ret        
