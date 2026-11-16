; instruction-faithful ARM64 fallback for RobloxLib::function_1dc5198
0x0000000001dc5198: stp        x29, x30, [sp, #-0x10]!
0x0000000001dc519c: mov        x29, sp
0x0000000001dc51a0: bl         #0x1dc4e4c
0x0000000001dc51a4: ldrh       w8, [x0, #0x1bc]
0x0000000001dc51a8: ubfx       w0, w8, #3, #1
0x0000000001dc51ac: ldp        x29, x30, [sp], #0x10
0x0000000001dc51b0: ret        
0x0000000001dc51b4: stp        x29, x30, [sp, #-0x10]!
0x0000000001dc51b8: mov        x29, sp
0x0000000001dc51bc: bl         #0x1dc4e4c
0x0000000001dc51c0: ldrh       w8, [x0, #0x1bc]
0x0000000001dc51c4: ubfx       w0, w8, #4, #1
0x0000000001dc51c8: ldp        x29, x30, [sp], #0x10
0x0000000001dc51cc: ret        
