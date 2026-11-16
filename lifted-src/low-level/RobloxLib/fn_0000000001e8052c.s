; instruction-faithful ARM64 fallback for RobloxLib::function_1e8052c
0x0000000001e8052c: stp        x29, x30, [sp, #-0x10]!
0x0000000001e80530: mov        x29, sp
0x0000000001e80534: bl         #0x1e74224
0x0000000001e80538: ldrh       w8, [x0, #0x1bc]
0x0000000001e8053c: ubfx       w0, w8, #3, #1
0x0000000001e80540: ldp        x29, x30, [sp], #0x10
0x0000000001e80544: ret        
0x0000000001e80548: stp        x29, x30, [sp, #-0x10]!
0x0000000001e8054c: mov        x29, sp
0x0000000001e80550: bl         #0x1e74224
0x0000000001e80554: ldrh       w8, [x0, #0x1bc]
0x0000000001e80558: ubfx       w0, w8, #4, #1
0x0000000001e8055c: ldp        x29, x30, [sp], #0x10
0x0000000001e80560: ret        
