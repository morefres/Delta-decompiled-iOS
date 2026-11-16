; instruction-faithful ARM64 fallback for RobloxLib::function_3f2f578
0x0000000003f2f578: stp        x20, x19, [sp, #-0x20]!
0x0000000003f2f57c: stp        x29, x30, [sp, #0x10]
0x0000000003f2f580: add        x29, sp, #0x10
0x0000000003f2f584: mov        x19, x2
0x0000000003f2f588: add        x8, x1, #0x150
0x0000000003f2f58c: cmp        x1, #0
0x0000000003f2f590: csel       x9, xzr, x8, eq
0x0000000003f2f594: ldp        x8, x10, [x0, #8]
0x0000000003f2f598: add        x0, x9, x10, asr #1
0x0000000003f2f59c: tbz        w10, #0, #0x3f2f5a8
0x0000000003f2f5a0: ldr        x9, [x0]
0x0000000003f2f5a4: ldr        x8, [x9, w8, uxtw]
0x0000000003f2f5a8: blr        x8
0x0000000003f2f5ac: ldr        s1, [x19]
0x0000000003f2f5b0: fcmp       s0, s1
0x0000000003f2f5b4: cset       w0, eq
0x0000000003f2f5b8: ldp        x29, x30, [sp, #0x10]
0x0000000003f2f5bc: ldp        x20, x19, [sp], #0x20
0x0000000003f2f5c0: ret        
