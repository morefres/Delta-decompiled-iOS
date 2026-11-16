; instruction-faithful ARM64 fallback for RobloxLib::function_1bebcb4
0x0000000001bebcb4: stp        x29, x30, [sp, #-0x10]!
0x0000000001bebcb8: mov        x29, sp
0x0000000001bebcbc: bl         #0x1beab5c
0x0000000001bebcc0: ldrh       w8, [x0, #0x1bc]
0x0000000001bebcc4: ubfx       w0, w8, #3, #1
0x0000000001bebcc8: ldp        x29, x30, [sp], #0x10
0x0000000001bebccc: ret        
0x0000000001bebcd0: stp        x29, x30, [sp, #-0x10]!
0x0000000001bebcd4: mov        x29, sp
0x0000000001bebcd8: bl         #0x1beab5c
0x0000000001bebcdc: ldrh       w8, [x0, #0x1bc]
0x0000000001bebce0: ubfx       w0, w8, #4, #1
0x0000000001bebce4: ldp        x29, x30, [sp], #0x10
0x0000000001bebce8: ret        
