; instruction-faithful ARM64 fallback for RobloxLib::function_1e36798
0x0000000001e36798: stp        x29, x30, [sp, #-0x10]!
0x0000000001e3679c: mov        x29, sp
0x0000000001e367a0: bl         #0x1e362ec
0x0000000001e367a4: ldrh       w8, [x0, #0x1bc]
0x0000000001e367a8: ubfx       w0, w8, #3, #1
0x0000000001e367ac: ldp        x29, x30, [sp], #0x10
0x0000000001e367b0: ret        
0x0000000001e367b4: stp        x29, x30, [sp, #-0x10]!
0x0000000001e367b8: mov        x29, sp
0x0000000001e367bc: bl         #0x1e362ec
0x0000000001e367c0: ldrh       w8, [x0, #0x1bc]
0x0000000001e367c4: ubfx       w0, w8, #4, #1
0x0000000001e367c8: ldp        x29, x30, [sp], #0x10
0x0000000001e367cc: ret        
