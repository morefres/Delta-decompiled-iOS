; instruction-faithful ARM64 fallback for RobloxLib::function_1de9aa0
0x0000000001de9aa0: stp        x29, x30, [sp, #-0x10]!
0x0000000001de9aa4: mov        x29, sp
0x0000000001de9aa8: bl         #0x1de88cc
0x0000000001de9aac: ldrh       w8, [x0, #0x1bc]
0x0000000001de9ab0: ubfx       w0, w8, #3, #1
0x0000000001de9ab4: ldp        x29, x30, [sp], #0x10
0x0000000001de9ab8: ret        
0x0000000001de9abc: stp        x29, x30, [sp, #-0x10]!
0x0000000001de9ac0: mov        x29, sp
0x0000000001de9ac4: bl         #0x1de88cc
0x0000000001de9ac8: ldrh       w8, [x0, #0x1bc]
0x0000000001de9acc: ubfx       w0, w8, #4, #1
0x0000000001de9ad0: ldp        x29, x30, [sp], #0x10
0x0000000001de9ad4: ret        
