; instruction-faithful ARM64 fallback for RobloxLib::function_1c801c8
0x0000000001c801c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c801cc: stp        x29, x30, [sp, #0x10]
0x0000000001c801d0: add        x29, sp, #0x10
0x0000000001c801d4: mov        x19, x2
0x0000000001c801d8: add        x8, x1, #0xa0
0x0000000001c801dc: cmp        x1, #0
0x0000000001c801e0: csel       x9, xzr, x8, eq
0x0000000001c801e4: ldp        x8, x10, [x0, #8]
0x0000000001c801e8: add        x0, x9, x10, asr #1
0x0000000001c801ec: tbz        w10, #0, #0x1c801f8
0x0000000001c801f0: ldr        x9, [x0]
0x0000000001c801f4: ldr        x8, [x9, w8, uxtw]
0x0000000001c801f8: blr        x8
0x0000000001c801fc: ldr        s1, [x19]
0x0000000001c80200: fcmp       s0, s1
0x0000000001c80204: cset       w0, eq
0x0000000001c80208: ldp        x29, x30, [sp, #0x10]
0x0000000001c8020c: ldp        x20, x19, [sp], #0x20
0x0000000001c80210: ret        
