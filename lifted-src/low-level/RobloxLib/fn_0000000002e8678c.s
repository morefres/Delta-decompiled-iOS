; instruction-faithful ARM64 fallback for RobloxLib::function_2e8678c
0x0000000002e8678c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e86790: stp        x29, x30, [sp, #0x10]
0x0000000002e86794: add        x29, sp, #0x10
0x0000000002e86798: mov        x19, x2
0x0000000002e8679c: add        x8, x1, #0x120
0x0000000002e867a0: cmp        x1, #0
0x0000000002e867a4: csel       x9, xzr, x8, eq
0x0000000002e867a8: ldp        x8, x10, [x0, #8]
0x0000000002e867ac: add        x0, x9, x10, asr #1
0x0000000002e867b0: tbz        w10, #0, #0x2e867bc
0x0000000002e867b4: ldr        x9, [x0]
0x0000000002e867b8: ldr        x8, [x9, w8, uxtw]
0x0000000002e867bc: blr        x8
0x0000000002e867c0: ldr        d1, [x19]
0x0000000002e867c4: fcmp       d0, d1
0x0000000002e867c8: cset       w0, eq
0x0000000002e867cc: ldp        x29, x30, [sp, #0x10]
0x0000000002e867d0: ldp        x20, x19, [sp], #0x20
0x0000000002e867d4: ret        
