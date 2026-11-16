; instruction-faithful ARM64 fallback for RobloxLib::function_3f2aa68
0x0000000003f2aa68: stp        x20, x19, [sp, #-0x20]!
0x0000000003f2aa6c: stp        x29, x30, [sp, #0x10]
0x0000000003f2aa70: add        x29, sp, #0x10
0x0000000003f2aa74: mov        x19, x2
0x0000000003f2aa78: add        x8, x1, #0x150
0x0000000003f2aa7c: cmp        x1, #0
0x0000000003f2aa80: csel       x9, xzr, x8, eq
0x0000000003f2aa84: ldp        x8, x10, [x0, #8]
0x0000000003f2aa88: add        x0, x9, x10, asr #1
0x0000000003f2aa8c: tbz        w10, #0, #0x3f2aa98
0x0000000003f2aa90: ldr        x9, [x0]
0x0000000003f2aa94: ldr        x8, [x9, w8, uxtw]
0x0000000003f2aa98: blr        x8
0x0000000003f2aa9c: ldrb       w8, [x19]
0x0000000003f2aaa0: cmp        w8, w0
0x0000000003f2aaa4: cset       w0, eq
0x0000000003f2aaa8: ldp        x29, x30, [sp, #0x10]
0x0000000003f2aaac: ldp        x20, x19, [sp], #0x20
0x0000000003f2aab0: ret        
