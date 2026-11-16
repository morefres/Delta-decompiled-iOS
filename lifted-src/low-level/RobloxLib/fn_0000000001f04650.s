; instruction-faithful ARM64 fallback for RobloxLib::function_1f04650
0x0000000001f04650: stp        x29, x30, [sp, #-0x10]!
0x0000000001f04654: mov        x29, sp
0x0000000001f04658: bl         #0x1f04138
0x0000000001f0465c: ldrh       w8, [x0, #0x1bc]
0x0000000001f04660: ubfx       w0, w8, #3, #1
0x0000000001f04664: ldp        x29, x30, [sp], #0x10
0x0000000001f04668: ret        
0x0000000001f0466c: stp        x29, x30, [sp, #-0x10]!
0x0000000001f04670: mov        x29, sp
0x0000000001f04674: bl         #0x1f04138
0x0000000001f04678: ldrh       w8, [x0, #0x1bc]
0x0000000001f0467c: ubfx       w0, w8, #4, #1
0x0000000001f04680: ldp        x29, x30, [sp], #0x10
0x0000000001f04684: ret        
