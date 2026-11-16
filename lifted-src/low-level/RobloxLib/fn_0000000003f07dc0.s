; instruction-faithful ARM64 fallback for RobloxLib::function_3f07dc0
0x0000000003f07dc0: stp        x29, x30, [sp, #-0x10]!
0x0000000003f07dc4: mov        x29, sp
0x0000000003f07dc8: bl         #0x3f079e8
0x0000000003f07dcc: ldrh       w8, [x0, #0x1bc]
0x0000000003f07dd0: ubfx       w0, w8, #3, #1
0x0000000003f07dd4: ldp        x29, x30, [sp], #0x10
0x0000000003f07dd8: ret        
0x0000000003f07ddc: stp        x29, x30, [sp, #-0x10]!
0x0000000003f07de0: mov        x29, sp
0x0000000003f07de4: bl         #0x3f079e8
0x0000000003f07de8: ldrh       w8, [x0, #0x1bc]
0x0000000003f07dec: ubfx       w0, w8, #4, #1
0x0000000003f07df0: ldp        x29, x30, [sp], #0x10
0x0000000003f07df4: ret        
