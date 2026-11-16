; instruction-faithful ARM64 fallback for RobloxLib::function_1deeca8
0x0000000001deeca8: stp        x29, x30, [sp, #-0x10]!
0x0000000001deecac: mov        x29, sp
0x0000000001deecb0: bl         #0x1dee2e8
0x0000000001deecb4: ldrh       w8, [x0, #0x1bc]
0x0000000001deecb8: ubfx       w0, w8, #3, #1
0x0000000001deecbc: ldp        x29, x30, [sp], #0x10
0x0000000001deecc0: ret        
0x0000000001deecc4: stp        x29, x30, [sp, #-0x10]!
0x0000000001deecc8: mov        x29, sp
0x0000000001deeccc: bl         #0x1dee2e8
0x0000000001deecd0: ldrh       w8, [x0, #0x1bc]
0x0000000001deecd4: ubfx       w0, w8, #4, #1
0x0000000001deecd8: ldp        x29, x30, [sp], #0x10
0x0000000001deecdc: ret        
