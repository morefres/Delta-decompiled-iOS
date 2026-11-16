; instruction-faithful ARM64 fallback for RobloxLib::function_2a6a010
0x0000000002a6a010: stp        x29, x30, [sp, #-0x10]!
0x0000000002a6a014: mov        x29, sp
0x0000000002a6a018: bl         #0x2a66ac8
0x0000000002a6a01c: ldrh       w8, [x0, #0x1bc]
0x0000000002a6a020: ubfx       w0, w8, #3, #1
0x0000000002a6a024: ldp        x29, x30, [sp], #0x10
0x0000000002a6a028: ret        
0x0000000002a6a02c: stp        x29, x30, [sp, #-0x10]!
0x0000000002a6a030: mov        x29, sp
0x0000000002a6a034: bl         #0x2a66ac8
0x0000000002a6a038: ldrh       w8, [x0, #0x1bc]
0x0000000002a6a03c: ubfx       w0, w8, #4, #1
0x0000000002a6a040: ldp        x29, x30, [sp], #0x10
0x0000000002a6a044: ret        
