; instruction-faithful ARM64 fallback for RobloxLib::function_1b846c4
0x0000000001b846c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001b846c8: stp        x29, x30, [sp, #0x10]
0x0000000001b846cc: add        x29, sp, #0x10
0x0000000001b846d0: mov        x19, x2
0x0000000001b846d4: add        x8, x1, #0x98
0x0000000001b846d8: cmp        x1, #0
0x0000000001b846dc: csel       x9, xzr, x8, eq
0x0000000001b846e0: ldp        x8, x10, [x0, #8]
0x0000000001b846e4: add        x0, x9, x10, asr #1
0x0000000001b846e8: tbz        w10, #0, #0x1b846f4
0x0000000001b846ec: ldr        x9, [x0]
0x0000000001b846f0: ldr        x8, [x9, w8, uxtw]
0x0000000001b846f4: blr        x8
0x0000000001b846f8: ldr        s1, [x19]
0x0000000001b846fc: fcmp       s0, s1
0x0000000001b84700: cset       w0, eq
0x0000000001b84704: ldp        x29, x30, [sp, #0x10]
0x0000000001b84708: ldp        x20, x19, [sp], #0x20
0x0000000001b8470c: ret        
