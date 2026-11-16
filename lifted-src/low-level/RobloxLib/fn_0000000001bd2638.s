; instruction-faithful ARM64 fallback for RobloxLib::function_1bd2638
0x0000000001bd2638: stp        d9, d8, [sp, #-0x30]!
0x0000000001bd263c: stp        x20, x19, [sp, #0x10]
0x0000000001bd2640: stp        x29, x30, [sp, #0x20]
0x0000000001bd2644: add        x29, sp, #0x20
0x0000000001bd2648: mov        x20, x2
0x0000000001bd264c: mov        x19, x0
0x0000000001bd2650: add        x8, x1, #0x58
0x0000000001bd2654: cmp        x1, #0
0x0000000001bd2658: csel       x9, xzr, x8, eq
0x0000000001bd265c: ldp        x8, x10, [x0, #8]
0x0000000001bd2660: add        x0, x9, x10, asr #1
0x0000000001bd2664: tbz        w10, #0, #0x1bd2670
0x0000000001bd2668: ldr        x9, [x0]
0x0000000001bd266c: ldr        x8, [x9, w8, uxtw]
0x0000000001bd2670: blr        x8
0x0000000001bd2674: fmov       s8, s0
0x0000000001bd2678: fmov       s9, s1
0x0000000001bd267c: add        x8, x20, #0x58
0x0000000001bd2680: cmp        x20, #0
0x0000000001bd2684: csel       x9, xzr, x8, eq
0x0000000001bd2688: ldp        x8, x10, [x19, #8]
0x0000000001bd268c: add        x0, x9, x10, asr #1
0x0000000001bd2690: tbz        w10, #0, #0x1bd269c
0x0000000001bd2694: ldr        x9, [x0]
0x0000000001bd2698: ldr        x8, [x9, w8, uxtw]
0x0000000001bd269c: blr        x8
0x0000000001bd26a0: fcmp       s9, s1
0x0000000001bd26a4: fccmp      s8, s0, #0, eq
0x0000000001bd26a8: cset       w0, eq
0x0000000001bd26ac: ldp        x29, x30, [sp, #0x20]
0x0000000001bd26b0: ldp        x20, x19, [sp, #0x10]
0x0000000001bd26b4: ldp        d9, d8, [sp], #0x30
0x0000000001bd26b8: ret        
