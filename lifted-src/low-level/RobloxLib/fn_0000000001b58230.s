; instruction-faithful ARM64 fallback for RobloxLib::function_1b58230
0x0000000001b58230: stp        x29, x30, [sp, #-0x10]!
0x0000000001b58234: mov        x29, sp
0x0000000001b58238: bl         #0x1b57a94
0x0000000001b5823c: ldrh       w8, [x0, #0x1bc]
0x0000000001b58240: ubfx       w0, w8, #3, #1
0x0000000001b58244: ldp        x29, x30, [sp], #0x10
0x0000000001b58248: ret        
0x0000000001b5824c: stp        x29, x30, [sp, #-0x10]!
0x0000000001b58250: mov        x29, sp
0x0000000001b58254: bl         #0x1b57a94
0x0000000001b58258: ldrh       w8, [x0, #0x1bc]
0x0000000001b5825c: ubfx       w0, w8, #4, #1
0x0000000001b58260: ldp        x29, x30, [sp], #0x10
0x0000000001b58264: ret        
