; instruction-faithful ARM64 fallback for RobloxLib::function_1d838f8
0x0000000001d838f8: stp        x29, x30, [sp, #-0x10]!
0x0000000001d838fc: mov        x29, sp
0x0000000001d83900: bl         #0x1d8321c
0x0000000001d83904: ldrh       w8, [x0, #0x1bc]
0x0000000001d83908: ubfx       w0, w8, #3, #1
0x0000000001d8390c: ldp        x29, x30, [sp], #0x10
0x0000000001d83910: ret        
0x0000000001d83914: stp        x29, x30, [sp, #-0x10]!
0x0000000001d83918: mov        x29, sp
0x0000000001d8391c: bl         #0x1d8321c
0x0000000001d83920: ldrh       w8, [x0, #0x1bc]
0x0000000001d83924: ubfx       w0, w8, #4, #1
0x0000000001d83928: ldp        x29, x30, [sp], #0x10
0x0000000001d8392c: ret        
