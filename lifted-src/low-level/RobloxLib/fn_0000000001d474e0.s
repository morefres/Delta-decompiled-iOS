; instruction-faithful ARM64 fallback for RobloxLib::function_1d474e0
0x0000000001d474e0: stp        x29, x30, [sp, #-0x10]!
0x0000000001d474e4: mov        x29, sp
0x0000000001d474e8: bl         #0x1d447b0
0x0000000001d474ec: ldrh       w8, [x0, #0x1bc]
0x0000000001d474f0: ubfx       w0, w8, #3, #1
0x0000000001d474f4: ldp        x29, x30, [sp], #0x10
0x0000000001d474f8: ret        
0x0000000001d474fc: stp        x29, x30, [sp, #-0x10]!
0x0000000001d47500: mov        x29, sp
0x0000000001d47504: bl         #0x1d447b0
0x0000000001d47508: ldrh       w8, [x0, #0x1bc]
0x0000000001d4750c: ubfx       w0, w8, #4, #1
0x0000000001d47510: ldp        x29, x30, [sp], #0x10
0x0000000001d47514: ret        
