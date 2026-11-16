; instruction-faithful ARM64 fallback for RobloxLib::function_1c85448
0x0000000001c85448: stp        x29, x30, [sp, #-0x10]!
0x0000000001c8544c: mov        x29, sp
0x0000000001c85450: bl         #0x1c83324
0x0000000001c85454: ldrh       w8, [x0, #0x1bc]
0x0000000001c85458: ubfx       w0, w8, #3, #1
0x0000000001c8545c: ldp        x29, x30, [sp], #0x10
0x0000000001c85460: ret        
0x0000000001c85464: stp        x29, x30, [sp, #-0x10]!
0x0000000001c85468: mov        x29, sp
0x0000000001c8546c: bl         #0x1c83324
0x0000000001c85470: ldrh       w8, [x0, #0x1bc]
0x0000000001c85474: ubfx       w0, w8, #4, #1
0x0000000001c85478: ldp        x29, x30, [sp], #0x10
0x0000000001c8547c: ret        
