; instruction-faithful ARM64 fallback for RobloxLib::function_3ebf908
0x0000000003ebf908: stp        x29, x30, [sp, #-0x10]!
0x0000000003ebf90c: mov        x29, sp
0x0000000003ebf910: bl         #0x3ebf648
0x0000000003ebf914: ldrh       w8, [x0, #0x1bc]
0x0000000003ebf918: ubfx       w0, w8, #3, #1
0x0000000003ebf91c: ldp        x29, x30, [sp], #0x10
0x0000000003ebf920: ret        
0x0000000003ebf924: stp        x29, x30, [sp, #-0x10]!
0x0000000003ebf928: mov        x29, sp
0x0000000003ebf92c: bl         #0x3ebf648
0x0000000003ebf930: ldrh       w8, [x0, #0x1bc]
0x0000000003ebf934: ubfx       w0, w8, #4, #1
0x0000000003ebf938: ldp        x29, x30, [sp], #0x10
0x0000000003ebf93c: ret        
