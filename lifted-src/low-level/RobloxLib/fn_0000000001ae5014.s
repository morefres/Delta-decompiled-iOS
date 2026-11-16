; instruction-faithful ARM64 fallback for RobloxLib::function_1ae5014
0x0000000001ae5014: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae5018: mov        x29, sp
0x0000000001ae501c: bl         #0x1ae4bd4
0x0000000001ae5020: ldrh       w8, [x0, #0x1bc]
0x0000000001ae5024: ubfx       w0, w8, #3, #1
0x0000000001ae5028: ldp        x29, x30, [sp], #0x10
0x0000000001ae502c: ret        
0x0000000001ae5030: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae5034: mov        x29, sp
0x0000000001ae5038: bl         #0x1ae4bd4
0x0000000001ae503c: ldrh       w8, [x0, #0x1bc]
0x0000000001ae5040: ubfx       w0, w8, #4, #1
0x0000000001ae5044: ldp        x29, x30, [sp], #0x10
0x0000000001ae5048: ret        
