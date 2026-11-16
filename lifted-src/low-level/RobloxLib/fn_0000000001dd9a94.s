; instruction-faithful ARM64 fallback for RobloxLib::function_1dd9a94
0x0000000001dd9a94: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd9a98: stp        x29, x30, [sp, #0x10]
0x0000000001dd9a9c: add        x29, sp, #0x10
0x0000000001dd9aa0: mov        x19, x2
0x0000000001dd9aa4: add        x8, x1, #0xa8
0x0000000001dd9aa8: cmp        x1, #0
0x0000000001dd9aac: csel       x9, xzr, x8, eq
0x0000000001dd9ab0: ldp        x8, x10, [x0, #8]
0x0000000001dd9ab4: add        x0, x9, x10, asr #1
0x0000000001dd9ab8: tbz        w10, #0, #0x1dd9ac4
0x0000000001dd9abc: ldr        x9, [x0]
0x0000000001dd9ac0: ldr        x8, [x9, w8, uxtw]
0x0000000001dd9ac4: blr        x8
0x0000000001dd9ac8: ldr        w8, [x19]
0x0000000001dd9acc: cmp        w0, w8
0x0000000001dd9ad0: cset       w0, eq
0x0000000001dd9ad4: ldp        x29, x30, [sp, #0x10]
0x0000000001dd9ad8: ldp        x20, x19, [sp], #0x20
0x0000000001dd9adc: ret        
