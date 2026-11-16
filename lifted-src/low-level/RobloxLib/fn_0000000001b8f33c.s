; instruction-faithful ARM64 fallback for RobloxLib::function_1b8f33c
0x0000000001b8f33c: stp        x22, x21, [sp, #-0x30]!
0x0000000001b8f340: stp        x20, x19, [sp, #0x10]
0x0000000001b8f344: stp        x29, x30, [sp, #0x20]
0x0000000001b8f348: add        x29, sp, #0x20
0x0000000001b8f34c: mov        x20, x2
0x0000000001b8f350: mov        x19, x0
0x0000000001b8f354: add        x8, x1, #0x98
0x0000000001b8f358: cmp        x1, #0
0x0000000001b8f35c: csel       x9, xzr, x8, eq
0x0000000001b8f360: ldp        x8, x10, [x0, #8]
0x0000000001b8f364: add        x0, x9, x10, asr #1
0x0000000001b8f368: tbz        w10, #0, #0x1b8f374
0x0000000001b8f36c: ldr        x9, [x0]
0x0000000001b8f370: ldr        x8, [x9, w8, uxtw]
0x0000000001b8f374: blr        x8
0x0000000001b8f378: mov        x21, x0
0x0000000001b8f37c: add        x8, x20, #0x98
0x0000000001b8f380: cmp        x20, #0
0x0000000001b8f384: csel       x9, xzr, x8, eq
0x0000000001b8f388: ldp        x8, x10, [x19, #8]
0x0000000001b8f38c: add        x0, x9, x10, asr #1
0x0000000001b8f390: tbz        w10, #0, #0x1b8f39c
0x0000000001b8f394: ldr        x9, [x0]
0x0000000001b8f398: ldr        x8, [x9, w8, uxtw]
0x0000000001b8f39c: blr        x8
0x0000000001b8f3a0: cmp        x21, x0
0x0000000001b8f3a4: cset       w0, eq
0x0000000001b8f3a8: ldp        x29, x30, [sp, #0x20]
0x0000000001b8f3ac: ldp        x20, x19, [sp, #0x10]
0x0000000001b8f3b0: ldp        x22, x21, [sp], #0x30
0x0000000001b8f3b4: ret        
