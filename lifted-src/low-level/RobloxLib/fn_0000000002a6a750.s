; instruction-faithful ARM64 fallback for RobloxLib::function_2a6a750
0x0000000002a6a750: stp        x20, x19, [sp, #-0x20]!
0x0000000002a6a754: stp        x29, x30, [sp, #0x10]
0x0000000002a6a758: add        x29, sp, #0x10
0x0000000002a6a75c: mov        x19, x2
0x0000000002a6a760: mov        w8, #0x1060
0x0000000002a6a764: add        x8, x1, x8
0x0000000002a6a768: cmp        x1, #0
0x0000000002a6a76c: csel       x9, xzr, x8, eq
0x0000000002a6a770: ldp        x8, x10, [x0, #8]
0x0000000002a6a774: add        x0, x9, x10, asr #1
0x0000000002a6a778: tbz        w10, #0, #0x2a6a784
0x0000000002a6a77c: ldr        x9, [x0]
0x0000000002a6a780: ldr        x8, [x9, w8, uxtw]
0x0000000002a6a784: blr        x8
0x0000000002a6a788: ldrb       w8, [x19]
0x0000000002a6a78c: cmp        w8, w0
0x0000000002a6a790: cset       w0, eq
0x0000000002a6a794: ldp        x29, x30, [sp, #0x10]
0x0000000002a6a798: ldp        x20, x19, [sp], #0x20
0x0000000002a6a79c: ret        
