; instruction-faithful ARM64 fallback for RobloxLib::function_3ef344c
0x0000000003ef344c: stp        x29, x30, [sp, #-0x10]!
0x0000000003ef3450: mov        x29, sp
0x0000000003ef3454: bl         #0x3ef3254
0x0000000003ef3458: ldrh       w8, [x0, #0x1bc]
0x0000000003ef345c: ubfx       w0, w8, #3, #1
0x0000000003ef3460: ldp        x29, x30, [sp], #0x10
0x0000000003ef3464: ret        
0x0000000003ef3468: stp        x29, x30, [sp, #-0x10]!
0x0000000003ef346c: mov        x29, sp
0x0000000003ef3470: bl         #0x3ef3254
0x0000000003ef3474: ldrh       w8, [x0, #0x1bc]
0x0000000003ef3478: ubfx       w0, w8, #4, #1
0x0000000003ef347c: ldp        x29, x30, [sp], #0x10
0x0000000003ef3480: ret        
