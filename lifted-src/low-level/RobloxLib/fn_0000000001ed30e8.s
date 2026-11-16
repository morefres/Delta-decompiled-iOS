; instruction-faithful ARM64 fallback for RobloxLib::function_1ed30e8
0x0000000001ed30e8: sub        sp, sp, #0x20
0x0000000001ed30ec: stp        x29, x30, [sp, #0x10]
0x0000000001ed30f0: add        x29, sp, #0x10
0x0000000001ed30f4: stur       w2, [x29, #-4]
0x0000000001ed30f8: add        x0, x0, #0x30
0x0000000001ed30fc: sub        x2, x29, #4
0x0000000001ed3100: bl         #0x1ed3118
0x0000000001ed3104: ldp        x29, x30, [sp, #0x10]
0x0000000001ed3108: add        sp, sp, #0x20
0x0000000001ed310c: ret        
