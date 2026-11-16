; instruction-faithful ARM64 fallback for RobloxLib::function_42be27c
0x00000000042be27c: sub        sp, sp, #0x20
0x00000000042be280: stp        x29, x30, [sp, #0x10]
0x00000000042be284: add        x29, sp, #0x10
0x00000000042be288: stur       w1, [x29, #-4]
0x00000000042be28c: add        x0, x0, #8
0x00000000042be290: sub        x1, x29, #4
0x00000000042be294: bl         #0x2ca5d0c
0x00000000042be298: cmp        x0, #0
0x00000000042be29c: cset       w0, ne
0x00000000042be2a0: ldp        x29, x30, [sp, #0x10]
0x00000000042be2a4: add        sp, sp, #0x20
0x00000000042be2a8: ret        
0x00000000042be2ac: sub        sp, sp, #0x20
0x00000000042be2b0: stp        x29, x30, [sp, #0x10]
0x00000000042be2b4: add        x29, sp, #0x10
0x00000000042be2b8: stur       w1, [x29, #-4]
0x00000000042be2bc: add        x0, x0, #8
0x00000000042be2c0: sub        x1, x29, #4
0x00000000042be2c4: bl         #0x2ca5d0c
0x00000000042be2c8: add        x8, x0, #0x18
0x00000000042be2cc: adrp       x9, #0x64d6000
0x00000000042be2d0: add        x9, x9, #0x9a8
0x00000000042be2d4: cmp        x0, #0
0x00000000042be2d8: csel       x0, x9, x8, eq
0x00000000042be2dc: ldp        x29, x30, [sp, #0x10]
0x00000000042be2e0: add        sp, sp, #0x20
0x00000000042be2e4: ret        
