; instruction-faithful ARM64 fallback for RobloxLib::function_3f08394
0x0000000003f08394: stp        x20, x19, [sp, #-0x20]!
0x0000000003f08398: stp        x29, x30, [sp, #0x10]
0x0000000003f0839c: add        x29, sp, #0x10
0x0000000003f083a0: mov        x19, x2
0x0000000003f083a4: add        x8, x1, #0x170
0x0000000003f083a8: cmp        x1, #0
0x0000000003f083ac: csel       x9, xzr, x8, eq
0x0000000003f083b0: ldp        x8, x10, [x0, #8]
0x0000000003f083b4: add        x0, x9, x10, asr #1
0x0000000003f083b8: tbz        w10, #0, #0x3f083c4
0x0000000003f083bc: ldr        x9, [x0]
0x0000000003f083c0: ldr        x8, [x9, w8, uxtw]
0x0000000003f083c4: blr        x8
0x0000000003f083c8: ldr        s1, [x19]
0x0000000003f083cc: fcmp       s0, s1
0x0000000003f083d0: cset       w0, eq
0x0000000003f083d4: ldp        x29, x30, [sp, #0x10]
0x0000000003f083d8: ldp        x20, x19, [sp], #0x20
0x0000000003f083dc: ret        
