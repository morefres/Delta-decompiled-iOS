; instruction-faithful ARM64 fallback for RobloxLib::function_3f295cc
0x0000000003f295cc: stp        x29, x30, [sp, #-0x10]!
0x0000000003f295d0: mov        x29, sp
0x0000000003f295d4: bl         #0x3f293d8
0x0000000003f295d8: ldrh       w8, [x0, #0x1bc]
0x0000000003f295dc: ubfx       w0, w8, #3, #1
0x0000000003f295e0: ldp        x29, x30, [sp], #0x10
0x0000000003f295e4: ret        
0x0000000003f295e8: stp        x29, x30, [sp, #-0x10]!
0x0000000003f295ec: mov        x29, sp
0x0000000003f295f0: bl         #0x3f293d8
0x0000000003f295f4: ldrh       w8, [x0, #0x1bc]
0x0000000003f295f8: ubfx       w0, w8, #4, #1
0x0000000003f295fc: ldp        x29, x30, [sp], #0x10
0x0000000003f29600: ret        
