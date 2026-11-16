; instruction-faithful ARM64 fallback for RobloxLib::function_3f5e560
0x0000000003f5e560: stp        x20, x19, [sp, #-0x20]!
0x0000000003f5e564: stp        x29, x30, [sp, #0x10]
0x0000000003f5e568: add        x29, sp, #0x10
0x0000000003f5e56c: mov        x19, x2
0x0000000003f5e570: add        x8, x1, #0x170
0x0000000003f5e574: cmp        x1, #0
0x0000000003f5e578: csel       x9, xzr, x8, eq
0x0000000003f5e57c: ldp        x8, x10, [x0, #8]
0x0000000003f5e580: add        x0, x9, x10, asr #1
0x0000000003f5e584: tbz        w10, #0, #0x3f5e590
0x0000000003f5e588: ldr        x9, [x0]
0x0000000003f5e58c: ldr        x8, [x9, w8, uxtw]
0x0000000003f5e590: blr        x8
0x0000000003f5e594: ldr        s1, [x19]
0x0000000003f5e598: fcmp       s0, s1
0x0000000003f5e59c: cset       w0, eq
0x0000000003f5e5a0: ldp        x29, x30, [sp, #0x10]
0x0000000003f5e5a4: ldp        x20, x19, [sp], #0x20
0x0000000003f5e5a8: ret        
