; instruction-faithful ARM64 fallback for RobloxLib::function_3f5a744
0x0000000003f5a744: stp        x22, x21, [sp, #-0x30]!
0x0000000003f5a748: stp        x20, x19, [sp, #0x10]
0x0000000003f5a74c: stp        x29, x30, [sp, #0x20]
0x0000000003f5a750: add        x29, sp, #0x20
0x0000000003f5a754: mov        x20, x2
0x0000000003f5a758: mov        x19, x0
0x0000000003f5a75c: add        x8, x1, #0x1f8
0x0000000003f5a760: cmp        x1, #0
0x0000000003f5a764: csel       x9, xzr, x8, eq
0x0000000003f5a768: ldp        x8, x10, [x0, #8]
0x0000000003f5a76c: add        x0, x9, x10, asr #1
0x0000000003f5a770: tbz        w10, #0, #0x3f5a77c
0x0000000003f5a774: ldr        x9, [x0]
0x0000000003f5a778: ldr        x8, [x9, w8, uxtw]
0x0000000003f5a77c: blr        x8
0x0000000003f5a780: mov        x21, x0
0x0000000003f5a784: add        x8, x20, #0x1f8
0x0000000003f5a788: cmp        x20, #0
0x0000000003f5a78c: csel       x9, xzr, x8, eq
0x0000000003f5a790: ldp        x8, x10, [x19, #8]
0x0000000003f5a794: add        x0, x9, x10, asr #1
0x0000000003f5a798: tbz        w10, #0, #0x3f5a7a4
0x0000000003f5a79c: ldr        x9, [x0]
0x0000000003f5a7a0: ldr        x8, [x9, w8, uxtw]
0x0000000003f5a7a4: blr        x8
0x0000000003f5a7a8: cmp        x21, x0
0x0000000003f5a7ac: cset       w0, eq
0x0000000003f5a7b0: ldp        x29, x30, [sp, #0x20]
0x0000000003f5a7b4: ldp        x20, x19, [sp, #0x10]
0x0000000003f5a7b8: ldp        x22, x21, [sp], #0x30
0x0000000003f5a7bc: ret        
