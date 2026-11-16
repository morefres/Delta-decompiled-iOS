; instruction-faithful ARM64 fallback for RobloxLib::function_1c018d4
0x0000000001c018d4: stp        x29, x30, [sp, #-0x10]!
0x0000000001c018d8: mov        x29, sp
0x0000000001c018dc: bl         #0x1c01218
0x0000000001c018e0: ldrh       w8, [x0, #0x1bc]
0x0000000001c018e4: ubfx       w0, w8, #3, #1
0x0000000001c018e8: ldp        x29, x30, [sp], #0x10
0x0000000001c018ec: ret        
0x0000000001c018f0: stp        x29, x30, [sp, #-0x10]!
0x0000000001c018f4: mov        x29, sp
0x0000000001c018f8: bl         #0x1c01218
0x0000000001c018fc: ldrh       w8, [x0, #0x1bc]
0x0000000001c01900: ubfx       w0, w8, #4, #1
0x0000000001c01904: ldp        x29, x30, [sp], #0x10
0x0000000001c01908: ret        
