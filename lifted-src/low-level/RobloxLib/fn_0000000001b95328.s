; instruction-faithful ARM64 fallback for RobloxLib::function_1b95328
0x0000000001b95328: stp        x29, x30, [sp, #-0x10]!
0x0000000001b9532c: mov        x29, sp
0x0000000001b95330: bl         #0x1b94eb4
0x0000000001b95334: ldrh       w8, [x0, #0x1bc]
0x0000000001b95338: ubfx       w0, w8, #3, #1
0x0000000001b9533c: ldp        x29, x30, [sp], #0x10
0x0000000001b95340: ret        
0x0000000001b95344: stp        x29, x30, [sp, #-0x10]!
0x0000000001b95348: mov        x29, sp
0x0000000001b9534c: bl         #0x1b94eb4
0x0000000001b95350: ldrh       w8, [x0, #0x1bc]
0x0000000001b95354: ubfx       w0, w8, #4, #1
0x0000000001b95358: ldp        x29, x30, [sp], #0x10
0x0000000001b9535c: ret        
