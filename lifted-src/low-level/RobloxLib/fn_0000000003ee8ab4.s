; instruction-faithful ARM64 fallback for RobloxLib::function_3ee8ab4
0x0000000003ee8ab4: stp        x29, x30, [sp, #-0x10]!
0x0000000003ee8ab8: mov        x29, sp
0x0000000003ee8abc: bl         #0x3ee88b8
0x0000000003ee8ac0: ldrh       w8, [x0, #0x1bc]
0x0000000003ee8ac4: ubfx       w0, w8, #3, #1
0x0000000003ee8ac8: ldp        x29, x30, [sp], #0x10
0x0000000003ee8acc: ret        
0x0000000003ee8ad0: stp        x29, x30, [sp, #-0x10]!
0x0000000003ee8ad4: mov        x29, sp
0x0000000003ee8ad8: bl         #0x3ee88b8
0x0000000003ee8adc: ldrh       w8, [x0, #0x1bc]
0x0000000003ee8ae0: ubfx       w0, w8, #4, #1
0x0000000003ee8ae4: ldp        x29, x30, [sp], #0x10
0x0000000003ee8ae8: ret        
