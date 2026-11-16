; instruction-faithful ARM64 fallback for RobloxLib::function_1d8e7e0
0x0000000001d8e7e0: stp        x29, x30, [sp, #-0x10]!
0x0000000001d8e7e4: mov        x29, sp
0x0000000001d8e7e8: bl         #0x1d8e498
0x0000000001d8e7ec: ldrh       w8, [x0, #0x1bc]
0x0000000001d8e7f0: ubfx       w0, w8, #3, #1
0x0000000001d8e7f4: ldp        x29, x30, [sp], #0x10
0x0000000001d8e7f8: ret        
0x0000000001d8e7fc: stp        x29, x30, [sp, #-0x10]!
0x0000000001d8e800: mov        x29, sp
0x0000000001d8e804: bl         #0x1d8e498
0x0000000001d8e808: ldrh       w8, [x0, #0x1bc]
0x0000000001d8e80c: ubfx       w0, w8, #4, #1
0x0000000001d8e810: ldp        x29, x30, [sp], #0x10
0x0000000001d8e814: ret        
