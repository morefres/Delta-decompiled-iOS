; instruction-faithful ARM64 fallback for RobloxLib::function_2e37338
0x0000000002e37338: stp        x29, x30, [sp, #-0x10]!
0x0000000002e3733c: mov        x29, sp
0x0000000002e37340: bl         #0x2e354a0
0x0000000002e37344: ldrh       w8, [x0, #0x1bc]
0x0000000002e37348: ubfx       w0, w8, #3, #1
0x0000000002e3734c: ldp        x29, x30, [sp], #0x10
0x0000000002e37350: ret        
0x0000000002e37354: stp        x29, x30, [sp, #-0x10]!
0x0000000002e37358: mov        x29, sp
0x0000000002e3735c: bl         #0x2e354a0
0x0000000002e37360: ldrh       w8, [x0, #0x1bc]
0x0000000002e37364: ubfx       w0, w8, #4, #1
0x0000000002e37368: ldp        x29, x30, [sp], #0x10
0x0000000002e3736c: ret        
