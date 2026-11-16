; instruction-faithful ARM64 fallback for RobloxLib::function_2e6a684
0x0000000002e6a684: stp        x29, x30, [sp, #-0x10]!
0x0000000002e6a688: mov        x29, sp
0x0000000002e6a68c: bl         #0x2e697b8
0x0000000002e6a690: ldrh       w8, [x0, #0x1bc]
0x0000000002e6a694: ubfx       w0, w8, #3, #1
0x0000000002e6a698: ldp        x29, x30, [sp], #0x10
0x0000000002e6a69c: ret        
0x0000000002e6a6a0: stp        x29, x30, [sp, #-0x10]!
0x0000000002e6a6a4: mov        x29, sp
0x0000000002e6a6a8: bl         #0x2e697b8
0x0000000002e6a6ac: ldrh       w8, [x0, #0x1bc]
0x0000000002e6a6b0: ubfx       w0, w8, #4, #1
0x0000000002e6a6b4: ldp        x29, x30, [sp], #0x10
0x0000000002e6a6b8: ret        
