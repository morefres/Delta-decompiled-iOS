; instruction-faithful ARM64 fallback for RobloxLib::function_1b6a56c
0x0000000001b6a56c: stp        x29, x30, [sp, #-0x10]!
0x0000000001b6a570: mov        x29, sp
0x0000000001b6a574: bl         #0x1b6a378
0x0000000001b6a578: ldrh       w8, [x0, #0x1bc]
0x0000000001b6a57c: ubfx       w0, w8, #3, #1
0x0000000001b6a580: ldp        x29, x30, [sp], #0x10
0x0000000001b6a584: ret        
0x0000000001b6a588: stp        x29, x30, [sp, #-0x10]!
0x0000000001b6a58c: mov        x29, sp
0x0000000001b6a590: bl         #0x1b6a378
0x0000000001b6a594: ldrh       w8, [x0, #0x1bc]
0x0000000001b6a598: ubfx       w0, w8, #4, #1
0x0000000001b6a59c: ldp        x29, x30, [sp], #0x10
0x0000000001b6a5a0: ret        
