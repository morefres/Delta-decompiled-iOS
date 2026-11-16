; instruction-faithful ARM64 fallback for RobloxLib::function_1d0bca0
0x0000000001d0bca0: stp        x29, x30, [sp, #-0x10]!
0x0000000001d0bca4: mov        x29, sp
0x0000000001d0bca8: bl         #0x1d0ba1c
0x0000000001d0bcac: ldrh       w8, [x0, #0x1bc]
0x0000000001d0bcb0: ubfx       w0, w8, #3, #1
0x0000000001d0bcb4: ldp        x29, x30, [sp], #0x10
0x0000000001d0bcb8: ret        
0x0000000001d0bcbc: stp        x29, x30, [sp, #-0x10]!
0x0000000001d0bcc0: mov        x29, sp
0x0000000001d0bcc4: bl         #0x1d0ba1c
0x0000000001d0bcc8: ldrh       w8, [x0, #0x1bc]
0x0000000001d0bccc: ubfx       w0, w8, #4, #1
0x0000000001d0bcd0: ldp        x29, x30, [sp], #0x10
0x0000000001d0bcd4: ret        
