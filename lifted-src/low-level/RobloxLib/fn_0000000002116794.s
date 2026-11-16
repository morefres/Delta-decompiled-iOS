; instruction-faithful ARM64 fallback for RobloxLib::function_2116794
0x0000000002116794: stp        x20, x19, [sp, #-0x20]!
0x0000000002116798: stp        x29, x30, [sp, #0x10]
0x000000000211679c: add        x29, sp, #0x10
0x00000000021167a0: mov        x19, x0
0x00000000021167a4: add        x20, x0, #0x48
0x00000000021167a8: mov        x0, x20
0x00000000021167ac: bl         #0x18c4038
0x00000000021167b0: add        x8, x19, #8
0x00000000021167b4: cmp        w0, #0
0x00000000021167b8: csel       x0, x8, x20, ne
0x00000000021167bc: ldp        x29, x30, [sp, #0x10]
0x00000000021167c0: ldp        x20, x19, [sp], #0x20
0x00000000021167c4: ret        
