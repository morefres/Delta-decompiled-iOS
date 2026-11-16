; instruction-faithful ARM64 fallback for RobloxLib::function_1d0b684
0x0000000001d0b684: stp        x29, x30, [sp, #-0x10]!
0x0000000001d0b688: mov        x29, sp
0x0000000001d0b68c: bl         #0x1d0b490
0x0000000001d0b690: ldrh       w8, [x0, #0x1bc]
0x0000000001d0b694: ubfx       w0, w8, #3, #1
0x0000000001d0b698: ldp        x29, x30, [sp], #0x10
0x0000000001d0b69c: ret        
0x0000000001d0b6a0: stp        x29, x30, [sp, #-0x10]!
0x0000000001d0b6a4: mov        x29, sp
0x0000000001d0b6a8: bl         #0x1d0b490
0x0000000001d0b6ac: ldrh       w8, [x0, #0x1bc]
0x0000000001d0b6b0: ubfx       w0, w8, #4, #1
0x0000000001d0b6b4: ldp        x29, x30, [sp], #0x10
0x0000000001d0b6b8: ret        
