; instruction-faithful ARM64 fallback for RobloxLib::function_1ded610
0x0000000001ded610: stp        x29, x30, [sp, #-0x10]!
0x0000000001ded614: mov        x29, sp
0x0000000001ded618: bl         #0x1decc68
0x0000000001ded61c: ldrh       w8, [x0, #0x1bc]
0x0000000001ded620: ubfx       w0, w8, #3, #1
0x0000000001ded624: ldp        x29, x30, [sp], #0x10
0x0000000001ded628: ret        
0x0000000001ded62c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ded630: mov        x29, sp
0x0000000001ded634: bl         #0x1decc68
0x0000000001ded638: ldrh       w8, [x0, #0x1bc]
0x0000000001ded63c: ubfx       w0, w8, #4, #1
0x0000000001ded640: ldp        x29, x30, [sp], #0x10
0x0000000001ded644: ret        
