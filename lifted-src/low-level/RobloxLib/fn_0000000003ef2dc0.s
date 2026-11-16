; instruction-faithful ARM64 fallback for RobloxLib::function_3ef2dc0
0x0000000003ef2dc0: stp        x29, x30, [sp, #-0x10]!
0x0000000003ef2dc4: mov        x29, sp
0x0000000003ef2dc8: bl         #0x3ef2bc8
0x0000000003ef2dcc: ldrh       w8, [x0, #0x1bc]
0x0000000003ef2dd0: ubfx       w0, w8, #3, #1
0x0000000003ef2dd4: ldp        x29, x30, [sp], #0x10
0x0000000003ef2dd8: ret        
0x0000000003ef2ddc: stp        x29, x30, [sp, #-0x10]!
0x0000000003ef2de0: mov        x29, sp
0x0000000003ef2de4: bl         #0x3ef2bc8
0x0000000003ef2de8: ldrh       w8, [x0, #0x1bc]
0x0000000003ef2dec: ubfx       w0, w8, #4, #1
0x0000000003ef2df0: ldp        x29, x30, [sp], #0x10
0x0000000003ef2df4: ret        
