; instruction-faithful ARM64 fallback for RobloxLib::function_1aef4c0
0x0000000001aef4c0: stp        x29, x30, [sp, #-0x10]!
0x0000000001aef4c4: mov        x29, sp
0x0000000001aef4c8: bl         #0x1aef290
0x0000000001aef4cc: ldrh       w8, [x0, #0x1bc]
0x0000000001aef4d0: ubfx       w0, w8, #3, #1
0x0000000001aef4d4: ldp        x29, x30, [sp], #0x10
0x0000000001aef4d8: ret        
0x0000000001aef4dc: stp        x29, x30, [sp, #-0x10]!
0x0000000001aef4e0: mov        x29, sp
0x0000000001aef4e4: bl         #0x1aef290
0x0000000001aef4e8: ldrh       w8, [x0, #0x1bc]
0x0000000001aef4ec: ubfx       w0, w8, #4, #1
0x0000000001aef4f0: ldp        x29, x30, [sp], #0x10
0x0000000001aef4f4: ret        
