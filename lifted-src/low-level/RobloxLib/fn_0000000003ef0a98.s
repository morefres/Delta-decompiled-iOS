; instruction-faithful ARM64 fallback for RobloxLib::function_3ef0a98
0x0000000003ef0a98: stp        x29, x30, [sp, #-0x10]!
0x0000000003ef0a9c: mov        x29, sp
0x0000000003ef0aa0: bl         #0x3eef160
0x0000000003ef0aa4: ldrh       w8, [x0, #0x1bc]
0x0000000003ef0aa8: ubfx       w0, w8, #3, #1
0x0000000003ef0aac: ldp        x29, x30, [sp], #0x10
0x0000000003ef0ab0: ret        
0x0000000003ef0ab4: stp        x29, x30, [sp, #-0x10]!
0x0000000003ef0ab8: mov        x29, sp
0x0000000003ef0abc: bl         #0x3eef160
0x0000000003ef0ac0: ldrh       w8, [x0, #0x1bc]
0x0000000003ef0ac4: ubfx       w0, w8, #4, #1
0x0000000003ef0ac8: ldp        x29, x30, [sp], #0x10
0x0000000003ef0acc: ret        
