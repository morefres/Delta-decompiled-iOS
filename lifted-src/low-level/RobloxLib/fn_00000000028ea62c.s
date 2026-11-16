; instruction-faithful ARM64 fallback for RobloxLib::function_28ea62c
0x00000000028ea62c: stp        x29, x30, [sp, #-0x10]!
0x00000000028ea630: mov        x29, sp
0x00000000028ea634: bl         #0x28ea438
0x00000000028ea638: ldrh       w8, [x0, #0x1bc]
0x00000000028ea63c: ubfx       w0, w8, #3, #1
0x00000000028ea640: ldp        x29, x30, [sp], #0x10
0x00000000028ea644: ret        
0x00000000028ea648: stp        x29, x30, [sp, #-0x10]!
0x00000000028ea64c: mov        x29, sp
0x00000000028ea650: bl         #0x28ea438
0x00000000028ea654: ldrh       w8, [x0, #0x1bc]
0x00000000028ea658: ubfx       w0, w8, #4, #1
0x00000000028ea65c: ldp        x29, x30, [sp], #0x10
0x00000000028ea660: ret        
