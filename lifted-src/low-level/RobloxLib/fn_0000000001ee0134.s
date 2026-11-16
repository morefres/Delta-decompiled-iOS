; instruction-faithful ARM64 fallback for RobloxLib::function_1ee0134
0x0000000001ee0134: stp        x29, x30, [sp, #-0x10]!
0x0000000001ee0138: mov        x29, sp
0x0000000001ee013c: bl         #0x1edfdc4
0x0000000001ee0140: ldrh       w8, [x0, #0x1bc]
0x0000000001ee0144: ubfx       w0, w8, #3, #1
0x0000000001ee0148: ldp        x29, x30, [sp], #0x10
0x0000000001ee014c: ret        
0x0000000001ee0150: stp        x29, x30, [sp, #-0x10]!
0x0000000001ee0154: mov        x29, sp
0x0000000001ee0158: bl         #0x1edfdc4
0x0000000001ee015c: ldrh       w8, [x0, #0x1bc]
0x0000000001ee0160: ubfx       w0, w8, #4, #1
0x0000000001ee0164: ldp        x29, x30, [sp], #0x10
0x0000000001ee0168: ret        
