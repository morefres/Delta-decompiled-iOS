; instruction-faithful ARM64 fallback for RobloxLib::function_3ee18a4
0x0000000003ee18a4: stp        x29, x30, [sp, #-0x10]!
0x0000000003ee18a8: mov        x29, sp
0x0000000003ee18ac: bl         #0x3ee1688
0x0000000003ee18b0: ldrh       w8, [x0, #0x1bc]
0x0000000003ee18b4: ubfx       w0, w8, #3, #1
0x0000000003ee18b8: ldp        x29, x30, [sp], #0x10
0x0000000003ee18bc: ret        
0x0000000003ee18c0: stp        x29, x30, [sp, #-0x10]!
0x0000000003ee18c4: mov        x29, sp
0x0000000003ee18c8: bl         #0x3ee1688
0x0000000003ee18cc: ldrh       w8, [x0, #0x1bc]
0x0000000003ee18d0: ubfx       w0, w8, #4, #1
0x0000000003ee18d4: ldp        x29, x30, [sp], #0x10
0x0000000003ee18d8: ret        
