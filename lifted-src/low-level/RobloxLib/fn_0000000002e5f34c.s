; instruction-faithful ARM64 fallback for RobloxLib::function_2e5f34c
0x0000000002e5f34c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e5f350: stp        x29, x30, [sp, #0x10]
0x0000000002e5f354: add        x29, sp, #0x10
0x0000000002e5f358: mov        x19, x2
0x0000000002e5f35c: add        x8, x1, #0x118
0x0000000002e5f360: cmp        x1, #0
0x0000000002e5f364: csel       x9, xzr, x8, eq
0x0000000002e5f368: ldp        x8, x10, [x0, #8]
0x0000000002e5f36c: add        x0, x9, x10, asr #1
0x0000000002e5f370: tbz        w10, #0, #0x2e5f37c
0x0000000002e5f374: ldr        x9, [x0]
0x0000000002e5f378: ldr        x8, [x9, w8, uxtw]
0x0000000002e5f37c: blr        x8
0x0000000002e5f380: ldr        s1, [x19]
0x0000000002e5f384: fcmp       s0, s1
0x0000000002e5f388: cset       w0, eq
0x0000000002e5f38c: ldp        x29, x30, [sp, #0x10]
0x0000000002e5f390: ldp        x20, x19, [sp], #0x20
0x0000000002e5f394: ret        
