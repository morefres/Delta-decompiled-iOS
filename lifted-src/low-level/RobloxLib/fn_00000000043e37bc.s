; instruction-faithful ARM64 fallback for RobloxLib::function_43e37bc
0x00000000043e37bc: sub        sp, sp, #0x20
0x00000000043e37c0: stp        x29, x30, [sp, #0x10]
0x00000000043e37c4: add        x29, sp, #0x10
0x00000000043e37c8: stur       w1, [x29, #-4]
0x00000000043e37cc: sub        x1, x29, #4
0x00000000043e37d0: mov        w2, #0
0x00000000043e37d4: bl         #0x43ed7f4
0x00000000043e37d8: ldp        x29, x30, [sp, #0x10]
0x00000000043e37dc: add        sp, sp, #0x20
0x00000000043e37e0: ret        
