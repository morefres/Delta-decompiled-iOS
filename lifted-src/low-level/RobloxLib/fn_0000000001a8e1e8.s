; instruction-faithful ARM64 fallback for RobloxLib::function_1a8e1e8
0x0000000001a8e1e8: stp        x29, x30, [sp, #-0x10]!
0x0000000001a8e1ec: mov        x29, sp
0x0000000001a8e1f0: bl         #0x1a8d75c
0x0000000001a8e1f4: ldrh       w8, [x0, #0x1bc]
0x0000000001a8e1f8: ubfx       w0, w8, #3, #1
0x0000000001a8e1fc: ldp        x29, x30, [sp], #0x10
0x0000000001a8e200: ret        
0x0000000001a8e204: stp        x29, x30, [sp, #-0x10]!
0x0000000001a8e208: mov        x29, sp
0x0000000001a8e20c: bl         #0x1a8d75c
0x0000000001a8e210: ldrh       w8, [x0, #0x1bc]
0x0000000001a8e214: ubfx       w0, w8, #4, #1
0x0000000001a8e218: ldp        x29, x30, [sp], #0x10
0x0000000001a8e21c: ret        
