; instruction-faithful ARM64 fallback for RobloxLib::function_1d1d018
0x0000000001d1d018: stp        x29, x30, [sp, #-0x10]!
0x0000000001d1d01c: mov        x29, sp
0x0000000001d1d020: bl         #0x1d1c92c
0x0000000001d1d024: ldrh       w8, [x0, #0x1bc]
0x0000000001d1d028: ubfx       w0, w8, #3, #1
0x0000000001d1d02c: ldp        x29, x30, [sp], #0x10
0x0000000001d1d030: ret        
0x0000000001d1d034: stp        x29, x30, [sp, #-0x10]!
0x0000000001d1d038: mov        x29, sp
0x0000000001d1d03c: bl         #0x1d1c92c
0x0000000001d1d040: ldrh       w8, [x0, #0x1bc]
0x0000000001d1d044: ubfx       w0, w8, #4, #1
0x0000000001d1d048: ldp        x29, x30, [sp], #0x10
0x0000000001d1d04c: ret        
