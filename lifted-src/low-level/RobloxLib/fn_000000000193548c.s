; instruction-faithful ARM64 fallback for RobloxLib::function_193548c
0x000000000193548c: stp        x29, x30, [sp, #-0x10]!
0x0000000001935490: mov        x29, sp
0x0000000001935494: bl         #0x1933570
0x0000000001935498: ldrh       w8, [x0, #0x1bc]
0x000000000193549c: ubfx       w0, w8, #3, #1
0x00000000019354a0: ldp        x29, x30, [sp], #0x10
0x00000000019354a4: ret        
0x00000000019354a8: stp        x29, x30, [sp, #-0x10]!
0x00000000019354ac: mov        x29, sp
0x00000000019354b0: bl         #0x1933570
0x00000000019354b4: ldrh       w8, [x0, #0x1bc]
0x00000000019354b8: ubfx       w0, w8, #4, #1
0x00000000019354bc: ldp        x29, x30, [sp], #0x10
0x00000000019354c0: ret        
