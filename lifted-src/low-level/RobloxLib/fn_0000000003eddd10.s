; instruction-faithful ARM64 fallback for RobloxLib::function_3eddd10
0x0000000003eddd10: stp        x29, x30, [sp, #-0x10]!
0x0000000003eddd14: mov        x29, sp
0x0000000003eddd18: bl         #0x3edd4f0
0x0000000003eddd1c: ldrh       w8, [x0, #0x1bc]
0x0000000003eddd20: ubfx       w0, w8, #3, #1
0x0000000003eddd24: ldp        x29, x30, [sp], #0x10
0x0000000003eddd28: ret        
0x0000000003eddd2c: stp        x29, x30, [sp, #-0x10]!
0x0000000003eddd30: mov        x29, sp
0x0000000003eddd34: bl         #0x3edd4f0
0x0000000003eddd38: ldrh       w8, [x0, #0x1bc]
0x0000000003eddd3c: ubfx       w0, w8, #4, #1
0x0000000003eddd40: ldp        x29, x30, [sp], #0x10
0x0000000003eddd44: ret        
