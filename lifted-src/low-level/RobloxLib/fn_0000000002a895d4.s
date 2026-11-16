; instruction-faithful ARM64 fallback for RobloxLib::function_2a895d4
0x0000000002a895d4: stp        x29, x30, [sp, #-0x10]!
0x0000000002a895d8: mov        x29, sp
0x0000000002a895dc: bl         #0x2a88454
0x0000000002a895e0: ldrh       w8, [x0, #0x1bc]
0x0000000002a895e4: ubfx       w0, w8, #3, #1
0x0000000002a895e8: ldp        x29, x30, [sp], #0x10
0x0000000002a895ec: ret        
0x0000000002a895f0: stp        x29, x30, [sp, #-0x10]!
0x0000000002a895f4: mov        x29, sp
0x0000000002a895f8: bl         #0x2a88454
0x0000000002a895fc: ldrh       w8, [x0, #0x1bc]
0x0000000002a89600: ubfx       w0, w8, #4, #1
0x0000000002a89604: ldp        x29, x30, [sp], #0x10
0x0000000002a89608: ret        
