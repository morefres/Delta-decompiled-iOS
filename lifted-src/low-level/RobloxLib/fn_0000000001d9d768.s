; instruction-faithful ARM64 fallback for RobloxLib::function_1d9d768
0x0000000001d9d768: stp        x20, x19, [sp, #-0x20]!
0x0000000001d9d76c: stp        x29, x30, [sp, #0x10]
0x0000000001d9d770: add        x29, sp, #0x10
0x0000000001d9d774: mov        x19, x2
0x0000000001d9d778: add        x8, x1, #0x98
0x0000000001d9d77c: cmp        x1, #0
0x0000000001d9d780: csel       x9, xzr, x8, eq
0x0000000001d9d784: ldp        x8, x10, [x0, #8]
0x0000000001d9d788: add        x0, x9, x10, asr #1
0x0000000001d9d78c: tbz        w10, #0, #0x1d9d798
0x0000000001d9d790: ldr        x9, [x0]
0x0000000001d9d794: ldr        x8, [x9, w8, uxtw]
0x0000000001d9d798: blr        x8
0x0000000001d9d79c: ldr        s1, [x19]
0x0000000001d9d7a0: fcmp       s0, s1
0x0000000001d9d7a4: cset       w0, eq
0x0000000001d9d7a8: ldp        x29, x30, [sp, #0x10]
0x0000000001d9d7ac: ldp        x20, x19, [sp], #0x20
0x0000000001d9d7b0: ret        
