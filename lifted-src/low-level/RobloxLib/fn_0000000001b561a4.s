; instruction-faithful ARM64 fallback for RobloxLib::function_1b561a4
0x0000000001b561a4: sub        sp, sp, #0x20
0x0000000001b561a8: stp        x29, x30, [sp, #0x10]
0x0000000001b561ac: add        x29, sp, #0x10
0x0000000001b561b0: stur       w2, [x29, #-4]
0x0000000001b561b4: add        x0, x0, #0x30
0x0000000001b561b8: sub        x2, x29, #4
0x0000000001b561bc: bl         #0x1b561d4
0x0000000001b561c0: ldp        x29, x30, [sp, #0x10]
0x0000000001b561c4: add        sp, sp, #0x20
0x0000000001b561c8: ret        
