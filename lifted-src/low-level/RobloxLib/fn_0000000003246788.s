; instruction-faithful ARM64 fallback for RobloxLib::function_3246788
0x0000000003246788: stp        x20, x19, [sp, #-0x20]!
0x000000000324678c: stp        x29, x30, [sp, #0x10]
0x0000000003246790: add        x29, sp, #0x10
0x0000000003246794: mov        x19, x2
0x0000000003246798: add        x8, x1, #0xa8
0x000000000324679c: cmp        x1, #0
0x00000000032467a0: csel       x9, xzr, x8, eq
0x00000000032467a4: ldp        x8, x10, [x0, #8]
0x00000000032467a8: add        x0, x9, x10, asr #1
0x00000000032467ac: tbz        w10, #0, #0x32467b8
0x00000000032467b0: ldr        x9, [x0]
0x00000000032467b4: ldr        x8, [x9, w8, uxtw]
0x00000000032467b8: blr        x8
0x00000000032467bc: ldr        w8, [x19]
0x00000000032467c0: cmp        w0, w8
0x00000000032467c4: cset       w0, eq
0x00000000032467c8: ldp        x29, x30, [sp, #0x10]
0x00000000032467cc: ldp        x20, x19, [sp], #0x20
0x00000000032467d0: ret        
