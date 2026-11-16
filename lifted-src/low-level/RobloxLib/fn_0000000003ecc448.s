; instruction-faithful ARM64 fallback for RobloxLib::function_3ecc448
0x0000000003ecc448: stp        x29, x30, [sp, #-0x10]!
0x0000000003ecc44c: mov        x29, sp
0x0000000003ecc450: bl         #0x3ecae3c
0x0000000003ecc454: ldrh       w8, [x0, #0x1bc]
0x0000000003ecc458: ubfx       w0, w8, #3, #1
0x0000000003ecc45c: ldp        x29, x30, [sp], #0x10
0x0000000003ecc460: ret        
0x0000000003ecc464: stp        x29, x30, [sp, #-0x10]!
0x0000000003ecc468: mov        x29, sp
0x0000000003ecc46c: bl         #0x3ecae3c
0x0000000003ecc470: ldrh       w8, [x0, #0x1bc]
0x0000000003ecc474: ubfx       w0, w8, #4, #1
0x0000000003ecc478: ldp        x29, x30, [sp], #0x10
0x0000000003ecc47c: ret        
