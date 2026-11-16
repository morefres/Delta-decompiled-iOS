; instruction-faithful ARM64 fallback for RobloxLib::function_1f3a754
0x0000000001f3a754: stp        x20, x19, [sp, #-0x20]!
0x0000000001f3a758: stp        x29, x30, [sp, #0x10]
0x0000000001f3a75c: add        x29, sp, #0x10
0x0000000001f3a760: mov        x19, x2
0x0000000001f3a764: add        x8, x1, #0x98
0x0000000001f3a768: cmp        x1, #0
0x0000000001f3a76c: csel       x9, xzr, x8, eq
0x0000000001f3a770: ldp        x8, x10, [x0, #8]
0x0000000001f3a774: add        x0, x9, x10, asr #1
0x0000000001f3a778: tbz        w10, #0, #0x1f3a784
0x0000000001f3a77c: ldr        x9, [x0]
0x0000000001f3a780: ldr        x8, [x9, w8, uxtw]
0x0000000001f3a784: blr        x8
0x0000000001f3a788: ldr        x8, [x19]
0x0000000001f3a78c: cmp        x0, x8
0x0000000001f3a790: cset       w0, eq
0x0000000001f3a794: ldp        x29, x30, [sp, #0x10]
0x0000000001f3a798: ldp        x20, x19, [sp], #0x20
0x0000000001f3a79c: ret        
