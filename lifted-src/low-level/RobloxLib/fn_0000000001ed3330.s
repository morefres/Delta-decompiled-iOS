; instruction-faithful ARM64 fallback for RobloxLib::function_1ed3330
0x0000000001ed3330: sub        sp, sp, #0x20
0x0000000001ed3334: stp        x29, x30, [sp, #0x10]
0x0000000001ed3338: add        x29, sp, #0x10
0x0000000001ed333c: stur       w2, [x29, #-4]
0x0000000001ed3340: add        x0, x0, #0x30
0x0000000001ed3344: sub        x2, x29, #4
0x0000000001ed3348: bl         #0x1ed3360
0x0000000001ed334c: ldp        x29, x30, [sp, #0x10]
0x0000000001ed3350: add        sp, sp, #0x20
0x0000000001ed3354: ret        
