; instruction-faithful ARM64 fallback for RobloxLib::function_3ebb8f4
0x0000000003ebb8f4: stp        x20, x19, [sp, #-0x20]!
0x0000000003ebb8f8: stp        x29, x30, [sp, #0x10]
0x0000000003ebb8fc: add        x29, sp, #0x10
0x0000000003ebb900: mov        x19, x2
0x0000000003ebb904: add        x8, x1, #0x270
0x0000000003ebb908: cmp        x1, #0
0x0000000003ebb90c: csel       x9, xzr, x8, eq
0x0000000003ebb910: ldp        x8, x10, [x0, #8]
0x0000000003ebb914: add        x0, x9, x10, asr #1
0x0000000003ebb918: tbz        w10, #0, #0x3ebb924
0x0000000003ebb91c: ldr        x9, [x0]
0x0000000003ebb920: ldr        x8, [x9, w8, uxtw]
0x0000000003ebb924: blr        x8
0x0000000003ebb928: ldr        s1, [x19]
0x0000000003ebb92c: fcmp       s0, s1
0x0000000003ebb930: cset       w0, eq
0x0000000003ebb934: ldp        x29, x30, [sp, #0x10]
0x0000000003ebb938: ldp        x20, x19, [sp], #0x20
0x0000000003ebb93c: ret        
