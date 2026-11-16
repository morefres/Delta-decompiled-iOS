; instruction-faithful ARM64 fallback for RobloxLib::function_2e87430
0x0000000002e87430: stp        x20, x19, [sp, #-0x20]!
0x0000000002e87434: stp        x29, x30, [sp, #0x10]
0x0000000002e87438: add        x29, sp, #0x10
0x0000000002e8743c: mov        x19, x2
0x0000000002e87440: add        x8, x1, #0x120
0x0000000002e87444: cmp        x1, #0
0x0000000002e87448: csel       x9, xzr, x8, eq
0x0000000002e8744c: ldp        x8, x10, [x0, #8]
0x0000000002e87450: add        x0, x9, x10, asr #1
0x0000000002e87454: tbz        w10, #0, #0x2e87460
0x0000000002e87458: ldr        x9, [x0]
0x0000000002e8745c: ldr        x8, [x9, w8, uxtw]
0x0000000002e87460: blr        x8
0x0000000002e87464: ldr        s1, [x19]
0x0000000002e87468: fcmp       s0, s1
0x0000000002e8746c: cset       w0, eq
0x0000000002e87470: ldp        x29, x30, [sp, #0x10]
0x0000000002e87474: ldp        x20, x19, [sp], #0x20
0x0000000002e87478: ret        
