; instruction-faithful ARM64 fallback for RobloxLib::function_2e91110
0x0000000002e91110: stp        x29, x30, [sp, #-0x10]!
0x0000000002e91114: mov        x29, sp
0x0000000002e91118: bl         #0x2e90204
0x0000000002e9111c: ldrh       w8, [x0, #0x1bc]
0x0000000002e91120: ubfx       w0, w8, #3, #1
0x0000000002e91124: ldp        x29, x30, [sp], #0x10
0x0000000002e91128: ret        
0x0000000002e9112c: stp        x29, x30, [sp, #-0x10]!
0x0000000002e91130: mov        x29, sp
0x0000000002e91134: bl         #0x2e90204
0x0000000002e91138: ldrh       w8, [x0, #0x1bc]
0x0000000002e9113c: ubfx       w0, w8, #4, #1
0x0000000002e91140: ldp        x29, x30, [sp], #0x10
0x0000000002e91144: ret        
