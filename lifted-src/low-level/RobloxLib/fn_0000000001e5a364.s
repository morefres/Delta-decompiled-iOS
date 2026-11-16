; instruction-faithful ARM64 fallback for RobloxLib::function_1e5a364
0x0000000001e5a364: stp        x20, x19, [sp, #-0x20]!
0x0000000001e5a368: stp        x29, x30, [sp, #0x10]
0x0000000001e5a36c: add        x29, sp, #0x10
0x0000000001e5a370: mov        x19, x2
0x0000000001e5a374: add        x8, x1, #0x98
0x0000000001e5a378: cmp        x1, #0
0x0000000001e5a37c: csel       x9, xzr, x8, eq
0x0000000001e5a380: ldp        x8, x10, [x0, #8]
0x0000000001e5a384: add        x0, x9, x10, asr #1
0x0000000001e5a388: tbz        w10, #0, #0x1e5a394
0x0000000001e5a38c: ldr        x9, [x0]
0x0000000001e5a390: ldr        x8, [x9, w8, uxtw]
0x0000000001e5a394: blr        x8
0x0000000001e5a398: ldr        s1, [x19]
0x0000000001e5a39c: fcmp       s0, s1
0x0000000001e5a3a0: cset       w0, eq
0x0000000001e5a3a4: ldp        x29, x30, [sp, #0x10]
0x0000000001e5a3a8: ldp        x20, x19, [sp], #0x20
0x0000000001e5a3ac: ret        
