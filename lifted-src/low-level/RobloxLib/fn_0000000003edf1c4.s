; instruction-faithful ARM64 fallback for RobloxLib::function_3edf1c4
0x0000000003edf1c4: stp        x29, x30, [sp, #-0x10]!
0x0000000003edf1c8: mov        x29, sp
0x0000000003edf1cc: bl         #0x3edef24
0x0000000003edf1d0: ldrh       w8, [x0, #0x1bc]
0x0000000003edf1d4: ubfx       w0, w8, #3, #1
0x0000000003edf1d8: ldp        x29, x30, [sp], #0x10
0x0000000003edf1dc: ret        
0x0000000003edf1e0: stp        x29, x30, [sp, #-0x10]!
0x0000000003edf1e4: mov        x29, sp
0x0000000003edf1e8: bl         #0x3edef24
0x0000000003edf1ec: ldrh       w8, [x0, #0x1bc]
0x0000000003edf1f0: ubfx       w0, w8, #4, #1
0x0000000003edf1f4: ldp        x29, x30, [sp], #0x10
0x0000000003edf1f8: ret        
