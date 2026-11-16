; instruction-faithful ARM64 fallback for RobloxLib::function_1effa98
0x0000000001effa98: stp        x20, x19, [sp, #-0x20]!
0x0000000001effa9c: stp        x29, x30, [sp, #0x10]
0x0000000001effaa0: add        x29, sp, #0x10
0x0000000001effaa4: mov        x19, x8
0x0000000001effaa8: add        x8, x1, #0x58
0x0000000001effaac: cmp        x1, #0
0x0000000001effab0: csel       x9, xzr, x8, eq
0x0000000001effab4: ldp        x8, x10, [x0, #8]
0x0000000001effab8: add        x0, x9, x10, asr #1
0x0000000001effabc: tbz        w10, #0, #0x1effac8
0x0000000001effac0: ldr        x9, [x0]
0x0000000001effac4: ldr        x8, [x9, w8, uxtw]
0x0000000001effac8: blr        x8
0x0000000001effacc: mov        x1, x0
0x0000000001effad0: mov        x0, x19
0x0000000001effad4: ldp        x29, x30, [sp, #0x10]
0x0000000001effad8: ldp        x20, x19, [sp], #0x20
0x0000000001effadc: b          #0x196ce14
