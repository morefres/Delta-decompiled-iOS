; instruction-faithful ARM64 fallback for RobloxLib::function_1bea34c
0x0000000001bea34c: stp        x29, x30, [sp, #-0x10]!
0x0000000001bea350: mov        x29, sp
0x0000000001bea354: bl         #0x1be9878
0x0000000001bea358: ldrh       w8, [x0, #0x1bc]
0x0000000001bea35c: ubfx       w0, w8, #3, #1
0x0000000001bea360: ldp        x29, x30, [sp], #0x10
0x0000000001bea364: ret        
0x0000000001bea368: stp        x29, x30, [sp, #-0x10]!
0x0000000001bea36c: mov        x29, sp
0x0000000001bea370: bl         #0x1be9878
0x0000000001bea374: ldrh       w8, [x0, #0x1bc]
0x0000000001bea378: ubfx       w0, w8, #4, #1
0x0000000001bea37c: ldp        x29, x30, [sp], #0x10
0x0000000001bea380: ret        
