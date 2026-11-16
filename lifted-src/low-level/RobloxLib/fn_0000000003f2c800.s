; instruction-faithful ARM64 fallback for RobloxLib::function_3f2c800
0x0000000003f2c800: stp        x29, x30, [sp, #-0x10]!
0x0000000003f2c804: mov        x29, sp
0x0000000003f2c808: bl         #0x3f2c100
0x0000000003f2c80c: ldrh       w8, [x0, #0x1bc]
0x0000000003f2c810: ubfx       w0, w8, #3, #1
0x0000000003f2c814: ldp        x29, x30, [sp], #0x10
0x0000000003f2c818: ret        
0x0000000003f2c81c: stp        x29, x30, [sp, #-0x10]!
0x0000000003f2c820: mov        x29, sp
0x0000000003f2c824: bl         #0x3f2c100
0x0000000003f2c828: ldrh       w8, [x0, #0x1bc]
0x0000000003f2c82c: ubfx       w0, w8, #4, #1
0x0000000003f2c830: ldp        x29, x30, [sp], #0x10
0x0000000003f2c834: ret        
