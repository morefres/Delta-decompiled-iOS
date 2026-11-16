; instruction-faithful ARM64 fallback for RobloxLib::function_1e934a0
0x0000000001e934a0: stp        x29, x30, [sp, #-0x10]!
0x0000000001e934a4: mov        x29, sp
0x0000000001e934a8: bl         #0x1e92c00
0x0000000001e934ac: ldrh       w8, [x0, #0x1bc]
0x0000000001e934b0: ubfx       w0, w8, #3, #1
0x0000000001e934b4: ldp        x29, x30, [sp], #0x10
0x0000000001e934b8: ret        
0x0000000001e934bc: stp        x29, x30, [sp, #-0x10]!
0x0000000001e934c0: mov        x29, sp
0x0000000001e934c4: bl         #0x1e92c00
0x0000000001e934c8: ldrh       w8, [x0, #0x1bc]
0x0000000001e934cc: ubfx       w0, w8, #4, #1
0x0000000001e934d0: ldp        x29, x30, [sp], #0x10
0x0000000001e934d4: ret        
