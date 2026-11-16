; instruction-faithful ARM64 fallback for RobloxLib::function_3f34264
0x0000000003f34264: stp        x29, x30, [sp, #-0x10]!
0x0000000003f34268: mov        x29, sp
0x0000000003f3426c: bl         #0x3f33798
0x0000000003f34270: ldrh       w8, [x0, #0x1bc]
0x0000000003f34274: ubfx       w0, w8, #3, #1
0x0000000003f34278: ldp        x29, x30, [sp], #0x10
0x0000000003f3427c: ret        
0x0000000003f34280: stp        x29, x30, [sp, #-0x10]!
0x0000000003f34284: mov        x29, sp
0x0000000003f34288: bl         #0x3f33798
0x0000000003f3428c: ldrh       w8, [x0, #0x1bc]
0x0000000003f34290: ubfx       w0, w8, #4, #1
0x0000000003f34294: ldp        x29, x30, [sp], #0x10
0x0000000003f34298: ret        
