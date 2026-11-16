; instruction-faithful ARM64 fallback for RobloxLib::function_1ef2604
0x0000000001ef2604: stp        d9, d8, [sp, #-0x30]!
0x0000000001ef2608: stp        x20, x19, [sp, #0x10]
0x0000000001ef260c: stp        x29, x30, [sp, #0x20]
0x0000000001ef2610: add        x29, sp, #0x20
0x0000000001ef2614: mov        x20, x2
0x0000000001ef2618: mov        x19, x0
0x0000000001ef261c: add        x8, x1, #0x9a0
0x0000000001ef2620: cmp        x1, #0
0x0000000001ef2624: csel       x9, xzr, x8, eq
0x0000000001ef2628: ldp        x8, x10, [x0, #8]
0x0000000001ef262c: add        x0, x9, x10, asr #1
0x0000000001ef2630: tbz        w10, #0, #0x1ef263c
0x0000000001ef2634: ldr        x9, [x0]
0x0000000001ef2638: ldr        x8, [x9, w8, uxtw]
0x0000000001ef263c: blr        x8
0x0000000001ef2640: fmov       s8, s0
0x0000000001ef2644: add        x8, x20, #0x9a0
0x0000000001ef2648: cmp        x20, #0
0x0000000001ef264c: csel       x9, xzr, x8, eq
0x0000000001ef2650: ldp        x8, x10, [x19, #8]
0x0000000001ef2654: add        x0, x9, x10, asr #1
0x0000000001ef2658: tbz        w10, #0, #0x1ef2664
0x0000000001ef265c: ldr        x9, [x0]
0x0000000001ef2660: ldr        x8, [x9, w8, uxtw]
0x0000000001ef2664: blr        x8
0x0000000001ef2668: fcmp       s8, s0
0x0000000001ef266c: cset       w0, eq
0x0000000001ef2670: ldp        x29, x30, [sp, #0x20]
0x0000000001ef2674: ldp        x20, x19, [sp, #0x10]
0x0000000001ef2678: ldp        d9, d8, [sp], #0x30
0x0000000001ef267c: ret        
