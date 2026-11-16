; instruction-faithful ARM64 fallback for RobloxLib::function_2e5e8f8
0x0000000002e5e8f8: stp        x29, x30, [sp, #-0x10]!
0x0000000002e5e8fc: mov        x29, sp
0x0000000002e5e900: bl         #0x2e5da3c
0x0000000002e5e904: ldrh       w8, [x0, #0x1bc]
0x0000000002e5e908: ubfx       w0, w8, #3, #1
0x0000000002e5e90c: ldp        x29, x30, [sp], #0x10
0x0000000002e5e910: ret        
0x0000000002e5e914: stp        x29, x30, [sp, #-0x10]!
0x0000000002e5e918: mov        x29, sp
0x0000000002e5e91c: bl         #0x2e5da3c
0x0000000002e5e920: ldrh       w8, [x0, #0x1bc]
0x0000000002e5e924: ubfx       w0, w8, #4, #1
0x0000000002e5e928: ldp        x29, x30, [sp], #0x10
0x0000000002e5e92c: ret        
