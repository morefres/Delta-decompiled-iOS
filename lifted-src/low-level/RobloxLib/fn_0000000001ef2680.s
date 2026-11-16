; instruction-faithful ARM64 fallback for RobloxLib::function_1ef2680
0x0000000001ef2680: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef2684: stp        x29, x30, [sp, #0x10]
0x0000000001ef2688: add        x29, sp, #0x10
0x0000000001ef268c: mov        x19, x2
0x0000000001ef2690: add        x8, x1, #0x9a0
0x0000000001ef2694: cmp        x1, #0
0x0000000001ef2698: csel       x9, xzr, x8, eq
0x0000000001ef269c: ldp        x8, x10, [x0, #8]
0x0000000001ef26a0: add        x0, x9, x10, asr #1
0x0000000001ef26a4: tbz        w10, #0, #0x1ef26b0
0x0000000001ef26a8: ldr        x9, [x0]
0x0000000001ef26ac: ldr        x8, [x9, w8, uxtw]
0x0000000001ef26b0: blr        x8
0x0000000001ef26b4: ldr        s1, [x19]
0x0000000001ef26b8: fcmp       s0, s1
0x0000000001ef26bc: cset       w0, eq
0x0000000001ef26c0: ldp        x29, x30, [sp, #0x10]
0x0000000001ef26c4: ldp        x20, x19, [sp], #0x20
0x0000000001ef26c8: ret        
