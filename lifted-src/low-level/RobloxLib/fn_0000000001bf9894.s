; instruction-faithful ARM64 fallback for RobloxLib::function_1bf9894
0x0000000001bf9894: stp        x29, x30, [sp, #-0x10]!
0x0000000001bf9898: mov        x29, sp
0x0000000001bf989c: bl         #0x1bf9604
0x0000000001bf98a0: ldrh       w8, [x0, #0x1bc]
0x0000000001bf98a4: ubfx       w0, w8, #3, #1
0x0000000001bf98a8: ldp        x29, x30, [sp], #0x10
0x0000000001bf98ac: ret        
0x0000000001bf98b0: stp        x29, x30, [sp, #-0x10]!
0x0000000001bf98b4: mov        x29, sp
0x0000000001bf98b8: bl         #0x1bf9604
0x0000000001bf98bc: ldrh       w8, [x0, #0x1bc]
0x0000000001bf98c0: ubfx       w0, w8, #4, #1
0x0000000001bf98c4: ldp        x29, x30, [sp], #0x10
0x0000000001bf98c8: ret        
