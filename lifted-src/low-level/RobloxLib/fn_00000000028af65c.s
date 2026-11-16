; instruction-faithful ARM64 fallback for RobloxLib::function_28af65c
0x00000000028af65c: stp        x20, x19, [sp, #-0x20]!
0x00000000028af660: stp        x29, x30, [sp, #0x10]
0x00000000028af664: add        x29, sp, #0x10
0x00000000028af668: mov        x19, x2
0x00000000028af66c: add        x8, x1, #0x98
0x00000000028af670: cmp        x1, #0
0x00000000028af674: csel       x9, xzr, x8, eq
0x00000000028af678: ldp        x8, x10, [x0, #8]
0x00000000028af67c: add        x0, x9, x10, asr #1
0x00000000028af680: tbz        w10, #0, #0x28af68c
0x00000000028af684: ldr        x9, [x0]
0x00000000028af688: ldr        x8, [x9, w8, uxtw]
0x00000000028af68c: blr        x8
0x00000000028af690: ldr        w8, [x19]
0x00000000028af694: cmp        w0, w8
0x00000000028af698: cset       w0, eq
0x00000000028af69c: ldp        x29, x30, [sp, #0x10]
0x00000000028af6a0: ldp        x20, x19, [sp], #0x20
0x00000000028af6a4: ret        
