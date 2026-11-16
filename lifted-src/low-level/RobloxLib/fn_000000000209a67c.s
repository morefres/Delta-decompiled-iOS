; instruction-faithful ARM64 fallback for RobloxLib::function_209a67c
0x000000000209a67c: stp        x29, x30, [sp, #-0x10]!
0x000000000209a680: mov        x29, sp
0x000000000209a684: bl         #0x2098fac
0x000000000209a688: ldrh       w8, [x0, #0x1bc]
0x000000000209a68c: ubfx       w0, w8, #3, #1
0x000000000209a690: ldp        x29, x30, [sp], #0x10
0x000000000209a694: ret        
0x000000000209a698: stp        x29, x30, [sp, #-0x10]!
0x000000000209a69c: mov        x29, sp
0x000000000209a6a0: bl         #0x2098fac
0x000000000209a6a4: ldrh       w8, [x0, #0x1bc]
0x000000000209a6a8: ubfx       w0, w8, #4, #1
0x000000000209a6ac: ldp        x29, x30, [sp], #0x10
0x000000000209a6b0: ret        
