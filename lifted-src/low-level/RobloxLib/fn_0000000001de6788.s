; instruction-faithful ARM64 fallback for RobloxLib::function_1de6788
0x0000000001de6788: stp        x20, x19, [sp, #-0x20]!
0x0000000001de678c: stp        x29, x30, [sp, #0x10]
0x0000000001de6790: add        x29, sp, #0x10
0x0000000001de6794: mov        x19, x2
0x0000000001de6798: add        x8, x1, #0x98
0x0000000001de679c: cmp        x1, #0
0x0000000001de67a0: csel       x9, xzr, x8, eq
0x0000000001de67a4: ldp        x8, x10, [x0, #8]
0x0000000001de67a8: add        x0, x9, x10, asr #1
0x0000000001de67ac: tbz        w10, #0, #0x1de67b8
0x0000000001de67b0: ldr        x9, [x0]
0x0000000001de67b4: ldr        x8, [x9, w8, uxtw]
0x0000000001de67b8: blr        x8
0x0000000001de67bc: ldr        s1, [x19]
0x0000000001de67c0: fcmp       s0, s1
0x0000000001de67c4: cset       w0, eq
0x0000000001de67c8: ldp        x29, x30, [sp, #0x10]
0x0000000001de67cc: ldp        x20, x19, [sp], #0x20
0x0000000001de67d0: ret        
